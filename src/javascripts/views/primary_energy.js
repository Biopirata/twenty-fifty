window.twentyfifty.views.primary_energy_chart = function() {

  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    $('.primary_energy_notes').show();

    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart');

    this.final_energy_chart = timeSeriesStackedAreaChart()
      .title("Demanda Final de Energía")
      .unit('PJ/año')
      .max_value(14000);

    this.primary_energy_chart = timeSeriesStackedAreaChart()
      .title("Oferta de Energía Primaria")
      .unit('PJ/año')
      .max_value(14000);

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Emisiones de Gases de Efecto Invernadero")
      .unit('MtCO2e/año')
      .min_value(-300)
      .max_value(1300);
  };

  // This is called when a new view has been selected
  // it removes the charts and tidies up.
  this.teardown = function() {
    $('#results').empty();
    this.final_energy_chart = null;
    this.primary_energy_chart = null;
    this.emissions_chart = null;
    $('.primary_energy_notes').hide();
  };


  // This is used to convert the table from how it looks in Excel
  // into the format needed to plot a chart
  convert_table_to_hash = function(table) {
    hash = d3.map();
    
    // Skip the header row, and put the rest of the table into
    // a Hash table with the key being the first column and the
    // value being the rest
    table.slice(1).forEach(function(row) {
      hash.set(row[0], row.slice(1));
    });
    return hash;
  }

  // This is called when pathway data is loaded
  // or the user chooses a different pathway
  // it updates the charts
  this.updateResults = function(pathway) {

    // Add some footnote references
    if(pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] == "Total usado en México") {
      pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] =  pathway.primary_energy_supply[pathway.primary_energy_supply.length-1][0] + "¹";
    }

    if(pathway.ghg[pathway.ghg.length-2][0] == "Total") {
      pathway.ghg[pathway.ghg.length-2][0] =  pathway.ghg[pathway.ghg.length-2][0] + "³";
    }


    // Get the data in the right format
    demand = convert_table_to_hash(pathway.final_energy_demand);
    supply = convert_table_to_hash(pathway.primary_energy_supply);
    ghg = convert_table_to_hash(pathway.ghg.slice(0,-1));
    percent = pathway.ghg_reduction_from_2000;

    // Draw the charts
    d3.select('#demand_chart')
      .datum(demand)
      .call(this.final_energy_chart);

    d3.select('#supply_chart')
      .datum(supply)
      .call(this.primary_energy_chart);

    d3.select('#emissions_chart')
      .datum(ghg)
      .call(this.emissions_chart);

    // This is to add the target text to the chart
    t = d3.select('#emissions_chart g.drawing').selectAll('text.target')
      .data([percent*100]);

    t.enter().append('text')
      .attr('class', 'target');

    t.attr('transform', 'translate(' + this.emissions_chart.x_center() + ',-18)');

    t.transition().tween('text', function(d) {
      current = parseInt(this.textContent) || +d;
      i = d3.interpolateRound(current, +d);
      return function(t) {
        return this.textContent = "" + (i(t)) + "% reducción (aumento) 2000-2050";
      };
    });

    x = this.emissions_chart.xScale;
    y = this.emissions_chart.yScale;

    targets = pathway.ghg[pathway.ghg.length -1].slice(1);

    t = d3.select('#emissions_chart g.drawing').selectAll('circle.target')
      .data(targets);

    t.enter().append('circle')
      .attr('class', 'target')
      .attr('r', function(d) { return d == undefined ? 0 : 3 });

    t.attr('cx', function(d,i) { return x(2010 + (i*5)) });
    t.attr('cy', function(d,i) { return y(d) });

    t = d3.select('#emissions_chart g.drawing').selectAll("g.targetlabel")
      .data([targets[1]]);

new_label = t.enter().append('g')
      .attr('class', 'targetlabel');

    new_label.append('text')
      .text("");

    t.select('text')
      .attr('x', function(d,i) { return x(2022) })
      .attr('y', function(d,i) { return y(800) });

    new_label.append('line');

    t.select('line')
      .attr('x1', function(d,i) { return x(2020)+4 })
      .attr('y1', function(d,i) { return y(640)-4 })
      .attr('x2', function(d,i) { return x(2030) })
      .attr('y2', function(d,i) { return y(1200) });

new2_label = t.enter().append('g')
      .attr('class', 'targetlabel');

    new2_label.append('text')
      .text("Metas 2020/50²");

    t.select('text')
      .attr('x', function(d,i) { return x(2022) })
      .attr('y', function(d,i) { return y(1220) });

    new2_label.append('line');

    t.select('line')
      .attr('x1', function(d,i) { return x(2049)+4 })
      .attr('y1', function(d,i) { return y(301)-4 })
      .attr('x2', function(d,i) { return x(2030) })
      .attr('y2', function(d,i) { return y(1200) });

  };

  return this;
}.call({});
