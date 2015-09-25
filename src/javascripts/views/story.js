window.twentyfifty.views.story = function() {

  this.setup = function() {
    $("#results").append("<div id='stories'><div id='demand_story' class='story'></div><div id='supply_story' class='story'></div><div id='ghg_story' class='story'></div><div class='clear'></div></div>");
  };

  this.teardown = function() {
    $("#results").empty();
  };

  this.updateResults = function(pathway) {
    this.pathway = pathway;
    this.choices = twentyfifty.choices;

    element = $('#demand_story');
    element.empty();
    this.stories_for_choices(element, "Escenarios socioeconómicos", 66, 67);
    this.stories_for_choices(element, "Nuestros hogares en 2050", 38, 39, 41, 43, 44);
    this.stories_for_choices(element, "La forma de transportarnos en 2050", 26, 27, 28, 30, 31);
    this.stories_for_choices(element, "Los comercios y edificos públicos en 2050", 50, 52);
    this.stories_for_choices(element, "La industria en 2050", 46, 47, 48);
    this.stories_for_choices(element, "Transporte de carga en 2050", 33, 34);

    element = $('#supply_story');
    element.empty();
    this.stories_for_choices(element, "Generación fósil en 2050", 1, 3);
    this.stories_for_choices(element, "Eólica en 2050", 5);
    this.stories_for_choices(element, "Nuclear", 0);
    this.stories_for_choices(element, "Hidro, geotérmica y maremotríz en 2050", 6, 7, 8);
    this.stories_for_choices(element, "Solar en 2050", 9, 10, 11);
    this.stories_for_choices(element, "Bioenergía, agricultura y residuos en 2050", 13, 14, 15, 16, 17, 19, 20);
    this.stories_for_choices(element, "Bosques en 2050", 55, 56);


    element = $('#ghg_story');
    element.empty();
    this.electricity_generation_capacity_table(element);
    element.append("<h4>Gases de efecto invernadero</h4>");
    element.append("<p>Las emisiones en 2050 están " + Math.round(this.pathway.ghg_reduction_from_2000*100) + "% por debajo de los niveles del año 2000.</p>");
    element.append("<p>Emisiones internacionales por aviación y carga marítima no se incluyen en la meta 2050 pero se incluyen aquí para permitir que se consideren emisiones de todos lo sectores.</p>");
    element.append("<h4>Seguridad energética</h4>");
    this.stories_for_choices(element, null, 59);
    element.append("<p>Si ha un evento de cinco días en el verano, con poco viento, nubosidad y temperaturas muy altas, entonces de requerirían hasta " + (Math.round(this.pathway.balancing[2][this.pathway.balancing[2].length - 1])) + " GW de capacidad de generación de respaldo para asegurar que haya suficiente electricidad disponible.</p>");
  };

  this.stories_for_choices = function(element, title) {
    var choice, row, rows, text, _i, _len;
    rows = arguments.length <= 2 ? [] : Array.prototype.slice.call(arguments, 2);
    if (title != null) {
      element.append("<h4>" + title + "</h4>");
    }
    text = [];
    for (_i = 0, _len = rows.length; _i < _len; _i++) {
      row = rows[_i];
      choice = choices[row] - 1;
      if (choice % 1 === 0.0) {
        text.push(window.twentyfifty.longDescriptions[row][choice]);
      } else {
        text.push("Between " + window.twentyfifty.longDescriptions[row][Math.floor(choice)] + " and " + window.twentyfifty.longDescriptions[row][Math.ceil(choice)]);
      }
    }
    element.append("<p>" + (text.join(". ")) + ".</p>");
  };

  this.heating_choice_table = function(element, heat, column_name) {
    var html, name, value, values, _i, _len;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>");

    // The first row of the table has the column names
    column_index = heat[0].indexOf(column_name);

    values = [];
    // Go through the table and pick out the data from the relevant column
    heat.slice(1).forEach(function(row) {
      values.push({
        name: row[0],
        value: row[column_index]
      });
    });

    // Biggest first
    values.sort(function(a, b) {
      return b.value - a.value;
    });

    // Move the total to the end
    values.push(values.shift());

    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if (value.value > 0.01) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.value * 100)) + "%</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  this.electricity_generation_capacity_table = function(element) {
    var data, html, name, value, values, _i, _len, _ref;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>Capacidad de generaci&oacute;n</th><th class='target'>2010</th><th class='target'>2050</th></tr>");

    capacity = this.pathway.electricity.capacity;

    values = [];
    
    // The first row of the table has the column names
    name_index = capacity[0].indexOf("Sector");
    index_2010 = capacity[0].indexOf(2010);
    index_2050 = capacity[0].indexOf(2050);

    // Go through the table and pick out the data from the relevant column
    capacity.slice(1).forEach(function(row) {
      values.push({
        name: row[name_index],
        d2010: row[index_2010],
        d2050: row[index_2050] 
      });
    });

    // Biggest first
    values.sort(function(a, b) {
      return b.d2050 - a.d2050;
    });
     
    // Move the total to the end
    values.push(values.shift());
    
    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if ((value.d2010 + value.d2050) !== 0.0) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.d2010)) + "</td><td class='target'>" + (Math.round(value.d2050)) + "</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  return this;

}.call({});
