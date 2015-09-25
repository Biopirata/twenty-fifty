# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_delta(1.0, worksheet.control_e5, 0.002); end
  def test_control_e6; assert_in_delta(1.0, worksheet.control_e6, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_delta(1.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e24; assert_in_delta(1.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e31; assert_in_delta(1.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e46; assert_in_delta(1.0, worksheet.control_e46, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(1.0, worksheet.control_e49, 0.002); end
  def test_control_e51; assert_in_delta(1.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_epsilon(4.0, worksheet.control_e53, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e57; assert_in_delta(1.0, worksheet.control_e57, 0.002); end
  def test_control_e60; assert_in_delta(1.0, worksheet.control_e60, 0.002); end
  def test_control_e61; assert_in_epsilon(3.0, worksheet.control_e61, 0.002); end
  def test_control_e64; assert_in_delta(1.0, worksheet.control_e64, 0.002); end
  def test_control_e70; assert_in_delta(1.0, worksheet.control_e70, 0.002); end
  def test_control_e71; assert_in_epsilon(3.0, worksheet.control_e71, 0.002); end
  def test_control_e72; assert_in_delta(1.0, worksheet.control_e72, 0.002); end
  def test_control_i5; assert_equal("No más plantas, se mantienen 1.4 GW al 2050.", worksheet.control_i5); end
  def test_control_j5; assert_equal("4 nuevos reactores, llegando a 7 GW en 2050. ", worksheet.control_j5); end
  def test_control_k5; assert_equal("10 nuevos reactores, llegando a 15 GW al 2050.", worksheet.control_k5); end
  def test_control_l5; assert_equal("25 nuevos reactores, llegando a 35 GW al 2050.", worksheet.control_l5); end
  def test_control_i6; assert_equal("No se emplea biomasa en la generación eléctrica.", worksheet.control_i6); end
  def test_control_j6; assert_equal("10% de Petacalco al 2050 y llegando a 6GW de generación con biomasa.", worksheet.control_j6); end
  def test_control_k6; assert_equal("20% de Petacalco y 12 GW adicionales con biomasa al 2050.", worksheet.control_k6); end
  def test_control_l6; assert_equal("Casi un tercio de Petacalco y 16GW de capacidad de generación con biomasa.", worksheet.control_l6); end
  def test_control_i8; assert_equal("No CCS.", worksheet.control_i8); end
  def test_control_j8; assert_equal("9 GW con CCS al 2050.", worksheet.control_j8); end
  def test_control_k8; assert_equal("14 GW con CCS al 2050.", worksheet.control_k8); end
  def test_control_l8; assert_equal("18 GW con CCS al 2050.", worksheet.control_l8); end
  def test_control_i10; assert_equal("No más capacidad. Sólo 0.6 GW al 2050.", worksheet.control_i10); end
  def test_control_j10; assert_equal("25 GW al 2050.", worksheet.control_j10); end
  def test_control_k10; assert_equal("37 GW al 2050 (incl. 3 GW en costa).", worksheet.control_k10); end
  def test_control_l10; assert_equal("55 GW al 2050 (incl. 6 GW en costa).", worksheet.control_l10); end
  def test_control_i11; assert_equal("12 GW totales (No más hidroelécticas)", worksheet.control_i11); end
  def test_control_j11; assert_equal("19 GW total al 2050 (1.6 GW en  mini hidros)", worksheet.control_j11); end
  def test_control_k11; assert_equal("24 GW total al 2050 (3 GW en mini hidros)", worksheet.control_k11); end
  def test_control_l11; assert_equal("37 GW total al 2050 (9 GW en mini hidros)", worksheet.control_l11); end
  def test_control_i12; assert_equal("No hay  generación océanica", worksheet.control_i12); end
  def test_control_j12; assert_equal("0.2 GW instalados", worksheet.control_j12); end
  def test_control_k12; assert_equal("11.4 GW instalados, 9.6 maremotríz y 1.7 GW de mareas y corrientes.", worksheet.control_k12); end
  def test_control_l12; assert_equal("32 GW instalados, 19 GW en oleaje y 13 en mareas y corrientes.", worksheet.control_l12); end
  def test_control_i13; assert_equal("Se mantiene capacidad (1 GW) ", worksheet.control_i13); end
  def test_control_j13; assert_equal("1.6 GW al 2050", worksheet.control_j13); end
  def test_control_k13; assert_equal("6.6 GW al 2050", worksheet.control_k13); end
  def test_control_l13; assert_equal("8.3 GW al 2050", worksheet.control_l13); end
  def test_control_i14; assert_equal("No se construyen plantas.", worksheet.control_i14); end
  def test_control_j14; assert_equal("7.5 GW capacidad fotovoltáica al 2050", worksheet.control_j14); end
  def test_control_k14; assert_equal("12.6 GW capacidad fotovoltáica y 7 GW concentración al 2050", worksheet.control_k14); end
  def test_control_l14; assert_equal("100 GW capacidad fotovoltáica y 20 GW concentración al 2050", worksheet.control_l14); end
  def test_control_i15; assert_equal("No hay desarrollo fotovoltáico", worksheet.control_i15); end
  def test_control_j15; assert_equal("15% nueva construcción con sistemas PV", worksheet.control_j15); end
  def test_control_k15; assert_equal("25% nueva construcción con sistemas PV y 10% de la existente", worksheet.control_k15); end
  def test_control_l15; assert_equal("50% nueva construcción y 25% existente", worksheet.control_l15); end
  def test_control_i16; assert_equal("Sin adiciones nuevas ", worksheet.control_i16); end
  def test_control_j16; assert_equal("La mitad de las viviendas nuevas tienen cobertura total", worksheet.control_j16); end
  def test_control_k16; assert_equal("Todas las viviendas nuevas tienen cobertura total", worksheet.control_k16); end
  def test_control_l16; assert_equal("Todas la nuevas tienen cobertura total y 70% de las existentes", worksheet.control_l16); end
  def test_control_i18; assert_equal("No hay superficie dedicada a biocombustibles.", worksheet.control_i18); end
  def test_control_j18; assert_equal("Al 2050, se destinan 5.3 Mha a biocombustibles.", worksheet.control_j18); end
  def test_control_k18; assert_equal("Al 2050, se destinan 10.6 Mha a biocombustibles.", worksheet.control_k18); end
  def test_control_l18; assert_equal("Al 2050, se destinan 12.2 Mha a biocombustibles.", worksheet.control_l18); end
  def test_control_i19; assert_equal("Emisiones crecen al 0.8% anual.", worksheet.control_i19); end
  def test_control_j19; assert_equal("Emisiones crecen al 0.4% entre 2020 y 2050.", worksheet.control_j19); end
  def test_control_k19; assert_equal("Emisiones se mantienen constantes después de 2020.", worksheet.control_k19); end
  def test_control_l19; assert_equal("Las emisiones bajan -0.4% anual a partir de 2020.", worksheet.control_l19); end
  def test_control_i20; assert_equal("Se colecta 40% de residuos agroforestales y 5% de excretas.", worksheet.control_i20); end
  def test_control_j20; assert_equal("Se colecta 50% de residuos agroforestales y 10% de excretas.", worksheet.control_j20); end
  def test_control_k20; assert_equal("Se colecta 60% de residuos agroforestales y 20% de excretas.", worksheet.control_k20); end
  def test_control_l20; assert_equal("Se colecta 70% de residuos agroforestales y 30% de excretas.", worksheet.control_l20); end
  def test_control_i21; assert_equal("Consumo de carne como en EUA y 60% más leche.", worksheet.control_i21); end
  def test_control_j21; assert_equal("Comemos 60% más carne y 30% más leche.", worksheet.control_j21); end
  def test_control_k21; assert_equal("Comemos la misma carne y  15% más leche.", worksheet.control_k21); end
  def test_control_l21; assert_equal("Comemos 50% menos de carne y la misma leche.", worksheet.control_l21); end
  def test_control_i22; assert_equal("No se cultivan algas para bioenergéticos.", worksheet.control_i22); end
  def test_control_j22; assert_equal("Se cultivan casi 60 mil ha al 2050", worksheet.control_j22); end
  def test_control_k22; assert_equal("Se cultivan casi 110 mil ha al 2050 (3% de Yucatán)", worksheet.control_k22); end
  def test_control_l22; assert_equal("Se cultiva el equivalente a 15% de Yucatán.", worksheet.control_l22); end
  def test_control_i24; assert_equal("Se triplica la generación de residuos per cápita para llegar a 3kg diarios.", worksheet.control_i24); end
  def test_control_j24; assert_equal("Se duplica la generación per cápita para llegar a 2kg diarios.", worksheet.control_j24); end
  def test_control_k24; assert_equal("Se mantiene la generación per cápita actual de 1kg/día.", worksheet.control_k24); end
  def test_control_l24; assert_equal("Se reduce la generación per cápita en un 25%.", worksheet.control_l24); end
  def test_control_i25; assert_equal("Manejo actual, con casi un tercio no manejado y menos del 10% reciclado o composteado.", worksheet.control_i25); end
  def test_control_j25; assert_equal("80% llegan a rellenos sanitarios y se duplica el % de reciclaje.", worksheet.control_j25); end
  def test_control_k25; assert_equal("Reciclaje aumenta al 60% y el resto va a rellenos sanitarios.", worksheet.control_k25); end
  def test_control_l25; assert_equal("El 90% de los residuos son aprovechados para energía. Se mantiene el % reciclado.", worksheet.control_l25); end
  def test_control_i31; assert_equal("Incremento del 56% en km recorridos por persona por año (12,600 km).", worksheet.control_i31); end
  def test_control_j31; assert_equal("Incremento del 42% en km recorridos por persona por año (11,500 km).", worksheet.control_j31); end
  def test_control_k31; assert_equal("Incremento del 24% en km recorridos por persona por año (10,100 km).", worksheet.control_k31); end
  def test_control_l31; assert_equal("Incremento del 11% en km recorridos por persona por año (9,000 km).", worksheet.control_l31); end
  def test_control_i32; assert_equal("Autos y taxis cubren 76% de los recorridos.", worksheet.control_i32); end
  def test_control_j32; assert_equal("60% de los viajes se hacen en auto y un tercio en transporte público", worksheet.control_j32); end
  def test_control_k32; assert_equal("54% de los viajes sean en auto, 37% en transporte público y 3% en bicicleta.", worksheet.control_k32); end
  def test_control_l32; assert_equal("39% de recorridos son en transporte público, 6% en bicicleta y 50% en auto.", worksheet.control_l32); end
  def test_control_i33; assert_equal("95% de los autos son de combustión interna y sólo 10% del transporte público es elécrico.", worksheet.control_i33); end
  def test_control_j33; assert_equal("12% de los autos y 20% del transporte público es elécrico.", worksheet.control_j33); end
  def test_control_k33; assert_equal("40% de los autos y 35% del transporte público es eléctrico.", worksheet.control_k33); end
  def test_control_l33; assert_equal("Sólo 20% de los autos son de combustión interna. Más del 50% del transporte público es eléctrico.", worksheet.control_l33); end
  def test_control_i35; assert_equal("La eficiencia aumenta 30% al 2050", worksheet.control_i35); end
  def test_control_j35; assert_equal("La eficiencia aumenta en un 40% al 2050.", worksheet.control_j35); end
  def test_control_k35; assert_equal("La eficiencia aumenta en 45%", worksheet.control_k35); end
  def test_control_l35; assert_equal("La eficiencia aumenta en 50%.", worksheet.control_l35); end
  def test_control_i36; assert_equal("El avión cubre 20% de los viajes, el resto autobús.", worksheet.control_i36); end
  def test_control_j36; assert_equal("Avión cubre 20% de los viajes, el ferrocarril llega a 5% de los viajes.", worksheet.control_j36); end
  def test_control_k36; assert_equal("15% de los viajes de curbren por tren, 15% por avión y el resto en autobús.", worksheet.control_k36); end
  def test_control_l36; assert_equal("Tren transporta 20% del pasaje y 15% el avión..", worksheet.control_l36); end
  def test_control_i38; assert_equal("Eficiencia aumenta en 9%.", worksheet.control_i38); end
  def test_control_j38; assert_equal("Eficiencia de la flota mejora en 14%.", worksheet.control_j38); end
  def test_control_k38; assert_equal("Mejora la eficiencia de los camiones en 45%", worksheet.control_k38); end
  def test_control_l38; assert_equal("La eficiencia aumenta en 75%.", worksheet.control_l38); end
  def test_control_i39; assert_equal("Se mantiene un 85% del tonelaje movido por carretera.", worksheet.control_i39); end
  def test_control_j39; assert_equal("Ferrocarril mueve un 25% de la carga.", worksheet.control_j39); end
  def test_control_k39; assert_equal("Ferrocarril moviliza hasta 35% de la carga.", worksheet.control_k39); end
  def test_control_l39; assert_equal("Ferrocarril moviliza hasta 45% de la carga.", worksheet.control_l39); end
  def test_control_i43; assert_equal("Se mantiene el nivel de aislamiento actual", worksheet.control_i43); end
  def test_control_j43; assert_equal("Aislamiento térmico básico (análogo Ecocasa1)", worksheet.control_j43); end
  def test_control_k43; assert_equal("Aislamiento térmico medio (análogo Ecocasa 2)", worksheet.control_k43); end
  def test_control_l43; assert_equal("Aislamiento térmico óptimo (análogo casa pasiva)", worksheet.control_l43); end
  def test_control_i44; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_i44); end
  def test_control_j44; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_j44); end
  def test_control_k44; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_k44); end
  def test_control_l44; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_l44); end
  def test_control_i46; assert_equal("Aumenta consumo por hogar (80%).", worksheet.control_i46); end
  def test_control_j46; assert_equal("Consumo para iluminación se mantiene constante, electrodomésticos aumentan 50%.", worksheet.control_j46); end
  def test_control_k46; assert_equal("Luminarias reducen 70% su consumo y electrodomésticos se matiene igual.", worksheet.control_k46); end
  def test_control_l46; assert_equal("Luminarias alta eficiencia consumen 90% menos, electrodomésticos reducen en 50%", worksheet.control_l46); end
  def test_control_i48; assert_equal("80% gas y 20% leña", worksheet.control_i48); end
  def test_control_j48; assert_equal("Se reduce la leña a 9% y el gas aumenta a  90%.", worksheet.control_j48); end
  def test_control_k48; assert_equal("La leña queda en 9% pero 26% cambia a electricidad", worksheet.control_k48); end
  def test_control_l48; assert_equal("Leña queda en 9% y uso eléctrico aumenta a 45%, el resto gas.", worksheet.control_l48); end
  def test_control_i49; assert_equal("Sólo 47% de la leña es renovable. No se usan fogones eficientes.", worksheet.control_i49); end
  def test_control_j49; assert_equal("47% de la leña es renovable y la mitad de los fogones son eficientes.", worksheet.control_j49); end
  def test_control_k49; assert_equal("El 65% de la leña es renovable y todos los fogones eficientes", worksheet.control_k49); end
  def test_control_l49; assert_equal("Toda la leña es renovable y los fogones son eficientes.", worksheet.control_l49); end
  def test_control_i51; assert_equal("La industria crece 1% menos que la economía", worksheet.control_i51); end
  def test_control_j51; assert_equal("La industria crece 0.5% menos que la economía", worksheet.control_j51); end
  def test_control_k51; assert_equal("La industria crece al mismo ritmo que la economía", worksheet.control_k51); end
  def test_control_l51; assert_equal("La industria crece 0.5% más que la economía", worksheet.control_l51); end
  def test_control_i52; assert_equal("Reducción moderada en intensidad energética, 70% fósil. Intensidad de emisiones por proceso constante.", worksheet.control_i52); end
  def test_control_j52; assert_equal(" -1% reducción anual en intensidad energética, 59% fósil. Reducción moderada en intensidad de emisiones por proceso.", worksheet.control_j52); end
  def test_control_k52; assert_equal(" -1.2% reducción anual en intensidad energética, 54% fósil.  -0.7% anual en intensidad de emisiones por proceso.", worksheet.control_k52); end
  def test_control_l52; assert_equal(" -1.7% reducción anual en intensidad energética, 50% fósil. Reducción de 1% anual en intensidad de emisiones por proceso.", worksheet.control_l52); end
  def test_control_i53; assert_equal("No hay CCS en industria", worksheet.control_i53); end
  def test_control_j53; assert_equal("A partir de 2035 aumenta capacidad para llegar a 2% de emisiones.", worksheet.control_j53); end
  def test_control_k53; assert_equal("A partir de 2030 aumenta capacidad para llegar a 5% de emisiones.", worksheet.control_k53); end
  def test_control_l53; assert_equal("A partir de 2025 aumenta capacidad para llegar a 10% de emisiones.", worksheet.control_l53); end
  def test_control_i55; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_i55); end
  def test_control_j55; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_j55); end
  def test_control_k55; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_k55); end
  def test_control_l55; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_l55); end
  def test_control_i57; assert_equal("Demanda aumenta al triple", worksheet.control_i57); end
  def test_control_j57; assert_equal("Se mantiene igual", worksheet.control_j57); end
  def test_control_k57; assert_equal("Se reduce a la mitad", worksheet.control_k57); end
  def test_control_l57; assert_equal("Se reduce 70%", worksheet.control_l57); end
  def test_control_i60; assert_equal("Se mantiene una deforestación al nivel actual", worksheet.control_i60); end
  def test_control_j60; assert_equal("Se reduce la deforestación a la mitad.", worksheet.control_j60); end
  def test_control_k60; assert_equal("Deforestación a la mitad al 2030 y posteriormente cero en bosques y selvas.", worksheet.control_k60); end
  def test_control_l60; assert_equal("Deforestación a la mitad inmediatamente y es cero a partir de 2030.", worksheet.control_l60); end
  def test_control_i61; assert_equal("No hay esfuerzo adicional para reforestación ni en plantaciones comerciales", worksheet.control_i61); end
  def test_control_j61; assert_equal("Se reforestan de manera efectiva 0.1Mha por año y 0.025 Mha en plantaciones comerciales.", worksheet.control_j61); end
  def test_control_k61; assert_equal("Se reforestan de manera efectiva 0.200 Mha por año y 0.05 Mha en plantaciones comerciales.", worksheet.control_k61); end
  def test_control_l61; assert_equal("Se reforestan de manera efectiva 0.3 Mha por año y 0.1 Mha en plantaciones comerciales.", worksheet.control_l61); end
  def test_control_i62; assert_equal("Pendiente", worksheet.control_i62); end
  def test_control_j62; assert_equal("Pendiente", worksheet.control_j62); end
  def test_control_k62; assert_equal("Pendiente", worksheet.control_k62); end
  def test_control_l62; assert_equal("Pendiente", worksheet.control_l62); end
  def test_control_i64; assert_equal("No se aumenta el almacenamiento existente.", worksheet.control_i64); end
  def test_control_j64; assert_equal("Se aumenta 1.1 GW de almacenamiento.", worksheet.control_j64); end
  def test_control_k64; assert_equal("Se aumenta la capacidad de almacenamiento a 2.9 GW (eq. 60% Grijalva)", worksheet.control_k64); end
  def test_control_l64; assert_equal("Aumenta almacenamiento a 60% del Grijalva y 15% de la capacidad hidroeléctrica.", worksheet.control_l64); end
  def test_control_i70; assert_equal("Producción de petróleo aumenta un 70% y el gas se triplica al 2050", worksheet.control_i70); end
  def test_control_j70; assert_equal("Producción de petróleo aumenta 54% y el gas se duplica.", worksheet.control_j70); end
  def test_control_k70; assert_equal("Producción de petróleo aumenta 20% y el gas en 30%", worksheet.control_k70); end
  def test_control_l70; assert_equal("Se reduce la producción de petróleo (13%) y gas (6%)", worksheet.control_l70); end
  def test_control_i71; assert_equal("Población llega a 130 millones al 2050.", worksheet.control_i71); end
  def test_control_j71; assert_equal("Población llega a 140 millones al 2050.", worksheet.control_j71); end
  def test_control_k71; assert_equal("Población llega a 150 millones al 2050.", worksheet.control_k71); end
  def test_control_i72; assert_equal("La economía crece a una tasa de 2.62% anual.", worksheet.control_i72); end
  def test_control_j72; assert_equal("La economía crece a una tasa de 3.8% anual.", worksheet.control_j72); end
  def test_control_k72; assert_equal("La economía crece a una tasa de 4.84% anual.", worksheet.control_k72); end
  def test_control_n4; assert_equal("No importa el cambio climático.", worksheet.control_n4); end
  def test_control_o4; assert_equal("Esfuerzo máximo en oferta", worksheet.control_o4); end
  def test_control_p4; assert_equal("Esfuerzo máximo en demanda", worksheet.control_p4); end
  def test_control_q4; assert_equal("Esfuerzo balanceado", worksheet.control_q4); end
  def test_control_r4; assert_equal("Sin uso de CCS", worksheet.control_r4); end
  def test_control_s4; assert_equal("No nuclear", worksheet.control_s4); end
  def test_control_t4; assert_equal("Minimizar uso de renovables", worksheet.control_t4); end
  def test_control_u4; assert_equal("No bioenergéticos.", worksheet.control_u4); end
  def test_control_v4; assert_equal("..", worksheet.control_v4); end
  def test_control_w4; assert_equal("..", worksheet.control_w4); end
  def test_control_x4; assert_equal("..", worksheet.control_x4); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(4.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_epsilon(3.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(4.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_epsilon(4.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_epsilon(4.0, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_delta(1.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_delta(1.0, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_delta(1.0, worksheet.control_x5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_epsilon(4.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_epsilon(3.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_epsilon(4.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_epsilon(4.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_epsilon(4.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_epsilon(4.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_epsilon(3.0, worksheet.control_v6, 0.002); end
  def test_control_w6; assert_in_epsilon(3.0, worksheet.control_w6, 0.002); end
  def test_control_x6; assert_in_epsilon(3.0, worksheet.control_x6, 0.002); end
  def test_control_n7; assert_in_delta(0.0, (worksheet.control_n7||0), 0.002); end
  def test_control_o7; assert_in_delta(0.0, (worksheet.control_o7||0), 0.002); end
  def test_control_p7; assert_in_delta(0.0, (worksheet.control_p7||0), 0.002); end
  def test_control_q7; assert_in_delta(0.0, (worksheet.control_q7||0), 0.002); end
  def test_control_r7; assert_in_delta(0.0, (worksheet.control_r7||0), 0.002); end
  def test_control_s7; assert_in_delta(0.0, (worksheet.control_s7||0), 0.002); end
  def test_control_t7; assert_in_delta(0.0, (worksheet.control_t7||0), 0.002); end
  def test_control_u7; assert_in_delta(0.0, (worksheet.control_u7||0), 0.002); end
  def test_control_v7; assert_in_delta(0.0, (worksheet.control_v7||0), 0.002); end
  def test_control_w7; assert_in_delta(0.0, (worksheet.control_w7||0), 0.002); end
  def test_control_x7; assert_in_delta(0.0, (worksheet.control_x7||0), 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_epsilon(4.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(3.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_epsilon(4.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_epsilon(4.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_epsilon(3.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_epsilon(3.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_epsilon(3.0, worksheet.control_x8, 0.002); end
  def test_control_n9; assert_in_delta(0.0, (worksheet.control_n9||0), 0.002); end
  def test_control_o9; assert_in_delta(0.0, (worksheet.control_o9||0), 0.002); end
  def test_control_p9; assert_in_delta(0.0, (worksheet.control_p9||0), 0.002); end
  def test_control_q9; assert_in_delta(0.0, (worksheet.control_q9||0), 0.002); end
  def test_control_r9; assert_in_delta(0.0, (worksheet.control_r9||0), 0.002); end
  def test_control_s9; assert_in_delta(0.0, (worksheet.control_s9||0), 0.002); end
  def test_control_t9; assert_in_delta(0.0, (worksheet.control_t9||0), 0.002); end
  def test_control_u9; assert_in_delta(0.0, (worksheet.control_u9||0), 0.002); end
  def test_control_v9; assert_in_delta(0.0, (worksheet.control_v9||0), 0.002); end
  def test_control_w9; assert_in_delta(0.0, (worksheet.control_w9||0), 0.002); end
  def test_control_x9; assert_in_delta(0.0, (worksheet.control_x9||0), 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(4.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(3.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(4.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(4.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_epsilon(4.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_epsilon(2.0, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_epsilon(2.0, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_epsilon(2.0, worksheet.control_x10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_epsilon(4.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(3.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(4.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(4.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_epsilon(4.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(2.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_epsilon(2.0, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_epsilon(2.0, worksheet.control_x11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_epsilon(4.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(3.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(4.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_epsilon(4.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_epsilon(4.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_epsilon(2.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_epsilon(2.0, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_epsilon(2.0, worksheet.control_x12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_epsilon(4.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(3.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(4.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_epsilon(4.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_epsilon(4.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_epsilon(2.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_epsilon(2.0, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_epsilon(2.0, worksheet.control_x13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_epsilon(4.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_epsilon(3.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_epsilon(4.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_epsilon(4.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_epsilon(4.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_epsilon(3.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_epsilon(3.0, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_epsilon(3.0, worksheet.control_x14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_epsilon(4.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_epsilon(3.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(4.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_epsilon(4.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_epsilon(4.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_epsilon(2.0, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_epsilon(2.0, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_epsilon(2.0, worksheet.control_x15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_epsilon(4.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(3.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_epsilon(4.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_epsilon(4.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_epsilon(4.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_epsilon(2.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_epsilon(2.0, worksheet.control_w16, 0.002); end
  def test_control_x16; assert_in_epsilon(2.0, worksheet.control_x16, 0.002); end
  def test_control_n17; assert_in_delta(0.0, (worksheet.control_n17||0), 0.002); end
  def test_control_o17; assert_in_delta(0.0, (worksheet.control_o17||0), 0.002); end
  def test_control_p17; assert_in_delta(0.0, (worksheet.control_p17||0), 0.002); end
  def test_control_q17; assert_in_delta(0.0, (worksheet.control_q17||0), 0.002); end
  def test_control_r17; assert_in_delta(0.0, (worksheet.control_r17||0), 0.002); end
  def test_control_s17; assert_in_delta(0.0, (worksheet.control_s17||0), 0.002); end
  def test_control_t17; assert_in_delta(0.0, (worksheet.control_t17||0), 0.002); end
  def test_control_u17; assert_in_delta(0.0, (worksheet.control_u17||0), 0.002); end
  def test_control_v17; assert_in_delta(0.0, (worksheet.control_v17||0), 0.002); end
  def test_control_w17; assert_in_delta(0.0, (worksheet.control_w17||0), 0.002); end
  def test_control_x17; assert_in_delta(0.0, (worksheet.control_x17||0), 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_epsilon(4.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_delta(1.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(3.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(4.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(4.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_delta(1.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_epsilon(3.0, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_epsilon(3.0, worksheet.control_w18, 0.002); end
  def test_control_x18; assert_in_epsilon(3.0, worksheet.control_x18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_epsilon(4.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_delta(1.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_epsilon(3.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_epsilon(4.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_epsilon(4.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_epsilon(4.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_epsilon(4.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_epsilon(2.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_epsilon(2.0, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_epsilon(2.0, worksheet.control_x19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_epsilon(4.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_delta(1.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_epsilon(3.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_epsilon(4.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_epsilon(4.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_epsilon(4.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_epsilon(4.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_epsilon(2.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_epsilon(2.0, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_epsilon(2.0, worksheet.control_x20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_epsilon(4.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_epsilon(4.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_epsilon(4.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_epsilon(4.0, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_delta(1.0, worksheet.control_v21, 0.002); end
  def test_control_w21; assert_in_delta(1.0, worksheet.control_w21, 0.002); end
  def test_control_x21; assert_in_delta(1.0, worksheet.control_x21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_epsilon(4.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_epsilon(3.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(4.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_epsilon(4.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_epsilon(4.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_epsilon(3.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_epsilon(3.0, worksheet.control_w22, 0.002); end
  def test_control_x22; assert_in_epsilon(3.0, worksheet.control_x22, 0.002); end
  def test_control_n23; assert_in_delta(0.0, (worksheet.control_n23||0), 0.002); end
  def test_control_o23; assert_in_delta(0.0, (worksheet.control_o23||0), 0.002); end
  def test_control_p23; assert_in_delta(0.0, (worksheet.control_p23||0), 0.002); end
  def test_control_q23; assert_in_delta(0.0, (worksheet.control_q23||0), 0.002); end
  def test_control_r23; assert_in_delta(0.0, (worksheet.control_r23||0), 0.002); end
  def test_control_s23; assert_in_delta(0.0, (worksheet.control_s23||0), 0.002); end
  def test_control_t23; assert_in_delta(0.0, (worksheet.control_t23||0), 0.002); end
  def test_control_u23; assert_in_delta(0.0, (worksheet.control_u23||0), 0.002); end
  def test_control_v23; assert_in_delta(0.0, (worksheet.control_v23||0), 0.002); end
  def test_control_w23; assert_in_delta(0.0, (worksheet.control_w23||0), 0.002); end
  def test_control_x23; assert_in_delta(0.0, (worksheet.control_x23||0), 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(4.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_delta(1.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(3.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(4.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(4.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_epsilon(4.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_epsilon(4.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_epsilon(3.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_epsilon(3.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_epsilon(3.0, worksheet.control_x24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_epsilon(4.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_delta(1.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_epsilon(3.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_epsilon(4.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_epsilon(4.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_epsilon(4.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_epsilon(4.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_epsilon(4.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_epsilon(4.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_epsilon(4.0, worksheet.control_x25, 0.002); end
  def test_control_n26; assert_in_delta(0.0, (worksheet.control_n26||0), 0.002); end
  def test_control_o26; assert_in_delta(0.0, (worksheet.control_o26||0), 0.002); end
  def test_control_p26; assert_in_delta(0.0, (worksheet.control_p26||0), 0.002); end
  def test_control_q26; assert_in_delta(0.0, (worksheet.control_q26||0), 0.002); end
  def test_control_r26; assert_in_delta(0.0, (worksheet.control_r26||0), 0.002); end
  def test_control_s26; assert_in_delta(0.0, (worksheet.control_s26||0), 0.002); end
  def test_control_t26; assert_in_delta(0.0, (worksheet.control_t26||0), 0.002); end
  def test_control_u26; assert_in_delta(0.0, (worksheet.control_u26||0), 0.002); end
  def test_control_v26; assert_in_delta(0.0, (worksheet.control_v26||0), 0.002); end
  def test_control_w26; assert_in_delta(0.0, (worksheet.control_w26||0), 0.002); end
  def test_control_x26; assert_in_delta(0.0, (worksheet.control_x26||0), 0.002); end
  def test_control_n27; assert_in_delta(0.0, (worksheet.control_n27||0), 0.002); end
  def test_control_o27; assert_in_delta(0.0, (worksheet.control_o27||0), 0.002); end
  def test_control_p27; assert_in_delta(0.0, (worksheet.control_p27||0), 0.002); end
  def test_control_q27; assert_in_delta(0.0, (worksheet.control_q27||0), 0.002); end
  def test_control_r27; assert_in_delta(0.0, (worksheet.control_r27||0), 0.002); end
  def test_control_s27; assert_in_delta(0.0, (worksheet.control_s27||0), 0.002); end
  def test_control_t27; assert_in_delta(0.0, (worksheet.control_t27||0), 0.002); end
  def test_control_u27; assert_in_delta(0.0, (worksheet.control_u27||0), 0.002); end
  def test_control_v27; assert_in_delta(0.0, (worksheet.control_v27||0), 0.002); end
  def test_control_w27; assert_in_delta(0.0, (worksheet.control_w27||0), 0.002); end
  def test_control_x27; assert_in_delta(0.0, (worksheet.control_x27||0), 0.002); end
  def test_control_n28; assert_in_delta(0.0, (worksheet.control_n28||0), 0.002); end
  def test_control_o28; assert_in_delta(0.0, (worksheet.control_o28||0), 0.002); end
  def test_control_p28; assert_in_delta(0.0, (worksheet.control_p28||0), 0.002); end
  def test_control_q28; assert_in_delta(0.0, (worksheet.control_q28||0), 0.002); end
  def test_control_r28; assert_in_delta(0.0, (worksheet.control_r28||0), 0.002); end
  def test_control_s28; assert_in_delta(0.0, (worksheet.control_s28||0), 0.002); end
  def test_control_t28; assert_in_delta(0.0, (worksheet.control_t28||0), 0.002); end
  def test_control_u28; assert_in_delta(0.0, (worksheet.control_u28||0), 0.002); end
  def test_control_v28; assert_in_delta(0.0, (worksheet.control_v28||0), 0.002); end
  def test_control_w28; assert_in_delta(0.0, (worksheet.control_w28||0), 0.002); end
  def test_control_x28; assert_in_delta(0.0, (worksheet.control_x28||0), 0.002); end
  def test_control_n29; assert_in_delta(0.0, (worksheet.control_n29||0), 0.002); end
  def test_control_o29; assert_in_delta(0.0, (worksheet.control_o29||0), 0.002); end
  def test_control_p29; assert_in_delta(0.0, (worksheet.control_p29||0), 0.002); end
  def test_control_q29; assert_in_delta(0.0, (worksheet.control_q29||0), 0.002); end
  def test_control_r29; assert_in_delta(0.0, (worksheet.control_r29||0), 0.002); end
  def test_control_s29; assert_in_delta(0.0, (worksheet.control_s29||0), 0.002); end
  def test_control_t29; assert_in_delta(0.0, (worksheet.control_t29||0), 0.002); end
  def test_control_u29; assert_in_delta(0.0, (worksheet.control_u29||0), 0.002); end
  def test_control_v29; assert_in_delta(0.0, (worksheet.control_v29||0), 0.002); end
  def test_control_w29; assert_in_delta(0.0, (worksheet.control_w29||0), 0.002); end
  def test_control_x29; assert_in_delta(0.0, (worksheet.control_x29||0), 0.002); end
  def test_control_n30; assert_in_delta(0.0, (worksheet.control_n30||0), 0.002); end
  def test_control_o30; assert_in_delta(0.0, (worksheet.control_o30||0), 0.002); end
  def test_control_p30; assert_in_delta(0.0, (worksheet.control_p30||0), 0.002); end
  def test_control_q30; assert_in_delta(0.0, (worksheet.control_q30||0), 0.002); end
  def test_control_r30; assert_in_delta(0.0, (worksheet.control_r30||0), 0.002); end
  def test_control_s30; assert_in_delta(0.0, (worksheet.control_s30||0), 0.002); end
  def test_control_t30; assert_in_delta(0.0, (worksheet.control_t30||0), 0.002); end
  def test_control_u30; assert_in_delta(0.0, (worksheet.control_u30||0), 0.002); end
  def test_control_v30; assert_in_delta(0.0, (worksheet.control_v30||0), 0.002); end
  def test_control_w30; assert_in_delta(0.0, (worksheet.control_w30||0), 0.002); end
  def test_control_x30; assert_in_delta(0.0, (worksheet.control_x30||0), 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_delta(1.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_epsilon(4.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(3.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(4.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_epsilon(4.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_epsilon(4.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_epsilon(4.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_delta(1.0, worksheet.control_v31, 0.002); end
  def test_control_w31; assert_in_delta(1.0, worksheet.control_w31, 0.002); end
  def test_control_x31; assert_in_delta(1.0, worksheet.control_x31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_delta(1.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(4.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(3.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(4.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(4.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_epsilon(4.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_epsilon(4.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_delta(1.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_delta(1.0, worksheet.control_x32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_epsilon(4.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(3.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_epsilon(4.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(4.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_epsilon(4.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_epsilon(4.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_epsilon(4.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_epsilon(4.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_epsilon(4.0, worksheet.control_x33, 0.002); end
  def test_control_n34; assert_in_delta(0.0, (worksheet.control_n34||0), 0.002); end
  def test_control_o34; assert_in_delta(0.0, (worksheet.control_o34||0), 0.002); end
  def test_control_p34; assert_in_delta(0.0, (worksheet.control_p34||0), 0.002); end
  def test_control_q34; assert_in_delta(0.0, (worksheet.control_q34||0), 0.002); end
  def test_control_r34; assert_in_delta(0.0, (worksheet.control_r34||0), 0.002); end
  def test_control_s34; assert_in_delta(0.0, (worksheet.control_s34||0), 0.002); end
  def test_control_t34; assert_in_delta(0.0, (worksheet.control_t34||0), 0.002); end
  def test_control_u34; assert_in_delta(0.0, (worksheet.control_u34||0), 0.002); end
  def test_control_v34; assert_in_epsilon(3.0, worksheet.control_v34, 0.002); end
  def test_control_w34; assert_in_epsilon(3.0, worksheet.control_w34, 0.002); end
  def test_control_x34; assert_in_epsilon(3.0, worksheet.control_x34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(4.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(3.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(4.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(4.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_epsilon(4.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_epsilon(4.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_epsilon(3.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_epsilon(3.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_epsilon(3.0, worksheet.control_x35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_epsilon(4.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_epsilon(3.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_epsilon(4.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_epsilon(4.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_epsilon(4.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_epsilon(4.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_epsilon(3.0, worksheet.control_v36, 0.002); end
  def test_control_w36; assert_in_epsilon(3.0, worksheet.control_w36, 0.002); end
  def test_control_x36; assert_in_epsilon(3.0, worksheet.control_x36, 0.002); end
  def test_control_n37; assert_in_delta(0.0, (worksheet.control_n37||0), 0.002); end
  def test_control_o37; assert_in_delta(0.0, (worksheet.control_o37||0), 0.002); end
  def test_control_p37; assert_in_delta(0.0, (worksheet.control_p37||0), 0.002); end
  def test_control_q37; assert_in_delta(0.0, (worksheet.control_q37||0), 0.002); end
  def test_control_r37; assert_in_delta(0.0, (worksheet.control_r37||0), 0.002); end
  def test_control_s37; assert_in_delta(0.0, (worksheet.control_s37||0), 0.002); end
  def test_control_t37; assert_in_delta(0.0, (worksheet.control_t37||0), 0.002); end
  def test_control_u37; assert_in_delta(0.0, (worksheet.control_u37||0), 0.002); end
  def test_control_v37; assert_in_delta(0.0, (worksheet.control_v37||0), 0.002); end
  def test_control_w37; assert_in_delta(0.0, (worksheet.control_w37||0), 0.002); end
  def test_control_x37; assert_in_delta(0.0, (worksheet.control_x37||0), 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_delta(1.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_epsilon(4.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(3.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_epsilon(4.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(4.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_epsilon(4.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_epsilon(4.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_epsilon(3.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_epsilon(3.0, worksheet.control_w38, 0.002); end
  def test_control_x38; assert_in_epsilon(3.0, worksheet.control_x38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_delta(1.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_epsilon(4.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(3.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(4.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(4.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_epsilon(4.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_epsilon(4.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_epsilon(3.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_epsilon(3.0, worksheet.control_w39, 0.002); end
  def test_control_x39; assert_in_epsilon(3.0, worksheet.control_x39, 0.002); end
  def test_control_n40; assert_in_delta(0.0, (worksheet.control_n40||0), 0.002); end
  def test_control_o40; assert_in_delta(0.0, (worksheet.control_o40||0), 0.002); end
  def test_control_p40; assert_in_delta(0.0, (worksheet.control_p40||0), 0.002); end
  def test_control_q40; assert_in_delta(0.0, (worksheet.control_q40||0), 0.002); end
  def test_control_r40; assert_in_delta(0.0, (worksheet.control_r40||0), 0.002); end
  def test_control_s40; assert_in_delta(0.0, (worksheet.control_s40||0), 0.002); end
  def test_control_t40; assert_in_delta(0.0, (worksheet.control_t40||0), 0.002); end
  def test_control_u40; assert_in_delta(0.0, (worksheet.control_u40||0), 0.002); end
  def test_control_v40; assert_in_delta(0.0, (worksheet.control_v40||0), 0.002); end
  def test_control_w40; assert_in_delta(0.0, (worksheet.control_w40||0), 0.002); end
  def test_control_x40; assert_in_delta(0.0, (worksheet.control_x40||0), 0.002); end
  def test_control_n41; assert_in_delta(0.0, (worksheet.control_n41||0), 0.002); end
  def test_control_o41; assert_in_delta(0.0, (worksheet.control_o41||0), 0.002); end
  def test_control_p41; assert_in_delta(0.0, (worksheet.control_p41||0), 0.002); end
  def test_control_q41; assert_in_delta(0.0, (worksheet.control_q41||0), 0.002); end
  def test_control_r41; assert_in_delta(0.0, (worksheet.control_r41||0), 0.002); end
  def test_control_s41; assert_in_delta(0.0, (worksheet.control_s41||0), 0.002); end
  def test_control_t41; assert_in_delta(0.0, (worksheet.control_t41||0), 0.002); end
  def test_control_u41; assert_in_delta(0.0, (worksheet.control_u41||0), 0.002); end
  def test_control_v41; assert_in_delta(0.0, (worksheet.control_v41||0), 0.002); end
  def test_control_w41; assert_in_delta(0.0, (worksheet.control_w41||0), 0.002); end
  def test_control_x41; assert_in_delta(0.0, (worksheet.control_x41||0), 0.002); end
  def test_control_n42; assert_in_delta(0.0, (worksheet.control_n42||0), 0.002); end
  def test_control_o42; assert_in_delta(0.0, (worksheet.control_o42||0), 0.002); end
  def test_control_p42; assert_in_delta(0.0, (worksheet.control_p42||0), 0.002); end
  def test_control_q42; assert_in_delta(0.0, (worksheet.control_q42||0), 0.002); end
  def test_control_r42; assert_in_delta(0.0, (worksheet.control_r42||0), 0.002); end
  def test_control_s42; assert_in_delta(0.0, (worksheet.control_s42||0), 0.002); end
  def test_control_t42; assert_in_delta(0.0, (worksheet.control_t42||0), 0.002); end
  def test_control_u42; assert_in_delta(0.0, (worksheet.control_u42||0), 0.002); end
  def test_control_v42; assert_in_delta(0.0, (worksheet.control_v42||0), 0.002); end
  def test_control_w42; assert_in_delta(0.0, (worksheet.control_w42||0), 0.002); end
  def test_control_x42; assert_in_delta(0.0, (worksheet.control_x42||0), 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_epsilon(4.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(3.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(4.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_epsilon(4.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_epsilon(4.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_epsilon(4.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_epsilon(3.0, worksheet.control_v43, 0.002); end
  def test_control_w43; assert_in_epsilon(3.0, worksheet.control_w43, 0.002); end
  def test_control_x43; assert_in_epsilon(3.0, worksheet.control_x43, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_delta(1.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(4.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_epsilon(3.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_epsilon(4.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_epsilon(4.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_epsilon(4.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_epsilon(4.0, worksheet.control_u44, 0.002); end
  def test_control_v44; assert_in_epsilon(3.0, worksheet.control_v44, 0.002); end
  def test_control_w44; assert_in_epsilon(3.0, worksheet.control_w44, 0.002); end
  def test_control_x44; assert_in_epsilon(3.0, worksheet.control_x44, 0.002); end
  def test_control_n45; assert_in_delta(0.0, (worksheet.control_n45||0), 0.002); end
  def test_control_o45; assert_in_delta(0.0, (worksheet.control_o45||0), 0.002); end
  def test_control_p45; assert_in_delta(0.0, (worksheet.control_p45||0), 0.002); end
  def test_control_q45; assert_in_delta(0.0, (worksheet.control_q45||0), 0.002); end
  def test_control_r45; assert_in_delta(0.0, (worksheet.control_r45||0), 0.002); end
  def test_control_s45; assert_in_delta(0.0, (worksheet.control_s45||0), 0.002); end
  def test_control_t45; assert_in_delta(0.0, (worksheet.control_t45||0), 0.002); end
  def test_control_u45; assert_in_delta(0.0, (worksheet.control_u45||0), 0.002); end
  def test_control_v45; assert_in_delta(0.0, (worksheet.control_v45||0), 0.002); end
  def test_control_w45; assert_in_delta(0.0, (worksheet.control_w45||0), 0.002); end
  def test_control_x45; assert_in_delta(0.0, (worksheet.control_x45||0), 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_delta(1.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_epsilon(4.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(3.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(4.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_epsilon(4.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_epsilon(4.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_epsilon(4.0, worksheet.control_u46, 0.002); end
  def test_control_v46; assert_in_epsilon(3.0, worksheet.control_v46, 0.002); end
  def test_control_w46; assert_in_epsilon(3.0, worksheet.control_w46, 0.002); end
  def test_control_x46; assert_in_epsilon(3.0, worksheet.control_x46, 0.002); end
  def test_control_n47; assert_in_delta(0.0, (worksheet.control_n47||0), 0.002); end
  def test_control_o47; assert_in_delta(0.0, (worksheet.control_o47||0), 0.002); end
  def test_control_p47; assert_in_delta(0.0, (worksheet.control_p47||0), 0.002); end
  def test_control_q47; assert_in_delta(0.0, (worksheet.control_q47||0), 0.002); end
  def test_control_r47; assert_in_delta(0.0, (worksheet.control_r47||0), 0.002); end
  def test_control_s47; assert_in_delta(0.0, (worksheet.control_s47||0), 0.002); end
  def test_control_t47; assert_in_delta(0.0, (worksheet.control_t47||0), 0.002); end
  def test_control_u47; assert_in_delta(0.0, (worksheet.control_u47||0), 0.002); end
  def test_control_v47; assert_in_delta(0.0, (worksheet.control_v47||0), 0.002); end
  def test_control_w47; assert_in_delta(0.0, (worksheet.control_w47||0), 0.002); end
  def test_control_x47; assert_in_delta(0.0, (worksheet.control_x47||0), 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_epsilon(4.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(3.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_epsilon(4.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(4.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_epsilon(4.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_epsilon(4.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_epsilon(3.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_epsilon(3.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_epsilon(3.0, worksheet.control_x48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_delta(1.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_epsilon(4.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(3.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(4.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_epsilon(4.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_epsilon(4.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_epsilon(4.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_epsilon(3.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_epsilon(3.0, worksheet.control_w49, 0.002); end
  def test_control_x49; assert_in_epsilon(3.0, worksheet.control_x49, 0.002); end
  def test_control_n50; assert_in_delta(0.0, (worksheet.control_n50||0), 0.002); end
  def test_control_o50; assert_in_delta(0.0, (worksheet.control_o50||0), 0.002); end
  def test_control_p50; assert_in_delta(0.0, (worksheet.control_p50||0), 0.002); end
  def test_control_q50; assert_in_delta(0.0, (worksheet.control_q50||0), 0.002); end
  def test_control_r50; assert_in_delta(0.0, (worksheet.control_r50||0), 0.002); end
  def test_control_s50; assert_in_delta(0.0, (worksheet.control_s50||0), 0.002); end
  def test_control_t50; assert_in_delta(0.0, (worksheet.control_t50||0), 0.002); end
  def test_control_u50; assert_in_delta(0.0, (worksheet.control_u50||0), 0.002); end
  def test_control_v50; assert_in_delta(0.0, (worksheet.control_v50||0), 0.002); end
  def test_control_w50; assert_in_delta(0.0, (worksheet.control_w50||0), 0.002); end
  def test_control_x50; assert_in_delta(0.0, (worksheet.control_x50||0), 0.002); end
  def test_control_n51; assert_in_epsilon(3.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_delta(1.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_epsilon(4.0, worksheet.control_p51, 0.002); end
  def test_control_q51; assert_in_epsilon(3.0, worksheet.control_q51, 0.002); end
  def test_control_r51; assert_in_epsilon(4.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_epsilon(4.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_epsilon(4.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_epsilon(4.0, worksheet.control_u51, 0.002); end
  def test_control_v51; assert_in_delta(1.0, worksheet.control_v51, 0.002); end
  def test_control_w51; assert_in_delta(1.0, worksheet.control_w51, 0.002); end
  def test_control_x51; assert_in_delta(1.0, worksheet.control_x51, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_epsilon(4.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_epsilon(3.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_epsilon(4.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_epsilon(4.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_epsilon(4.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_epsilon(4.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_epsilon(3.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_epsilon(3.0, worksheet.control_w52, 0.002); end
  def test_control_x52; assert_in_epsilon(3.0, worksheet.control_x52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_epsilon(4.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(3.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_delta(1.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_epsilon(4.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_epsilon(4.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_epsilon(3.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_epsilon(3.0, worksheet.control_w53, 0.002); end
  def test_control_x53; assert_in_epsilon(3.0, worksheet.control_x53, 0.002); end
  def test_control_n54; assert_in_delta(0.0, (worksheet.control_n54||0), 0.002); end
  def test_control_o54; assert_in_delta(0.0, (worksheet.control_o54||0), 0.002); end
  def test_control_p54; assert_in_delta(0.0, (worksheet.control_p54||0), 0.002); end
  def test_control_q54; assert_in_delta(0.0, (worksheet.control_q54||0), 0.002); end
  def test_control_r54; assert_in_delta(0.0, (worksheet.control_r54||0), 0.002); end
  def test_control_s54; assert_in_delta(0.0, (worksheet.control_s54||0), 0.002); end
  def test_control_t54; assert_in_delta(0.0, (worksheet.control_t54||0), 0.002); end
  def test_control_u54; assert_in_delta(0.0, (worksheet.control_u54||0), 0.002); end
  def test_control_v54; assert_in_delta(0.0, (worksheet.control_v54||0), 0.002); end
  def test_control_w54; assert_in_delta(0.0, (worksheet.control_w54||0), 0.002); end
  def test_control_x54; assert_in_delta(0.0, (worksheet.control_x54||0), 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_epsilon(4.0, worksheet.control_p55, 0.002); end
  def test_control_q55; assert_in_epsilon(3.0, worksheet.control_q55, 0.002); end
  def test_control_r55; assert_in_epsilon(4.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_epsilon(4.0, worksheet.control_s55, 0.002); end
  def test_control_t55; assert_in_epsilon(4.0, worksheet.control_t55, 0.002); end
  def test_control_u55; assert_in_epsilon(4.0, worksheet.control_u55, 0.002); end
  def test_control_v55; assert_in_epsilon(3.0, worksheet.control_v55, 0.002); end
  def test_control_w55; assert_in_epsilon(3.0, worksheet.control_w55, 0.002); end
  def test_control_x55; assert_in_epsilon(3.0, worksheet.control_x55, 0.002); end
  def test_control_n56; assert_in_delta(0.0, (worksheet.control_n56||0), 0.002); end
  def test_control_o56; assert_in_delta(0.0, (worksheet.control_o56||0), 0.002); end
  def test_control_p56; assert_in_delta(0.0, (worksheet.control_p56||0), 0.002); end
  def test_control_q56; assert_in_delta(0.0, (worksheet.control_q56||0), 0.002); end
  def test_control_r56; assert_in_delta(0.0, (worksheet.control_r56||0), 0.002); end
  def test_control_s56; assert_in_delta(0.0, (worksheet.control_s56||0), 0.002); end
  def test_control_t56; assert_in_delta(0.0, (worksheet.control_t56||0), 0.002); end
  def test_control_u56; assert_in_delta(0.0, (worksheet.control_u56||0), 0.002); end
  def test_control_v56; assert_in_delta(0.0, (worksheet.control_v56||0), 0.002); end
  def test_control_w56; assert_in_delta(0.0, (worksheet.control_w56||0), 0.002); end
  def test_control_x56; assert_in_delta(0.0, (worksheet.control_x56||0), 0.002); end
  def test_control_n57; assert_in_delta(1.0, worksheet.control_n57, 0.002); end
  def test_control_o57; assert_in_delta(1.0, worksheet.control_o57, 0.002); end
  def test_control_p57; assert_in_epsilon(4.0, worksheet.control_p57, 0.002); end
  def test_control_q57; assert_in_epsilon(3.0, worksheet.control_q57, 0.002); end
  def test_control_r57; assert_in_epsilon(4.0, worksheet.control_r57, 0.002); end
  def test_control_s57; assert_in_epsilon(4.0, worksheet.control_s57, 0.002); end
  def test_control_t57; assert_in_epsilon(4.0, worksheet.control_t57, 0.002); end
  def test_control_u57; assert_in_epsilon(4.0, worksheet.control_u57, 0.002); end
  def test_control_v57; assert_in_epsilon(3.0, worksheet.control_v57, 0.002); end
  def test_control_w57; assert_in_epsilon(3.0, worksheet.control_w57, 0.002); end
  def test_control_x57; assert_in_epsilon(3.0, worksheet.control_x57, 0.002); end
  def test_control_n58; assert_in_delta(0.0, (worksheet.control_n58||0), 0.002); end
  def test_control_o58; assert_in_delta(0.0, (worksheet.control_o58||0), 0.002); end
  def test_control_p58; assert_in_delta(0.0, (worksheet.control_p58||0), 0.002); end
  def test_control_q58; assert_in_delta(0.0, (worksheet.control_q58||0), 0.002); end
  def test_control_r58; assert_in_delta(0.0, (worksheet.control_r58||0), 0.002); end
  def test_control_s58; assert_in_delta(0.0, (worksheet.control_s58||0), 0.002); end
  def test_control_t58; assert_in_delta(0.0, (worksheet.control_t58||0), 0.002); end
  def test_control_u58; assert_in_delta(0.0, (worksheet.control_u58||0), 0.002); end
  def test_control_v58; assert_in_delta(0.0, (worksheet.control_v58||0), 0.002); end
  def test_control_w58; assert_in_delta(0.0, (worksheet.control_w58||0), 0.002); end
  def test_control_x58; assert_in_delta(0.0, (worksheet.control_x58||0), 0.002); end
  def test_control_n59; assert_in_delta(0.0, (worksheet.control_n59||0), 0.002); end
  def test_control_o59; assert_in_delta(0.0, (worksheet.control_o59||0), 0.002); end
  def test_control_p59; assert_in_delta(0.0, (worksheet.control_p59||0), 0.002); end
  def test_control_q59; assert_in_delta(0.0, (worksheet.control_q59||0), 0.002); end
  def test_control_r59; assert_in_delta(0.0, (worksheet.control_r59||0), 0.002); end
  def test_control_s59; assert_in_delta(0.0, (worksheet.control_s59||0), 0.002); end
  def test_control_t59; assert_in_delta(0.0, (worksheet.control_t59||0), 0.002); end
  def test_control_u59; assert_in_delta(0.0, (worksheet.control_u59||0), 0.002); end
  def test_control_v59; assert_in_delta(0.0, (worksheet.control_v59||0), 0.002); end
  def test_control_w59; assert_in_delta(0.0, (worksheet.control_w59||0), 0.002); end
  def test_control_x59; assert_in_delta(0.0, (worksheet.control_x59||0), 0.002); end
  def test_control_n60; assert_in_delta(1.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_in_delta(1.0, worksheet.control_o60, 0.002); end
  def test_control_p60; assert_in_delta(1.0, worksheet.control_p60, 0.002); end
  def test_control_q60; assert_in_epsilon(3.0, worksheet.control_q60, 0.002); end
  def test_control_r60; assert_in_epsilon(4.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_epsilon(4.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_epsilon(4.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_epsilon(4.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_epsilon(4.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_epsilon(4.0, worksheet.control_w60, 0.002); end
  def test_control_x60; assert_in_epsilon(4.0, worksheet.control_x60, 0.002); end
  def test_control_n61; assert_in_delta(1.0, worksheet.control_n61, 0.002); end
  def test_control_o61; assert_in_delta(1.0, worksheet.control_o61, 0.002); end
  def test_control_p61; assert_in_delta(1.0, worksheet.control_p61, 0.002); end
  def test_control_q61; assert_in_epsilon(3.0, worksheet.control_q61, 0.002); end
  def test_control_r61; assert_in_epsilon(4.0, worksheet.control_r61, 0.002); end
  def test_control_s61; assert_in_epsilon(4.0, worksheet.control_s61, 0.002); end
  def test_control_t61; assert_in_epsilon(4.0, worksheet.control_t61, 0.002); end
  def test_control_u61; assert_in_epsilon(4.0, worksheet.control_u61, 0.002); end
  def test_control_v61; assert_in_epsilon(4.0, worksheet.control_v61, 0.002); end
  def test_control_w61; assert_in_epsilon(4.0, worksheet.control_w61, 0.002); end
  def test_control_x61; assert_in_epsilon(4.0, worksheet.control_x61, 0.002); end
  def test_control_n62; assert_in_delta(0.0, (worksheet.control_n62||0), 0.002); end
  def test_control_o62; assert_in_delta(0.0, (worksheet.control_o62||0), 0.002); end
  def test_control_p62; assert_in_delta(0.0, (worksheet.control_p62||0), 0.002); end
  def test_control_q62; assert_in_delta(0.0, (worksheet.control_q62||0), 0.002); end
  def test_control_r62; assert_in_delta(0.0, (worksheet.control_r62||0), 0.002); end
  def test_control_s62; assert_in_delta(0.0, (worksheet.control_s62||0), 0.002); end
  def test_control_t62; assert_in_delta(0.0, (worksheet.control_t62||0), 0.002); end
  def test_control_u62; assert_in_delta(0.0, (worksheet.control_u62||0), 0.002); end
  def test_control_v62; assert_in_delta(0.0, (worksheet.control_v62||0), 0.002); end
  def test_control_w62; assert_in_delta(0.0, (worksheet.control_w62||0), 0.002); end
  def test_control_x62; assert_in_delta(0.0, (worksheet.control_x62||0), 0.002); end
  def test_control_n63; assert_in_delta(0.0, (worksheet.control_n63||0), 0.002); end
  def test_control_o63; assert_in_delta(0.0, (worksheet.control_o63||0), 0.002); end
  def test_control_p63; assert_in_delta(0.0, (worksheet.control_p63||0), 0.002); end
  def test_control_q63; assert_in_delta(0.0, (worksheet.control_q63||0), 0.002); end
  def test_control_r63; assert_in_delta(0.0, (worksheet.control_r63||0), 0.002); end
  def test_control_s63; assert_in_delta(0.0, (worksheet.control_s63||0), 0.002); end
  def test_control_t63; assert_in_delta(0.0, (worksheet.control_t63||0), 0.002); end
  def test_control_u63; assert_in_delta(0.0, (worksheet.control_u63||0), 0.002); end
  def test_control_v63; assert_in_delta(0.0, (worksheet.control_v63||0), 0.002); end
  def test_control_w63; assert_in_delta(0.0, (worksheet.control_w63||0), 0.002); end
  def test_control_x63; assert_in_delta(0.0, (worksheet.control_x63||0), 0.002); end
  def test_control_n64; assert_in_delta(1.0, worksheet.control_n64, 0.002); end
  def test_control_o64; assert_in_delta(1.0, worksheet.control_o64, 0.002); end
  def test_control_p64; assert_in_delta(1.0, worksheet.control_p64, 0.002); end
  def test_control_q64; assert_in_delta(1.0, worksheet.control_q64, 0.002); end
  def test_control_r64; assert_in_delta(1.0, worksheet.control_r64, 0.002); end
  def test_control_s64; assert_in_delta(1.0, worksheet.control_s64, 0.002); end
  def test_control_t64; assert_in_epsilon(4.0, worksheet.control_t64, 0.002); end
  def test_control_u64; assert_in_epsilon(4.0, worksheet.control_u64, 0.002); end
  def test_control_v64; assert_in_delta(1.0, worksheet.control_v64, 0.002); end
  def test_control_w64; assert_in_delta(1.0, worksheet.control_w64, 0.002); end
  def test_control_x64; assert_in_delta(1.0, worksheet.control_x64, 0.002); end
  def test_control_n65; assert_in_delta(0.0, (worksheet.control_n65||0), 0.002); end
  def test_control_o65; assert_in_delta(0.0, (worksheet.control_o65||0), 0.002); end
  def test_control_p65; assert_in_delta(0.0, (worksheet.control_p65||0), 0.002); end
  def test_control_q65; assert_in_delta(0.0, (worksheet.control_q65||0), 0.002); end
  def test_control_r65; assert_in_delta(0.0, (worksheet.control_r65||0), 0.002); end
  def test_control_s65; assert_in_delta(0.0, (worksheet.control_s65||0), 0.002); end
  def test_control_t65; assert_in_delta(0.0, (worksheet.control_t65||0), 0.002); end
  def test_control_u65; assert_in_delta(0.0, (worksheet.control_u65||0), 0.002); end
  def test_control_v65; assert_in_delta(0.0, (worksheet.control_v65||0), 0.002); end
  def test_control_w65; assert_in_delta(0.0, (worksheet.control_w65||0), 0.002); end
  def test_control_x65; assert_in_delta(0.0, (worksheet.control_x65||0), 0.002); end
  def test_control_n66; assert_in_delta(0.0, (worksheet.control_n66||0), 0.002); end
  def test_control_o66; assert_in_delta(0.0, (worksheet.control_o66||0), 0.002); end
  def test_control_p66; assert_in_delta(0.0, (worksheet.control_p66||0), 0.002); end
  def test_control_q66; assert_in_delta(0.0, (worksheet.control_q66||0), 0.002); end
  def test_control_r66; assert_in_delta(0.0, (worksheet.control_r66||0), 0.002); end
  def test_control_s66; assert_in_delta(0.0, (worksheet.control_s66||0), 0.002); end
  def test_control_t66; assert_in_delta(0.0, (worksheet.control_t66||0), 0.002); end
  def test_control_u66; assert_in_delta(0.0, (worksheet.control_u66||0), 0.002); end
  def test_control_v66; assert_in_delta(0.0, (worksheet.control_v66||0), 0.002); end
  def test_control_w66; assert_in_delta(0.0, (worksheet.control_w66||0), 0.002); end
  def test_control_x66; assert_in_delta(0.0, (worksheet.control_x66||0), 0.002); end
  def test_control_n67; assert_in_delta(0.0, (worksheet.control_n67||0), 0.002); end
  def test_control_o67; assert_in_delta(0.0, (worksheet.control_o67||0), 0.002); end
  def test_control_p67; assert_in_delta(0.0, (worksheet.control_p67||0), 0.002); end
  def test_control_q67; assert_in_delta(0.0, (worksheet.control_q67||0), 0.002); end
  def test_control_r67; assert_in_delta(0.0, (worksheet.control_r67||0), 0.002); end
  def test_control_s67; assert_in_delta(0.0, (worksheet.control_s67||0), 0.002); end
  def test_control_t67; assert_in_delta(0.0, (worksheet.control_t67||0), 0.002); end
  def test_control_u67; assert_in_delta(0.0, (worksheet.control_u67||0), 0.002); end
  def test_control_v67; assert_in_delta(0.0, (worksheet.control_v67||0), 0.002); end
  def test_control_w67; assert_in_delta(0.0, (worksheet.control_w67||0), 0.002); end
  def test_control_x67; assert_in_delta(0.0, (worksheet.control_x67||0), 0.002); end
  def test_control_n68; assert_in_delta(0.0, (worksheet.control_n68||0), 0.002); end
  def test_control_o68; assert_in_delta(0.0, (worksheet.control_o68||0), 0.002); end
  def test_control_p68; assert_in_delta(0.0, (worksheet.control_p68||0), 0.002); end
  def test_control_q68; assert_in_delta(0.0, (worksheet.control_q68||0), 0.002); end
  def test_control_r68; assert_in_delta(0.0, (worksheet.control_r68||0), 0.002); end
  def test_control_s68; assert_in_delta(0.0, (worksheet.control_s68||0), 0.002); end
  def test_control_t68; assert_in_delta(0.0, (worksheet.control_t68||0), 0.002); end
  def test_control_u68; assert_in_delta(0.0, (worksheet.control_u68||0), 0.002); end
  def test_control_v68; assert_in_delta(0.0, (worksheet.control_v68||0), 0.002); end
  def test_control_w68; assert_in_delta(0.0, (worksheet.control_w68||0), 0.002); end
  def test_control_x68; assert_in_delta(0.0, (worksheet.control_x68||0), 0.002); end
  def test_control_n69; assert_in_delta(0.0, (worksheet.control_n69||0), 0.002); end
  def test_control_o69; assert_in_delta(0.0, (worksheet.control_o69||0), 0.002); end
  def test_control_p69; assert_in_delta(0.0, (worksheet.control_p69||0), 0.002); end
  def test_control_q69; assert_in_delta(0.0, (worksheet.control_q69||0), 0.002); end
  def test_control_r69; assert_in_delta(0.0, (worksheet.control_r69||0), 0.002); end
  def test_control_s69; assert_in_delta(0.0, (worksheet.control_s69||0), 0.002); end
  def test_control_t69; assert_in_delta(0.0, (worksheet.control_t69||0), 0.002); end
  def test_control_u69; assert_in_delta(0.0, (worksheet.control_u69||0), 0.002); end
  def test_control_v69; assert_in_delta(0.0, (worksheet.control_v69||0), 0.002); end
  def test_control_w69; assert_in_delta(0.0, (worksheet.control_w69||0), 0.002); end
  def test_control_x69; assert_in_delta(0.0, (worksheet.control_x69||0), 0.002); end
  def test_control_n70; assert_in_delta(1.0, worksheet.control_n70, 0.002); end
  def test_control_o70; assert_in_epsilon(4.0, worksheet.control_o70, 0.002); end
  def test_control_p70; assert_in_delta(1.0, worksheet.control_p70, 0.002); end
  def test_control_q70; assert_in_delta(1.0, worksheet.control_q70, 0.002); end
  def test_control_r70; assert_in_epsilon(4.0, worksheet.control_r70, 0.002); end
  def test_control_s70; assert_in_epsilon(4.0, worksheet.control_s70, 0.002); end
  def test_control_t70; assert_in_epsilon(4.0, worksheet.control_t70, 0.002); end
  def test_control_u70; assert_in_epsilon(4.0, worksheet.control_u70, 0.002); end
  def test_control_v70; assert_in_epsilon(4.0, worksheet.control_v70, 0.002); end
  def test_control_w70; assert_in_epsilon(4.0, worksheet.control_w70, 0.002); end
  def test_control_x70; assert_in_epsilon(4.0, worksheet.control_x70, 0.002); end
  def test_control_n71; assert_in_epsilon(3.0, worksheet.control_n71, 0.002); end
  def test_control_o71; assert_in_epsilon(3.0, worksheet.control_o71, 0.002); end
  def test_control_p71; assert_in_epsilon(3.0, worksheet.control_p71, 0.002); end
  def test_control_q71; assert_in_epsilon(3.0, worksheet.control_q71, 0.002); end
  def test_control_r71; assert_in_epsilon(3.0, worksheet.control_r71, 0.002); end
  def test_control_s71; assert_in_epsilon(3.0, worksheet.control_s71, 0.002); end
  def test_control_t71; assert_in_epsilon(3.0, worksheet.control_t71, 0.002); end
  def test_control_u71; assert_in_epsilon(3.0, worksheet.control_u71, 0.002); end
  def test_control_v71; assert_in_epsilon(3.0, worksheet.control_v71, 0.002); end
  def test_control_w71; assert_in_epsilon(3.0, worksheet.control_w71, 0.002); end
  def test_control_x71; assert_in_epsilon(3.0, worksheet.control_x71, 0.002); end
  def test_control_n72; assert_in_epsilon(2.0, worksheet.control_n72, 0.002); end
  def test_control_o72; assert_in_epsilon(2.0, worksheet.control_o72, 0.002); end
  def test_control_p72; assert_in_epsilon(2.0, worksheet.control_p72, 0.002); end
  def test_control_q72; assert_in_epsilon(2.0, worksheet.control_q72, 0.002); end
  def test_control_r72; assert_in_epsilon(2.0, worksheet.control_r72, 0.002); end
  def test_control_s72; assert_in_epsilon(2.0, worksheet.control_s72, 0.002); end
  def test_control_t72; assert_in_epsilon(2.0, worksheet.control_t72, 0.002); end
  def test_control_u72; assert_in_epsilon(2.0, worksheet.control_u72, 0.002); end
  def test_control_v72; assert_in_delta(1.0, worksheet.control_v72, 0.002); end
  def test_control_w72; assert_in_delta(1.0, worksheet.control_w72, 0.002); end
  def test_control_x72; assert_in_delta(1.0, worksheet.control_x72, 0.002); end
  def test_control_n73; assert_equal("No se toman acciones para enfrentar el cambio climático. Todo en nivel 1.", worksheet.control_n73); end
  def test_control_o73; assert_equal("Se realiza un gran esfuerzo para cambiar la matriz energética y hacerla baja en carbono.", worksheet.control_o73); end
  def test_control_p73; assert_equal("Se realiza un gran esfuerzo para reducir la demanda energética y tomar medidas de eficiencia.", worksheet.control_p73); end
  def test_control_q73; assert_equal("Se realiza un esfuerzo balanceado en oferta y demanda energética", worksheet.control_q73); end
  def test_control_r73; assert_equal("No se considera la utilización de tecnologías de captura y secuestro de carbono.", worksheet.control_r73); end
  def test_control_s73; assert_equal("Escenario sin expansión de la capacidad nuclear.", worksheet.control_s73); end
  def test_control_t73; assert_equal("Se busca descarbonizar sin emplear tecnologías renovables.", worksheet.control_t73); end
  def test_control_u73; assert_equal("Se busca descarbonizar sin el uso de bioenergéticos.", worksheet.control_u73); end
  def test_control_v73; assert_equal("Busqueda de la meta", worksheet.control_v73); end
  def test_control_w73; assert_equal("Busqueda de la meta", worksheet.control_w73); end
  def test_control_x73; assert_equal("Busqueda de la meta", worksheet.control_x73); end
  def test_control_n74; assert_equal("No", worksheet.control_n74); end
  def test_control_o74; assert_equal("No", worksheet.control_o74); end
  def test_control_p74; assert_equal("No", worksheet.control_p74); end
  def test_control_q74; assert_equal("No", worksheet.control_q74); end
  def test_control_r74; assert_equal("No", worksheet.control_r74); end
  def test_control_s74; assert_equal("No", worksheet.control_s74); end
  def test_control_t74; assert_equal("No", worksheet.control_t74); end
  def test_control_u74; assert_equal("No", worksheet.control_u74); end
  def test_control_v74; assert_equal("No", worksheet.control_v74); end
  def test_control_w74; assert_equal("No", worksheet.control_w74); end
  def test_control_x74; assert_equal("No", worksheet.control_x74); end
  def test_control_n75; assert_in_epsilon(7.0, worksheet.control_n75, 0.002); end
  def test_control_o75; assert_in_delta(0.0, (worksheet.control_o75||0), 0.002); end
  def test_control_p75; assert_in_delta(1.0, worksheet.control_p75, 0.002); end
  def test_control_q75; assert_in_epsilon(2.0, worksheet.control_q75, 0.002); end
  def test_control_r75; assert_in_epsilon(3.0, worksheet.control_r75, 0.002); end
  def test_control_s75; assert_in_epsilon(4.0, worksheet.control_s75, 0.002); end
  def test_control_t75; assert_in_epsilon(5.0, worksheet.control_t75, 0.002); end
  def test_control_u75; assert_in_epsilon(6.0, worksheet.control_u75, 0.002); end
  def test_control_v75; assert_in_epsilon(8.0, worksheet.control_v75, 0.002); end
  def test_control_w75; assert_in_epsilon(9.0, worksheet.control_w75, 0.002); end
  def test_control_x75; assert_in_epsilon(10.0, worksheet.control_x75, 0.002); end
  def test_control_bp5; assert_equal("No se construyen más plantas nucleares en México y se mantiene la capacidad de generación existente de 1.4 GW a 2050.", worksheet.control_bp5); end
  def test_control_bq5; assert_equal("Se incrementa la capacidad con 4 reactores de 1.4 GW,  llegando a 7 GW para el año 2050. ", worksheet.control_bq5); end
  def test_control_br5; assert_equal("Se adicionan 10 reactores de 1.4 GW, para un total de 15 GW al 2050.", worksheet.control_br5); end
  def test_control_bs5; assert_equal("Se adicionan 25 nuevos reactores de 1.4 GW al 2050, lo que supone una capacidad de 35 GW al 2050.", worksheet.control_bs5); end
  def test_control_bp6; assert_equal("La biomasa no es empleada para generación eléctrica.", worksheet.control_bp6); end
  def test_control_bq6; assert_equal("La carboeléctrica de Petacalco recibe 10% de biomasa y se adicionan 6GW decapacidad de generación nueva con biomasa.", worksheet.control_bq6); end
  def test_control_br6; assert_equal("La carboeléctrica de Petacalco usa 20% de biomasa y se adicionan 6GW decapacidad de generación nueva con biomasa.", worksheet.control_br6); end
  def test_control_bs6; assert_equal("Casi un tercio de la  carboeléctrica de Petacalco usa biomasa y se cuenta con 16W de nueva capacidad con biomasa.", worksheet.control_bs6); end
  def test_control_bp8; assert_equal("No se construyen plantas con CCS en México.", worksheet.control_bp8); end
  def test_control_bq8; assert_equal("Se construyen 9 GW de capacidad con CCS al 2050.", worksheet.control_bq8); end
  def test_control_br8; assert_equal("Se construye un total de 14 GW con CCS al 2050.", worksheet.control_br8); end
  def test_control_bs8; assert_equal("Se amplia la capacidad de CCS de manera importante, llegando a 18 GW al 2050.", worksheet.control_bs8); end
  def test_control_bp10; assert_equal("No se incrementa la capacidad y los aerogeneradores existentes no se sustituyen al cumplir su vida útil.", worksheet.control_bp10); end
  def test_control_bq10; assert_equal("Se instalan gradualmente 25 GW al 2050 en tierra. No hay eólicas en costa.", worksheet.control_bq10); end
  def test_control_br10; assert_equal("Se instalan 37 GW en tierra y 3 GW en costa al 2050.", worksheet.control_br10); end
  def test_control_bs10; assert_equal("Se amplía la capacidad a 55GW en tierra y 6GW en costa para 2050.", worksheet.control_bs10); end
  def test_control_bp11; assert_equal("No se construyen más presas, quedando la capacidad constante en 12GW. ", worksheet.control_bp11); end
  def test_control_bq11; assert_equal("Se incrementa la capacidad para llegar a 19.1 GW totales en 2050. De ellas, 1.6 GW son mini hidros.", worksheet.control_bq11); end
  def test_control_br11; assert_equal("Se incrementa la capacidad para llegar a 24 GW totales en 2050.  De ellas, 2.8 GW son mini hidros.", worksheet.control_br11); end
  def test_control_bs11; assert_equal("Se incrementa la capacidad para llegar a 37.2 GW totales en 2050. De ellas, 9.2 GW en mini hidros.", worksheet.control_bs11); end
  def test_control_bp12; assert_equal("No se construye capacidad de generación océanica", worksheet.control_bp12); end
  def test_control_bq12; assert_equal("Se instalan 0.2 GW de capacidad en corrientes.", worksheet.control_bq12); end
  def test_control_br12; assert_equal("Se instalan 11.4 GW: 9.6 de oleaje y 1.7GW de mares y corrientes. ", worksheet.control_br12); end
  def test_control_bs12; assert_equal("Se instalan 32 GW: 9.6 de oleaje y 19 GW de mares y 13GW en  corrientes. ", worksheet.control_bs12); end
  def test_control_bp13; assert_equal("Se mantiene la capacidad instalada de casi 1GW. ", worksheet.control_bp13); end
  def test_control_bq13; assert_equal("Se expande la capacidad actual en un 50% para llegar a 1.6 GW al 2050.", worksheet.control_bq13); end
  def test_control_br13; assert_equal("Hay un aumento significativo de casi 6.6 GW en capacidad, equivalente a 50% del potencial probado. ", worksheet.control_br13); end
  def test_control_bs13; assert_equal("Hay un aumento significativo de casi 8.3 GW en capacidad, equivalente a todo el potencial probado. ", worksheet.control_bs13); end
  def test_control_bp14; assert_equal("No hay más plantas fotovoltáicas y las existentes no se sustituyen al fin de su vida útil.", worksheet.control_bp14); end
  def test_control_bq14; assert_equal("Se construyen 7.5 GW de capacidad solar fotovoltáica al 2050.", worksheet.control_bq14); end
  def test_control_br14; assert_equal("Se construyen 12.6 GW de solar fotovoltáica y 7 GW de solar de concentración al 2050.", worksheet.control_br14); end
  def test_control_bs14; assert_equal("Se construyen 100 GW de solar fotovoltáica y 20 GW de solar de concentración al 2050.", worksheet.control_bs14); end
  def test_control_bp15; assert_equal("No hay desarrollos fotovoltáicos domésticos.", worksheet.control_bp15); end
  def test_control_bq15; assert_equal("Un 15% de la vivienda nueva tiene sistemas fotovoltáicos.", worksheet.control_bq15); end
  def test_control_br15; assert_equal("El 25% de la vivienda nueva tiene sistemas fotovoltáicos. Adicionalmente, 10% de la vivienda existente también los instala.", worksheet.control_br15); end
  def test_control_bs15; assert_equal("El 50% de la vivienda nueva tiene sistemas fotovoltáicos. Adicionalmente, 25% de la vivienda existente también los instala.", worksheet.control_bs15); end
  def test_control_bp16; assert_equal("No se adicionan nuevos calentadores solares.", worksheet.control_bp16); end
  def test_control_bq16; assert_equal("La mitad de las viviendas nuevas emplean calentadores solares.", worksheet.control_bq16); end
  def test_control_br16; assert_equal("Todas las viviendas nuevas emplean calentadores solares.", worksheet.control_br16); end
  def test_control_bs16; assert_equal("Todas las viviendas nuevas y 70% de las existentes emplean calentadores solares.", worksheet.control_bs16); end
  def test_control_bp18; assert_equal("No hay superficie agrícola destinada a los biocombustibles.", worksheet.control_bp18); end
  def test_control_bq18; assert_equal("Al 2050, se destinan 3.5 Mha a biocombustibles.", worksheet.control_bq18); end
  def test_control_br18; assert_equal("Al 2050, se destinan 10.6 Mha a biocombustibles.", worksheet.control_br18); end
  def test_control_bs18; assert_equal("Al 2050, se destinan 12.2 Mha a biocombustibles.", worksheet.control_bs18); end
  def test_control_bp19; assert_equal("Las emisiones del manejo de suelo agrícola crecen al 0.8% anual.", worksheet.control_bp19); end
  def test_control_bq19; assert_equal("Las emisiones del manejo de suelo agrícola crecen al 0.4% entre 2020 y 2050.", worksheet.control_bq19); end
  def test_control_br19; assert_equal("Cambios en las prácticas agrícolas logran mantener las emisiones constantes a partir de 2020.", worksheet.control_br19); end
  def test_control_bs19; assert_equal("Cambios en las prácticas agrícolas logran bajar las emisiones en 0.4% anual a partir de 2020.", worksheet.control_bs19); end
  def test_control_bp20; assert_equal("Se colectan 40% de residuos agroforestales y 5% de excretas del ganado para uso energético.", worksheet.control_bp20); end
  def test_control_bq20; assert_equal("Se colecta 50% de residuos agroforestales y 10% de excretas del ganado para uso energético.", worksheet.control_bq20); end
  def test_control_br20; assert_equal("Se colecta 60% de residuos agroforestales y 20% de excretas del ganado para uso energético.", worksheet.control_br20); end
  def test_control_bs20; assert_equal("Se colecta 70% de residuos agroforestales y 30% de excretas del ganado para uso energético.", worksheet.control_bs20); end
  def test_control_bp21; assert_equal("El consumo de carne per cápita se equipara al de Estados Unidos y se consume 60% más leche.", worksheet.control_bp21); end
  def test_control_bq21; assert_equal("Aumenta 60% el consumo de carne per cápita y 30% el de leche.", worksheet.control_bq21); end
  def test_control_br21; assert_equal("Comemos la misma carne por persona que en 2010 y el consumo de leche sólo aumenta en 15%.", worksheet.control_br21); end
  def test_control_bs21; assert_equal("Cambiamos nuestra dieta de manera importante, consumiento 50% menos de carne por persona y la misma cantidad de leche que en 2050.", worksheet.control_bs21); end
  def test_control_bp22; assert_equal("No se cultivan algas para bioenergéticos.", worksheet.control_bp22); end
  def test_control_bq22; assert_equal("Se cultivan casi 60 mil ha al 2050", worksheet.control_bq22); end
  def test_control_br22; assert_equal("Se cultivan casi 110 mil ha al 2050 (3% de Yucatán)", worksheet.control_br22); end
  def test_control_bs22; assert_equal("Se cultiva el equivalente a 15% de Yucatán.", worksheet.control_bs22); end
  def test_control_bp24; assert_equal("Se triplica la generación de residuos per cápita para llegar a 3kg diarios.", worksheet.control_bp24); end
  def test_control_bq24; assert_equal("Se duplica la generación per cápita para llegar a 2kg diarios.", worksheet.control_bq24); end
  def test_control_br24; assert_equal("Se mantiene la generación per cápita actual de 1kg/día.", worksheet.control_br24); end
  def test_control_bs24; assert_equal("Se reduce la generación per cápita en un 25%.", worksheet.control_bs24); end
  def test_control_bp25; assert_equal("Se mantiene la situación actual, con casi un tercio de los residuos sin manejado y menos del 10% reciclado o composteado.", worksheet.control_bp25); end
  def test_control_bq25; assert_equal("Un 80% de los residuos llegan a rellenos sanitarios y se duplica el reciclaje.", worksheet.control_bq25); end
  def test_control_br25; assert_equal("El 60% del residuo se recicla y el resto va a rellenos sanitarios.", worksheet.control_br25); end
  def test_control_bs25; assert_equal("El 90% de los residuos son aprovechados para energía. Se mantiene la fracción de residuos que son reciclados.", worksheet.control_bs25); end
  def test_control_bp31; assert_equal("Se incrementan en 56% los recorridos per capita dentro de las ciudades al 2050, llegando a los12,600 km.", worksheet.control_bp31); end
  def test_control_bq31; assert_equal("Conteniendo el crecimiento periférico de las ciudades la distancia recorrida sólo aumenta 42% y llega a 11,530 km per cápita al año al 2050.", worksheet.control_bq31); end
  def test_control_br31; assert_equal("Con una redensificación importante de las ciudades, el crecimiento en la distancia recorrida per cápita sólo aumenta 24%,  llegando a 10,088 km por año.", worksheet.control_br31); end
  def test_control_bs31; assert_equal("Con una redensificación urbana importante y medidas para  gestionar  la demanda de transporte, la distancia recorrida sólo aumenta  11%, y se estima en 9 mil km por persona por año.", worksheet.control_bs31); end
  def test_control_bp32; assert_equal("La mayor parte (76%) de los viajes son en auto o taxi, sólo 18% en transporte público. Las bicicletas representan sólo 0.7% del total.", worksheet.control_bp32); end
  def test_control_bq32; assert_equal("Aun con desincentivos al transporte privado, el 60% de los viajes se hacen en auto y más de 33% en transporte público. Se duplica el uso de la bicicleta.", worksheet.control_bq32); end
  def test_control_br32; assert_equal("La integración de sistemas y desincentivos al auto logran que sólo 54% de los viajes sean en auto, 37% en transporte público y 3% en bicicleta.", worksheet.control_br32); end
  def test_control_bs32; assert_equal("Una profunda reorientación hacia el transporte de alta capacidad y la bicicleta resulta en 39% de recorridos en transporte público, 6% en bicicleta y 50% en auto.", worksheet.control_bs32); end
  def test_control_bp33; assert_equal("Al 2050, 95% de los autos son de combustión interna  y 5% de los autos son híbridos o eléctricos. 10% del transporte público es elécrico al 2050.", worksheet.control_bp33); end
  def test_control_bq33; assert_equal("88% de los autos son de combustión interna y 12% de los autos son híbridos o eléctricos. 20% del transporte público es elécrico al 2050.", worksheet.control_bq33); end
  def test_control_br33; assert_equal("40% de los autos son híbridos o eléctricos y 60% son de combustión interna de alta eficiencia. Más del 35% del transporte público es eléctrico.", worksheet.control_br33); end
  def test_control_bs33; assert_equal("Los autos de combustión interna son sólo 20% del parque y todos son de alta eficiencia. Uno de cada 5 es eléctrico y el resto plug-in-hybrid. Más de la mitad del transporte público es eléctrico.", worksheet.control_bs33); end
  def test_control_bp35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 30% al 2050", worksheet.control_bp35); end
  def test_control_bq35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 40% al 2050", worksheet.control_bq35); end
  def test_control_br35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 45% al 2050", worksheet.control_br35); end
  def test_control_bs35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 50% al 2050", worksheet.control_bs35); end
  def test_control_bp36; assert_equal("El uso del avión aumenta hasta llegar al 20% de los viajes y el resto es autobús.", worksheet.control_bp36); end
  def test_control_bq36; assert_equal("El avión sigue creciendo hasta cubrir 20% de los viajes, pero algunas rutas de ferrocarril se crean y sirven a 5%  de los viajes, el resto es autobús.", worksheet.control_bq36); end
  def test_control_br36; assert_equal("Con la expansión del ferrocarril a nivel interregional, 15% de los viajes de curbren por tren, 15% por avión y el resto en autobús.", worksheet.control_br36); end
  def test_control_bs36; assert_equal("Una expansión importante del ferrocarril logra una participación del tren del 20%, 15 por avión y 70% en autobús.", worksheet.control_bs36); end
  def test_control_bp38; assert_equal("Las mejoras en eficiencia del autotransporte aumenta de manera inercial un 9% al 2050.", worksheet.control_bp38); end
  def test_control_bq38; assert_equal("La eficiencia de la flota mejora en 14% como resultado de mejoras logísticas.", worksheet.control_bq38); end
  def test_control_br38; assert_equal("Además de mejoras logísticas, se mejora la eficiencia de los camiones, mejorando la eficiencia en 45%", worksheet.control_br38); end
  def test_control_bs38; assert_equal("Adicionando un paquete más amplio de  tecnologías suaves y duras, la eficiencia casi se duplica al 2050.", worksheet.control_bs38); end
  def test_control_bp39; assert_equal("Se mantiene la distribución actual, con 85% del tonelaje movido por carretera y solo 15% ferroviario.", worksheet.control_bp39); end
  def test_control_bq39; assert_equal("Se amplía el uso del ferrocarril hasta mover un 25% de la carga.", worksheet.control_bq39); end
  def test_control_br39; assert_equal("El ferrocarril se posiciona de manera importante y moviliza hasta 35% de la carga al 2050.", worksheet.control_br39); end
  def test_control_bs39; assert_equal("Como resultado de una ampliación tanto de la capacidad como de la red, el ferrocarril  moviliza  45% de las mercancías.", worksheet.control_bs39); end
  def test_control_bp43; assert_equal("Se mantiene el nivel de aislamiento térmico actual en los hogares.", worksheet.control_bp43); end
  def test_control_bq43; assert_equal("Aislamiento térmico básico (análogo Ecocasa1).", worksheet.control_bq43); end
  def test_control_br43; assert_equal("Aislamiento térmico medio (análogo Ecocasa 2).", worksheet.control_br43); end
  def test_control_bs43; assert_equal("Aislamiento térmico óptimo (análogo casa pasiva).", worksheet.control_bs43); end
  def test_control_bp44; assert_equal("Uso dominante de aires acondicionados ineficientes y de calefactores a gas.", worksheet.control_bp44); end
  def test_control_bq44; assert_equal("El 10% de aires acondicionados son eficientes y 10% solares al 2050, 10% de los calefactores son eléctricos.", worksheet.control_bq44); end
  def test_control_br44; assert_equal("El 25% de aires acondicionados son eficientes y 15% solares al 2050, 25% de los calefactores son eléctricos y 10% son solares y de bombas de calor.", worksheet.control_br44); end
  def test_control_bs44; assert_equal("El 50% de aires acondicionados son eficientes y 20% solares al 2050, 40% de los calefactores son eléctricos y 20% son solares y de bombas de calor.", worksheet.control_bs44); end
  def test_control_bp46; assert_equal("El uso intensivo de tecnologías ineficientes de electrodomésticos e iluminación aumenta el consumo energético en 80%.", worksheet.control_bp46); end
  def test_control_bq46; assert_equal("El empleo de luminarias eficiente mantiene su consumo energético constante, pero el uso de electrodomésticos aumenta 50% su consumo energético.", worksheet.control_bq46); end
  def test_control_br46; assert_equal("El empleo de luminarias de alta eficiencia reduce 70% su consumo energético. El uso eficiente y con tecnologías avanzadas de electrodomésticos matiene constante su consumo energético.", worksheet.control_br46); end
  def test_control_bs46; assert_equal("El empleo de luminarias de ulta alta eficiencia reduce 90% su consumo energético. El uso eficiente y con tecnologías avanzadas de electrodomésticos reduce en 50% su consumo energético.", worksheet.control_bs46); end
  def test_control_bp48; assert_equal("La leña continua representando el 20% de la energía para cocinar.", worksheet.control_bp48); end
  def test_control_bq48; assert_equal("Se reduce a la mitad el uso de leña al 2050.", worksheet.control_bq48); end
  def test_control_br48; assert_equal("El consumo de leña cae a la mitad y la cuarta parte de los hogares usa estufas eléctricas.", worksheet.control_br48); end
  def test_control_bs48; assert_equal("Se reduce a la mitad el uso de leña y la mitad del resto de los hogares cambia a estufas eléctricas.", worksheet.control_bs48); end
  def test_control_bp49; assert_equal("La mita de la leña empleada es no renovable. No se usan fogones eficientes en hogares rurales.", worksheet.control_bp49); end
  def test_control_bq49; assert_equal("La mita de la leña empleada es no renovable. La mitad de los hogares rurales cambian a fogones eficientes.", worksheet.control_bq49); end
  def test_control_br49; assert_equal("Dos tercios de la leña empleada es renovable renovable y la mitad de los hogares rurales cambian a fogones eficientes.", worksheet.control_br49); end
  def test_control_bs49; assert_equal("Toda la leña es renovable y todos los fogones en el medio rural son eficientes.", worksheet.control_bs49); end
  def test_control_bp51; assert_equal("La industria crece 1% menos que el resto de la economía.", worksheet.control_bp51); end
  def test_control_bq51; assert_equal("La industria crece medio punto porcentual por debajo de la economía.", worksheet.control_bq51); end
  def test_control_br51; assert_equal("La industria crece al mismo ritmo que la economía.", worksheet.control_br51); end
  def test_control_bs51; assert_equal("La industria crece medio punto porcentual por arriba que la economía en su conjunto.", worksheet.control_bs51); end
  def test_control_bp52; assert_equal("Se reduce la intensidad energética industrial de manera moderada. Consumo 70% fósil. La intensidad de emisiones por proceso permanece constante.", worksheet.control_bp52); end
  def test_control_bq52; assert_equal("Se reduce 1% anual  la  intensidad energética. 59% de la energía empleada es fósil. Hay una reducción moderada en intensidad de emisiones por proceso.", worksheet.control_bq52); end
  def test_control_br52; assert_equal(" Se reduce 1.2% anual la intensidad energética. 54% de la energía es fósil.  La intensidad de emisiones por proceso se reduce 0.7% anual.", worksheet.control_br52); end
  def test_control_bs52; assert_equal(" Se reduce 1.7% anual la intensidad energética. 50% de la energía es fósil.  La intensidad de emisiones por proceso se reduce 1% anual.", worksheet.control_bs52); end
  def test_control_bp53; assert_equal("No hay CCS en industria.", worksheet.control_bp53); end
  def test_control_bq53; assert_equal("A partir de 2035 aumenta capacidad para llegar a 2% de emisiones capturada  (sin incluir combustión de \"otras\" industrias).", worksheet.control_bq53); end
  def test_control_br53; assert_equal("A partir de 2030 aumenta capacidad de captura de emisiones para llegar al 5%  (sin incluir combustión de \"otras\" industrias).", worksheet.control_br53); end
  def test_control_bs53; assert_equal("A partir de 2025 aumenta capacidad para llegar a capturar el 10% de las  emisiones.", worksheet.control_bs53); end
  def test_control_bp55; assert_equal("Uso dominante de aires acondicionados  y calefactores a gas ineficientes.", worksheet.control_bp55); end
  def test_control_bq55; assert_equal("El 10% de aires acondicionados son eficientes y 10% solares al 2050. El 10% de los calefactores son eléctricos.", worksheet.control_bq55); end
  def test_control_br55; assert_equal("El 25% de aires acondicionados son eficientes y 15% solares al 2050. El 10% de los calefactores son eléctricos, 20% solar y bombas de calor.", worksheet.control_br55); end
  def test_control_bs55; assert_equal("El 50% de aires acondicionados son eficientes y 20% solares al 2050. El 40% de los calefactores son eléctricos, 20% solar y bombas de calor.", worksheet.control_bs55); end
  def test_control_bp57; assert_equal("Se triplica la intensidad energética del sector comercial y público.", worksheet.control_bp57); end
  def test_control_bq57; assert_equal("Se mantiene igual la intensidad energética del sector comercial y público.", worksheet.control_bq57); end
  def test_control_br57; assert_equal("Se reduce a la mitad la intensidad energética del sector comercial y público.", worksheet.control_br57); end
  def test_control_bs57; assert_equal("Se reduce 70% la intensidad energética del sector comercial y público.", worksheet.control_bs57); end
  def test_control_bp60; assert_equal("Se mantiene una deforestación al nivel actual.", worksheet.control_bp60); end
  def test_control_bq60; assert_equal("Se reduce la deforestación a la mitad.", worksheet.control_bq60); end
  def test_control_br60; assert_equal("Deforestación a la mitad al 2030 y posteriormente cero en bosques y selvas.", worksheet.control_br60); end
  def test_control_bs60; assert_equal("Deforestación a la mitad inmediatamente y es cero a partir de 2030.", worksheet.control_bs60); end
  def test_control_bp61; assert_equal("No hay esfuerzo adicional para reforestación ni en plantaciones comerciales.", worksheet.control_bp61); end
  def test_control_bq61; assert_equal("Se reforestan de manera efectiva 0.1Mha por año y 0.025 Mha en plantaciones comerciales.", worksheet.control_bq61); end
  def test_control_br61; assert_equal("Se reforestan de manera efectiva 0.200 Mha por año y 0.05 Mha en plantaciones comerciales.", worksheet.control_br61); end
  def test_control_bs61; assert_equal("Se reforestan de manera efectiva 0.3 Mha por año y 0.1 Mha en plantaciones comerciales.", worksheet.control_bs61); end
  def test_control_bp64; assert_equal("No se aumenta el almacenamiento existente.", worksheet.control_bp64); end
  def test_control_bq64; assert_equal("Se aumenta 1.1 GW de almacenamiento.", worksheet.control_bq64); end
  def test_control_br64; assert_equal("Se aumenta la capacidad de almacenamiento a 2.9 GW (eq. 60% Grijalva).", worksheet.control_br64); end
  def test_control_bs64; assert_equal("Aumenta almacenamiento a 60% del Grijalva y 15% de la capacidad hidroeléctrica.", worksheet.control_bs64); end
  def test_control_bp70; assert_equal("La producción de petróleo aumenta un 70% y el gas se triplica al 2050.", worksheet.control_bp70); end
  def test_control_bq70; assert_equal("La producción de petróleo aumenta 54% y el gas se duplica.", worksheet.control_bq70); end
  def test_control_br70; assert_equal("La producción de petróleo aumenta 20% y el gas en 30%.", worksheet.control_br70); end
  def test_control_bs70; assert_equal("Se reduce la producción de petróleo (13%) y gas (6%).", worksheet.control_bs70); end
  def test_control_bp71; assert_equal("La población llega a 130 millones al 2050.", worksheet.control_bp71); end
  def test_control_bq71; assert_equal("La población llega a 140 millones al 2050.", worksheet.control_bq71); end
  def test_control_br71; assert_equal("La población llega a 150 millones al 2050.", worksheet.control_br71); end
  def test_control_bp72; assert_equal("La economía crece a una tasa de 2.62% anual.", worksheet.control_bp72); end
  def test_control_bq72; assert_equal("La economía crece a una tasa de 3.8% anual.", worksheet.control_bq72); end
  def test_control_br72; assert_equal("La economía crece a una tasa de 4.84% anual.", worksheet.control_br72); end
  def test_control_d5; assert_equal("Energía nuclear", worksheet.control_d5); end
  def test_control_d6; assert_equal("Electricidad a partir de biomasa", worksheet.control_d6); end
  def test_control_d7; assert_equal("Capura y secuestro de carbono (CCS)", worksheet.control_d7); end
  def test_control_d8; assert_equal("Captura y secuestro de carbono (CCS)", worksheet.control_d8); end
  def test_control_d9; assert_equal("Uso de carbón y/o gas con CCS [NO USADA]", worksheet.control_d9); end
  def test_control_d10; assert_equal("Eólica terrestre y de costa", worksheet.control_d10); end
  def test_control_d11; assert_equal("Energía hidroeléctrica", worksheet.control_d11); end
  def test_control_d12; assert_equal("Energía oceánica", worksheet.control_d12); end
  def test_control_d13; assert_equal("Energía geotérmica", worksheet.control_d13); end
  def test_control_d14; assert_equal("Solar fotovoltáica y termosolar", worksheet.control_d14); end
  def test_control_d15; assert_equal("Energía solar en los hogares", worksheet.control_d15); end
  def test_control_d16; assert_equal("Calentadores solares en los hogares", worksheet.control_d16); end
  def test_control_d17; assert_equal("Agricultura, alimentación y ganadería", worksheet.control_d17); end
  def test_control_d18; assert_equal("Superficie dedicada a los bioenergéticos", worksheet.control_d18); end
  def test_control_d19; assert_equal("Manejo suelos agrícolas ", worksheet.control_d19); end
  def test_control_d20; assert_equal("Aprovechamiento de residuos agrícolas y forestales", worksheet.control_d20); end
  def test_control_d21; assert_equal("Cambios en dieta (leche y carne)", worksheet.control_d21); end
  def test_control_d22; assert_equal("Bioenergéticos a partir de algas marinas", worksheet.control_d22); end
  def test_control_d23; assert_equal("Volumen, manejo y reciclaje de residuos", worksheet.control_d23); end
  def test_control_d24; assert_equal("Generación de residuos urbanos", worksheet.control_d24); end
  def test_control_d25; assert_equal("Manejo de residuos sólidos urbanos y aguas residuales", worksheet.control_d25); end
  def test_control_d26; assert_equal("Combustibles a partir de biomasa [NO USADA]", worksheet.control_d26); end
  def test_control_d27; assert_equal("Importación de bioenergéticos", worksheet.control_d27); end
  def test_control_d28; assert_equal("Importación de electricidad", worksheet.control_d28); end
  def test_control_d30; assert_equal("Transporte privado y público urbano", worksheet.control_d30); end
  def test_control_d31; assert_equal("Desarrollo urbano y demanda de transporte", worksheet.control_d31); end
  def test_control_d32; assert_equal("Modos de transporte en las ciudades", worksheet.control_d32); end
  def test_control_d33; assert_equal("Tecnologías usadas para el transporte urbano", worksheet.control_d33); end
  def test_control_d34; assert_equal("Transporte público inter-urbano", worksheet.control_d34); end
  def test_control_d35; assert_equal("Eficiencia del autotransporte interurbano de pasajeros", worksheet.control_d35); end
  def test_control_d36; assert_equal("Cambio modal en transporte interurbano de pasajeros", worksheet.control_d36); end
  def test_control_d37; assert_equal("Transporte de carga", worksheet.control_d37); end
  def test_control_d38; assert_equal("Eficiencia de autotransporte de carga", worksheet.control_d38); end
  def test_control_d39; assert_equal("Modos de transporte de carga", worksheet.control_d39); end
  def test_control_d40; assert_equal("Aviación internacional", worksheet.control_d40); end
  def test_control_d41; assert_equal("Transporte marítimo internacional", worksheet.control_d41); end
  def test_control_d42; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.control_d42); end
  def test_control_d43; assert_equal("Aislamiento térmico de la vivienda", worksheet.control_d43); end
  def test_control_d44; assert_equal("Eficiencia del enfriamiento y calefacción", worksheet.control_d44); end
  def test_control_d45; assert_equal("Iluminación doméstica, electrodomésticos y cocción", worksheet.control_d45); end
  def test_control_d46; assert_equal("Eficiencia energética en el hogar", worksheet.control_d46); end
  def test_control_d47; assert_equal("Preparación de alimentos", worksheet.control_d47); end
  def test_control_d48; assert_equal("Combustibles usados para cocinar", worksheet.control_d48); end
  def test_control_d49; assert_equal("Sustentabilidad de la leña", worksheet.control_d49); end
  def test_control_d50; assert_equal("Procesos industriales", worksheet.control_d50); end
  def test_control_d51; assert_equal("Crecimiento en la industria", worksheet.control_d51); end
  def test_control_d52; assert_equal("Intensidad energética industrial", worksheet.control_d52); end
  def test_control_d53; assert_equal("Captura de emisiones de procesos industriales", worksheet.control_d53); end
  def test_control_d54; assert_equal("Climatización comercial", worksheet.control_d54); end
  def test_control_d55; assert_equal("Climatización sector público y comercial", worksheet.control_d55); end
  def test_control_d56; assert_equal("Iluminación comercial electrodomésticos y cocción", worksheet.control_d56); end
  def test_control_d57; assert_equal("Eficiencia energética en sector público y comercial", worksheet.control_d57); end
  def test_control_d59; assert_equal("Bosques (REDD)", worksheet.control_d59); end
  def test_control_d60; assert_equal("Deforestación", worksheet.control_d60); end
  def test_control_d61; assert_equal("Reforestación", worksheet.control_d61); end
  def test_control_d62; assert_equal("Producción maderable sustentable [NO USADO]", worksheet.control_d62); end
  def test_control_d63; assert_equal("Red de distribución eléctrica", worksheet.control_d63); end
  def test_control_d64; assert_equal("Almacenamiento, desplazamiento de demanda e interconexión", worksheet.control_d64); end
  def test_control_d65; assert_equal("Transferencias: combustibles fósiles", worksheet.control_d65); end
  def test_control_d66; assert_equal("Transferencias: importación para balance", worksheet.control_d66); end
  def test_control_d67; assert_equal("Refinación de petróleo y cogeneración", worksheet.control_d67); end
  def test_control_d68; assert_equal("Producción fósil doméstica", worksheet.control_d68); end
  def test_control_d69; assert_equal("Cogeneración y eficiencia [NO USADO]", worksheet.control_d69); end
  def test_control_d70; assert_equal("Nivel de producción doméstica", worksheet.control_d70); end
  def test_control_d71; assert_equal("Crecimiento poblacional", worksheet.control_d71); end
  def test_control_d72; assert_equal("Crecimiento económico", worksheet.control_d72); end
  def test_control_g5; assert_equal("01.pdf", worksheet.control_g5); end
  def test_control_g6; assert_equal("02.pdf", worksheet.control_g6); end
  def test_control_g8; assert_equal("03.pdf", worksheet.control_g8); end
  def test_control_g10; assert_equal("04.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("05.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("06.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("07.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("08.pdf", worksheet.control_g14); end
  def test_control_g15; assert_equal("09.pdf", worksheet.control_g15); end
  def test_control_g16; assert_equal("10.pdf", worksheet.control_g16); end
  def test_control_g18; assert_equal("11.pdf", worksheet.control_g18); end
  def test_control_g19; assert_equal("12.pdf", worksheet.control_g19); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("14.pdf", worksheet.control_g21); end
  def test_control_g22; assert_equal("15.pdf", worksheet.control_g22); end
  def test_control_g24; assert_equal("16.pdf", worksheet.control_g24); end
  def test_control_g25; assert_equal("17.pdf", worksheet.control_g25); end
  def test_control_g31; assert_equal("18.pdf", worksheet.control_g31); end
  def test_control_g32; assert_equal("19.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("20.pdf", worksheet.control_g33); end
  def test_control_g35; assert_equal("21.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("22.pdf", worksheet.control_g36); end
  def test_control_g38; assert_equal("23.pdf", worksheet.control_g38); end
  def test_control_g39; assert_equal("24.pdf", worksheet.control_g39); end
  def test_control_g43; assert_equal("25.pdf", worksheet.control_g43); end
  def test_control_g44; assert_equal("26.pdf", worksheet.control_g44); end
  def test_control_g46; assert_equal("27.pdf", worksheet.control_g46); end
  def test_control_g48; assert_equal("28.pdf", worksheet.control_g48); end
  def test_control_g49; assert_equal("29.pdf", worksheet.control_g49); end
  def test_control_g51; assert_equal("30.pdf", worksheet.control_g51); end
  def test_control_g52; assert_equal("31.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("32.pdf", worksheet.control_g53); end
  def test_control_g55; assert_equal("33.pdf", worksheet.control_g55); end
  def test_control_g57; assert_equal("34.pdf", worksheet.control_g57); end
  def test_control_g60; assert_equal("35.pdf", worksheet.control_g60); end
  def test_control_g61; assert_equal("36.pdf", worksheet.control_g61); end
  def test_control_g64; assert_equal("37.pdf", worksheet.control_g64); end
  def test_control_g70; assert_equal("38.pdf", worksheet.control_g70); end
  def test_control_g71; assert_equal("39.pdf", worksheet.control_g71); end
  def test_control_g72; assert_equal("40.pdf", worksheet.control_g72); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_equal("D", worksheet.control_f25); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_f46; assert_in_epsilon(4.0, worksheet.control_f46, 0.002); end
  def test_control_f48; assert_equal("D", worksheet.control_f48); end
  def test_control_f49; assert_in_epsilon(4.0, worksheet.control_f49, 0.002); end
  def test_control_f51; assert_equal("D", worksheet.control_f51); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_control_f55; assert_in_epsilon(4.0, worksheet.control_f55, 0.002); end
  def test_control_f57; assert_in_epsilon(4.0, worksheet.control_f57, 0.002); end
  def test_control_f60; assert_in_epsilon(4.0, worksheet.control_f60, 0.002); end
  def test_control_f61; assert_in_epsilon(4.0, worksheet.control_f61, 0.002); end
  def test_control_f64; assert_in_epsilon(4.0, worksheet.control_f64, 0.002); end
  def test_control_f70; assert_in_epsilon(4.0, worksheet.control_f70, 0.002); end
  def test_control_f71; assert_equal("C", worksheet.control_f71); end
  def test_control_f72; assert_equal("C", worksheet.control_f72); end
  def test_control_n1; assert_equal("Version 1.1.1", worksheet.control_n1); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3); end
  def test_air_quality_d3; assert_in_epsilon(164.74865339826016, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4); end
  def test_air_quality_d4; assert_in_epsilon(100.34586161649419, worksheet.air_quality_d4, 0.002); end
  def test_land_c4; assert_equal("Vector", worksheet.land_c4); end
  def test_land_e4; assert_in_epsilon(2010.0, worksheet.land_e4, 0.002); end
  def test_land_f4; assert_in_epsilon(2015.0, worksheet.land_f4, 0.002); end
  def test_land_g4; assert_in_epsilon(2020.0, worksheet.land_g4, 0.002); end
  def test_land_h4; assert_in_epsilon(2025.0, worksheet.land_h4, 0.002); end
  def test_land_i4; assert_in_epsilon(2030.0, worksheet.land_i4, 0.002); end
  def test_land_j4; assert_in_epsilon(2035.0, worksheet.land_j4, 0.002); end
  def test_land_k4; assert_in_epsilon(2040.0, worksheet.land_k4, 0.002); end
  def test_land_l4; assert_in_epsilon(2045.0, worksheet.land_l4, 0.002); end
  def test_land_m4; assert_in_epsilon(2050.0, worksheet.land_m4, 0.002); end
  def test_land_c5; assert_equal("III.a.1", worksheet.land_c5); end
  def test_land_e5; assert_in_epsilon(2.0734094846406284, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(71.71199999999999, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(71.71199999999999, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(71.71199999999999, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(71.71199999999999, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(71.71199999999999, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(71.71199999999999, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(71.71199999999999, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(71.71199999999999, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("III.b", worksheet.land_c6); end
  def test_land_e6; assert_in_epsilon(376.4692799999999, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(393.6510981818181, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(395.84382545454537, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(395.84382545454537, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(395.84382545454537, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(395.84382545454537, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(395.84382545454537, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(395.84382545454537, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(395.84382545454537, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("III.e", worksheet.land_c7); end
  def test_land_e7; assert_in_delta(0.028656722956204785, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_delta(0.028656722956204785, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_delta(0.028656722956204785, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_delta(0.028656722956204785, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_delta(0.028656722956204785, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_delta(0.028656722956204785, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_delta(0.028656722956204785, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_delta(0.028656722956204785, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_delta(0.028656722956204785, worksheet.land_m7, 0.002); end
  def test_land_c8; assert_equal("IV.a", worksheet.land_c8); end
  def test_land_e8; assert_in_delta(0.0, (worksheet.land_e8||0), 0.002); end
  def test_land_f8; assert_in_delta(0.0, (worksheet.land_f8||0), 0.002); end
  def test_land_g8; assert_in_delta(0.0, (worksheet.land_g8||0), 0.002); end
  def test_land_h8; assert_in_delta(0.0, (worksheet.land_h8||0), 0.002); end
  def test_land_i8; assert_in_delta(0.0, (worksheet.land_i8||0), 0.002); end
  def test_land_j8; assert_in_delta(0.0, (worksheet.land_j8||0), 0.002); end
  def test_land_k8; assert_in_delta(0.0, (worksheet.land_k8||0), 0.002); end
  def test_land_l8; assert_in_delta(0.0, (worksheet.land_l8||0), 0.002); end
  def test_land_m8; assert_in_delta(0.0, (worksheet.land_m8||0), 0.002); end
  def test_land_c9; assert_equal("IV.b", worksheet.land_c9); end
  def test_land_e9; assert_in_delta(0.16, worksheet.land_e9, 0.002); end
  def test_land_f9; assert_in_delta(0.13999999999999999, worksheet.land_f9, 0.002); end
  def test_land_g9; assert_in_delta(0.12, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_delta(0.09999999999999999, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_delta(0.08, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_delta(0.06, worksheet.land_j9, 0.002); end
  def test_land_k9; assert_in_delta(0.04, worksheet.land_k9, 0.002); end
  def test_land_l9; assert_in_delta(0.02, worksheet.land_l9, 0.002); end
  def test_land_m9; assert_in_delta(0.0, (worksheet.land_m9||0), 0.002); end
  def test_land_c10; assert_equal("VI.a.Biocrop", worksheet.land_c10); end
  def test_land_d10; assert_equal("VI.a", worksheet.land_d10); end
  def test_land_e10; assert_in_epsilon(20.0, worksheet.land_e10, 0.002); end
  def test_land_f10; assert_in_epsilon(20.0, worksheet.land_f10, 0.002); end
  def test_land_g10; assert_in_epsilon(20.0, worksheet.land_g10, 0.002); end
  def test_land_h10; assert_in_epsilon(20.0, worksheet.land_h10, 0.002); end
  def test_land_i10; assert_in_epsilon(20.0, worksheet.land_i10, 0.002); end
  def test_land_j10; assert_in_epsilon(20.0, worksheet.land_j10, 0.002); end
  def test_land_k10; assert_in_epsilon(20.0, worksheet.land_k10, 0.002); end
  def test_land_l10; assert_in_epsilon(20.0, worksheet.land_l10, 0.002); end
  def test_land_m10; assert_in_epsilon(20.0, worksheet.land_m10, 0.002); end
  def test_land_c11; assert_equal("VI.a.Forestry", worksheet.land_c11); end
  def test_land_d11; assert_equal("VI.a", worksheet.land_d11); end
  def test_land_e11; assert_in_delta(0.0, (worksheet.land_e11||0), 0.002); end
  def test_land_f11; assert_in_delta(0.0, (worksheet.land_f11||0), 0.002); end
  def test_land_g11; assert_in_epsilon(12500.0, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(25000.0, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(37500.0, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(50000.0, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(62500.0, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(75000.0, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(87500.0, worksheet.land_m11, 0.002); end
  def test_land_c12; assert_equal("III.a.2", worksheet.land_c12); end
  def test_land_e12; assert_in_delta(0.0, (worksheet.land_e12||0), 0.002); end
  def test_land_f12; assert_in_delta(0.0, (worksheet.land_f12||0), 0.002); end
  def test_land_g12; assert_in_delta(0.0, (worksheet.land_g12||0), 0.002); end
  def test_land_h12; assert_in_delta(0.0, (worksheet.land_h12||0), 0.002); end
  def test_land_i12; assert_in_delta(0.0, (worksheet.land_i12||0), 0.002); end
  def test_land_j12; assert_in_delta(0.0, (worksheet.land_j12||0), 0.002); end
  def test_land_k12; assert_in_delta(0.0, (worksheet.land_k12||0), 0.002); end
  def test_land_l12; assert_in_delta(0.0, (worksheet.land_l12||0), 0.002); end
  def test_land_m12; assert_in_delta(0.0, (worksheet.land_m12||0), 0.002); end
  def test_land_c13; assert_equal("III.c.TidalStream", worksheet.land_c13); end
  def test_land_e13; assert_in_delta(0.0, (worksheet.land_e13||0), 0.002); end
  def test_land_f13; assert_in_delta(0.0, (worksheet.land_f13||0), 0.002); end
  def test_land_g13; assert_in_delta(0.0, (worksheet.land_g13||0), 0.002); end
  def test_land_h13; assert_in_delta(0.0, (worksheet.land_h13||0), 0.002); end
  def test_land_i13; assert_in_delta(0.0, (worksheet.land_i13||0), 0.002); end
  def test_land_j13; assert_in_delta(0.0, (worksheet.land_j13||0), 0.002); end
  def test_land_k13; assert_in_delta(0.0, (worksheet.land_k13||0), 0.002); end
  def test_land_l13; assert_in_delta(0.0, (worksheet.land_l13||0), 0.002); end
  def test_land_m13; assert_in_delta(0.0, (worksheet.land_m13||0), 0.002); end
  def test_land_c14; assert_equal("VI.c", worksheet.land_c14); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_m14; assert_in_delta(0.0, (worksheet.land_m14||0), 0.002); end
  def test_land_c15; assert_equal("V.b", worksheet.land_c15); end
  def test_land_e15; assert_in_delta(0.0, (worksheet.land_e15||0), 0.002); end
  def test_land_f15; assert_in_delta(0.0, (worksheet.land_f15||0), 0.002); end
  def test_land_g15; assert_in_delta(0.0, (worksheet.land_g15||0), 0.002); end
  def test_land_h15; assert_in_delta(0.0, (worksheet.land_h15||0), 0.002); end
  def test_land_i15; assert_in_delta(0.0, (worksheet.land_i15||0), 0.002); end
  def test_land_j15; assert_in_delta(0.0, (worksheet.land_j15||0), 0.002); end
  def test_land_k15; assert_in_delta(0.0, (worksheet.land_k15||0), 0.002); end
  def test_land_l15; assert_in_delta(0.0, (worksheet.land_l15||0), 0.002); end
  def test_land_m15; assert_in_delta(0.0, (worksheet.land_m15||0), 0.002); end
  def test_land_c16; assert_equal("VII.a", worksheet.land_c16); end
  def test_land_e16; assert_in_delta(0.0, (worksheet.land_e16||0), 0.002); end
  def test_land_f16; assert_in_delta(0.0, (worksheet.land_f16||0), 0.002); end
  def test_land_g16; assert_in_delta(0.0, (worksheet.land_g16||0), 0.002); end
  def test_land_h16; assert_in_delta(0.0, (worksheet.land_h16||0), 0.002); end
  def test_land_i16; assert_in_delta(0.0, (worksheet.land_i16||0), 0.002); end
  def test_land_j16; assert_in_delta(0.0, (worksheet.land_j16||0), 0.002); end
  def test_land_k16; assert_in_delta(0.0, (worksheet.land_k16||0), 0.002); end
  def test_land_l16; assert_in_delta(0.0, (worksheet.land_l16||0), 0.002); end
  def test_land_m16; assert_in_delta(0.0, (worksheet.land_m16||0), 0.002); end
  def test_land_c17; assert_equal("III.c.Wave", worksheet.land_c17); end
  def test_land_e17; assert_in_delta(0.0, (worksheet.land_e17||0), 0.002); end
  def test_land_f17; assert_in_delta(0.0, (worksheet.land_f17||0), 0.002); end
  def test_land_g17; assert_in_delta(0.0, (worksheet.land_g17||0), 0.002); end
  def test_land_h17; assert_in_delta(0.0, (worksheet.land_h17||0), 0.002); end
  def test_land_i17; assert_in_delta(0.0, (worksheet.land_i17||0), 0.002); end
  def test_land_j17; assert_in_delta(0.0, (worksheet.land_j17||0), 0.002); end
  def test_land_k17; assert_in_delta(0.0, (worksheet.land_k17||0), 0.002); end
  def test_land_l17; assert_in_delta(0.0, (worksheet.land_l17||0), 0.002); end
  def test_land_m17; assert_in_delta(0.0, (worksheet.land_m17||0), 0.002); end
  def test_land_c18; assert_equal("I.a", worksheet.land_c18); end
  def test_land_e18; assert_in_epsilon(44.44694782497133, worksheet.land_e18, 0.002); end
  def test_land_f18; assert_in_epsilon(50.45227789454412, worksheet.land_f18, 0.002); end
  def test_land_g18; assert_in_epsilon(58.5061138638119, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(67.16382220876095, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(75.92076525113805, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(86.12801035448982, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(96.57916707080165, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(107.39170218182645, worksheet.land_l18, 0.002); end
  def test_land_m18; assert_in_epsilon(121.26096686690987, worksheet.land_m18, 0.002); end
  def test_land_c19; assert_equal("I.b", worksheet.land_c19); end
  def test_land_e19; assert_in_delta(0.0, (worksheet.land_e19||0), 0.002); end
  def test_land_f19; assert_in_delta(0.0, (worksheet.land_f19||0), 0.002); end
  def test_land_g19; assert_in_delta(0.0, (worksheet.land_g19||0), 0.002); end
  def test_land_h19; assert_in_delta(0.0, (worksheet.land_h19||0), 0.002); end
  def test_land_i19; assert_in_delta(0.0, (worksheet.land_i19||0), 0.002); end
  def test_land_j19; assert_in_delta(0.0, (worksheet.land_j19||0), 0.002); end
  def test_land_k19; assert_in_delta(0.0, (worksheet.land_k19||0), 0.002); end
  def test_land_l19; assert_in_delta(0.0, (worksheet.land_l19||0), 0.002); end
  def test_land_m19; assert_in_delta(0.0, (worksheet.land_m19||0), 0.002); end
  def test_land_c20; assert_equal("II.a", worksheet.land_c20); end
  def test_land_e20; assert_in_delta(0.9750000000000001, worksheet.land_e20, 0.002); end
  def test_land_f20; assert_in_delta(0.9750000000000001, worksheet.land_f20, 0.002); end
  def test_land_g20; assert_in_delta(0.9750000000000001, worksheet.land_g20, 0.002); end
  def test_land_h20; assert_in_delta(0.9750000000000001, worksheet.land_h20, 0.002); end
  def test_land_i20; assert_in_delta(0.9750000000000001, worksheet.land_i20, 0.002); end
  def test_land_j20; assert_in_delta(0.9750000000000001, worksheet.land_j20, 0.002); end
  def test_land_k20; assert_in_delta(0.9750000000000001, worksheet.land_k20, 0.002); end
  def test_land_l20; assert_in_delta(0.9750000000000001, worksheet.land_l20, 0.002); end
  def test_land_m20; assert_in_delta(0.9750000000000001, worksheet.land_m20, 0.002); end
  def test_land_c21; assert_equal("III.d", worksheet.land_c21); end
  def test_land_e21; assert_in_delta(0.0357037037037037, worksheet.land_e21, 0.002); end
  def test_land_f21; assert_in_delta(0.034, worksheet.land_f21, 0.002); end
  def test_land_g21; assert_in_delta(0.0357037037037037, worksheet.land_g21, 0.002); end
  def test_land_h21; assert_in_delta(0.0357037037037037, worksheet.land_h21, 0.002); end
  def test_land_i21; assert_in_delta(0.0357037037037037, worksheet.land_i21, 0.002); end
  def test_land_j21; assert_in_delta(0.0357037037037037, worksheet.land_j21, 0.002); end
  def test_land_k21; assert_in_delta(0.0357037037037037, worksheet.land_k21, 0.002); end
  def test_land_l21; assert_in_delta(0.0357037037037037, worksheet.land_l21, 0.002); end
  def test_land_m21; assert_in_delta(0.0357037037037037, worksheet.land_m21, 0.002); end
  def test_land_c22; assert_equal("VII.c", worksheet.land_c22); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_delta(0.0, (worksheet.land_h22||0), 0.002); end
  def test_land_i22; assert_in_delta(0.0, (worksheet.land_i22||0), 0.002); end
  def test_land_j22; assert_in_delta(0.0, (worksheet.land_j22||0), 0.002); end
  def test_land_k22; assert_in_delta(0.0, (worksheet.land_k22||0), 0.002); end
  def test_land_l22; assert_in_delta(0.0, (worksheet.land_l22||0), 0.002); end
  def test_land_m22; assert_in_delta(0.0, (worksheet.land_m22||0), 0.002); end
  def test_land_c23; assert_equal("VI.b", worksheet.land_c23); end
  def test_land_e23; assert_in_delta(0.0, (worksheet.land_e23||0), 0.002); end
  def test_land_f23; assert_in_delta(0.0, (worksheet.land_f23||0), 0.002); end
  def test_land_g23; assert_in_delta(0.0, (worksheet.land_g23||0), 0.002); end
  def test_land_h23; assert_in_delta(0.0, (worksheet.land_h23||0), 0.002); end
  def test_land_i23; assert_in_delta(0.0, (worksheet.land_i23||0), 0.002); end
  def test_land_j23; assert_in_delta(0.0, (worksheet.land_j23||0), 0.002); end
  def test_land_k23; assert_in_delta(0.0, (worksheet.land_k23||0), 0.002); end
  def test_land_l23; assert_in_delta(0.0, (worksheet.land_l23||0), 0.002); end
  def test_land_m23; assert_in_delta(0.0, (worksheet.land_m23||0), 0.002); end
  def test_land_d28; assert_equal("Distribución en 2050 de tecnologías de acondicionamiento de espacios", worksheet.land_d28); end
  def test_land_e28; assert_equal("Residencial", worksheet.land_e28); end
  def test_land_f28; assert_equal("Comercial", worksheet.land_f28); end
  def test_land_d29; assert_equal(:ref, worksheet.land_d29); end
  def test_land_e29; assert_equal(:ref, worksheet.land_e29); end
  def test_land_f29; assert_in_delta(0.0, (worksheet.land_f29||0), 0.002); end
  def test_land_d30; assert_equal(:ref, worksheet.land_d30); end
  def test_land_e30; assert_equal(:ref, worksheet.land_e30); end
  def test_land_f30; assert_in_delta(0.0, (worksheet.land_f30||0), 0.002); end
  def test_land_d31; assert_equal(:ref, worksheet.land_d31); end
  def test_land_e31; assert_equal(:ref, worksheet.land_e31); end
  def test_land_f31; assert_in_delta(0.0, (worksheet.land_f31||0), 0.002); end
  def test_land_d32; assert_equal(:ref, worksheet.land_d32); end
  def test_land_e32; assert_equal(:ref, worksheet.land_e32); end
  def test_land_f32; assert_equal("US$m/ 1000 casas", worksheet.land_f32); end
  def test_land_d33; assert_equal(:ref, worksheet.land_d33); end
  def test_land_e33; assert_equal(:ref, worksheet.land_e33); end
  def test_land_f33; assert_in_epsilon(2050.0, worksheet.land_f33, 0.002); end
  def test_land_d34; assert_equal(:ref, worksheet.land_d34); end
  def test_land_e34; assert_equal(:ref, worksheet.land_e34); end
  def test_land_f34; assert_in_delta(0.036000000000000004, worksheet.land_f34, 0.002); end
  def test_land_d35; assert_equal(:ref, worksheet.land_d35); end
  def test_land_e35; assert_equal(:ref, worksheet.land_e35); end
  def test_land_f35; assert_in_delta(0.07923333333333332, worksheet.land_f35, 0.002); end
  def test_land_d36; assert_equal(:ref, worksheet.land_d36); end
  def test_land_e36; assert_equal(:ref, worksheet.land_e36); end
  def test_land_f36; assert_in_delta(0.25106666666666666, worksheet.land_f36, 0.002); end
  def test_land_d37; assert_equal(:ref, worksheet.land_d37); end
  def test_land_e37; assert_equal(:ref, worksheet.land_e37); end
  def test_land_f37; assert_in_delta(0.0, (worksheet.land_f37||0), 0.002); end
  def test_land_d38; assert_equal(:ref, worksheet.land_d38); end
  def test_land_e38; assert_equal(:ref, worksheet.land_e38); end
  def test_land_f38; assert_in_delta(0.0, (worksheet.land_f38||0), 0.002); end
  def test_land_d39; assert_equal(:ref, worksheet.land_d39); end
  def test_land_e39; assert_equal(:ref, worksheet.land_e39); end
  def test_land_f39; assert_equal("US$m/GW", worksheet.land_f39); end
  def test_land_d40; assert_equal(:ref, worksheet.land_d40); end
  def test_land_e40; assert_equal(:ref, worksheet.land_e40); end
  def test_land_f40; assert_in_epsilon(2050.0, worksheet.land_f40, 0.002); end
  def test_land_d41; assert_equal(:ref, worksheet.land_d41); end
  def test_land_e41; assert_equal(:ref, worksheet.land_e41); end
  def test_land_f41; assert_in_delta(0.000304750593824228, worksheet.land_f41, 0.002); end
  def test_land_d42; assert_equal(:ref, worksheet.land_d42); end
  def test_land_e42; assert_equal(:ref, worksheet.land_e42); end
  def test_land_f42; assert_in_epsilon(4100.0, worksheet.land_f42, 0.002); end
  def test_security_d144; assert_equal("GW de capacidad instalada", worksheet.security_d144); end
  def test_security_e144; assert_in_epsilon(2010.0, worksheet.security_e144, 0.002); end
  def test_security_f144; assert_in_epsilon(2015.0, worksheet.security_f144, 0.002); end
  def test_security_g144; assert_in_epsilon(2020.0, worksheet.security_g144, 0.002); end
  def test_security_h144; assert_in_epsilon(2025.0, worksheet.security_h144, 0.002); end
  def test_security_i144; assert_in_epsilon(2030.0, worksheet.security_i144, 0.002); end
  def test_security_j144; assert_in_epsilon(2035.0, worksheet.security_j144, 0.002); end
  def test_security_k144; assert_in_epsilon(2040.0, worksheet.security_k144, 0.002); end
  def test_security_l144; assert_in_epsilon(2045.0, worksheet.security_l144, 0.002); end
  def test_security_m144; assert_in_epsilon(2050.0, worksheet.security_m144, 0.002); end
  def test_security_d145; assert_equal("Plantas de CCGT automáticamente contruídas", worksheet.security_d145); end
  def test_security_e145; assert_in_epsilon(15.20786347747993, worksheet.security_e145, 0.002); end
  def test_security_f145; assert_in_epsilon(19.41159452618088, worksheet.security_f145, 0.002); end
  def test_security_g145; assert_in_epsilon(22.763565418954034, worksheet.security_g145, 0.002); end
  def test_security_h145; assert_in_epsilon(26.658246974704088, worksheet.security_h145, 0.002); end
  def test_security_i145; assert_in_epsilon(31.32239281865377, worksheet.security_i145, 0.002); end
  def test_security_j145; assert_in_epsilon(36.301750105285734, worksheet.security_j145, 0.002); end
  def test_security_k145; assert_in_epsilon(41.451845520989714, worksheet.security_k145, 0.002); end
  def test_security_l145; assert_in_epsilon(46.854905812992804, worksheet.security_l145, 0.002); end
  def test_security_m145; assert_in_epsilon(54.3976768068369, worksheet.security_m145, 0.002); end
  def test_security_d146; assert_equal("Gas automáticamente construído para picos", worksheet.security_d146); end
  def test_security_e146; assert_in_delta(0.0, (worksheet.security_e146||0), 0.002); end
  def test_security_f146; assert_in_delta(0.0, (worksheet.security_f146||0), 0.002); end
  def test_security_g146; assert_in_delta(0.0, (worksheet.security_g146||0), 0.002); end
  def test_security_h146; assert_in_delta(0.0, (worksheet.security_h146||0), 0.002); end
  def test_security_i146; assert_in_delta(0.0, (worksheet.security_i146||0), 0.002); end
  def test_security_j146; assert_in_delta(0.0, (worksheet.security_j146||0), 0.002); end
  def test_security_k146; assert_in_delta(0.0, (worksheet.security_k146||0), 0.002); end
  def test_security_l146; assert_in_delta(0.0, (worksheet.security_l146||0), 0.002); end
  def test_security_m146; assert_in_delta(0.0, (worksheet.security_m146||0), 0.002); end
  def test_security_d35; assert_equal("Vector", worksheet.security_d35); end
  def test_security_e35; assert_in_epsilon(2010.0, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_epsilon(2015.0, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_epsilon(2020.0, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_epsilon(2025.0, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_epsilon(2030.0, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_epsilon(2035.0, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_epsilon(2040.0, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_epsilon(2045.0, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_epsilon(2050.0, worksheet.security_m35, 0.002); end
  def test_security_d36; assert_equal("Fisión nuclear", worksheet.security_d36); end
  def test_security_e36; assert_in_delta(0.011027260153720297, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.010766528344434213, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.01000084629149797, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.009076473590377292, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.008257048965600807, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.007540879841440168, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.00668450680200587, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.005971084518389099, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.005306334292672622, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Solar", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(5.7691004180025426e-05, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(4.975677211871585e-05, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(4.011530619037124e-05, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(3.0868641157724646e-05, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(2.3043034681410128e-05, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(1.644266553194806e-05, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(1.0496214399288309e-05, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(5.7321811353772115e-06, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(1.8558888819542695e-06, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Eólico", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(1.665976333043576e-05, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0005625791714109241, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.0005225702882199214, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.00047426940499787696, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.00043145233233593826, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.00039403062874021416, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.00034928290509792626, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.0003120047310808862, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.0002772697989639678, worksheet.security_m38, 0.002); end
  def test_security_d39; assert_equal("Marea y corrientes", worksheet.security_d39); end
  def test_security_e39; assert_in_delta(0.0, (worksheet.security_e39||0), 0.002); end
  def test_security_f39; assert_in_delta(0.0, (worksheet.security_f39||0), 0.002); end
  def test_security_g39; assert_in_delta(0.0, (worksheet.security_g39||0), 0.002); end
  def test_security_h39; assert_in_delta(0.0, (worksheet.security_h39||0), 0.002); end
  def test_security_i39; assert_in_delta(0.0, (worksheet.security_i39||0), 0.002); end
  def test_security_j39; assert_in_delta(0.0, (worksheet.security_j39||0), 0.002); end
  def test_security_k39; assert_in_delta(0.0, (worksheet.security_k39||0), 0.002); end
  def test_security_l39; assert_in_delta(0.0, (worksheet.security_l39||0), 0.002); end
  def test_security_m39; assert_in_delta(0.0, (worksheet.security_m39||0), 0.002); end
  def test_security_d40; assert_equal("Oleaje", worksheet.security_d40); end
  def test_security_e40; assert_in_delta(0.0, (worksheet.security_e40||0), 0.002); end
  def test_security_f40; assert_in_delta(0.0, (worksheet.security_f40||0), 0.002); end
  def test_security_g40; assert_in_delta(0.0, (worksheet.security_g40||0), 0.002); end
  def test_security_h40; assert_in_delta(0.0, (worksheet.security_h40||0), 0.002); end
  def test_security_i40; assert_in_delta(0.0, (worksheet.security_i40||0), 0.002); end
  def test_security_j40; assert_in_delta(0.0, (worksheet.security_j40||0), 0.002); end
  def test_security_k40; assert_in_delta(0.0, (worksheet.security_k40||0), 0.002); end
  def test_security_l40; assert_in_delta(0.0, (worksheet.security_l40||0), 0.002); end
  def test_security_m40; assert_in_delta(0.0, (worksheet.security_m40||0), 0.002); end
  def test_security_d41; assert_equal("Geotérmica", worksheet.security_d41); end
  def test_security_e41; assert_in_delta(0.0026335386568032615, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.002448575008098751, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.0023884097175781104, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.002167650326055669, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.0019719547139450456, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.001800918659023491, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.0015963989984228066, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.0014260189460490748, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.0012672627915611067, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Hidráulica", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.014049053373307583, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.014342902754780439, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.013397091572832176, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.012158805795470724, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.011061108019183844, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.010101730876654242, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.00895453715970257, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.007998839673197021, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.0071083430704689575, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Importación de electricidad", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(1.1586367980920873e-17, worksheet.security_e43, 0.002); end
  def test_security_f43; assert_in_delta(0.0, (worksheet.security_f43||0), 0.002); end
  def test_security_g43; assert_in_delta(2.1015825080508467e-17, worksheet.security_g43, 0.002); end
  def test_security_h43; assert_in_delta(0.0, (worksheet.security_h43||0), 0.002); end
  def test_security_i43; assert_in_delta(0.0, (worksheet.security_i43||0), 0.002); end
  def test_security_j43; assert_in_delta(0.0, (worksheet.security_j43||0), 0.002); end
  def test_security_k43; assert_in_delta(1.40468537967483e-17, worksheet.security_k43, 0.002); end
  def test_security_l43; assert_in_delta(1.2547664879729034e-17, worksheet.security_l43, 0.002); end
  def test_security_m43; assert_in_delta(1.1150755652380688e-17, worksheet.security_m43, 0.002); end
  def test_security_d44; assert_equal("Calor ambiental", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.00453123226817644, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.007202430449730169, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.009509577904667955, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.010465548842316074, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.011295363865311258, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.01218956801604365, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.012416661612891806, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.01246730140116348, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.012285597878905435, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Residuos", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.020887059101460888, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(0.021345990096048956, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(0.020733549540543718, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(0.019555850653398165, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(0.01843162445018982, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(0.017273935315959287, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(0.015655885139707375, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(0.01424922666693008, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(0.012857989316555638, worksheet.security_m45, 0.002); end
  def test_security_d46; assert_equal("Agricultura y bosques", worksheet.security_d46); end
  def test_security_e46; assert_in_delta(1.0963257229390088e-05, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(1.0704038724227385e-05, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(9.942800738975401e-06, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(9.023793156226649e-06, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(8.209124524464093e-06, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(7.4971120917773405e-06, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(6.645709496322534e-06, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(5.936427961341171e-06, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(5.275535988518154e-06, worksheet.security_m46, 0.002); end
  def test_security_d47; assert_equal("Importación de biomasa", worksheet.security_d47); end
  def test_security_e47; assert_in_delta(0.0, (worksheet.security_e47||0), 0.002); end
  def test_security_f47; assert_in_delta(0.0, (worksheet.security_f47||0), 0.002); end
  def test_security_g47; assert_in_delta(0.0, (worksheet.security_g47||0), 0.002); end
  def test_security_h47; assert_in_delta(0.0, (worksheet.security_h47||0), 0.002); end
  def test_security_i47; assert_in_delta(0.0, (worksheet.security_i47||0), 0.002); end
  def test_security_j47; assert_in_delta(0.0, (worksheet.security_j47||0), 0.002); end
  def test_security_k47; assert_in_delta(0.0, (worksheet.security_k47||0), 0.002); end
  def test_security_l47; assert_in_delta(0.0, (worksheet.security_l47||0), 0.002); end
  def test_security_m47; assert_in_delta(0.0, (worksheet.security_m47||0), 0.002); end
  def test_security_d48; assert_equal("Reservas de carbón", worksheet.security_d48); end
  def test_security_e48; assert_in_delta(0.03123562637350786, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.046386950078615596, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.05784788433052898, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.06589662343227023, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.07213370463032516, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.07700650896311116, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.07812671958979152, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.07860090509371517, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.07768180251711174, worksheet.security_m48, 0.002); end
  def test_security_d49; assert_equal("Importación de carbón", worksheet.security_d49); end
  def test_security_e49; assert_in_delta(0.046866554211089276, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.03528560122939238, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.027667670270998063, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.020751472239576074, worksheet.security_h49, 0.002); end
  def test_security_i49; assert_in_delta(0.0164168096668689, worksheet.security_i49, 0.002); end
  def test_security_j49; assert_in_delta(0.013306574167438074, worksheet.security_j49, 0.002); end
  def test_security_k49; assert_in_delta(0.010640682387513815, worksheet.security_k49, 0.002); end
  def test_security_l49; assert_in_delta(0.008870696541774229, worksheet.security_l49, 0.002); end
  def test_security_m49; assert_in_delta(0.009368848791899186, worksheet.security_m49, 0.002); end
  def test_security_d50; assert_equal("Reservas de petróleo", worksheet.security_d50); end
  def test_security_e50; assert_in_delta(0.6123697295872714, worksheet.security_e50, 0.002); end
  def test_security_f50; assert_in_delta(0.6201017681440529, worksheet.security_f50, 0.002); end
  def test_security_g50; assert_in_delta(0.6077392221267034, worksheet.security_g50, 0.002); end
  def test_security_h50; assert_in_delta(0.607380279971665, worksheet.security_h50, 0.002); end
  def test_security_i50; assert_in_delta(0.5963486844642562, worksheet.security_i50, 0.002); end
  def test_security_j50; assert_in_delta(0.5807576903416487, worksheet.security_j50, 0.002); end
  def test_security_k50; assert_in_delta(0.5523087393655737, worksheet.security_k50, 0.002); end
  def test_security_l50; assert_in_delta(0.5279590201016771, worksheet.security_l50, 0.002); end
  def test_security_m50; assert_in_delta(0.5020836187797296, worksheet.security_m50, 0.002); end
  def test_security_d51; assert_equal("Importación de petróleo", worksheet.security_d51); end
  def test_security_e51; assert_in_delta(0.0, (worksheet.security_e51||0), 0.002); end
  def test_security_f51; assert_in_delta(0.0, (worksheet.security_f51||0), 0.002); end
  def test_security_g51; assert_in_delta(0.0, (worksheet.security_g51||0), 0.002); end
  def test_security_h51; assert_in_delta(0.0, (worksheet.security_h51||0), 0.002); end
  def test_security_i51; assert_in_delta(0.0, (worksheet.security_i51||0), 0.002); end
  def test_security_j51; assert_in_delta(0.0, (worksheet.security_j51||0), 0.002); end
  def test_security_k51; assert_in_delta(0.0, (worksheet.security_k51||0), 0.002); end
  def test_security_l51; assert_in_delta(0.0, (worksheet.security_l51||0), 0.002); end
  def test_security_m51; assert_in_delta(0.0, (worksheet.security_m51||0), 0.002); end
  def test_security_d52; assert_equal("Reservas de gas", worksheet.security_d52); end
  def test_security_e52; assert_in_delta(0.25631463224992307, worksheet.security_e52, 0.002); end
  def test_security_f52; assert_in_delta(0.21153118640810856, worksheet.security_f52, 0.002); end
  def test_security_g52; assert_in_delta(0.20968785385686736, worksheet.security_g52, 0.002); end
  def test_security_h52; assert_in_delta(0.19835342840742431, worksheet.security_h52, 0.002); end
  def test_security_i52; assert_in_delta(0.22563872360838075, worksheet.security_i52, 0.002); end
  def test_security_j52; assert_in_delta(0.2761961966136382, worksheet.security_j52, 0.002); end
  def test_security_k52; assert_in_delta(0.313249444115397, worksheet.security_k52, 0.002); end
  def test_security_l52; assert_in_delta(0.3421332337169271, worksheet.security_l52, 0.002); end
  def test_security_m52; assert_in_delta(0.37175580133726127, worksheet.security_m52, 0.002); end
  def test_security_d53; assert_equal("Importación de gas", worksheet.security_d53); end
  def test_security_e53; assert_in_delta(0.0, (worksheet.security_e53||0), 0.002); end
  def test_security_f53; assert_in_delta(0.029965027504484102, worksheet.security_f53, 0.002); end
  def test_security_g53; assert_in_delta(0.040455265992633, worksheet.security_g53, 0.002); end
  def test_security_h53; assert_in_delta(0.053679704902134626, worksheet.security_h53, 0.002); end
  def test_security_i53; assert_in_delta(0.037982273124396414, worksheet.security_i53, 0.002); end
  def test_security_j53; assert_in_delta(0.0034080267986791404, worksheet.security_j53, 0.002); end
  def test_security_k53; assert_in_delta(0.0, (worksheet.security_k53||0), 0.002); end
  def test_security_l53; assert_in_delta(0.0, (worksheet.security_l53||0), 0.002); end
  def test_security_m53; assert_in_delta(0.0, (worksheet.security_m53||0), 0.002); end
  def test_security_d130; assert_equal("Vector", worksheet.security_d130); end
  def test_security_e130; assert_in_epsilon(2010.0, worksheet.security_e130, 0.002); end
  def test_security_f130; assert_in_epsilon(2015.0, worksheet.security_f130, 0.002); end
  def test_security_g130; assert_in_epsilon(2020.0, worksheet.security_g130, 0.002); end
  def test_security_h130; assert_in_epsilon(2025.0, worksheet.security_h130, 0.002); end
  def test_security_i130; assert_in_epsilon(2030.0, worksheet.security_i130, 0.002); end
  def test_security_j130; assert_in_epsilon(2035.0, worksheet.security_j130, 0.002); end
  def test_security_k130; assert_in_epsilon(2040.0, worksheet.security_k130, 0.002); end
  def test_security_l130; assert_in_epsilon(2045.0, worksheet.security_l130, 0.002); end
  def test_security_m130; assert_in_epsilon(2050.0, worksheet.security_m130, 0.002); end
  def test_security_d131; assert_equal("Uranio", worksheet.security_d131); end
  def test_security_e131; assert_in_delta(1.0, worksheet.security_e131, 0.002); end
  def test_security_f131; assert_in_delta(1.0, worksheet.security_f131, 0.002); end
  def test_security_g131; assert_in_delta(1.0, worksheet.security_g131, 0.002); end
  def test_security_h131; assert_in_delta(1.0, worksheet.security_h131, 0.002); end
  def test_security_i131; assert_in_delta(1.0, worksheet.security_i131, 0.002); end
  def test_security_j131; assert_in_delta(1.0, worksheet.security_j131, 0.002); end
  def test_security_k131; assert_in_delta(1.0, worksheet.security_k131, 0.002); end
  def test_security_l131; assert_in_delta(1.0, worksheet.security_l131, 0.002); end
  def test_security_m131; assert_in_delta(1.0, worksheet.security_m131, 0.002); end
  def test_security_d132; assert_equal("Electricidad", worksheet.security_d132); end
  def test_security_e132; assert_in_delta(4.1701278964928535e-16, worksheet.security_e132, 0.002); end
  def test_security_f132; assert_in_delta(0.0, (worksheet.security_f132||0), 0.002); end
  def test_security_g132; assert_in_delta(7.975937841771222e-16, worksheet.security_g132, 0.002); end
  def test_security_h132; assert_in_delta(0.0, (worksheet.security_h132||0), 0.002); end
  def test_security_i132; assert_in_delta(0.0, (worksheet.security_i132||0), 0.002); end
  def test_security_j132; assert_in_delta(0.0, (worksheet.security_j132||0), 0.002); end
  def test_security_k132; assert_in_delta(7.983334187643797e-16, worksheet.security_k132, 0.002); end
  def test_security_l132; assert_in_delta(7.985185418006292e-16, worksheet.security_l132, 0.002); end
  def test_security_m132; assert_in_delta(7.987037507119941e-16, worksheet.security_m132, 0.002); end
  def test_security_d133; assert_equal("Bioenergía", worksheet.security_d133); end
  def test_security_e133; assert_in_delta(0.0, (worksheet.security_e133||0), 0.002); end
  def test_security_f133; assert_in_delta(0.0, (worksheet.security_f133||0), 0.002); end
  def test_security_g133; assert_in_delta(0.0, (worksheet.security_g133||0), 0.002); end
  def test_security_h133; assert_in_delta(0.0, (worksheet.security_h133||0), 0.002); end
  def test_security_i133; assert_in_delta(0.0, (worksheet.security_i133||0), 0.002); end
  def test_security_j133; assert_in_delta(0.0, (worksheet.security_j133||0), 0.002); end
  def test_security_k133; assert_in_delta(0.0, (worksheet.security_k133||0), 0.002); end
  def test_security_l133; assert_in_delta(0.0, (worksheet.security_l133||0), 0.002); end
  def test_security_m133; assert_in_delta(0.0, (worksheet.security_m133||0), 0.002); end
  def test_security_d134; assert_equal("Carbón", worksheet.security_d134); end
  def test_security_e134; assert_in_delta(0.6000671666308384, worksheet.security_e134, 0.002); end
  def test_security_f134; assert_in_delta(0.432037455231702, worksheet.security_f134, 0.002); end
  def test_security_g134; assert_in_delta(0.32353962270279196, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.23949138268619374, worksheet.security_h134, 0.002); end
  def test_security_i134; assert_in_delta(0.1853948539674276, worksheet.security_i134, 0.002); end
  def test_security_j134; assert_in_delta(0.1473382782005479, worksheet.security_j134, 0.002); end
  def test_security_k134; assert_in_delta(0.1198715085773746, worksheet.security_k134, 0.002); end
  def test_security_l134; assert_in_delta(0.10141230268927838, worksheet.security_l134, 0.002); end
  def test_security_m134; assert_in_delta(0.10762525783571458, worksheet.security_m134, 0.002); end
  def test_security_d135; assert_equal("Petróleo", worksheet.security_d135); end
  def test_security_e135; assert_in_delta(0.0, (worksheet.security_e135||0), 0.002); end
  def test_security_f135; assert_in_delta(0.0, (worksheet.security_f135||0), 0.002); end
  def test_security_g135; assert_in_delta(0.0, (worksheet.security_g135||0), 0.002); end
  def test_security_h135; assert_in_delta(0.0, (worksheet.security_h135||0), 0.002); end
  def test_security_i135; assert_in_delta(0.0, (worksheet.security_i135||0), 0.002); end
  def test_security_j135; assert_in_delta(0.0, (worksheet.security_j135||0), 0.002); end
  def test_security_k135; assert_in_delta(0.0, (worksheet.security_k135||0), 0.002); end
  def test_security_l135; assert_in_delta(0.0, (worksheet.security_l135||0), 0.002); end
  def test_security_m135; assert_in_delta(0.0, (worksheet.security_m135||0), 0.002); end
  def test_security_d136; assert_equal("Gas", worksheet.security_d136); end
  def test_security_e136; assert_in_delta(0.0, (worksheet.security_e136||0), 0.002); end
  def test_security_f136; assert_in_delta(0.1240807340993332, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_delta(0.1617284777489506, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(0.21298669820607552, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(0.14407908928019736, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(0.012188752934727692, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(0.0, (worksheet.security_k136||0), 0.002); end
  def test_security_l136; assert_in_delta(0.0, (worksheet.security_l136||0), 0.002); end
  def test_security_m136; assert_in_delta(0.0, (worksheet.security_m136||0), 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.08537436266418943, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.10809198307884937, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.11190684918898776, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.12449705928405128, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.09600510063813746, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.037931052519367126, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.028649141826250682, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.02590878850570658, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.026883011730607507, worksheet.security_m137, 0.002); end
  def test_security_d108; assert_equal("Vector", worksheet.security_d108); end
  def test_security_e108; assert_in_epsilon(2010.0, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(2015.0, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(2020.0, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(2025.0, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(2030.0, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(2035.0, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(2040.0, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(2045.0, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(2050.0, worksheet.security_m108, 0.002); end
  def test_security_d109; assert_equal("Uranio", worksheet.security_d109); end
  def test_security_e109; assert_in_epsilon(108.20080439999998, worksheet.security_e109, 0.002); end
  def test_security_f109; assert_in_epsilon(108.20080439999998, worksheet.security_f109, 0.002); end
  def test_security_g109; assert_in_epsilon(108.20080439999998, worksheet.security_g109, 0.002); end
  def test_security_h109; assert_in_epsilon(108.20080439999998, worksheet.security_h109, 0.002); end
  def test_security_i109; assert_in_epsilon(108.20080439999998, worksheet.security_i109, 0.002); end
  def test_security_j109; assert_in_epsilon(108.20080439999998, worksheet.security_j109, 0.002); end
  def test_security_k109; assert_in_epsilon(108.20080439999998, worksheet.security_k109, 0.002); end
  def test_security_l109; assert_in_epsilon(108.20080439999998, worksheet.security_l109, 0.002); end
  def test_security_m109; assert_in_epsilon(108.20080439999998, worksheet.security_m109, 0.002); end
  def test_security_d110; assert_equal("Electricidad", worksheet.security_d110); end
  def test_security_e110; assert_in_delta(1.1368683772161603e-13, worksheet.security_e110, 0.002); end
  def test_security_f110; assert_in_delta(0.0, (worksheet.security_f110||0), 0.002); end
  def test_security_g110; assert_in_delta(2.2737367544323206e-13, worksheet.security_g110, 0.002); end
  def test_security_h110; assert_in_delta(0.0, (worksheet.security_h110||0), 0.002); end
  def test_security_i110; assert_in_delta(0.0, (worksheet.security_i110||0), 0.002); end
  def test_security_j110; assert_in_delta(0.0, (worksheet.security_j110||0), 0.002); end
  def test_security_k110; assert_in_delta(2.2737367544323206e-13, worksheet.security_k110, 0.002); end
  def test_security_l110; assert_in_delta(2.2737367544323206e-13, worksheet.security_l110, 0.002); end
  def test_security_m110; assert_in_delta(2.2737367544323206e-13, worksheet.security_m110, 0.002); end
  def test_security_d111; assert_equal("Bioenergía", worksheet.security_d111); end
  def test_security_e111; assert_in_delta(0.0, (worksheet.security_e111||0), 0.002); end
  def test_security_f111; assert_in_delta(0.0, (worksheet.security_f111||0), 0.002); end
  def test_security_g111; assert_in_delta(0.0, (worksheet.security_g111||0), 0.002); end
  def test_security_h111; assert_in_delta(0.0, (worksheet.security_h111||0), 0.002); end
  def test_security_i111; assert_in_delta(0.0, (worksheet.security_i111||0), 0.002); end
  def test_security_j111; assert_in_delta(0.0, (worksheet.security_j111||0), 0.002); end
  def test_security_k111; assert_in_delta(0.0, (worksheet.security_k111||0), 0.002); end
  def test_security_l111; assert_in_delta(0.0, (worksheet.security_l111||0), 0.002); end
  def test_security_m111; assert_in_delta(0.0, (worksheet.security_m111||0), 0.002); end
  def test_security_d112; assert_equal("Carbón", worksheet.security_d112); end
  def test_security_e112; assert_in_epsilon(459.86027303302984, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_epsilon(354.6110978968976, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_epsilon(299.341084938078, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_epsilon(247.3786726143128, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_epsilon(215.12673826170794, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_epsilon(190.93024408277643, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_epsilon(172.23864494362078, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_epsilon(160.7440823274785, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_epsilon(191.03903366685267, worksheet.security_m112, 0.002); end
  def test_security_d113; assert_equal("Petróleo", worksheet.security_d113); end
  def test_security_e113; assert_in_delta(0.0, (worksheet.security_e113||0), 0.002); end
  def test_security_f113; assert_in_delta(0.0, (worksheet.security_f113||0), 0.002); end
  def test_security_g113; assert_in_delta(0.0, (worksheet.security_g113||0), 0.002); end
  def test_security_h113; assert_in_delta(0.0, (worksheet.security_h113||0), 0.002); end
  def test_security_i113; assert_in_delta(0.0, (worksheet.security_i113||0), 0.002); end
  def test_security_j113; assert_in_delta(0.0, (worksheet.security_j113||0), 0.002); end
  def test_security_k113; assert_in_delta(0.0, (worksheet.security_k113||0), 0.002); end
  def test_security_l113; assert_in_delta(0.0, (worksheet.security_l113||0), 0.002); end
  def test_security_m113; assert_in_delta(0.0, (worksheet.security_m113||0), 0.002); end
  def test_security_d114; assert_equal("Gas", worksheet.security_d114); end
  def test_security_e114; assert_in_delta(0.0, (worksheet.security_e114||0), 0.002); end
  def test_security_f114; assert_in_epsilon(301.14071835694267, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_epsilon(437.69219074391003, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(639.9167245441358, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(497.72170688600954, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(48.90029396933278, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_delta(0.0, (worksheet.security_k114||0), 0.002); end
  def test_security_l114; assert_in_delta(0.0, (worksheet.security_l114||0), 0.002); end
  def test_security_m114; assert_in_delta(0.0, (worksheet.security_m114||0), 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115); end
  def test_security_e115; assert_in_epsilon(568.0610774330299, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(763.9526206538403, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(845.2340800819882, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(995.4962015584485, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(821.0492495477174, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(348.0313424521092, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(280.439449343621, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(268.9448867274787, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(299.2398380668529, worksheet.security_m115, 0.002); end
  def test_security_d78; assert_equal("Shannon-Weiner Index", worksheet.security_d78); end
  def test_security_e78; assert_in_epsilon(1.1323508120629717, worksheet.security_e78, 0.002); end
  def test_security_f78; assert_in_epsilon(1.2373335179398346, worksheet.security_f78, 0.002); end
  def test_security_g78; assert_in_epsilon(1.2714597239051937, worksheet.security_g78, 0.002); end
  def test_security_h78; assert_in_epsilon(1.2786555118278538, worksheet.security_h78, 0.002); end
  def test_security_i78; assert_in_epsilon(1.2552010807357425, worksheet.security_i78, 0.002); end
  def test_security_j78; assert_in_epsilon(1.1670790150609298, worksheet.security_j78, 0.002); end
  def test_security_k78; assert_in_epsilon(1.1475380188802184, worksheet.security_k78, 0.002); end
  def test_security_l78; assert_in_epsilon(1.14245055461119, worksheet.security_l78, 0.002); end
  def test_security_m78; assert_in_epsilon(1.1398355088479089, worksheet.security_m78, 0.002); end
  def test_costs_per_capita_e208; assert_equal("name", worksheet.costs_per_capita_e208); end
  def test_costs_per_capita_f208; assert_equal("low", worksheet.costs_per_capita_f208); end
  def test_costs_per_capita_g208; assert_equal("point", worksheet.costs_per_capita_g208); end
  def test_costs_per_capita_h208; assert_equal("high", worksheet.costs_per_capita_h208); end
  def test_costs_per_capita_i208; assert_equal("range", worksheet.costs_per_capita_i208); end
  def test_costs_per_capita_j208; assert_equal("finance_low", worksheet.costs_per_capita_j208); end
  def test_costs_per_capita_k208; assert_equal("finance_point", worksheet.costs_per_capita_k208); end
  def test_costs_per_capita_l208; assert_equal("finance_high", worksheet.costs_per_capita_l208); end
  def test_costs_per_capita_m208; assert_equal("finance_range", worksheet.costs_per_capita_m208); end
  def test_costs_per_capita_e209; assert_equal("Conventional thermal plant", worksheet.costs_per_capita_e209); end
  def test_costs_per_capita_f209; assert_equal(:ref, worksheet.costs_per_capita_f209); end
  def test_costs_per_capita_g209; assert_equal(:ref, worksheet.costs_per_capita_g209); end
  def test_costs_per_capita_h209; assert_equal(:ref, worksheet.costs_per_capita_h209); end
  def test_costs_per_capita_i209; assert_equal(:ref, worksheet.costs_per_capita_i209); end
  def test_costs_per_capita_j209; assert_in_delta(0.0, (worksheet.costs_per_capita_j209||0), 0.002); end
  def test_costs_per_capita_k209; assert_equal(:ref, worksheet.costs_per_capita_k209); end
  def test_costs_per_capita_l209; assert_equal(:ref, worksheet.costs_per_capita_l209); end
  def test_costs_per_capita_m209; assert_equal(:ref, worksheet.costs_per_capita_m209); end
  def test_costs_per_capita_e210; assert_equal("Combustion + CCS", worksheet.costs_per_capita_e210); end
  def test_costs_per_capita_f210; assert_equal(:ref, worksheet.costs_per_capita_f210); end
  def test_costs_per_capita_g210; assert_equal(:ref, worksheet.costs_per_capita_g210); end
  def test_costs_per_capita_h210; assert_equal(:ref, worksheet.costs_per_capita_h210); end
  def test_costs_per_capita_i210; assert_equal(:ref, worksheet.costs_per_capita_i210); end
  def test_costs_per_capita_j210; assert_in_delta(0.0, (worksheet.costs_per_capita_j210||0), 0.002); end
  def test_costs_per_capita_k210; assert_equal(:ref, worksheet.costs_per_capita_k210); end
  def test_costs_per_capita_l210; assert_equal(:ref, worksheet.costs_per_capita_l210); end
  def test_costs_per_capita_m210; assert_equal(:ref, worksheet.costs_per_capita_m210); end
  def test_costs_per_capita_e211; assert_equal("Nuclear power", worksheet.costs_per_capita_e211); end
  def test_costs_per_capita_f211; assert_equal(:ref, worksheet.costs_per_capita_f211); end
  def test_costs_per_capita_g211; assert_equal(:ref, worksheet.costs_per_capita_g211); end
  def test_costs_per_capita_h211; assert_equal(:ref, worksheet.costs_per_capita_h211); end
  def test_costs_per_capita_i211; assert_equal(:ref, worksheet.costs_per_capita_i211); end
  def test_costs_per_capita_j211; assert_in_delta(0.0, (worksheet.costs_per_capita_j211||0), 0.002); end
  def test_costs_per_capita_k211; assert_equal(:ref, worksheet.costs_per_capita_k211); end
  def test_costs_per_capita_l211; assert_equal(:ref, worksheet.costs_per_capita_l211); end
  def test_costs_per_capita_m211; assert_equal(:ref, worksheet.costs_per_capita_m211); end
  def test_costs_per_capita_e212; assert_equal("Onshore wind", worksheet.costs_per_capita_e212); end
  def test_costs_per_capita_f212; assert_equal(:ref, worksheet.costs_per_capita_f212); end
  def test_costs_per_capita_g212; assert_equal(:ref, worksheet.costs_per_capita_g212); end
  def test_costs_per_capita_h212; assert_equal(:ref, worksheet.costs_per_capita_h212); end
  def test_costs_per_capita_i212; assert_equal(:ref, worksheet.costs_per_capita_i212); end
  def test_costs_per_capita_j212; assert_in_delta(0.0, (worksheet.costs_per_capita_j212||0), 0.002); end
  def test_costs_per_capita_k212; assert_equal(:ref, worksheet.costs_per_capita_k212); end
  def test_costs_per_capita_l212; assert_equal(:ref, worksheet.costs_per_capita_l212); end
  def test_costs_per_capita_m212; assert_equal(:ref, worksheet.costs_per_capita_m212); end
  def test_costs_per_capita_e213; assert_equal("Offshore wind", worksheet.costs_per_capita_e213); end
  def test_costs_per_capita_f213; assert_equal(:ref, worksheet.costs_per_capita_f213); end
  def test_costs_per_capita_g213; assert_equal(:ref, worksheet.costs_per_capita_g213); end
  def test_costs_per_capita_h213; assert_equal(:ref, worksheet.costs_per_capita_h213); end
  def test_costs_per_capita_i213; assert_equal(:ref, worksheet.costs_per_capita_i213); end
  def test_costs_per_capita_j213; assert_in_delta(0.0, (worksheet.costs_per_capita_j213||0), 0.002); end
  def test_costs_per_capita_k213; assert_equal(:ref, worksheet.costs_per_capita_k213); end
  def test_costs_per_capita_l213; assert_equal(:ref, worksheet.costs_per_capita_l213); end
  def test_costs_per_capita_m213; assert_equal(:ref, worksheet.costs_per_capita_m213); end
  def test_costs_per_capita_e214; assert_equal("Hydroelectric", worksheet.costs_per_capita_e214); end
  def test_costs_per_capita_f214; assert_equal(:ref, worksheet.costs_per_capita_f214); end
  def test_costs_per_capita_g214; assert_equal(:ref, worksheet.costs_per_capita_g214); end
  def test_costs_per_capita_h214; assert_equal(:ref, worksheet.costs_per_capita_h214); end
  def test_costs_per_capita_i214; assert_equal(:ref, worksheet.costs_per_capita_i214); end
  def test_costs_per_capita_j214; assert_in_delta(0.0, (worksheet.costs_per_capita_j214||0), 0.002); end
  def test_costs_per_capita_k214; assert_equal(:ref, worksheet.costs_per_capita_k214); end
  def test_costs_per_capita_l214; assert_equal(:ref, worksheet.costs_per_capita_l214); end
  def test_costs_per_capita_m214; assert_equal(:ref, worksheet.costs_per_capita_m214); end
  def test_costs_per_capita_e215; assert_equal("Wave and Tidal", worksheet.costs_per_capita_e215); end
  def test_costs_per_capita_f215; assert_equal(:ref, worksheet.costs_per_capita_f215); end
  def test_costs_per_capita_g215; assert_equal(:ref, worksheet.costs_per_capita_g215); end
  def test_costs_per_capita_h215; assert_equal(:ref, worksheet.costs_per_capita_h215); end
  def test_costs_per_capita_i215; assert_equal(:ref, worksheet.costs_per_capita_i215); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_equal(:ref, worksheet.costs_per_capita_k215); end
  def test_costs_per_capita_l215; assert_equal(:ref, worksheet.costs_per_capita_l215); end
  def test_costs_per_capita_m215; assert_equal(:ref, worksheet.costs_per_capita_m215); end
  def test_costs_per_capita_e216; assert_equal("Geothermal", worksheet.costs_per_capita_e216); end
  def test_costs_per_capita_f216; assert_equal(:ref, worksheet.costs_per_capita_f216); end
  def test_costs_per_capita_g216; assert_equal(:ref, worksheet.costs_per_capita_g216); end
  def test_costs_per_capita_h216; assert_equal(:ref, worksheet.costs_per_capita_h216); end
  def test_costs_per_capita_i216; assert_equal(:ref, worksheet.costs_per_capita_i216); end
  def test_costs_per_capita_j216; assert_in_delta(0.0, (worksheet.costs_per_capita_j216||0), 0.002); end
  def test_costs_per_capita_k216; assert_equal(:ref, worksheet.costs_per_capita_k216); end
  def test_costs_per_capita_l216; assert_equal(:ref, worksheet.costs_per_capita_l216); end
  def test_costs_per_capita_m216; assert_equal(:ref, worksheet.costs_per_capita_m216); end
  def test_costs_per_capita_e217; assert_equal("Solar fotovoltáica", worksheet.costs_per_capita_e217); end
  def test_costs_per_capita_f217; assert_equal(:ref, worksheet.costs_per_capita_f217); end
  def test_costs_per_capita_g217; assert_equal(:ref, worksheet.costs_per_capita_g217); end
  def test_costs_per_capita_h217; assert_equal(:ref, worksheet.costs_per_capita_h217); end
  def test_costs_per_capita_i217; assert_equal(:ref, worksheet.costs_per_capita_i217); end
  def test_costs_per_capita_j217; assert_in_delta(0.0, (worksheet.costs_per_capita_j217||0), 0.002); end
  def test_costs_per_capita_k217; assert_equal(:ref, worksheet.costs_per_capita_k217); end
  def test_costs_per_capita_l217; assert_equal(:ref, worksheet.costs_per_capita_l217); end
  def test_costs_per_capita_m217; assert_equal(:ref, worksheet.costs_per_capita_m217); end
  def test_costs_per_capita_e218; assert_equal("Distributed solar PV", worksheet.costs_per_capita_e218); end
  def test_costs_per_capita_f218; assert_equal(:ref, worksheet.costs_per_capita_f218); end
  def test_costs_per_capita_g218; assert_equal(:ref, worksheet.costs_per_capita_g218); end
  def test_costs_per_capita_h218; assert_equal(:ref, worksheet.costs_per_capita_h218); end
  def test_costs_per_capita_i218; assert_equal(:ref, worksheet.costs_per_capita_i218); end
  def test_costs_per_capita_j218; assert_in_delta(0.0, (worksheet.costs_per_capita_j218||0), 0.002); end
  def test_costs_per_capita_k218; assert_equal(:ref, worksheet.costs_per_capita_k218); end
  def test_costs_per_capita_l218; assert_equal(:ref, worksheet.costs_per_capita_l218); end
  def test_costs_per_capita_m218; assert_equal(:ref, worksheet.costs_per_capita_m218); end
  def test_costs_per_capita_e219; assert_equal("Distributed solar thermal", worksheet.costs_per_capita_e219); end
  def test_costs_per_capita_f219; assert_equal(:ref, worksheet.costs_per_capita_f219); end
  def test_costs_per_capita_g219; assert_equal(:ref, worksheet.costs_per_capita_g219); end
  def test_costs_per_capita_h219; assert_equal(:ref, worksheet.costs_per_capita_h219); end
  def test_costs_per_capita_i219; assert_equal(:ref, worksheet.costs_per_capita_i219); end
  def test_costs_per_capita_j219; assert_in_delta(0.0, (worksheet.costs_per_capita_j219||0), 0.002); end
  def test_costs_per_capita_k219; assert_equal(:ref, worksheet.costs_per_capita_k219); end
  def test_costs_per_capita_l219; assert_equal(:ref, worksheet.costs_per_capita_l219); end
  def test_costs_per_capita_m219; assert_equal(:ref, worksheet.costs_per_capita_m219); end
  def test_costs_per_capita_e220; assert_equal("Micro wind", worksheet.costs_per_capita_e220); end
  def test_costs_per_capita_f220; assert_in_delta(0.0, (worksheet.costs_per_capita_f220||0), 0.002); end
  def test_costs_per_capita_g220; assert_in_delta(0.0, (worksheet.costs_per_capita_g220||0), 0.002); end
  def test_costs_per_capita_h220; assert_in_delta(0.0, (worksheet.costs_per_capita_h220||0), 0.002); end
  def test_costs_per_capita_i220; assert_in_delta(0.0, (worksheet.costs_per_capita_i220||0), 0.002); end
  def test_costs_per_capita_j220; assert_in_delta(0.0, (worksheet.costs_per_capita_j220||0), 0.002); end
  def test_costs_per_capita_k220; assert_in_delta(0.0, (worksheet.costs_per_capita_k220||0), 0.002); end
  def test_costs_per_capita_l220; assert_in_delta(0.0, (worksheet.costs_per_capita_l220||0), 0.002); end
  def test_costs_per_capita_m220; assert_in_delta(0.0, (worksheet.costs_per_capita_m220||0), 0.002); end
  def test_costs_per_capita_e221; assert_equal("Biomatter to fuel conversion", worksheet.costs_per_capita_e221); end
  def test_costs_per_capita_f221; assert_equal(:ref, worksheet.costs_per_capita_f221); end
  def test_costs_per_capita_g221; assert_equal(:ref, worksheet.costs_per_capita_g221); end
  def test_costs_per_capita_h221; assert_equal(:ref, worksheet.costs_per_capita_h221); end
  def test_costs_per_capita_i221; assert_equal(:ref, worksheet.costs_per_capita_i221); end
  def test_costs_per_capita_j221; assert_in_delta(0.0, (worksheet.costs_per_capita_j221||0), 0.002); end
  def test_costs_per_capita_k221; assert_equal(:ref, worksheet.costs_per_capita_k221); end
  def test_costs_per_capita_l221; assert_equal(:ref, worksheet.costs_per_capita_l221); end
  def test_costs_per_capita_m221; assert_equal(:ref, worksheet.costs_per_capita_m221); end
  def test_costs_per_capita_e222; assert_equal("Bioenergy imports", worksheet.costs_per_capita_e222); end
  def test_costs_per_capita_f222; assert_equal(:ref, worksheet.costs_per_capita_f222); end
  def test_costs_per_capita_g222; assert_equal(:ref, worksheet.costs_per_capita_g222); end
  def test_costs_per_capita_h222; assert_equal(:ref, worksheet.costs_per_capita_h222); end
  def test_costs_per_capita_i222; assert_equal(:ref, worksheet.costs_per_capita_i222); end
  def test_costs_per_capita_j222; assert_in_delta(0.0, (worksheet.costs_per_capita_j222||0), 0.002); end
  def test_costs_per_capita_k222; assert_equal(:ref, worksheet.costs_per_capita_k222); end
  def test_costs_per_capita_l222; assert_equal(:ref, worksheet.costs_per_capita_l222); end
  def test_costs_per_capita_m222; assert_equal(:ref, worksheet.costs_per_capita_m222); end
  def test_costs_per_capita_e223; assert_equal("Agriculture and land use", worksheet.costs_per_capita_e223); end
  def test_costs_per_capita_f223; assert_equal(:ref, worksheet.costs_per_capita_f223); end
  def test_costs_per_capita_g223; assert_equal(:ref, worksheet.costs_per_capita_g223); end
  def test_costs_per_capita_h223; assert_equal(:ref, worksheet.costs_per_capita_h223); end
  def test_costs_per_capita_i223; assert_equal(:ref, worksheet.costs_per_capita_i223); end
  def test_costs_per_capita_j223; assert_in_delta(0.0, (worksheet.costs_per_capita_j223||0), 0.002); end
  def test_costs_per_capita_k223; assert_equal(:ref, worksheet.costs_per_capita_k223); end
  def test_costs_per_capita_l223; assert_equal(:ref, worksheet.costs_per_capita_l223); end
  def test_costs_per_capita_m223; assert_equal(:ref, worksheet.costs_per_capita_m223); end
  def test_costs_per_capita_e224; assert_equal("Energy from waste", worksheet.costs_per_capita_e224); end
  def test_costs_per_capita_f224; assert_equal(:ref, worksheet.costs_per_capita_f224); end
  def test_costs_per_capita_g224; assert_equal(:ref, worksheet.costs_per_capita_g224); end
  def test_costs_per_capita_h224; assert_equal(:ref, worksheet.costs_per_capita_h224); end
  def test_costs_per_capita_i224; assert_equal(:ref, worksheet.costs_per_capita_i224); end
  def test_costs_per_capita_j224; assert_in_delta(0.0, (worksheet.costs_per_capita_j224||0), 0.002); end
  def test_costs_per_capita_k224; assert_equal(:ref, worksheet.costs_per_capita_k224); end
  def test_costs_per_capita_l224; assert_equal(:ref, worksheet.costs_per_capita_l224); end
  def test_costs_per_capita_m224; assert_equal(:ref, worksheet.costs_per_capita_m224); end
  def test_costs_per_capita_e225; assert_equal("Waste arising", worksheet.costs_per_capita_e225); end
  def test_costs_per_capita_f225; assert_equal(:ref, worksheet.costs_per_capita_f225); end
  def test_costs_per_capita_g225; assert_equal(:ref, worksheet.costs_per_capita_g225); end
  def test_costs_per_capita_h225; assert_equal(:ref, worksheet.costs_per_capita_h225); end
  def test_costs_per_capita_i225; assert_equal(:ref, worksheet.costs_per_capita_i225); end
  def test_costs_per_capita_j225; assert_in_delta(0.0, (worksheet.costs_per_capita_j225||0), 0.002); end
  def test_costs_per_capita_k225; assert_equal(:ref, worksheet.costs_per_capita_k225); end
  def test_costs_per_capita_l225; assert_equal(:ref, worksheet.costs_per_capita_l225); end
  def test_costs_per_capita_m225; assert_equal(:ref, worksheet.costs_per_capita_m225); end
  def test_costs_per_capita_e226; assert_equal("Marine algae", worksheet.costs_per_capita_e226); end
  def test_costs_per_capita_f226; assert_equal(:ref, worksheet.costs_per_capita_f226); end
  def test_costs_per_capita_g226; assert_equal(:ref, worksheet.costs_per_capita_g226); end
  def test_costs_per_capita_h226; assert_equal(:ref, worksheet.costs_per_capita_h226); end
  def test_costs_per_capita_i226; assert_equal(:ref, worksheet.costs_per_capita_i226); end
  def test_costs_per_capita_j226; assert_in_delta(0.0, (worksheet.costs_per_capita_j226||0), 0.002); end
  def test_costs_per_capita_k226; assert_equal(:ref, worksheet.costs_per_capita_k226); end
  def test_costs_per_capita_l226; assert_equal(:ref, worksheet.costs_per_capita_l226); end
  def test_costs_per_capita_m226; assert_equal(:ref, worksheet.costs_per_capita_m226); end
  def test_costs_per_capita_e227; assert_equal("Electricity imports", worksheet.costs_per_capita_e227); end
  def test_costs_per_capita_f227; assert_equal(:ref, worksheet.costs_per_capita_f227); end
  def test_costs_per_capita_g227; assert_equal(:ref, worksheet.costs_per_capita_g227); end
  def test_costs_per_capita_h227; assert_equal(:ref, worksheet.costs_per_capita_h227); end
  def test_costs_per_capita_i227; assert_equal(:ref, worksheet.costs_per_capita_i227); end
  def test_costs_per_capita_j227; assert_in_delta(0.0, (worksheet.costs_per_capita_j227||0), 0.002); end
  def test_costs_per_capita_k227; assert_equal(:ref, worksheet.costs_per_capita_k227); end
  def test_costs_per_capita_l227; assert_equal(:ref, worksheet.costs_per_capita_l227); end
  def test_costs_per_capita_m227; assert_equal(:ref, worksheet.costs_per_capita_m227); end
  def test_costs_per_capita_e228; assert_equal("Electricity Exports", worksheet.costs_per_capita_e228); end
  def test_costs_per_capita_f228; assert_equal(:ref, worksheet.costs_per_capita_f228); end
  def test_costs_per_capita_g228; assert_equal(:ref, worksheet.costs_per_capita_g228); end
  def test_costs_per_capita_h228; assert_equal(:ref, worksheet.costs_per_capita_h228); end
  def test_costs_per_capita_i228; assert_equal(:ref, worksheet.costs_per_capita_i228); end
  def test_costs_per_capita_j228; assert_in_delta(0.0, (worksheet.costs_per_capita_j228||0), 0.002); end
  def test_costs_per_capita_k228; assert_equal(:ref, worksheet.costs_per_capita_k228); end
  def test_costs_per_capita_l228; assert_equal(:ref, worksheet.costs_per_capita_l228); end
  def test_costs_per_capita_m228; assert_equal(:ref, worksheet.costs_per_capita_m228); end
  def test_costs_per_capita_e229; assert_equal("Electricity grid distribution", worksheet.costs_per_capita_e229); end
  def test_costs_per_capita_f229; assert_equal(:ref, worksheet.costs_per_capita_f229); end
  def test_costs_per_capita_g229; assert_equal(:ref, worksheet.costs_per_capita_g229); end
  def test_costs_per_capita_h229; assert_equal(:ref, worksheet.costs_per_capita_h229); end
  def test_costs_per_capita_i229; assert_equal(:ref, worksheet.costs_per_capita_i229); end
  def test_costs_per_capita_j229; assert_in_delta(0.0, (worksheet.costs_per_capita_j229||0), 0.002); end
  def test_costs_per_capita_k229; assert_equal(:ref, worksheet.costs_per_capita_k229); end
  def test_costs_per_capita_l229; assert_equal(:ref, worksheet.costs_per_capita_l229); end
  def test_costs_per_capita_m229; assert_equal(:ref, worksheet.costs_per_capita_m229); end
  def test_costs_per_capita_e230; assert_equal("Storage, demand shifting, backup", worksheet.costs_per_capita_e230); end
  def test_costs_per_capita_f230; assert_equal(:ref, worksheet.costs_per_capita_f230); end
  def test_costs_per_capita_g230; assert_equal(:ref, worksheet.costs_per_capita_g230); end
  def test_costs_per_capita_h230; assert_equal(:ref, worksheet.costs_per_capita_h230); end
  def test_costs_per_capita_i230; assert_equal(:ref, worksheet.costs_per_capita_i230); end
  def test_costs_per_capita_j230; assert_in_delta(0.0, (worksheet.costs_per_capita_j230||0), 0.002); end
  def test_costs_per_capita_k230; assert_equal(:ref, worksheet.costs_per_capita_k230); end
  def test_costs_per_capita_l230; assert_equal(:ref, worksheet.costs_per_capita_l230); end
  def test_costs_per_capita_m230; assert_equal(:ref, worksheet.costs_per_capita_m230); end
  def test_costs_per_capita_e231; assert_equal("H2 Production", worksheet.costs_per_capita_e231); end
  def test_costs_per_capita_f231; assert_equal(:ref, worksheet.costs_per_capita_f231); end
  def test_costs_per_capita_g231; assert_equal(:ref, worksheet.costs_per_capita_g231); end
  def test_costs_per_capita_h231; assert_equal(:ref, worksheet.costs_per_capita_h231); end
  def test_costs_per_capita_i231; assert_equal(:ref, worksheet.costs_per_capita_i231); end
  def test_costs_per_capita_j231; assert_in_delta(0.0, (worksheet.costs_per_capita_j231||0), 0.002); end
  def test_costs_per_capita_k231; assert_equal(:ref, worksheet.costs_per_capita_k231); end
  def test_costs_per_capita_l231; assert_equal(:ref, worksheet.costs_per_capita_l231); end
  def test_costs_per_capita_m231; assert_equal(:ref, worksheet.costs_per_capita_m231); end
  def test_costs_per_capita_e232; assert_equal("Domestic heating", worksheet.costs_per_capita_e232); end
  def test_costs_per_capita_f232; assert_equal(:ref, worksheet.costs_per_capita_f232); end
  def test_costs_per_capita_g232; assert_equal(:ref, worksheet.costs_per_capita_g232); end
  def test_costs_per_capita_h232; assert_equal(:ref, worksheet.costs_per_capita_h232); end
  def test_costs_per_capita_i232; assert_equal(:ref, worksheet.costs_per_capita_i232); end
  def test_costs_per_capita_j232; assert_in_delta(0.0, (worksheet.costs_per_capita_j232||0), 0.002); end
  def test_costs_per_capita_k232; assert_equal(:ref, worksheet.costs_per_capita_k232); end
  def test_costs_per_capita_l232; assert_equal(:ref, worksheet.costs_per_capita_l232); end
  def test_costs_per_capita_m232; assert_equal(:ref, worksheet.costs_per_capita_m232); end
  def test_costs_per_capita_e233; assert_equal("Domestic insulation", worksheet.costs_per_capita_e233); end
  def test_costs_per_capita_f233; assert_equal(:ref, worksheet.costs_per_capita_f233); end
  def test_costs_per_capita_g233; assert_equal(:ref, worksheet.costs_per_capita_g233); end
  def test_costs_per_capita_h233; assert_equal(:ref, worksheet.costs_per_capita_h233); end
  def test_costs_per_capita_i233; assert_equal(:ref, worksheet.costs_per_capita_i233); end
  def test_costs_per_capita_j233; assert_in_delta(0.0, (worksheet.costs_per_capita_j233||0), 0.002); end
  def test_costs_per_capita_k233; assert_equal(:ref, worksheet.costs_per_capita_k233); end
  def test_costs_per_capita_l233; assert_equal(:ref, worksheet.costs_per_capita_l233); end
  def test_costs_per_capita_m233; assert_equal(:ref, worksheet.costs_per_capita_m233); end
  def test_costs_per_capita_e234; assert_equal("Commercial heating and cooling", worksheet.costs_per_capita_e234); end
  def test_costs_per_capita_f234; assert_equal(:ref, worksheet.costs_per_capita_f234); end
  def test_costs_per_capita_g234; assert_equal(:ref, worksheet.costs_per_capita_g234); end
  def test_costs_per_capita_h234; assert_equal(:ref, worksheet.costs_per_capita_h234); end
  def test_costs_per_capita_i234; assert_equal(:ref, worksheet.costs_per_capita_i234); end
  def test_costs_per_capita_j234; assert_in_delta(0.0, (worksheet.costs_per_capita_j234||0), 0.002); end
  def test_costs_per_capita_k234; assert_equal(:ref, worksheet.costs_per_capita_k234); end
  def test_costs_per_capita_l234; assert_equal(:ref, worksheet.costs_per_capita_l234); end
  def test_costs_per_capita_m234; assert_equal(:ref, worksheet.costs_per_capita_m234); end
  def test_costs_per_capita_e235; assert_equal("Domestic lighting, appliances, and cooking", worksheet.costs_per_capita_e235); end
  def test_costs_per_capita_f235; assert_equal(:ref, worksheet.costs_per_capita_f235); end
  def test_costs_per_capita_g235; assert_equal(:ref, worksheet.costs_per_capita_g235); end
  def test_costs_per_capita_h235; assert_equal(:ref, worksheet.costs_per_capita_h235); end
  def test_costs_per_capita_i235; assert_equal(:ref, worksheet.costs_per_capita_i235); end
  def test_costs_per_capita_j235; assert_in_delta(0.0, (worksheet.costs_per_capita_j235||0), 0.002); end
  def test_costs_per_capita_k235; assert_equal(:ref, worksheet.costs_per_capita_k235); end
  def test_costs_per_capita_l235; assert_equal(:ref, worksheet.costs_per_capita_l235); end
  def test_costs_per_capita_m235; assert_equal(:ref, worksheet.costs_per_capita_m235); end
  def test_costs_per_capita_e236; assert_equal("Commercial lighting, appliances, and catering", worksheet.costs_per_capita_e236); end
  def test_costs_per_capita_f236; assert_equal(:ref, worksheet.costs_per_capita_f236); end
  def test_costs_per_capita_g236; assert_equal(:ref, worksheet.costs_per_capita_g236); end
  def test_costs_per_capita_h236; assert_equal(:ref, worksheet.costs_per_capita_h236); end
  def test_costs_per_capita_i236; assert_equal(:ref, worksheet.costs_per_capita_i236); end
  def test_costs_per_capita_j236; assert_in_delta(0.0, (worksheet.costs_per_capita_j236||0), 0.002); end
  def test_costs_per_capita_k236; assert_equal(:ref, worksheet.costs_per_capita_k236); end
  def test_costs_per_capita_l236; assert_equal(:ref, worksheet.costs_per_capita_l236); end
  def test_costs_per_capita_m236; assert_equal(:ref, worksheet.costs_per_capita_m236); end
  def test_costs_per_capita_e237; assert_equal("Industrial processes", worksheet.costs_per_capita_e237); end
  def test_costs_per_capita_f237; assert_equal(:ref, worksheet.costs_per_capita_f237); end
  def test_costs_per_capita_g237; assert_equal(:ref, worksheet.costs_per_capita_g237); end
  def test_costs_per_capita_h237; assert_equal(:ref, worksheet.costs_per_capita_h237); end
  def test_costs_per_capita_i237; assert_equal(:ref, worksheet.costs_per_capita_i237); end
  def test_costs_per_capita_j237; assert_in_delta(0.0, (worksheet.costs_per_capita_j237||0), 0.002); end
  def test_costs_per_capita_k237; assert_equal(:ref, worksheet.costs_per_capita_k237); end
  def test_costs_per_capita_l237; assert_equal(:ref, worksheet.costs_per_capita_l237); end
  def test_costs_per_capita_m237; assert_equal(:ref, worksheet.costs_per_capita_m237); end
  def test_costs_per_capita_e238; assert_equal("Conventional cars and buses", worksheet.costs_per_capita_e238); end
  def test_costs_per_capita_f238; assert_equal(:ref, worksheet.costs_per_capita_f238); end
  def test_costs_per_capita_g238; assert_equal(:ref, worksheet.costs_per_capita_g238); end
  def test_costs_per_capita_h238; assert_equal(:ref, worksheet.costs_per_capita_h238); end
  def test_costs_per_capita_i238; assert_equal(:ref, worksheet.costs_per_capita_i238); end
  def test_costs_per_capita_j238; assert_in_delta(0.0, (worksheet.costs_per_capita_j238||0), 0.002); end
  def test_costs_per_capita_k238; assert_equal(:ref, worksheet.costs_per_capita_k238); end
  def test_costs_per_capita_l238; assert_equal(:ref, worksheet.costs_per_capita_l238); end
  def test_costs_per_capita_m238; assert_equal(:ref, worksheet.costs_per_capita_m238); end
  def test_costs_per_capita_e239; assert_equal("Hybrid cars and buses", worksheet.costs_per_capita_e239); end
  def test_costs_per_capita_f239; assert_equal(:ref, worksheet.costs_per_capita_f239); end
  def test_costs_per_capita_g239; assert_equal(:ref, worksheet.costs_per_capita_g239); end
  def test_costs_per_capita_h239; assert_equal(:ref, worksheet.costs_per_capita_h239); end
  def test_costs_per_capita_i239; assert_equal(:ref, worksheet.costs_per_capita_i239); end
  def test_costs_per_capita_j239; assert_in_delta(0.0, (worksheet.costs_per_capita_j239||0), 0.002); end
  def test_costs_per_capita_k239; assert_equal(:ref, worksheet.costs_per_capita_k239); end
  def test_costs_per_capita_l239; assert_equal(:ref, worksheet.costs_per_capita_l239); end
  def test_costs_per_capita_m239; assert_equal(:ref, worksheet.costs_per_capita_m239); end
  def test_costs_per_capita_e240; assert_equal("Electric cars and buses", worksheet.costs_per_capita_e240); end
  def test_costs_per_capita_f240; assert_equal(:ref, worksheet.costs_per_capita_f240); end
  def test_costs_per_capita_g240; assert_equal(:ref, worksheet.costs_per_capita_g240); end
  def test_costs_per_capita_h240; assert_equal(:ref, worksheet.costs_per_capita_h240); end
  def test_costs_per_capita_i240; assert_equal(:ref, worksheet.costs_per_capita_i240); end
  def test_costs_per_capita_j240; assert_in_delta(0.0, (worksheet.costs_per_capita_j240||0), 0.002); end
  def test_costs_per_capita_k240; assert_equal(:ref, worksheet.costs_per_capita_k240); end
  def test_costs_per_capita_l240; assert_equal(:ref, worksheet.costs_per_capita_l240); end
  def test_costs_per_capita_m240; assert_equal(:ref, worksheet.costs_per_capita_m240); end
  def test_costs_per_capita_e241; assert_equal("Fuel cell cars and buses", worksheet.costs_per_capita_e241); end
  def test_costs_per_capita_f241; assert_equal(:ref, worksheet.costs_per_capita_f241); end
  def test_costs_per_capita_g241; assert_equal(:ref, worksheet.costs_per_capita_g241); end
  def test_costs_per_capita_h241; assert_equal(:ref, worksheet.costs_per_capita_h241); end
  def test_costs_per_capita_i241; assert_equal(:ref, worksheet.costs_per_capita_i241); end
  def test_costs_per_capita_j241; assert_in_delta(0.0, (worksheet.costs_per_capita_j241||0), 0.002); end
  def test_costs_per_capita_k241; assert_equal(:ref, worksheet.costs_per_capita_k241); end
  def test_costs_per_capita_l241; assert_equal(:ref, worksheet.costs_per_capita_l241); end
  def test_costs_per_capita_m241; assert_equal(:ref, worksheet.costs_per_capita_m241); end
  def test_costs_per_capita_e242; assert_equal("Bikes", worksheet.costs_per_capita_e242); end
  def test_costs_per_capita_f242; assert_equal(:ref, worksheet.costs_per_capita_f242); end
  def test_costs_per_capita_g242; assert_equal(:ref, worksheet.costs_per_capita_g242); end
  def test_costs_per_capita_h242; assert_equal(:ref, worksheet.costs_per_capita_h242); end
  def test_costs_per_capita_i242; assert_equal(:ref, worksheet.costs_per_capita_i242); end
  def test_costs_per_capita_j242; assert_in_delta(0.0, (worksheet.costs_per_capita_j242||0), 0.002); end
  def test_costs_per_capita_k242; assert_equal(:ref, worksheet.costs_per_capita_k242); end
  def test_costs_per_capita_l242; assert_equal(:ref, worksheet.costs_per_capita_l242); end
  def test_costs_per_capita_m242; assert_equal(:ref, worksheet.costs_per_capita_m242); end
  def test_costs_per_capita_e243; assert_equal("Rail", worksheet.costs_per_capita_e243); end
  def test_costs_per_capita_f243; assert_equal(:ref, worksheet.costs_per_capita_f243); end
  def test_costs_per_capita_g243; assert_equal(:ref, worksheet.costs_per_capita_g243); end
  def test_costs_per_capita_h243; assert_equal(:ref, worksheet.costs_per_capita_h243); end
  def test_costs_per_capita_i243; assert_equal(:ref, worksheet.costs_per_capita_i243); end
  def test_costs_per_capita_j243; assert_in_delta(0.0, (worksheet.costs_per_capita_j243||0), 0.002); end
  def test_costs_per_capita_k243; assert_equal(:ref, worksheet.costs_per_capita_k243); end
  def test_costs_per_capita_l243; assert_equal(:ref, worksheet.costs_per_capita_l243); end
  def test_costs_per_capita_m243; assert_equal(:ref, worksheet.costs_per_capita_m243); end
  def test_costs_per_capita_e244; assert_equal("Domestic aviation", worksheet.costs_per_capita_e244); end
  def test_costs_per_capita_f244; assert_equal(:ref, worksheet.costs_per_capita_f244); end
  def test_costs_per_capita_g244; assert_equal(:ref, worksheet.costs_per_capita_g244); end
  def test_costs_per_capita_h244; assert_equal(:ref, worksheet.costs_per_capita_h244); end
  def test_costs_per_capita_i244; assert_equal(:ref, worksheet.costs_per_capita_i244); end
  def test_costs_per_capita_j244; assert_in_delta(0.0, (worksheet.costs_per_capita_j244||0), 0.002); end
  def test_costs_per_capita_k244; assert_equal(:ref, worksheet.costs_per_capita_k244); end
  def test_costs_per_capita_l244; assert_equal(:ref, worksheet.costs_per_capita_l244); end
  def test_costs_per_capita_m244; assert_equal(:ref, worksheet.costs_per_capita_m244); end
  def test_costs_per_capita_e245; assert_equal("Domestic freight", worksheet.costs_per_capita_e245); end
  def test_costs_per_capita_f245; assert_equal(:ref, worksheet.costs_per_capita_f245); end
  def test_costs_per_capita_g245; assert_equal(:ref, worksheet.costs_per_capita_g245); end
  def test_costs_per_capita_h245; assert_equal(:ref, worksheet.costs_per_capita_h245); end
  def test_costs_per_capita_i245; assert_equal(:ref, worksheet.costs_per_capita_i245); end
  def test_costs_per_capita_j245; assert_in_delta(0.0, (worksheet.costs_per_capita_j245||0), 0.002); end
  def test_costs_per_capita_k245; assert_equal(:ref, worksheet.costs_per_capita_k245); end
  def test_costs_per_capita_l245; assert_equal(:ref, worksheet.costs_per_capita_l245); end
  def test_costs_per_capita_m245; assert_equal(:ref, worksheet.costs_per_capita_m245); end
  def test_costs_per_capita_e246; assert_equal("International aviation", worksheet.costs_per_capita_e246); end
  def test_costs_per_capita_f246; assert_equal(:ref, worksheet.costs_per_capita_f246); end
  def test_costs_per_capita_g246; assert_equal(:ref, worksheet.costs_per_capita_g246); end
  def test_costs_per_capita_h246; assert_equal(:ref, worksheet.costs_per_capita_h246); end
  def test_costs_per_capita_i246; assert_equal(:ref, worksheet.costs_per_capita_i246); end
  def test_costs_per_capita_j246; assert_in_delta(0.0, (worksheet.costs_per_capita_j246||0), 0.002); end
  def test_costs_per_capita_k246; assert_equal(:ref, worksheet.costs_per_capita_k246); end
  def test_costs_per_capita_l246; assert_equal(:ref, worksheet.costs_per_capita_l246); end
  def test_costs_per_capita_m246; assert_equal(:ref, worksheet.costs_per_capita_m246); end
  def test_costs_per_capita_e247; assert_equal("Interurban Bus", worksheet.costs_per_capita_e247); end
  def test_costs_per_capita_f247; assert_equal(:ref, worksheet.costs_per_capita_f247); end
  def test_costs_per_capita_g247; assert_equal(:ref, worksheet.costs_per_capita_g247); end
  def test_costs_per_capita_h247; assert_equal(:ref, worksheet.costs_per_capita_h247); end
  def test_costs_per_capita_i247; assert_equal(:ref, worksheet.costs_per_capita_i247); end
  def test_costs_per_capita_j247; assert_in_delta(0.0, (worksheet.costs_per_capita_j247||0), 0.002); end
  def test_costs_per_capita_k247; assert_equal(:ref, worksheet.costs_per_capita_k247); end
  def test_costs_per_capita_l247; assert_equal(:ref, worksheet.costs_per_capita_l247); end
  def test_costs_per_capita_m247; assert_equal(:ref, worksheet.costs_per_capita_m247); end
  def test_costs_per_capita_e248; assert_equal("Interurban Plane", worksheet.costs_per_capita_e248); end
  def test_costs_per_capita_f248; assert_equal(:ref, worksheet.costs_per_capita_f248); end
  def test_costs_per_capita_g248; assert_equal(:ref, worksheet.costs_per_capita_g248); end
  def test_costs_per_capita_h248; assert_equal(:ref, worksheet.costs_per_capita_h248); end
  def test_costs_per_capita_i248; assert_equal(:ref, worksheet.costs_per_capita_i248); end
  def test_costs_per_capita_j248; assert_in_delta(0.0, (worksheet.costs_per_capita_j248||0), 0.002); end
  def test_costs_per_capita_k248; assert_equal(:ref, worksheet.costs_per_capita_k248); end
  def test_costs_per_capita_l248; assert_equal(:ref, worksheet.costs_per_capita_l248); end
  def test_costs_per_capita_m248; assert_equal(:ref, worksheet.costs_per_capita_m248); end
  def test_costs_per_capita_e249; assert_equal("Interurban Train", worksheet.costs_per_capita_e249); end
  def test_costs_per_capita_f249; assert_equal(:ref, worksheet.costs_per_capita_f249); end
  def test_costs_per_capita_g249; assert_equal(:ref, worksheet.costs_per_capita_g249); end
  def test_costs_per_capita_h249; assert_equal(:ref, worksheet.costs_per_capita_h249); end
  def test_costs_per_capita_i249; assert_equal(:ref, worksheet.costs_per_capita_i249); end
  def test_costs_per_capita_j249; assert_in_delta(0.0, (worksheet.costs_per_capita_j249||0), 0.002); end
  def test_costs_per_capita_k249; assert_equal(:ref, worksheet.costs_per_capita_k249); end
  def test_costs_per_capita_l249; assert_equal(:ref, worksheet.costs_per_capita_l249); end
  def test_costs_per_capita_m249; assert_equal(:ref, worksheet.costs_per_capita_m249); end
  def test_costs_per_capita_e250; assert_equal("International shipping (maritime bunkers)", worksheet.costs_per_capita_e250); end
  def test_costs_per_capita_f250; assert_equal(:ref, worksheet.costs_per_capita_f250); end
  def test_costs_per_capita_g250; assert_equal(:ref, worksheet.costs_per_capita_g250); end
  def test_costs_per_capita_h250; assert_equal(:ref, worksheet.costs_per_capita_h250); end
  def test_costs_per_capita_i250; assert_equal(:ref, worksheet.costs_per_capita_i250); end
  def test_costs_per_capita_j250; assert_in_delta(0.0, (worksheet.costs_per_capita_j250||0), 0.002); end
  def test_costs_per_capita_k250; assert_equal(:ref, worksheet.costs_per_capita_k250); end
  def test_costs_per_capita_l250; assert_equal(:ref, worksheet.costs_per_capita_l250); end
  def test_costs_per_capita_m250; assert_equal(:ref, worksheet.costs_per_capita_m250); end
  def test_costs_per_capita_e251; assert_equal("Geosequestration", worksheet.costs_per_capita_e251); end
  def test_costs_per_capita_f251; assert_equal(:ref, worksheet.costs_per_capita_f251); end
  def test_costs_per_capita_g251; assert_equal(:ref, worksheet.costs_per_capita_g251); end
  def test_costs_per_capita_h251; assert_equal(:ref, worksheet.costs_per_capita_h251); end
  def test_costs_per_capita_i251; assert_equal(:ref, worksheet.costs_per_capita_i251); end
  def test_costs_per_capita_j251; assert_in_delta(0.0, (worksheet.costs_per_capita_j251||0), 0.002); end
  def test_costs_per_capita_k251; assert_equal(:ref, worksheet.costs_per_capita_k251); end
  def test_costs_per_capita_l251; assert_equal(:ref, worksheet.costs_per_capita_l251); end
  def test_costs_per_capita_m251; assert_equal(:ref, worksheet.costs_per_capita_m251); end
  def test_costs_per_capita_e252; assert_equal("Petroleum refineries", worksheet.costs_per_capita_e252); end
  def test_costs_per_capita_f252; assert_equal(:ref, worksheet.costs_per_capita_f252); end
  def test_costs_per_capita_g252; assert_equal(:ref, worksheet.costs_per_capita_g252); end
  def test_costs_per_capita_h252; assert_equal(:ref, worksheet.costs_per_capita_h252); end
  def test_costs_per_capita_i252; assert_equal(:ref, worksheet.costs_per_capita_i252); end
  def test_costs_per_capita_j252; assert_in_delta(0.0, (worksheet.costs_per_capita_j252||0), 0.002); end
  def test_costs_per_capita_k252; assert_equal(:ref, worksheet.costs_per_capita_k252); end
  def test_costs_per_capita_l252; assert_equal(:ref, worksheet.costs_per_capita_l252); end
  def test_costs_per_capita_m252; assert_equal(:ref, worksheet.costs_per_capita_m252); end
  def test_costs_per_capita_e253; assert_equal("Fossil fuel transfers", worksheet.costs_per_capita_e253); end
  def test_costs_per_capita_f253; assert_equal(:ref, worksheet.costs_per_capita_f253); end
  def test_costs_per_capita_g253; assert_equal(:ref, worksheet.costs_per_capita_g253); end
  def test_costs_per_capita_h253; assert_equal(:ref, worksheet.costs_per_capita_h253); end
  def test_costs_per_capita_i253; assert_equal(:ref, worksheet.costs_per_capita_i253); end
  def test_costs_per_capita_j253; assert_in_delta(0.0, (worksheet.costs_per_capita_j253||0), 0.002); end
  def test_costs_per_capita_k253; assert_equal(:ref, worksheet.costs_per_capita_k253); end
  def test_costs_per_capita_l253; assert_equal(:ref, worksheet.costs_per_capita_l253); end
  def test_costs_per_capita_m253; assert_equal(:ref, worksheet.costs_per_capita_m253); end
  def test_costs_per_capita_e254; assert_equal("Storage of captured CO2", worksheet.costs_per_capita_e254); end
  def test_costs_per_capita_f254; assert_equal(:ref, worksheet.costs_per_capita_f254); end
  def test_costs_per_capita_g254; assert_equal(:ref, worksheet.costs_per_capita_g254); end
  def test_costs_per_capita_h254; assert_equal(:ref, worksheet.costs_per_capita_h254); end
  def test_costs_per_capita_i254; assert_equal(:ref, worksheet.costs_per_capita_i254); end
  def test_costs_per_capita_j254; assert_in_delta(0.0, (worksheet.costs_per_capita_j254||0), 0.002); end
  def test_costs_per_capita_k254; assert_equal(:ref, worksheet.costs_per_capita_k254); end
  def test_costs_per_capita_l254; assert_equal(:ref, worksheet.costs_per_capita_l254); end
  def test_costs_per_capita_m254; assert_equal(:ref, worksheet.costs_per_capita_m254); end
  def test_costs_per_capita_e255; assert_equal("Coal", worksheet.costs_per_capita_e255); end
  def test_costs_per_capita_f255; assert_equal(:ref, worksheet.costs_per_capita_f255); end
  def test_costs_per_capita_g255; assert_equal(:ref, worksheet.costs_per_capita_g255); end
  def test_costs_per_capita_h255; assert_equal(:ref, worksheet.costs_per_capita_h255); end
  def test_costs_per_capita_i255; assert_equal(:ref, worksheet.costs_per_capita_i255); end
  def test_costs_per_capita_j255; assert_in_delta(0.0, (worksheet.costs_per_capita_j255||0), 0.002); end
  def test_costs_per_capita_k255; assert_equal(:ref, worksheet.costs_per_capita_k255); end
  def test_costs_per_capita_l255; assert_equal(:ref, worksheet.costs_per_capita_l255); end
  def test_costs_per_capita_m255; assert_equal(:ref, worksheet.costs_per_capita_m255); end
  def test_costs_per_capita_e256; assert_equal("Oil", worksheet.costs_per_capita_e256); end
  def test_costs_per_capita_f256; assert_equal(:ref, worksheet.costs_per_capita_f256); end
  def test_costs_per_capita_g256; assert_equal(:ref, worksheet.costs_per_capita_g256); end
  def test_costs_per_capita_h256; assert_equal(:ref, worksheet.costs_per_capita_h256); end
  def test_costs_per_capita_i256; assert_equal(:ref, worksheet.costs_per_capita_i256); end
  def test_costs_per_capita_j256; assert_in_delta(0.0, (worksheet.costs_per_capita_j256||0), 0.002); end
  def test_costs_per_capita_k256; assert_equal(:ref, worksheet.costs_per_capita_k256); end
  def test_costs_per_capita_l256; assert_equal(:ref, worksheet.costs_per_capita_l256); end
  def test_costs_per_capita_m256; assert_equal(:ref, worksheet.costs_per_capita_m256); end
  def test_costs_per_capita_e257; assert_equal("Gas", worksheet.costs_per_capita_e257); end
  def test_costs_per_capita_f257; assert_equal(:ref, worksheet.costs_per_capita_f257); end
  def test_costs_per_capita_g257; assert_equal(:ref, worksheet.costs_per_capita_g257); end
  def test_costs_per_capita_h257; assert_equal(:ref, worksheet.costs_per_capita_h257); end
  def test_costs_per_capita_i257; assert_equal(:ref, worksheet.costs_per_capita_i257); end
  def test_costs_per_capita_j257; assert_in_delta(0.0, (worksheet.costs_per_capita_j257||0), 0.002); end
  def test_costs_per_capita_k257; assert_equal(:ref, worksheet.costs_per_capita_k257); end
  def test_costs_per_capita_l257; assert_equal(:ref, worksheet.costs_per_capita_l257); end
  def test_costs_per_capita_m257; assert_equal(:ref, worksheet.costs_per_capita_m257); end
  def test_costs_per_capita_e258; assert_equal("Finance cost", worksheet.costs_per_capita_e258); end
  def test_costs_per_capita_f258; assert_in_delta(0.0, (worksheet.costs_per_capita_f258||0), 0.002); end
  def test_costs_per_capita_g258; assert_equal(:ref, worksheet.costs_per_capita_g258); end
  def test_costs_per_capita_h258; assert_equal(:ref, worksheet.costs_per_capita_h258); end
  def test_costs_per_capita_i258; assert_equal(:ref, worksheet.costs_per_capita_i258); end
  def test_costs_per_capita_j258; assert_in_delta(0.0, (worksheet.costs_per_capita_j258||0), 0.002); end
  def test_costs_per_capita_k258; assert_in_delta(0.0, (worksheet.costs_per_capita_k258||0), 0.002); end
  def test_costs_per_capita_l258; assert_in_delta(0.0, (worksheet.costs_per_capita_l258||0), 0.002); end
  def test_costs_per_capita_m258; assert_in_delta(0.0, (worksheet.costs_per_capita_m258||0), 0.002); end
  def test_electricity_d64; assert_equal("Sector", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_epsilon(2010.0, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_epsilon(2015.0, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_epsilon(2020.0, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_epsilon(2025.0, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_epsilon(2030.0, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_epsilon(2035.0, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_epsilon(2040.0, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_epsilon(2045.0, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_epsilon(2050.0, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Oil / Biofuel", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(10.504999999999999, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(10.504999999999999, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(10.504999999999999, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(10.504999999999999, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(10.504999999999999, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(10.504999999999999, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(10.504999999999999, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(10.504999999999999, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(10.504999999999999, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Coal / Biomass", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_epsilon(5.4, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(5.4, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(7.685714285714286, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(9.85142857142857, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(11.317142857142857, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(13.482857142857142, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(15.64857142857143, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(17.814285714285713, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(19.98, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Gas / Biogas", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_epsilon(15.20786347747993, worksheet.electricity_e67, 0.002); end
  def test_electricity_f67; assert_in_epsilon(19.41159452618088, worksheet.electricity_f67, 0.002); end
  def test_electricity_g67; assert_in_epsilon(22.763565418954034, worksheet.electricity_g67, 0.002); end
  def test_electricity_h67; assert_in_epsilon(26.658246974704088, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_epsilon(31.32239281865377, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_epsilon(36.301750105285734, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_epsilon(41.451845520989714, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_epsilon(46.854905812992804, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_epsilon(54.3976768068369, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.0, (worksheet.electricity_h68||0), 0.002); end
  def test_electricity_i68; assert_in_delta(0.0, (worksheet.electricity_i68||0), 0.002); end
  def test_electricity_j68; assert_in_delta(0.0, (worksheet.electricity_j68||0), 0.002); end
  def test_electricity_k68; assert_in_delta(0.0, (worksheet.electricity_k68||0), 0.002); end
  def test_electricity_l68; assert_in_delta(0.0, (worksheet.electricity_l68||0), 0.002); end
  def test_electricity_m68; assert_in_delta(0.0, (worksheet.electricity_m68||0), 0.002); end
  def test_electricity_d69; assert_equal("Energía nuclear", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_epsilon(1.365, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_epsilon(1.365, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_epsilon(1.365, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(1.365, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_epsilon(1.365, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(1.365, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(1.365, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_epsilon(1.365, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_epsilon(1.365, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Eólica (tierra y costa)", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_delta(0.02, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_delta(0.5976, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_delta(0.5976, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_delta(0.5976, worksheet.electricity_h70, 0.002); end
  def test_electricity_i70; assert_in_delta(0.5976, worksheet.electricity_i70, 0.002); end
  def test_electricity_j70; assert_in_delta(0.5976, worksheet.electricity_j70, 0.002); end
  def test_electricity_k70; assert_in_delta(0.5976, worksheet.electricity_k70, 0.002); end
  def test_electricity_l70; assert_in_delta(0.5976, worksheet.electricity_l70, 0.002); end
  def test_electricity_m70; assert_in_delta(0.5976, worksheet.electricity_m70, 0.002); end
  def test_electricity_d71; assert_equal("Energía hidroeléctrica", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_epsilon(11.503228, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_epsilon(12.028228, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_epsilon(12.095228, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(12.095228, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(12.095228, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(12.095228, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(12.095228, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(12.095228, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(12.095228, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Oceánica", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0, (worksheet.electricity_f72||0), 0.002); end
  def test_electricity_g72; assert_in_delta(0.0, (worksheet.electricity_g72||0), 0.002); end
  def test_electricity_h72; assert_in_delta(0.0, (worksheet.electricity_h72||0), 0.002); end
  def test_electricity_i72; assert_in_delta(0.0, (worksheet.electricity_i72||0), 0.002); end
  def test_electricity_j72; assert_in_delta(0.0, (worksheet.electricity_j72||0), 0.002); end
  def test_electricity_k72; assert_in_delta(0.0, (worksheet.electricity_k72||0), 0.002); end
  def test_electricity_l72; assert_in_delta(0.0, (worksheet.electricity_l72||0), 0.002); end
  def test_electricity_m72; assert_in_delta(0.0, (worksheet.electricity_m72||0), 0.002); end
  def test_electricity_d73; assert_equal("Solar fotovoltáica y termosolar", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_delta(0.006, worksheet.electricity_e73, 0.002); end
  def test_electricity_f73; assert_in_delta(0.006, worksheet.electricity_f73, 0.002); end
  def test_electricity_g73; assert_in_delta(0.006, worksheet.electricity_g73, 0.002); end
  def test_electricity_h73; assert_in_delta(0.006, worksheet.electricity_h73, 0.002); end
  def test_electricity_i73; assert_in_delta(0.006, worksheet.electricity_i73, 0.002); end
  def test_electricity_j73; assert_in_delta(0.006, worksheet.electricity_j73, 0.002); end
  def test_electricity_k73; assert_in_delta(0.006, worksheet.electricity_k73, 0.002); end
  def test_electricity_l73; assert_in_delta(0.006, worksheet.electricity_l73, 0.002); end
  def test_electricity_m73; assert_in_delta(0.006, worksheet.electricity_m73, 0.002); end
  def test_electricity_d74; assert_equal("Geotérmica", worksheet.electricity_d74); end
  def test_electricity_e74; assert_in_delta(0.964, worksheet.electricity_e74, 0.002); end
  def test_electricity_f74; assert_in_delta(0.918, worksheet.electricity_f74, 0.002); end
  def test_electricity_g74; assert_in_delta(0.964, worksheet.electricity_g74, 0.002); end
  def test_electricity_h74; assert_in_delta(0.964, worksheet.electricity_h74, 0.002); end
  def test_electricity_i74; assert_in_delta(0.964, worksheet.electricity_i74, 0.002); end
  def test_electricity_j74; assert_in_delta(0.964, worksheet.electricity_j74, 0.002); end
  def test_electricity_k74; assert_in_delta(0.964, worksheet.electricity_k74, 0.002); end
  def test_electricity_l74; assert_in_delta(0.964, worksheet.electricity_l74, 0.002); end
  def test_electricity_m74; assert_in_delta(0.964, worksheet.electricity_m74, 0.002); end
  def test_electricity_d75; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.electricity_d75); end
  def test_electricity_e75; assert_in_delta(0.0, (worksheet.electricity_e75||0), 0.002); end
  def test_electricity_f75; assert_in_delta(0.0, (worksheet.electricity_f75||0), 0.002); end
  def test_electricity_g75; assert_in_delta(0.0, (worksheet.electricity_g75||0), 0.002); end
  def test_electricity_h75; assert_in_delta(0.0, (worksheet.electricity_h75||0), 0.002); end
  def test_electricity_i75; assert_in_delta(0.0, (worksheet.electricity_i75||0), 0.002); end
  def test_electricity_j75; assert_in_delta(0.0, (worksheet.electricity_j75||0), 0.002); end
  def test_electricity_k75; assert_in_delta(0.0, (worksheet.electricity_k75||0), 0.002); end
  def test_electricity_l75; assert_in_delta(0.0, (worksheet.electricity_l75||0), 0.002); end
  def test_electricity_m75; assert_in_delta(0.0, (worksheet.electricity_m75||0), 0.002); end
  def test_electricity_d76; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.electricity_d76); end
  def test_electricity_e76; assert_in_delta(0.01674999617833378, worksheet.electricity_e76, 0.002); end
  def test_electricity_f76; assert_in_delta(0.014656246656042055, worksheet.electricity_f76, 0.002); end
  def test_electricity_g76; assert_in_delta(0.012562497133750334, worksheet.electricity_g76, 0.002); end
  def test_electricity_h76; assert_in_delta(0.010468747611458612, worksheet.electricity_h76, 0.002); end
  def test_electricity_i76; assert_in_delta(0.00837499808916689, worksheet.electricity_i76, 0.002); end
  def test_electricity_j76; assert_in_delta(0.006281248566875167, worksheet.electricity_j76, 0.002); end
  def test_electricity_k76; assert_in_delta(0.004187499044583445, worksheet.electricity_k76, 0.002); end
  def test_electricity_l76; assert_in_delta(0.0020937495222917227, worksheet.electricity_l76, 0.002); end
  def test_electricity_m76; assert_in_delta(0.0, (worksheet.electricity_m76||0), 0.002); end
  def test_electricity_d77; assert_equal("Standby / peaking gas", worksheet.electricity_d77); end
  def test_electricity_e77; assert_in_delta(0.0, (worksheet.electricity_e77||0), 0.002); end
  def test_electricity_f77; assert_in_delta(0.0, (worksheet.electricity_f77||0), 0.002); end
  def test_electricity_g77; assert_in_delta(0.0, (worksheet.electricity_g77||0), 0.002); end
  def test_electricity_h77; assert_in_delta(0.0, (worksheet.electricity_h77||0), 0.002); end
  def test_electricity_i77; assert_in_delta(0.0, (worksheet.electricity_i77||0), 0.002); end
  def test_electricity_j77; assert_in_delta(0.0, (worksheet.electricity_j77||0), 0.002); end
  def test_electricity_k77; assert_in_delta(0.0, (worksheet.electricity_k77||0), 0.002); end
  def test_electricity_l77; assert_in_delta(0.0, (worksheet.electricity_l77||0), 0.002); end
  def test_electricity_m77; assert_in_delta(0.0, (worksheet.electricity_m77||0), 0.002); end
  def test_electricity_d78; assert_equal("Total generation", worksheet.electricity_d78); end
  def test_electricity_e78; assert_in_epsilon(44.987841473658264, worksheet.electricity_e78, 0.002); end
  def test_electricity_f78; assert_in_epsilon(50.246078772836924, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(55.99467020180207, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(62.05297229374412, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(68.1807386738858, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(75.32371649670975, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(82.63743244860574, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(90.2041132768008, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(99.9105048068369, worksheet.electricity_m78, 0.002); end
  def test_electricity_d24; assert_equal("Sector", worksheet.electricity_d24); end
  def test_electricity_e24; assert_in_epsilon(2010.0, worksheet.electricity_e24, 0.002); end
  def test_electricity_f24; assert_in_epsilon(2015.0, worksheet.electricity_f24, 0.002); end
  def test_electricity_g24; assert_in_epsilon(2020.0, worksheet.electricity_g24, 0.002); end
  def test_electricity_h24; assert_in_epsilon(2025.0, worksheet.electricity_h24, 0.002); end
  def test_electricity_i24; assert_in_epsilon(2030.0, worksheet.electricity_i24, 0.002); end
  def test_electricity_j24; assert_in_epsilon(2035.0, worksheet.electricity_j24, 0.002); end
  def test_electricity_k24; assert_in_epsilon(2040.0, worksheet.electricity_k24, 0.002); end
  def test_electricity_l24; assert_in_epsilon(2045.0, worksheet.electricity_l24, 0.002); end
  def test_electricity_m24; assert_in_epsilon(2050.0, worksheet.electricity_m24, 0.002); end
  def test_electricity_d25; assert_equal("Transporte", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(2.613589322667305, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(33.18587229101303, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(67.62046323232049, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(100.85917260200853, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(135.04213469969568, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(171.6235757735082, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(212.15930482401828, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(259.5779501433302, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(314.5787677889802, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Industria", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(504.26688200119986, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(547.6045569795748, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(581.6177786699193, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(617.5000429867227, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(661.1828797942976, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(707.7786087304437, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(757.5134209939976, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(810.6265244227587, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(867.3697838488828, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Climatización", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(61.3974341333882, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(62.69324399674694, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(64.91182710657958, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(78.72534344671743, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(93.42224454301794, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(110.37340975694887, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(126.85679793434448, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(142.6552784589768, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(158.26619975697565, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Iluminación y electrodomésticos", worksheet.electricity_d28); end
  def test_electricity_e28; assert_in_epsilon(191.5726161190275, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(232.72921193636245, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(276.95067446762147, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(323.22326821210595, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(370.1535598597739, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(417.3626565974112, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(463.4240236752276, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(507.4256856385358, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(603.9212914830706, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Total", worksheet.electricity_d29); end
  def test_electricity_e29; assert_in_epsilon(759.8505215762827, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(876.2128852036972, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(991.1007434764408, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(1120.3078272475548, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(1259.8008188967851, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(1407.138250858312, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(1559.9535474275879, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(1720.2854386636018, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(1944.136042877909, worksheet.electricity_m29, 0.002); end
  def test_electricity_d112; assert_equal("Source", worksheet.electricity_d112); end
  def test_electricity_e112; assert_in_epsilon(2010.0, worksheet.electricity_e112, 0.002); end
  def test_electricity_f112; assert_in_epsilon(2015.0, worksheet.electricity_f112, 0.002); end
  def test_electricity_g112; assert_in_epsilon(2020.0, worksheet.electricity_g112, 0.002); end
  def test_electricity_h112; assert_in_epsilon(2025.0, worksheet.electricity_h112, 0.002); end
  def test_electricity_i112; assert_in_epsilon(2030.0, worksheet.electricity_i112, 0.002); end
  def test_electricity_j112; assert_in_epsilon(2035.0, worksheet.electricity_j112, 0.002); end
  def test_electricity_k112; assert_in_epsilon(2040.0, worksheet.electricity_k112, 0.002); end
  def test_electricity_l112; assert_in_epsilon(2045.0, worksheet.electricity_l112, 0.002); end
  def test_electricity_m112; assert_in_epsilon(2050.0, worksheet.electricity_m112, 0.002); end
  def test_electricity_d113; assert_equal("Energía", worksheet.electricity_d113); end
  def test_electricity_e113; assert_in_epsilon(95.35430017025719, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(107.17076968702365, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(121.87092995494807, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(138.0131908731263, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(157.3446453439842, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(177.98255459922893, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(199.32812105024442, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(221.722149353122, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(252.98462246826972, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Crédito por bioenergía", worksheet.electricity_d114); end
  def test_electricity_e114; assert_in_delta(0.29512569423265894, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_delta(0.4582244670530655, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_delta(0.6396986187849075, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_delta(0.8645335123993299, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_epsilon(1.0430031542702343, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_epsilon(1.239086754713946, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_epsilon(1.407810167381966, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_epsilon(1.5453069619576192, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_epsilon(1.6747677004745656, worksheet.electricity_m114, 0.002); end
  def test_electricity_d115; assert_equal("Total", worksheet.electricity_d115); end
  def test_electricity_e115; assert_in_epsilon(95.64942586448984, worksheet.electricity_e115, 0.002); end
  def test_electricity_f115; assert_in_epsilon(107.62899415407672, worksheet.electricity_f115, 0.002); end
  def test_electricity_g115; assert_in_epsilon(122.51062857373297, worksheet.electricity_g115, 0.002); end
  def test_electricity_h115; assert_in_epsilon(138.87772438552562, worksheet.electricity_h115, 0.002); end
  def test_electricity_i115; assert_in_epsilon(158.38764849825444, worksheet.electricity_i115, 0.002); end
  def test_electricity_j115; assert_in_epsilon(179.22164135394289, worksheet.electricity_j115, 0.002); end
  def test_electricity_k115; assert_in_epsilon(200.7359312176264, worksheet.electricity_k115, 0.002); end
  def test_electricity_l115; assert_in_epsilon(223.2674563150796, worksheet.electricity_l115, 0.002); end
  def test_electricity_m115; assert_in_epsilon(254.6593901687443, worksheet.electricity_m115, 0.002); end
  def test_electricity_d44; assert_equal("Sector", worksheet.electricity_d44); end
  def test_electricity_e44; assert_in_epsilon(2010.0, worksheet.electricity_e44, 0.002); end
  def test_electricity_f44; assert_in_epsilon(2015.0, worksheet.electricity_f44, 0.002); end
  def test_electricity_g44; assert_in_epsilon(2020.0, worksheet.electricity_g44, 0.002); end
  def test_electricity_h44; assert_in_epsilon(2025.0, worksheet.electricity_h44, 0.002); end
  def test_electricity_i44; assert_in_epsilon(2030.0, worksheet.electricity_i44, 0.002); end
  def test_electricity_j44; assert_in_epsilon(2035.0, worksheet.electricity_j44, 0.002); end
  def test_electricity_k44; assert_in_epsilon(2040.0, worksheet.electricity_k44, 0.002); end
  def test_electricity_l44; assert_in_epsilon(2045.0, worksheet.electricity_l44, 0.002); end
  def test_electricity_m44; assert_in_epsilon(2050.0, worksheet.electricity_m44, 0.002); end
  def test_electricity_d45; assert_equal("Conventional", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(637.9189755308394, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(748.0773015821123, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(857.0117846521345, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(979.8344621942683, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(1126.9229655290656, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(1283.9519769202911, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(1446.3653859499318, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(1616.7562953185416, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(1854.625121380409, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_delta(0.0, (worksheet.electricity_e46||0), 0.002); end
  def test_electricity_f46; assert_in_delta(0.0, (worksheet.electricity_f46||0), 0.002); end
  def test_electricity_g46; assert_in_delta(0.0, (worksheet.electricity_g46||0), 0.002); end
  def test_electricity_h46; assert_in_delta(0.0, (worksheet.electricity_h46||0), 0.002); end
  def test_electricity_i46; assert_in_delta(0.0, (worksheet.electricity_i46||0), 0.002); end
  def test_electricity_j46; assert_in_delta(0.0, (worksheet.electricity_j46||0), 0.002); end
  def test_electricity_k46; assert_in_delta(0.0, (worksheet.electricity_k46||0), 0.002); end
  def test_electricity_l46; assert_in_delta(0.0, (worksheet.electricity_l46||0), 0.002); end
  def test_electricity_m46; assert_in_delta(0.0, (worksheet.electricity_m46||0), 0.002); end
  def test_electricity_d47; assert_equal("Energía nuclear", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_epsilon(36.58964399999999, worksheet.electricity_e47, 0.002); end
  def test_electricity_f47; assert_in_epsilon(36.58964399999999, worksheet.electricity_f47, 0.002); end
  def test_electricity_g47; assert_in_epsilon(36.58964399999999, worksheet.electricity_g47, 0.002); end
  def test_electricity_h47; assert_in_epsilon(36.58964399999999, worksheet.electricity_h47, 0.002); end
  def test_electricity_i47; assert_in_epsilon(36.58964399999999, worksheet.electricity_i47, 0.002); end
  def test_electricity_j47; assert_in_epsilon(36.58964399999999, worksheet.electricity_j47, 0.002); end
  def test_electricity_k47; assert_in_epsilon(36.58964399999999, worksheet.electricity_k47, 0.002); end
  def test_electricity_l47; assert_in_epsilon(36.58964399999999, worksheet.electricity_l47, 0.002); end
  def test_electricity_m47; assert_in_epsilon(36.58964399999999, worksheet.electricity_m47, 0.002); end
  def test_electricity_d48; assert_equal("Eólica (tierra y costa)", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_delta(0.16346760376906713, worksheet.electricity_e48, 0.002); end
  def test_electricity_f48; assert_in_epsilon(5.653774079999999, worksheet.electricity_f48, 0.002); end
  def test_electricity_g48; assert_in_epsilon(5.653774079999999, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(5.653774079999999, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(5.653774079999999, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(5.653774079999999, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(5.653774079999999, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(5.653774079999999, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(5.653774079999999, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Energía hidroeléctrica", worksheet.electricity_d49); end
  def test_electricity_e49; assert_in_epsilon(137.85100331903996, worksheet.electricity_e49, 0.002); end
  def test_electricity_f49; assert_in_epsilon(144.14243531903998, worksheet.electricity_f49, 0.002); end
  def test_electricity_g49; assert_in_epsilon(144.94534187903997, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(144.94534187903997, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(144.94534187903997, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_epsilon(144.94534187903997, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_epsilon(144.94534187903997, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_epsilon(144.94534187903997, worksheet.electricity_l49, 0.002); end
  def test_electricity_m49; assert_in_epsilon(144.94534187903997, worksheet.electricity_m49, 0.002); end
  def test_electricity_d50; assert_equal("Oceánica", worksheet.electricity_d50); end
  def test_electricity_e50; assert_in_delta(0.0, (worksheet.electricity_e50||0), 0.002); end
  def test_electricity_f50; assert_in_delta(0.0, (worksheet.electricity_f50||0), 0.002); end
  def test_electricity_g50; assert_in_delta(0.0, (worksheet.electricity_g50||0), 0.002); end
  def test_electricity_h50; assert_in_delta(0.0, (worksheet.electricity_h50||0), 0.002); end
  def test_electricity_i50; assert_in_delta(0.0, (worksheet.electricity_i50||0), 0.002); end
  def test_electricity_j50; assert_in_delta(0.0, (worksheet.electricity_j50||0), 0.002); end
  def test_electricity_k50; assert_in_delta(0.0, (worksheet.electricity_k50||0), 0.002); end
  def test_electricity_l50; assert_in_delta(0.0, (worksheet.electricity_l50||0), 0.002); end
  def test_electricity_m50; assert_in_delta(0.0, (worksheet.electricity_m50||0), 0.002); end
  def test_electricity_d51; assert_equal("Geotérmica", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_epsilon(25.840598399999994, worksheet.electricity_e51, 0.002); end
  def test_electricity_f51; assert_in_epsilon(24.607540799999995, worksheet.electricity_f51, 0.002); end
  def test_electricity_g51; assert_in_epsilon(25.840598399999994, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_epsilon(25.840598399999994, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_epsilon(25.840598399999994, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_epsilon(25.840598399999994, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_epsilon(25.840598399999994, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_epsilon(25.840598399999994, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_epsilon(25.840598399999994, worksheet.electricity_m51, 0.002); end
  def test_electricity_d52; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_delta(0.0, (worksheet.electricity_e52||0), 0.002); end
  def test_electricity_f52; assert_in_delta(0.0, (worksheet.electricity_f52||0), 0.002); end
  def test_electricity_g52; assert_in_delta(0.0, (worksheet.electricity_g52||0), 0.002); end
  def test_electricity_h52; assert_in_delta(0.0, (worksheet.electricity_h52||0), 0.002); end
  def test_electricity_i52; assert_in_delta(0.0, (worksheet.electricity_i52||0), 0.002); end
  def test_electricity_j52; assert_in_delta(0.0, (worksheet.electricity_j52||0), 0.002); end
  def test_electricity_k52; assert_in_delta(0.0, (worksheet.electricity_k52||0), 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Importación de energía limpia", worksheet.electricity_d53); end
  def test_electricity_e53; assert_in_delta(0.0, (worksheet.electricity_e53||0), 0.002); end
  def test_electricity_f53; assert_in_delta(0.0, (worksheet.electricity_f53||0), 0.002); end
  def test_electricity_g53; assert_in_delta(0.0, (worksheet.electricity_g53||0), 0.002); end
  def test_electricity_h53; assert_in_delta(0.0, (worksheet.electricity_h53||0), 0.002); end
  def test_electricity_i53; assert_in_delta(0.0, (worksheet.electricity_i53||0), 0.002); end
  def test_electricity_j53; assert_in_delta(0.0, (worksheet.electricity_j53||0), 0.002); end
  def test_electricity_k53; assert_in_delta(0.0, (worksheet.electricity_k53||0), 0.002); end
  def test_electricity_l53; assert_in_delta(0.0, (worksheet.electricity_l53||0), 0.002); end
  def test_electricity_m53; assert_in_delta(0.0, (worksheet.electricity_m53||0), 0.002); end
  def test_electricity_d54; assert_equal("Total", worksheet.electricity_d54); end
  def test_electricity_e54; assert_in_epsilon(838.3636888536483, worksheet.electricity_e54, 0.002); end
  def test_electricity_f54; assert_in_epsilon(959.0706957811523, worksheet.electricity_f54, 0.002); end
  def test_electricity_g54; assert_in_epsilon(1070.0411430111744, worksheet.electricity_g54, 0.002); end
  def test_electricity_h54; assert_in_epsilon(1192.8638205533084, worksheet.electricity_h54, 0.002); end
  def test_electricity_i54; assert_in_epsilon(1339.9523238881054, worksheet.electricity_i54, 0.002); end
  def test_electricity_j54; assert_in_epsilon(1496.981335279331, worksheet.electricity_j54, 0.002); end
  def test_electricity_k54; assert_in_epsilon(1659.3947443089717, worksheet.electricity_k54, 0.002); end
  def test_electricity_l54; assert_in_epsilon(1829.7856536775814, worksheet.electricity_l54, 0.002); end
  def test_electricity_m54; assert_in_epsilon(2067.6544797394486, worksheet.electricity_m54, 0.002); end
  def test_electricity_m56; assert_in_delta(0.10302947636874227, worksheet.electricity_m56, 0.002); end
  def test_energy_d17; assert_equal("Vector", worksheet.energy_d17); end
  def test_energy_e17; assert_in_epsilon(2010.0, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(2015.0, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(2020.0, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(2025.0, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(2030.0, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(2035.0, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(2040.0, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(2045.0, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(2050.0, worksheet.energy_m17, 0.002); end
  def test_energy_d18; assert_equal("Transporte", worksheet.energy_d18); end
  def test_energy_e18; assert_in_epsilon(2293.290460239829, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(2419.1654312153078, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(2495.9637541753013, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(2518.1081427071013, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(2479.6792330266717, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(2393.558810683119, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(2265.47849051714, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(2098.334672039112, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(1894.6589673009541, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industria", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(2256.4360801040993, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(2299.7044610118496, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(2444.3922431926053, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(2585.549519867949, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(2858.054501875813, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(3228.4192554521846, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(3630.651861284804, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(4048.3490019667397, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(4531.603003203016, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Calor, enfriamiento y cocción", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(658.4893273386716, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(729.2665707549763, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(802.3698973901758, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(875.8945471056367, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(948.4287639625625, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(1023.6388085803301, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(1093.6962303003982, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(1157.8561557575965, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(1217.2117676107896, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Iluminación y electrodomésticos", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(254.5639887016275, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(316.1203693436124, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(382.0529205687815, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(451.1416883870359, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(521.7459801868139, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(593.2078631498111, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(663.8507021349276, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(732.4967472685657, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(853.4005111003905, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(5462.779856384228, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(5764.256832325747, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(6124.778815326864, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(6430.693898067723, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(6807.908479051861, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(7238.824737865445, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(7653.67728423727, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(8037.036577032014, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(8496.874249215149, worksheet.energy_m22, 0.002); end
  def test_energy_d58; assert_equal("Vector", worksheet.energy_d58); end
  def test_energy_e58; assert_in_epsilon(2010.0, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(2015.0, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(2020.0, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(2025.0, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(2030.0, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(2035.0, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(2040.0, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(2045.0, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(2050.0, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Gas", worksheet.energy_d59); end
  def test_energy_e59; assert_in_epsilon(2209.251625129705, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(2125.83330418441, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(2268.64745231719, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(2364.57477625834, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2956.78171462068, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(3963.01907392663, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(4600.805758886596, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(5208.071068462554, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(5977.136491401005, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Gas importado", worksheet.energy_d60); end
  def test_energy_e60; assert_in_delta(0.0, (worksheet.energy_e60||0), 0.002); end
  def test_energy_f60; assert_in_epsilon(301.14071835694267, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(437.69219074391003, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(639.9167245441358, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(497.72170688600954, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(48.90029396933278, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_delta(0.0, (worksheet.energy_k60||0), 0.002); end
  def test_energy_l60; assert_in_delta(0.0, (worksheet.energy_l60||0), 0.002); end
  def test_energy_m60; assert_in_delta(0.0, (worksheet.energy_m60||0), 0.002); end
  def test_energy_d61; assert_equal("Petróleo", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(3156.0300589856342, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(3249.737682940543, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(3309.080718422795, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(3315.715575112191, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(3262.6738680098633, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(3159.8418707000465, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(3011.7665130066207, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(2818.347284403995, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(2581.526046472056, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Petróleo importado", worksheet.energy_d62); end
  def test_energy_e62; assert_in_delta(0.0, (worksheet.energy_e62||0), 0.002); end
  def test_energy_f62; assert_in_delta(0.0, (worksheet.energy_f62||0), 0.002); end
  def test_energy_g62; assert_in_delta(0.0, (worksheet.energy_g62||0), 0.002); end
  def test_energy_h62; assert_in_delta(0.0, (worksheet.energy_h62||0), 0.002); end
  def test_energy_i62; assert_in_delta(0.0, (worksheet.energy_i62||0), 0.002); end
  def test_energy_j62; assert_in_delta(0.0, (worksheet.energy_j62||0), 0.002); end
  def test_energy_k62; assert_in_delta(0.0, (worksheet.energy_k62||0), 0.002); end
  def test_energy_l62; assert_in_delta(0.0, (worksheet.energy_l62||0), 0.002); end
  def test_energy_m62; assert_in_delta(0.0, (worksheet.energy_m62||0), 0.002); end
  def test_energy_d63; assert_equal("Carbón", worksheet.energy_d63); end
  def test_energy_e63; assert_in_epsilon(306.487727, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_epsilon(466.176761125, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(625.86579525, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(785.554829375, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(945.2438635000001, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(1104.9328976250001, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(1264.6219317500002, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(1424.3109658750002, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(1584.0, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Carbón importado", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(459.86027303302984, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(354.6110978968976, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(299.341084938078, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(247.3786726143128, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(215.12673826170794, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(190.93024408277643, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(172.23864494362078, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(160.7440823274785, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(191.03903366685267, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Bioenergía", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(205.05391167511468, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(214.62921108658026, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(224.42726265077326, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(233.23321904957945, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(241.63655006750176, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(247.96375611552784, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(253.52632393389354, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(258.3149022544007, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(262.29323813568374, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Bioenergía importada", worksheet.energy_d66); end
  def test_energy_e66; assert_in_delta(0.0, (worksheet.energy_e66||0), 0.002); end
  def test_energy_f66; assert_in_delta(0.0, (worksheet.energy_f66||0), 0.002); end
  def test_energy_g66; assert_in_delta(0.0, (worksheet.energy_g66||0), 0.002); end
  def test_energy_h66; assert_in_delta(0.0, (worksheet.energy_h66||0), 0.002); end
  def test_energy_i66; assert_in_delta(0.0, (worksheet.energy_i66||0), 0.002); end
  def test_energy_j66; assert_in_delta(0.0, (worksheet.energy_j66||0), 0.002); end
  def test_energy_k66; assert_in_delta(0.0, (worksheet.energy_k66||0), 0.002); end
  def test_energy_l66; assert_in_delta(0.0, (worksheet.energy_l66||0), 0.002); end
  def test_energy_m66; assert_in_delta(0.0, (worksheet.energy_m66||0), 0.002); end
  def test_energy_d67; assert_equal("Fisión nuclear", worksheet.energy_d67); end
  def test_energy_e67; assert_in_epsilon(108.20080439999998, worksheet.energy_e67, 0.002); end
  def test_energy_f67; assert_in_epsilon(108.20080439999998, worksheet.energy_f67, 0.002); end
  def test_energy_g67; assert_in_epsilon(108.20080439999998, worksheet.energy_g67, 0.002); end
  def test_energy_h67; assert_in_epsilon(108.20080439999998, worksheet.energy_h67, 0.002); end
  def test_energy_i67; assert_in_epsilon(108.20080439999998, worksheet.energy_i67, 0.002); end
  def test_energy_j67; assert_in_epsilon(108.20080439999998, worksheet.energy_j67, 0.002); end
  def test_energy_k67; assert_in_epsilon(108.20080439999998, worksheet.energy_k67, 0.002); end
  def test_energy_l67; assert_in_epsilon(108.20080439999998, worksheet.energy_l67, 0.002); end
  def test_energy_m67; assert_in_epsilon(108.20080439999998, worksheet.energy_m67, 0.002); end
  def test_energy_d68; assert_equal("Eólico", worksheet.energy_d68); end
  def test_energy_e68; assert_in_delta(0.16346760376906713, worksheet.energy_e68, 0.002); end
  def test_energy_f68; assert_in_epsilon(5.653774079999999, worksheet.energy_f68, 0.002); end
  def test_energy_g68; assert_in_epsilon(5.653774079999999, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(5.653774079999999, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(5.653774079999999, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(5.653774079999999, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_epsilon(5.653774079999999, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(5.653774079999999, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(5.653774079999999, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Solar", worksheet.energy_d69); end
  def test_energy_e69; assert_in_delta(0.5660710794799341, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_delta(0.5000425945449423, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_delta(0.4340141096099505, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_delta(0.36798562467495877, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_delta(0.3019571397399671, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_delta(0.23592865480497524, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_delta(0.16990016986998352, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_delta(0.10387168493499177, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_delta(0.0378432, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Marea y corrientes", worksheet.energy_d70); end
  def test_energy_e70; assert_in_delta(0.0, (worksheet.energy_e70||0), 0.002); end
  def test_energy_f70; assert_in_delta(0.0, (worksheet.energy_f70||0), 0.002); end
  def test_energy_g70; assert_in_delta(0.0, (worksheet.energy_g70||0), 0.002); end
  def test_energy_h70; assert_in_delta(0.0, (worksheet.energy_h70||0), 0.002); end
  def test_energy_i70; assert_in_delta(0.0, (worksheet.energy_i70||0), 0.002); end
  def test_energy_j70; assert_in_delta(0.0, (worksheet.energy_j70||0), 0.002); end
  def test_energy_k70; assert_in_delta(0.0, (worksheet.energy_k70||0), 0.002); end
  def test_energy_l70; assert_in_delta(0.0, (worksheet.energy_l70||0), 0.002); end
  def test_energy_m70; assert_in_delta(0.0, (worksheet.energy_m70||0), 0.002); end
  def test_energy_d71; assert_equal("Oleaje", worksheet.energy_d71); end
  def test_energy_e71; assert_in_delta(0.0, (worksheet.energy_e71||0), 0.002); end
  def test_energy_f71; assert_in_delta(0.0, (worksheet.energy_f71||0), 0.002); end
  def test_energy_g71; assert_in_delta(0.0, (worksheet.energy_g71||0), 0.002); end
  def test_energy_h71; assert_in_delta(0.0, (worksheet.energy_h71||0), 0.002); end
  def test_energy_i71; assert_in_delta(0.0, (worksheet.energy_i71||0), 0.002); end
  def test_energy_j71; assert_in_delta(0.0, (worksheet.energy_j71||0), 0.002); end
  def test_energy_k71; assert_in_delta(0.0, (worksheet.energy_k71||0), 0.002); end
  def test_energy_l71; assert_in_delta(0.0, (worksheet.energy_l71||0), 0.002); end
  def test_energy_m71; assert_in_delta(0.0, (worksheet.energy_m71||0), 0.002); end
  def test_energy_d72; assert_equal("Geotérmica", worksheet.energy_d72); end
  def test_energy_e72; assert_in_epsilon(25.840598399999994, worksheet.energy_e72, 0.002); end
  def test_energy_f72; assert_in_epsilon(24.607540799999995, worksheet.energy_f72, 0.002); end
  def test_energy_g72; assert_in_epsilon(25.840598399999994, worksheet.energy_g72, 0.002); end
  def test_energy_h72; assert_in_epsilon(25.840598399999994, worksheet.energy_h72, 0.002); end
  def test_energy_i72; assert_in_epsilon(25.840598399999994, worksheet.energy_i72, 0.002); end
  def test_energy_j72; assert_in_epsilon(25.840598399999994, worksheet.energy_j72, 0.002); end
  def test_energy_k72; assert_in_epsilon(25.840598399999994, worksheet.energy_k72, 0.002); end
  def test_energy_l72; assert_in_epsilon(25.840598399999994, worksheet.energy_l72, 0.002); end
  def test_energy_m72; assert_in_epsilon(25.840598399999994, worksheet.energy_m72, 0.002); end
  def test_energy_d73; assert_equal("Hidráulica", worksheet.energy_d73); end
  def test_energy_e73; assert_in_epsilon(137.85100331903996, worksheet.energy_e73, 0.002); end
  def test_energy_f73; assert_in_epsilon(144.14243531903998, worksheet.energy_f73, 0.002); end
  def test_energy_g73; assert_in_epsilon(144.94534187903997, worksheet.energy_g73, 0.002); end
  def test_energy_h73; assert_in_epsilon(144.94534187903997, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(144.94534187903997, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(144.94534187903997, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(144.94534187903997, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(144.94534187903997, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(144.94534187903997, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Electricity imports", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(1.1368683772161603e-13, worksheet.energy_e74, 0.002); end
  def test_energy_f74; assert_in_delta(0.0, (worksheet.energy_f74||0), 0.002); end
  def test_energy_g74; assert_in_delta(2.2737367544323206e-13, worksheet.energy_g74, 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_delta(0.0, (worksheet.energy_i74||0), 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(2.2737367544323206e-13, worksheet.energy_k74, 0.002); end
  def test_energy_l74; assert_in_delta(2.2737367544323206e-13, worksheet.energy_l74, 0.002); end
  def test_energy_m74; assert_in_delta(2.2737367544323206e-13, worksheet.energy_m74, 0.002); end
  def test_energy_d75; assert_equal("Calor ambiental", worksheet.energy_d75); end
  def test_energy_e75; assert_in_epsilon(44.4609966125193, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_epsilon(72.38254926424112, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_epsilon(102.88569075041943, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(124.75999538263592, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(148.01504282086364, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(174.90280873810414, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(200.98607335912092, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(225.91742524305553, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(250.51410252612865, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Total utilizado en México", worksheet.energy_d76); end
  def test_energy_e76; assert_in_epsilon(6653.766537238293, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(7067.615922048199, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(7553.014727941816, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(7996.14229671991, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(8552.141960065406, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(9175.367392571263, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(9788.755664808761, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(10380.45011901046, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(11131.187274160766, worksheet.energy_m76, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5); end
  def test_flows_e5; assert_equal("Column1", worksheet.flows_e5); end
  def test_flows_f5; assert_equal("2010", worksheet.flows_f5); end
  def test_flows_g5; assert_equal("2015", worksheet.flows_g5); end
  def test_flows_h5; assert_equal("2020", worksheet.flows_h5); end
  def test_flows_i5; assert_equal("2025", worksheet.flows_i5); end
  def test_flows_j5; assert_equal("2030", worksheet.flows_j5); end
  def test_flows_k5; assert_equal("2035", worksheet.flows_k5); end
  def test_flows_l5; assert_equal("2040", worksheet.flows_l5); end
  def test_flows_m5; assert_equal("2045", worksheet.flows_m5); end
  def test_flows_n5; assert_equal("2050", worksheet.flows_n5); end
  def test_flows_c6; assert_equal("Coal reserves", worksheet.flows_c6); end
  def test_flows_d6; assert_equal("Coal", worksheet.flows_d6); end
  def test_flows_f6; assert_in_epsilon(306.487727, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(466.176761125, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(625.86579525, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(785.554829375, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(945.2438635000001, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(1104.9328976250001, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(1264.6219317500002, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(1424.3109658750002, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(1584.0, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7); end
  def test_flows_f7; assert_in_epsilon(459.86027303302984, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_epsilon(354.6110978968976, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(299.341084938078, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(247.3786726143128, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(215.12673826170794, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(190.93024408277643, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(172.23864494362078, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(160.7440823274785, worksheet.flows_m7, 0.002); end
  def test_flows_n7; assert_in_epsilon(191.03903366685267, worksheet.flows_n7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8); end
  def test_flows_f8; assert_in_epsilon(6008.645521, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(6231.8611883592, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(6575.23081376047, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(7240.59120706366, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(7814.58456050457, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(8333.03945663342, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(8940.11355610743, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(9567.03769462784, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(10237.9247954745, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_delta(0.0, (worksheet.flows_l9||0), 0.002); end
  def test_flows_m9; assert_in_delta(0.0, (worksheet.flows_m9||0), 0.002); end
  def test_flows_n9; assert_in_delta(0.0, (worksheet.flows_n9||0), 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(2514.990034, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(2125.83330418441, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(2268.64745231719, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(2364.57477625834, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(2956.78171462068, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(3963.01907392663, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(5070.50749368196, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(6199.72652976814, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_epsilon(7580.42643498788, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_epsilon(301.14071835694267, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(437.69219074391003, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(639.9167245441358, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(497.72170688600954, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(48.90029396933278, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_delta(0.0, (worksheet.flows_l11||0), 0.002); end
  def test_flows_m11; assert_in_delta(0.0, (worksheet.flows_m11||0), 0.002); end
  def test_flows_n11; assert_in_delta(0.0, (worksheet.flows_n11||0), 0.002); end
  def test_flows_c12; assert_equal("Domestic Bioenergy", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12); end
  def test_flows_f12; assert_in_delta(0.10757279999999998, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_delta(0.10757279999999998, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_delta(0.10757279999999998, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_delta(0.10757279999999998, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_delta(0.10757279999999998, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_delta(0.10757279999999998, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_delta(0.10757279999999998, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_delta(0.10757279999999998, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_delta(0.10757279999999998, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Marine algae", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Bio-conversion", worksheet.flows_d13); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_n13; assert_in_delta(0.0, (worksheet.flows_n13||0), 0.002); end
  def test_flows_c14; assert_equal("Agricultural 'waste'", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14); end
  def test_flows_f14; assert_in_epsilon(204.9361280130484, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(214.43637308179527, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(223.5006029130625, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(232.10112692220721, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(240.28211679928498, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(246.38884008198337, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(251.7223500375969, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(256.27545887412487, worksheet.flows_m14, 0.002); end
  def test_flows_n14; assert_in_epsilon(260.0144944377775, worksheet.flows_n14, 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15); end
  def test_flows_f15; assert_in_delta(0.010210862066271656, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_delta(0.08526520478496515, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_delta(0.8190869377107538, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_epsilon(1.0245193273722104, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_epsilon(1.2468604682167639, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_epsilon(1.4673432335444443, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(1.6964010962966398, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(1.9318705802758391, worksheet.flows_m15, 0.002); end
  def test_flows_n15; assert_in_epsilon(2.1711708979062245, worksheet.flows_n15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16); end
  def test_flows_f16; assert_in_delta(0.0, (worksheet.flows_f16||0), 0.002); end
  def test_flows_g16; assert_in_delta(0.0, (worksheet.flows_g16||0), 0.002); end
  def test_flows_h16; assert_in_delta(0.0, (worksheet.flows_h16||0), 0.002); end
  def test_flows_i16; assert_in_delta(0.0, (worksheet.flows_i16||0), 0.002); end
  def test_flows_j16; assert_in_delta(0.0, (worksheet.flows_j16||0), 0.002); end
  def test_flows_k16; assert_in_delta(0.0, (worksheet.flows_k16||0), 0.002); end
  def test_flows_l16; assert_in_delta(0.0, (worksheet.flows_l16||0), 0.002); end
  def test_flows_m16; assert_in_delta(0.0, (worksheet.flows_m16||0), 0.002); end
  def test_flows_n16; assert_in_delta(0.0, (worksheet.flows_n16||0), 0.002); end
  def test_flows_c17; assert_equal("Biomass imports", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17); end
  def test_flows_f17; assert_in_delta(0.0, (worksheet.flows_f17||0), 0.002); end
  def test_flows_g17; assert_in_delta(0.0, (worksheet.flows_g17||0), 0.002); end
  def test_flows_h17; assert_in_delta(0.0, (worksheet.flows_h17||0), 0.002); end
  def test_flows_i17; assert_in_delta(0.0, (worksheet.flows_i17||0), 0.002); end
  def test_flows_j17; assert_in_delta(0.0, (worksheet.flows_j17||0), 0.002); end
  def test_flows_k17; assert_in_delta(0.0, (worksheet.flows_k17||0), 0.002); end
  def test_flows_l17; assert_in_delta(0.0, (worksheet.flows_l17||0), 0.002); end
  def test_flows_m17; assert_in_delta(0.0, (worksheet.flows_m17||0), 0.002); end
  def test_flows_n17; assert_in_delta(0.0, (worksheet.flows_n17||0), 0.002); end
  def test_flows_c18; assert_equal("Biofuel imports", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Liquid", worksheet.flows_d18); end
  def test_flows_f18; assert_in_delta(0.0, (worksheet.flows_f18||0), 0.002); end
  def test_flows_g18; assert_in_delta(0.0, (worksheet.flows_g18||0), 0.002); end
  def test_flows_h18; assert_in_delta(0.0, (worksheet.flows_h18||0), 0.002); end
  def test_flows_i18; assert_in_delta(0.0, (worksheet.flows_i18||0), 0.002); end
  def test_flows_j18; assert_in_delta(0.0, (worksheet.flows_j18||0), 0.002); end
  def test_flows_k18; assert_in_delta(0.0, (worksheet.flows_k18||0), 0.002); end
  def test_flows_l18; assert_in_delta(0.0, (worksheet.flows_l18||0), 0.002); end
  def test_flows_m18; assert_in_delta(0.0, (worksheet.flows_m18||0), 0.002); end
  def test_flows_n18; assert_in_delta(0.0, (worksheet.flows_n18||0), 0.002); end
  def test_flows_c19; assert_equal("Coal", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Solid", worksheet.flows_d19); end
  def test_flows_f19; assert_in_epsilon(766.3480000330298, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(820.7878590218976, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(925.206880188078, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(1032.9335019893128, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(1160.370601761708, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(1295.8631417077765, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(1436.860576693621, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(1585.0550482024787, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(1775.0390336668527, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20); end
  def test_flows_f20; assert_in_epsilon(6008.645521, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(6231.8611883592, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(6575.23081376047, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(7240.59120706366, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(7814.58456050457, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(8333.03945663342, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(8940.11355610743, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(9567.03769462784, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(10237.9247954745, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(2514.990034, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(2426.9740225413525, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(2706.3396430611, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(3004.491500802476, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(3454.5034215066894, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(4011.9193678959628, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(5070.50749368196, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(6199.72652976814, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(7580.42643498788, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Solar", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Solar PV", worksheet.flows_d22); end
  def test_flows_f22; assert_in_delta(0.0, (worksheet.flows_f22||0), 0.002); end
  def test_flows_g22; assert_in_delta(0.0, (worksheet.flows_g22||0), 0.002); end
  def test_flows_h22; assert_in_delta(0.0, (worksheet.flows_h22||0), 0.002); end
  def test_flows_i22; assert_in_delta(0.0, (worksheet.flows_i22||0), 0.002); end
  def test_flows_j22; assert_in_delta(0.0, (worksheet.flows_j22||0), 0.002); end
  def test_flows_k22; assert_in_delta(0.0, (worksheet.flows_k22||0), 0.002); end
  def test_flows_l22; assert_in_delta(0.0, (worksheet.flows_l22||0), 0.002); end
  def test_flows_m22; assert_in_delta(0.0, (worksheet.flows_m22||0), 0.002); end
  def test_flows_n22; assert_in_delta(0.0, (worksheet.flows_n22||0), 0.002); end
  def test_flows_c23; assert_equal("Solar PV", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("Electricity grid", worksheet.flows_d23); end
  def test_flows_f23; assert_in_delta(0.0, (worksheet.flows_f23||0), 0.002); end
  def test_flows_g23; assert_in_delta(0.0, (worksheet.flows_g23||0), 0.002); end
  def test_flows_h23; assert_in_delta(0.0, (worksheet.flows_h23||0), 0.002); end
  def test_flows_i23; assert_in_delta(0.0, (worksheet.flows_i23||0), 0.002); end
  def test_flows_j23; assert_in_delta(0.0, (worksheet.flows_j23||0), 0.002); end
  def test_flows_k23; assert_in_delta(0.0, (worksheet.flows_k23||0), 0.002); end
  def test_flows_l23; assert_in_delta(0.0, (worksheet.flows_l23||0), 0.002); end
  def test_flows_m23; assert_in_delta(0.0, (worksheet.flows_m23||0), 0.002); end
  def test_flows_n23; assert_in_delta(0.0, (worksheet.flows_n23||0), 0.002); end
  def test_flows_c24; assert_equal("Solar", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Solar Thermal", worksheet.flows_d24); end
  def test_flows_f24; assert_in_delta(0.5282278794799341, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_delta(0.46219939454494224, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_delta(0.3961709096099505, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_delta(0.33014242467495875, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_delta(0.26411393973996705, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_delta(0.19808545480497525, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_delta(0.13205696986998353, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_delta(0.06602848493499176, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_delta(0.0, (worksheet.flows_n24||0), 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Solid", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(-7.788044789056409, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(-12.954485772599961, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(-17.765751831816484, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(-23.486097460446135, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(-27.715996416092562, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(-31.476864384652, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(-34.64919806902668, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(-37.20902224694918, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(-39.12318806558417, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26); end
  def test_flows_f26; assert_in_delta(0.03519839639999999, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_delta(0.03519839639999999, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_delta(0.03519839639999999, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_delta(0.038126521559999994, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_delta(0.038126521559999994, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_delta(0.038126521559999994, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_delta(0.038126521559999994, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_delta(0.038126521559999994, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_delta(0.038126521559999994, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27); end
  def test_flows_f27; assert_in_delta(0.010210862066271656, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_delta(0.8164613326313817, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(2.5073767976880585, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(4.310915772847676, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(6.237143444558606, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(7.120239336163657, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(8.06907284697334, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(9.084197842218375, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(10.164337429553816, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28); end
  def test_flows_f28; assert_in_delta(-0.7929639062951566, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(-1.1232808618511907, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(-1.338834735498283, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_delta(-0.5818375963821012, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_delta(-0.49709964652426564, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_delta(-0.5725539255438434, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_delta(-0.6058839936131193, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_delta(-0.5953647424284583, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_delta(-0.5390654338459235, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Solid", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_delta(0.0, (worksheet.flows_i29||0), 0.002); end
  def test_flows_j29; assert_in_delta(0.0, (worksheet.flows_j29||0), 0.002); end
  def test_flows_k29; assert_in_delta(0.0, (worksheet.flows_k29||0), 0.002); end
  def test_flows_l29; assert_in_delta(0.0, (worksheet.flows_l29||0), 0.002); end
  def test_flows_m29; assert_in_delta(0.0, (worksheet.flows_m29||0), 0.002); end
  def test_flows_n29; assert_in_delta(0.0, (worksheet.flows_n29||0), 0.002); end
  def test_flows_c30; assert_equal("Liquid", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30); end
  def test_flows_f30; assert_in_epsilon(2852.615462014366, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(2982.1235054186573, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(3266.1500953376744, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(3924.8756319514687, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(4551.910692494706, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(5173.197585933373, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(5928.347043100809, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(6748.690410223844, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(7656.398749002445, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31); end
  def test_flows_f31; assert_in_epsilon(305.73840887029473, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_epsilon(469.70173479536425, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(991.655461305586, worksheet.flows_m31, 0.002); end
  def test_flows_n31; assert_in_epsilon(1603.2899435868758, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Solid", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(332.65986733341686, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(344.51867076923077, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(414.9456772543107, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(485.93988427317043, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(570.9602719150422, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(661.7264916862341, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(755.6050116308398, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(854.0947021010471, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(991.5881114510935, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Liquid", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33); end
  def test_flows_f33; assert_in_epsilon(388.84987975679996, worksheet.flows_f33, 0.002); end
  def test_flows_g33; assert_in_epsilon(388.84987975679996, worksheet.flows_g33, 0.002); end
  def test_flows_h33; assert_in_epsilon(388.84987975679996, worksheet.flows_h33, 0.002); end
  def test_flows_i33; assert_in_epsilon(388.84987975679996, worksheet.flows_i33, 0.002); end
  def test_flows_j33; assert_in_epsilon(388.84987975679996, worksheet.flows_j33, 0.002); end
  def test_flows_k33; assert_in_epsilon(388.84987975679996, worksheet.flows_k33, 0.002); end
  def test_flows_l33; assert_in_epsilon(388.84987975679996, worksheet.flows_l33, 0.002); end
  def test_flows_m33; assert_in_epsilon(388.84987975679996, worksheet.flows_m33, 0.002); end
  def test_flows_n33; assert_in_epsilon(388.84987975679996, worksheet.flows_n33, 0.002); end
  def test_flows_c34; assert_equal("Gas", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Thermal generation", worksheet.flows_d34); end
  def test_flows_f34; assert_in_epsilon(760.5589501225272, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(970.7913261385214, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(1138.4264095822919, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(1333.2029420971462, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(1566.461076715839, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(1815.4832194917626, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(2073.0441298851883, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(2343.2560415859857, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(2720.476812707962, worksheet.flows_n34, 0.002); end
  def test_flows_c35; assert_equal("Nuclear", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("Thermal generation", worksheet.flows_d35); end
  def test_flows_f35; assert_in_epsilon(108.20080439999998, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_epsilon(108.20080439999998, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(108.20080439999998, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(108.20080439999998, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(108.20080439999998, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(108.20080439999998, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(108.20080439999998, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(108.20080439999998, worksheet.flows_m35, 0.002); end
  def test_flows_n35; assert_in_epsilon(108.20080439999998, worksheet.flows_n35, 0.002); end
  def test_flows_c36; assert_equal("Thermal generation", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("Electricity grid", worksheet.flows_d36); end
  def test_flows_f36; assert_in_epsilon(674.5086195308394, worksheet.flows_f36, 0.002); end
  def test_flows_g36; assert_in_epsilon(784.6669455821124, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_epsilon(893.6014286521345, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(1016.4241061942683, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(1163.5126095290655, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(1320.541620920291, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(1482.9550299499317, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(1653.3459393185415, worksheet.flows_m36, 0.002); end
  def test_flows_n36; assert_in_epsilon(1891.2147653804088, worksheet.flows_n36, 0.002); end
  def test_flows_c37; assert_equal("Thermal generation", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Losses", worksheet.flows_d37); end
  def test_flows_f37; assert_in_epsilon(915.7608820819048, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(1027.69373548244, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(1156.8213423412683, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(1299.7694043328484, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(1470.959423258616, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(1653.7187744145058, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(1842.7447957228962, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(2041.0554885252911, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(2317.9008429354467, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Solid", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("CHP", worksheet.flows_d38); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_delta(0.0, (worksheet.flows_g38||0), 0.002); end
  def test_flows_h38; assert_in_delta(0.0, (worksheet.flows_h38||0), 0.002); end
  def test_flows_i38; assert_in_delta(0.0, (worksheet.flows_i38||0), 0.002); end
  def test_flows_j38; assert_in_delta(0.0, (worksheet.flows_j38||0), 0.002); end
  def test_flows_k38; assert_in_delta(0.0, (worksheet.flows_k38||0), 0.002); end
  def test_flows_l38; assert_in_delta(0.0, (worksheet.flows_l38||0), 0.002); end
  def test_flows_m38; assert_in_delta(0.0, (worksheet.flows_m38||0), 0.002); end
  def test_flows_n38; assert_in_delta(0.0, (worksheet.flows_n38||0), 0.002); end
  def test_flows_c39; assert_equal("Liquid", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("CHP", worksheet.flows_d39); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_n39; assert_in_delta(0.0, (worksheet.flows_n39||0), 0.002); end
  def test_flows_c40; assert_equal("Gas", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("CHP", worksheet.flows_d40); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_n40; assert_in_delta(0.0, (worksheet.flows_n40||0), 0.002); end
  def test_flows_c41; assert_equal("CHP", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Electricity grid", worksheet.flows_d41); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_delta(0.0, (worksheet.flows_g41||0), 0.002); end
  def test_flows_h41; assert_in_delta(0.0, (worksheet.flows_h41||0), 0.002); end
  def test_flows_i41; assert_in_delta(0.0, (worksheet.flows_i41||0), 0.002); end
  def test_flows_j41; assert_in_delta(0.0, (worksheet.flows_j41||0), 0.002); end
  def test_flows_k41; assert_in_delta(0.0, (worksheet.flows_k41||0), 0.002); end
  def test_flows_l41; assert_in_delta(0.0, (worksheet.flows_l41||0), 0.002); end
  def test_flows_m41; assert_in_delta(0.0, (worksheet.flows_m41||0), 0.002); end
  def test_flows_n41; assert_in_delta(0.0, (worksheet.flows_n41||0), 0.002); end
  def test_flows_c42; assert_equal("CHP", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Losses", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("Electricity imports", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Electricity grid", worksheet.flows_d43); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_n43; assert_in_delta(0.0, (worksheet.flows_n43||0), 0.002); end
  def test_flows_c44; assert_equal("Wind", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Electricity grid", worksheet.flows_d44); end
  def test_flows_f44; assert_in_delta(0.0, (worksheet.flows_f44||0), 0.002); end
  def test_flows_g44; assert_in_delta(0.0, (worksheet.flows_g44||0), 0.002); end
  def test_flows_h44; assert_in_delta(0.0, (worksheet.flows_h44||0), 0.002); end
  def test_flows_i44; assert_in_delta(0.0, (worksheet.flows_i44||0), 0.002); end
  def test_flows_j44; assert_in_delta(0.0, (worksheet.flows_j44||0), 0.002); end
  def test_flows_k44; assert_in_delta(0.0, (worksheet.flows_k44||0), 0.002); end
  def test_flows_l44; assert_in_delta(0.0, (worksheet.flows_l44||0), 0.002); end
  def test_flows_m44; assert_in_delta(0.0, (worksheet.flows_m44||0), 0.002); end
  def test_flows_n44; assert_in_delta(0.0, (worksheet.flows_n44||0), 0.002); end
  def test_flows_c45; assert_equal("Tidal", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Electricity grid", worksheet.flows_d45); end
  def test_flows_f45; assert_in_delta(0.0, (worksheet.flows_f45||0), 0.002); end
  def test_flows_g45; assert_in_delta(0.0, (worksheet.flows_g45||0), 0.002); end
  def test_flows_h45; assert_in_delta(0.0, (worksheet.flows_h45||0), 0.002); end
  def test_flows_i45; assert_in_delta(0.0, (worksheet.flows_i45||0), 0.002); end
  def test_flows_j45; assert_in_delta(0.0, (worksheet.flows_j45||0), 0.002); end
  def test_flows_k45; assert_in_delta(0.0, (worksheet.flows_k45||0), 0.002); end
  def test_flows_l45; assert_in_delta(0.0, (worksheet.flows_l45||0), 0.002); end
  def test_flows_m45; assert_in_delta(0.0, (worksheet.flows_m45||0), 0.002); end
  def test_flows_n45; assert_in_delta(0.0, (worksheet.flows_n45||0), 0.002); end
  def test_flows_c46; assert_equal("Wave", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Electricity grid", worksheet.flows_d46); end
  def test_flows_f46; assert_in_delta(0.0, (worksheet.flows_f46||0), 0.002); end
  def test_flows_g46; assert_in_delta(0.0, (worksheet.flows_g46||0), 0.002); end
  def test_flows_h46; assert_in_delta(0.0, (worksheet.flows_h46||0), 0.002); end
  def test_flows_i46; assert_in_delta(0.0, (worksheet.flows_i46||0), 0.002); end
  def test_flows_j46; assert_in_delta(0.0, (worksheet.flows_j46||0), 0.002); end
  def test_flows_k46; assert_in_delta(0.0, (worksheet.flows_k46||0), 0.002); end
  def test_flows_l46; assert_in_delta(0.0, (worksheet.flows_l46||0), 0.002); end
  def test_flows_m46; assert_in_delta(0.0, (worksheet.flows_m46||0), 0.002); end
  def test_flows_n46; assert_in_delta(0.0, (worksheet.flows_n46||0), 0.002); end
  def test_flows_c47; assert_equal("Geothermal", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Electricity grid", worksheet.flows_d47); end
  def test_flows_f47; assert_in_epsilon(25.840598399999994, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_epsilon(24.607540799999995, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_epsilon(25.840598399999994, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_epsilon(25.840598399999994, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_epsilon(25.840598399999994, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_epsilon(25.840598399999994, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_epsilon(25.840598399999994, worksheet.flows_l47, 0.002); end
  def test_flows_m47; assert_in_epsilon(25.840598399999994, worksheet.flows_m47, 0.002); end
  def test_flows_n47; assert_in_epsilon(25.840598399999994, worksheet.flows_n47, 0.002); end
  def test_flows_c48; assert_equal("Hydro", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Electricity grid", worksheet.flows_d48); end
  def test_flows_f48; assert_in_epsilon(137.85100331903996, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(144.14243531903998, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(144.94534187903997, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(144.94534187903997, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(144.94534187903997, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(144.94534187903997, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(144.94534187903997, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(144.94534187903997, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(144.94534187903997, worksheet.flows_n48, 0.002); end
  def test_flows_c49; assert_equal("Electricity grid", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("H2 conversion", worksheet.flows_d49); end
  def test_flows_f49; assert_in_delta(0.0, (worksheet.flows_f49||0), 0.002); end
  def test_flows_g49; assert_in_delta(0.0, (worksheet.flows_g49||0), 0.002); end
  def test_flows_h49; assert_in_delta(0.0, (worksheet.flows_h49||0), 0.002); end
  def test_flows_i49; assert_in_delta(0.0, (worksheet.flows_i49||0), 0.002); end
  def test_flows_j49; assert_in_delta(0.0, (worksheet.flows_j49||0), 0.002); end
  def test_flows_k49; assert_in_delta(0.0, (worksheet.flows_k49||0), 0.002); end
  def test_flows_l49; assert_in_delta(0.0, (worksheet.flows_l49||0), 0.002); end
  def test_flows_m49; assert_in_delta(0.0, (worksheet.flows_m49||0), 0.002); end
  def test_flows_n49; assert_in_delta(0.0, (worksheet.flows_n49||0), 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Over generation / exports", worksheet.flows_d50); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(1.1368683772161603e-13, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_n50; assert_in_delta(0.0, (worksheet.flows_n50||0), 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Losses", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(76.0564308598657, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(81.31047760095498, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(77.3133422245337, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(70.85698541145342, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(78.38834268972022, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(88.02391196901908, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(97.57409232848381, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(107.59334970787992, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(121.58030858883959, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Gas", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("H2 conversion", worksheet.flows_d52); end
  def test_flows_f52; assert_in_delta(0.0, (worksheet.flows_f52||0), 0.002); end
  def test_flows_g52; assert_in_delta(0.0, (worksheet.flows_g52||0), 0.002); end
  def test_flows_h52; assert_in_delta(0.0, (worksheet.flows_h52||0), 0.002); end
  def test_flows_i52; assert_in_delta(0.0, (worksheet.flows_i52||0), 0.002); end
  def test_flows_j52; assert_in_delta(0.0, (worksheet.flows_j52||0), 0.002); end
  def test_flows_k52; assert_in_delta(0.0, (worksheet.flows_k52||0), 0.002); end
  def test_flows_l52; assert_in_delta(0.0, (worksheet.flows_l52||0), 0.002); end
  def test_flows_m52; assert_in_delta(0.0, (worksheet.flows_m52||0), 0.002); end
  def test_flows_n52; assert_in_delta(0.0, (worksheet.flows_n52||0), 0.002); end
  def test_flows_c53; assert_equal("H2 conversion", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("H2", worksheet.flows_d53); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.0, (worksheet.flows_g53||0), 0.002); end
  def test_flows_h53; assert_in_delta(0.0, (worksheet.flows_h53||0), 0.002); end
  def test_flows_i53; assert_in_delta(0.0, (worksheet.flows_i53||0), 0.002); end
  def test_flows_j53; assert_in_delta(0.0, (worksheet.flows_j53||0), 0.002); end
  def test_flows_k53; assert_in_delta(0.0, (worksheet.flows_k53||0), 0.002); end
  def test_flows_l53; assert_in_delta(0.0, (worksheet.flows_l53||0), 0.002); end
  def test_flows_m53; assert_in_delta(0.0, (worksheet.flows_m53||0), 0.002); end
  def test_flows_n53; assert_in_delta(0.0, (worksheet.flows_n53||0), 0.002); end
  def test_flows_c54; assert_equal("H2 conversion", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Losses", worksheet.flows_d54); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.0, (worksheet.flows_g54||0), 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_n54; assert_in_delta(0.0, (worksheet.flows_n54||0), 0.002); end
  def test_flows_c55; assert_equal("Solar Thermal", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Heating and cooling - homes", worksheet.flows_d55); end
  def test_flows_f55; assert_in_delta(0.5282278794799341, worksheet.flows_f55, 0.002); end
  def test_flows_g55; assert_in_delta(0.46219939454494224, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_delta(0.3961709096099505, worksheet.flows_h55, 0.002); end
  def test_flows_i55; assert_in_delta(0.33014242467495875, worksheet.flows_i55, 0.002); end
  def test_flows_j55; assert_in_delta(0.26411393973996705, worksheet.flows_j55, 0.002); end
  def test_flows_k55; assert_in_delta(0.19808545480497525, worksheet.flows_k55, 0.002); end
  def test_flows_l55; assert_in_delta(0.13205696986998353, worksheet.flows_l55, 0.002); end
  def test_flows_m55; assert_in_delta(0.06602848493499176, worksheet.flows_m55, 0.002); end
  def test_flows_n55; assert_in_delta(0.0, (worksheet.flows_n55||0), 0.002); end
  def test_flows_c56; assert_equal("H2", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Road transport", worksheet.flows_d56); end
  def test_flows_f56; assert_in_delta(0.0, (worksheet.flows_f56||0), 0.002); end
  def test_flows_g56; assert_in_delta(0.0, (worksheet.flows_g56||0), 0.002); end
  def test_flows_h56; assert_in_delta(0.0, (worksheet.flows_h56||0), 0.002); end
  def test_flows_i56; assert_in_delta(0.0, (worksheet.flows_i56||0), 0.002); end
  def test_flows_j56; assert_in_delta(0.0, (worksheet.flows_j56||0), 0.002); end
  def test_flows_k56; assert_in_delta(0.0, (worksheet.flows_k56||0), 0.002); end
  def test_flows_l56; assert_in_delta(0.0, (worksheet.flows_l56||0), 0.002); end
  def test_flows_m56; assert_in_delta(0.0, (worksheet.flows_m56||0), 0.002); end
  def test_flows_n56; assert_in_delta(0.0, (worksheet.flows_n56||0), 0.002); end
  def test_flows_c57; assert_equal("Pumped heat", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Heating and cooling - homes", worksheet.flows_d57); end
  def test_flows_f57; assert_in_epsilon(25.427422269191197, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_epsilon(40.59607346488183, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_epsilon(56.97114922700752, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(68.47265941958939, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(80.40500720693952, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(95.32738999831393, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(108.7177721586049, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(120.32977904989018, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_epsilon(131.11133378654534, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Pumped heat", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Heating and cooling - commercial", worksheet.flows_d58); end
  def test_flows_f58; assert_in_epsilon(19.033574343328105, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(31.786475799359284, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(45.91454152341191, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(56.28733596304653, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(67.61003561392414, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(79.57541873979021, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(92.26830120051602, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(105.58764619316536, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(119.40276873958331, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("CHP", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Heating and cooling - homes", worksheet.flows_d59); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.0, (worksheet.flows_g59||0), 0.002); end
  def test_flows_h59; assert_in_delta(0.0, (worksheet.flows_h59||0), 0.002); end
  def test_flows_i59; assert_in_delta(0.0, (worksheet.flows_i59||0), 0.002); end
  def test_flows_j59; assert_in_delta(0.0, (worksheet.flows_j59||0), 0.002); end
  def test_flows_k59; assert_in_delta(0.0, (worksheet.flows_k59||0), 0.002); end
  def test_flows_l59; assert_in_delta(0.0, (worksheet.flows_l59||0), 0.002); end
  def test_flows_m59; assert_in_delta(0.0, (worksheet.flows_m59||0), 0.002); end
  def test_flows_n59; assert_in_delta(0.0, (worksheet.flows_n59||0), 0.002); end
  def test_flows_c60; assert_equal("CHP", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Heating and cooling - commercial", worksheet.flows_d60); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_delta(0.0, (worksheet.flows_h60||0), 0.002); end
  def test_flows_i60; assert_in_delta(0.0, (worksheet.flows_i60||0), 0.002); end
  def test_flows_j60; assert_in_delta(0.0, (worksheet.flows_j60||0), 0.002); end
  def test_flows_k60; assert_in_delta(0.0, (worksheet.flows_k60||0), 0.002); end
  def test_flows_l60; assert_in_delta(0.0, (worksheet.flows_l60||0), 0.002); end
  def test_flows_m60; assert_in_delta(0.0, (worksheet.flows_m60||0), 0.002); end
  def test_flows_n60; assert_in_delta(0.0, (worksheet.flows_n60||0), 0.002); end
  def test_flows_c61; assert_equal("Electricity grid", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Heating and cooling - homes", worksheet.flows_d61); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_delta(0.0, (worksheet.flows_g61||0), 0.002); end
  def test_flows_h61; assert_in_delta(0.0, (worksheet.flows_h61||0), 0.002); end
  def test_flows_i61; assert_in_delta(0.0, (worksheet.flows_i61||0), 0.002); end
  def test_flows_j61; assert_in_delta(0.0, (worksheet.flows_j61||0), 0.002); end
  def test_flows_k61; assert_in_delta(0.0, (worksheet.flows_k61||0), 0.002); end
  def test_flows_l61; assert_in_delta(0.0, (worksheet.flows_l61||0), 0.002); end
  def test_flows_m61; assert_in_delta(0.0, (worksheet.flows_m61||0), 0.002); end
  def test_flows_n61; assert_in_delta(0.0, (worksheet.flows_n61||0), 0.002); end
  def test_flows_c62; assert_equal("Solid", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Heating and cooling - homes", worksheet.flows_d62); end
  def test_flows_f62; assert_in_delta(0.0, (worksheet.flows_f62||0), 0.002); end
  def test_flows_g62; assert_in_delta(0.0, (worksheet.flows_g62||0), 0.002); end
  def test_flows_h62; assert_in_delta(0.0, (worksheet.flows_h62||0), 0.002); end
  def test_flows_i62; assert_in_delta(0.0, (worksheet.flows_i62||0), 0.002); end
  def test_flows_j62; assert_in_delta(0.0, (worksheet.flows_j62||0), 0.002); end
  def test_flows_k62; assert_in_delta(0.0, (worksheet.flows_k62||0), 0.002); end
  def test_flows_l62; assert_in_delta(0.0, (worksheet.flows_l62||0), 0.002); end
  def test_flows_m62; assert_in_delta(0.0, (worksheet.flows_m62||0), 0.002); end
  def test_flows_n62; assert_in_delta(0.0, (worksheet.flows_n62||0), 0.002); end
  def test_flows_c63; assert_equal("Liquid", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Heating and cooling - homes", worksheet.flows_d63); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_delta(0.0, (worksheet.flows_g63||0), 0.002); end
  def test_flows_h63; assert_in_delta(0.0, (worksheet.flows_h63||0), 0.002); end
  def test_flows_i63; assert_in_delta(0.0, (worksheet.flows_i63||0), 0.002); end
  def test_flows_j63; assert_in_delta(0.0, (worksheet.flows_j63||0), 0.002); end
  def test_flows_k63; assert_in_delta(0.0, (worksheet.flows_k63||0), 0.002); end
  def test_flows_l63; assert_in_delta(0.0, (worksheet.flows_l63||0), 0.002); end
  def test_flows_m63; assert_in_delta(0.0, (worksheet.flows_m63||0), 0.002); end
  def test_flows_n63; assert_in_delta(0.0, (worksheet.flows_n63||0), 0.002); end
  def test_flows_c64; assert_equal("Gas", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Heating and cooling - homes", worksheet.flows_d64); end
  def test_flows_f64; assert_in_delta(0.0, (worksheet.flows_f64||0), 0.002); end
  def test_flows_g64; assert_in_delta(0.0, (worksheet.flows_g64||0), 0.002); end
  def test_flows_h64; assert_in_delta(0.0, (worksheet.flows_h64||0), 0.002); end
  def test_flows_i64; assert_in_delta(0.0, (worksheet.flows_i64||0), 0.002); end
  def test_flows_j64; assert_in_delta(0.0, (worksheet.flows_j64||0), 0.002); end
  def test_flows_k64; assert_in_delta(0.0, (worksheet.flows_k64||0), 0.002); end
  def test_flows_l64; assert_in_delta(0.0, (worksheet.flows_l64||0), 0.002); end
  def test_flows_m64; assert_in_delta(0.0, (worksheet.flows_m64||0), 0.002); end
  def test_flows_n64; assert_in_delta(0.0, (worksheet.flows_n64||0), 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Heating and cooling - commercial", worksheet.flows_d65); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.0, (worksheet.flows_g65||0), 0.002); end
  def test_flows_h65; assert_in_delta(0.0, (worksheet.flows_h65||0), 0.002); end
  def test_flows_i65; assert_in_delta(0.0, (worksheet.flows_i65||0), 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_n65; assert_in_delta(0.0, (worksheet.flows_n65||0), 0.002); end
  def test_flows_c66; assert_equal("Solid", worksheet.flows_c66); end
  def test_flows_d66; assert_equal("Heating and cooling - commercial", worksheet.flows_d66); end
  def test_flows_f66; assert_in_delta(0.0, (worksheet.flows_f66||0), 0.002); end
  def test_flows_g66; assert_in_delta(0.0, (worksheet.flows_g66||0), 0.002); end
  def test_flows_h66; assert_in_delta(0.0, (worksheet.flows_h66||0), 0.002); end
  def test_flows_i66; assert_in_delta(0.0, (worksheet.flows_i66||0), 0.002); end
  def test_flows_j66; assert_in_delta(0.0, (worksheet.flows_j66||0), 0.002); end
  def test_flows_k66; assert_in_delta(0.0, (worksheet.flows_k66||0), 0.002); end
  def test_flows_l66; assert_in_delta(0.0, (worksheet.flows_l66||0), 0.002); end
  def test_flows_m66; assert_in_delta(0.0, (worksheet.flows_m66||0), 0.002); end
  def test_flows_n66; assert_in_delta(0.0, (worksheet.flows_n66||0), 0.002); end
  def test_flows_c67; assert_equal("Liquid", worksheet.flows_c67); end
  def test_flows_d67; assert_equal("Heating and cooling - commercial", worksheet.flows_d67); end
  def test_flows_f67; assert_in_delta(0.0, (worksheet.flows_f67||0), 0.002); end
  def test_flows_g67; assert_in_delta(0.0, (worksheet.flows_g67||0), 0.002); end
  def test_flows_h67; assert_in_delta(0.0, (worksheet.flows_h67||0), 0.002); end
  def test_flows_i67; assert_in_delta(0.0, (worksheet.flows_i67||0), 0.002); end
  def test_flows_j67; assert_in_delta(0.0, (worksheet.flows_j67||0), 0.002); end
  def test_flows_k67; assert_in_delta(0.0, (worksheet.flows_k67||0), 0.002); end
  def test_flows_l67; assert_in_delta(0.0, (worksheet.flows_l67||0), 0.002); end
  def test_flows_m67; assert_in_delta(0.0, (worksheet.flows_m67||0), 0.002); end
  def test_flows_n67; assert_in_delta(0.0, (worksheet.flows_n67||0), 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68); end
  def test_flows_d68; assert_equal("Heating and cooling - commercial", worksheet.flows_d68); end
  def test_flows_f68; assert_in_delta(0.0, (worksheet.flows_f68||0), 0.002); end
  def test_flows_g68; assert_in_delta(0.0, (worksheet.flows_g68||0), 0.002); end
  def test_flows_h68; assert_in_delta(0.0, (worksheet.flows_h68||0), 0.002); end
  def test_flows_i68; assert_in_delta(0.0, (worksheet.flows_i68||0), 0.002); end
  def test_flows_j68; assert_in_delta(0.0, (worksheet.flows_j68||0), 0.002); end
  def test_flows_k68; assert_in_delta(0.0, (worksheet.flows_k68||0), 0.002); end
  def test_flows_l68; assert_in_delta(0.0, (worksheet.flows_l68||0), 0.002); end
  def test_flows_m68; assert_in_delta(0.0, (worksheet.flows_m68||0), 0.002); end
  def test_flows_n68; assert_in_delta(0.0, (worksheet.flows_n68||0), 0.002); end
  def test_flows_c69; assert_equal("Electricity grid", worksheet.flows_c69); end
  def test_flows_d69; assert_equal("Lighting & appliances - homes", worksheet.flows_d69); end
  def test_flows_f69; assert_in_epsilon(144.10780635671617, worksheet.flows_f69, 0.002); end
  def test_flows_g69; assert_in_epsilon(175.44910753181716, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(209.42697520631208, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(245.10119560381665, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(281.1824906432816, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(317.41404890481675, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(352.4734376138473, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(385.56160882600227, worksheet.flows_m69, 0.002); end
  def test_flows_n69; assert_in_epsilon(415.7889721485451, worksheet.flows_n69, 0.002); end
  def test_flows_c70; assert_equal("Gas", worksheet.flows_c70); end
  def test_flows_d70; assert_equal("Lighting & appliances - homes", worksheet.flows_d70); end
  def test_flows_f70; assert_in_delta(0.0, (worksheet.flows_f70||0), 0.002); end
  def test_flows_g70; assert_in_delta(0.0, (worksheet.flows_g70||0), 0.002); end
  def test_flows_h70; assert_in_delta(0.0, (worksheet.flows_h70||0), 0.002); end
  def test_flows_i70; assert_in_delta(0.0, (worksheet.flows_i70||0), 0.002); end
  def test_flows_j70; assert_in_delta(0.0, (worksheet.flows_j70||0), 0.002); end
  def test_flows_k70; assert_in_delta(0.0, (worksheet.flows_k70||0), 0.002); end
  def test_flows_l70; assert_in_delta(0.0, (worksheet.flows_l70||0), 0.002); end
  def test_flows_m70; assert_in_delta(0.0, (worksheet.flows_m70||0), 0.002); end
  def test_flows_n70; assert_in_delta(0.0, (worksheet.flows_n70||0), 0.002); end
  def test_flows_c71; assert_equal("Electricity grid", worksheet.flows_c71); end
  def test_flows_d71; assert_equal("Lighting & appliances - commercial", worksheet.flows_d71); end
  def test_flows_f71; assert_in_epsilon(47.5018041190275, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_epsilon(57.31247446667195, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(67.55144502884653, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(78.1451940812369, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(88.9895663948504, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_epsilon(99.96248057636302, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_epsilon(110.95983465055933, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_epsilon(121.86870110712309, worksheet.flows_m71, 0.002); end
  def test_flows_n71; assert_in_epsilon(188.1323193345255, worksheet.flows_n71, 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72); end
  def test_flows_d72; assert_equal("Lighting & appliances - commercial", worksheet.flows_d72); end
  def test_flows_f72; assert_in_epsilon(62.9913725826, worksheet.flows_f72, 0.002); end
  def test_flows_g72; assert_in_epsilon(83.39115740724999, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_epsilon(105.10224610115998, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(127.91842017492998, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(151.59242032703995, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(175.84520655239996, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(200.42667845969996, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(225.07106163002993, worksheet.flows_m72, 0.002); end
  def test_flows_n72; assert_in_epsilon(249.47921961731996, worksheet.flows_n72, 0.002); end
  def test_flows_c73; assert_equal("Electricity grid", worksheet.flows_c73); end
  def test_flows_d73; assert_equal("Industry", worksheet.flows_d73); end
  def test_flows_f73; assert_in_epsilon(472.69085100119986, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(514.1630025131835, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(546.4943255683795, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(580.8586895957769, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(623.1880975934898, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(668.6022124459521, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(717.3258286123787, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(769.6001221892922, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(825.6838447034729, worksheet.flows_n73, 0.002); end
  def test_flows_c74; assert_equal("Solid", worksheet.flows_c74); end
  def test_flows_d74; assert_equal("Industry", worksheet.flows_d74); end
  def test_flows_f74; assert_in_epsilon(425.9000879105566, worksheet.flows_f74, 0.002); end
  def test_flows_g74; assert_in_epsilon(463.3147024800669, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_epsilon(492.4954511019509, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_epsilon(523.5075202556962, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_epsilon(561.6943334305734, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_epsilon(602.6597856368905, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_epsilon(646.6063669937545, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_epsilon(693.7513238544825, worksheet.flows_m74, 0.002); end
  def test_flows_n74; assert_in_epsilon(744.327734150175, worksheet.flows_n74, 0.002); end
  def test_flows_c75; assert_equal("Liquid", worksheet.flows_c75); end
  def test_flows_d75; assert_equal("Industry", worksheet.flows_d75); end
  def test_flows_f75; assert_in_epsilon(400.10762932345233, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_epsilon(408.0919021537077, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(418.5991195969226, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(429.7670462702986, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(443.5234982817189, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(458.28243588941666, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(474.1169140766034, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(491.1053116242507, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_epsilon(509.3317190767203, worksheet.flows_n75, 0.002); end
  def test_flows_c76; assert_equal("Gas", worksheet.flows_c76); end
  def test_flows_d76; assert_equal("Industry", worksheet.flows_d76); end
  def test_flows_f76; assert_in_epsilon(1042.0545253511748, worksheet.flows_f76, 0.002); end
  def test_flows_g76; assert_in_epsilon(1001.3187437434055, worksheet.flows_g76, 0.002); end
  def test_flows_h76; assert_in_epsilon(1065.4662944092106, worksheet.flows_h76, 0.002); end
  def test_flows_i76; assert_in_epsilon(1121.665955488245, worksheet.flows_i76, 0.002); end
  def test_flows_j76; assert_in_epsilon(1292.4358308590322, worksheet.flows_j76, 0.002); end
  def test_flows_k76; assert_in_epsilon(1555.1117318553688, worksheet.flows_k76, 0.002); end
  def test_flows_l76; assert_in_epsilon(1842.901629121733, worksheet.flows_l76, 0.002); end
  def test_flows_m76; assert_in_epsilon(2139.014462239913, worksheet.flows_m76, 0.002); end
  def test_flows_n76; assert_in_epsilon(2492.949611109688, worksheet.flows_n76, 0.002); end
  def test_flows_c77; assert_equal("Electricity grid", worksheet.flows_c77); end
  def test_flows_d77; assert_equal("Agriculture", worksheet.flows_d77); end
  def test_flows_f77; assert_in_epsilon(31.576031, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_epsilon(33.44155446639129, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_epsilon(35.12345310153981, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_epsilon(36.64135339094579, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_epsilon(37.9947822008078, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_epsilon(39.17639628449155, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_epsilon(40.187592381618806, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_epsilon(41.02640223346656, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_epsilon(41.68593914540985, worksheet.flows_n77, 0.002); end
  def test_flows_c78; assert_equal("Solid", worksheet.flows_c78); end
  def test_flows_d78; assert_equal("Agriculture", worksheet.flows_d78); end
  def test_flows_f78; assert_in_delta(0.0, (worksheet.flows_f78||0), 0.002); end
  def test_flows_g78; assert_in_delta(0.0, (worksheet.flows_g78||0), 0.002); end
  def test_flows_h78; assert_in_delta(0.0, (worksheet.flows_h78||0), 0.002); end
  def test_flows_i78; assert_in_delta(0.0, (worksheet.flows_i78||0), 0.002); end
  def test_flows_j78; assert_in_delta(0.0, (worksheet.flows_j78||0), 0.002); end
  def test_flows_k78; assert_in_delta(0.0, (worksheet.flows_k78||0), 0.002); end
  def test_flows_l78; assert_in_delta(0.0, (worksheet.flows_l78||0), 0.002); end
  def test_flows_m78; assert_in_delta(0.0, (worksheet.flows_m78||0), 0.002); end
  def test_flows_n78; assert_in_delta(0.0, (worksheet.flows_n78||0), 0.002); end
  def test_flows_c79; assert_equal("Liquid", worksheet.flows_c79); end
  def test_flows_d79; assert_equal("Agriculture", worksheet.flows_d79); end
  def test_flows_f79; assert_in_epsilon(108.39257, worksheet.flows_f79, 0.002); end
  def test_flows_g79; assert_in_epsilon(114.79644270070328, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(120.56997755513893, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(125.7805473500716, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(130.42652793619988, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(134.48271179536437, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(137.95389358327157, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(140.83331676293264, worksheet.flows_m79, 0.002); end
  def test_flows_n79; assert_in_epsilon(143.0973410443693, worksheet.flows_n79, 0.002); end
  def test_flows_c80; assert_equal("Gas", worksheet.flows_c80); end
  def test_flows_d80; assert_equal("Agriculture", worksheet.flows_d80); end
  def test_flows_f80; assert_in_epsilon(6.889279, worksheet.flows_f80, 0.002); end
  def test_flows_g80; assert_in_epsilon(7.296300124378067, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(7.6632578635333575, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(7.994434336849416, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(8.28972631568543, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(8.54753164571018, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(8.768155068483637, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(8.951167148036252, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(9.09506534085142, worksheet.flows_n80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81); end
  def test_flows_d81; assert_equal("Road transport", worksheet.flows_d81); end
  def test_flows_f81; assert_in_delta(0.09954349228544711, worksheet.flows_f81, 0.002); end
  def test_flows_g81; assert_in_epsilon(30.558025597686974, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_epsilon(64.90117295383608, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_epsilon(98.06966141213135, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_epsilon(132.20395752226742, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_epsilon(168.75899394059607, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_epsilon(209.29047067941082, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_epsilon(256.7269935911049, worksheet.flows_m81, 0.002); end
  def test_flows_n81; assert_in_epsilon(311.7679419940084, worksheet.flows_n81, 0.002); end
  def test_flows_c82; assert_equal("Liquid", worksheet.flows_c82); end
  def test_flows_d82; assert_equal("Road transport", worksheet.flows_d82); end
  def test_flows_f82; assert_in_epsilon(2070.495255642757, worksheet.flows_f82, 0.002); end
  def test_flows_g82; assert_in_epsilon(2112.877242911103, worksheet.flows_g82, 0.002); end
  def test_flows_h82; assert_in_epsilon(2100.208460832649, worksheet.flows_h82, 0.002); end
  def test_flows_i82; assert_in_epsilon(2033.3796972533862, worksheet.flows_i82, 0.002); end
  def test_flows_j82; assert_in_epsilon(1902.327884027331, worksheet.flows_j82, 0.002); end
  def test_flows_k82; assert_in_epsilon(1720.5396695258994, worksheet.flows_k82, 0.002); end
  def test_flows_l82; assert_in_epsilon(1492.2065418387035, worksheet.flows_l82, 0.002); end
  def test_flows_m82; assert_in_epsilon(1217.7246470232735, worksheet.flows_m82, 0.002); end
  def test_flows_n82; assert_in_epsilon(899.4283493863281, worksheet.flows_n82, 0.002); end
  def test_flows_c83; assert_equal("Electricity grid", worksheet.flows_c83); end
  def test_flows_d83; assert_equal("Rail transport", worksheet.flows_d83); end
  def test_flows_f83; assert_in_epsilon(2.514045830381858, worksheet.flows_f83, 0.002); end
  def test_flows_g83; assert_in_epsilon(2.6278466933260534, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(2.7192902784844017, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(2.789511189877179, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(2.838177177428269, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(2.8645818329121475, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(2.868834144607474, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(2.8509565522253575, worksheet.flows_m83, 0.002); end
  def test_flows_n83; assert_in_epsilon(2.8108257949717794, worksheet.flows_n83, 0.002); end
  def test_flows_c84; assert_equal("Liquid", worksheet.flows_c84); end
  def test_flows_d84; assert_equal("Rail transport", worksheet.flows_d84); end
  def test_flows_f84; assert_in_epsilon(10.336467499839998, worksheet.flows_f84, 0.002); end
  def test_flows_g84; assert_in_epsilon(11.188222605584796, worksheet.flows_g84, 0.002); end
  def test_flows_h84; assert_in_epsilon(11.935419475635443, worksheet.flows_h84, 0.002); end
  def test_flows_i84; assert_in_epsilon(12.58608461972756, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_epsilon(13.147717211603112, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_epsilon(13.627321110783654, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_epsilon(14.031435030424088, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_epsilon(14.366160955199032, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_epsilon(14.637190907477441, worksheet.flows_n84, 0.002); end
  def test_flows_c85; assert_equal("Liquid", worksheet.flows_c85); end
  def test_flows_d85; assert_equal("Domestic aviation", worksheet.flows_d85); end
  def test_flows_f85; assert_in_epsilon(53.405489355293305, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_epsilon(73.54258812246466, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_epsilon(94.68324583410566, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_epsilon(116.83917007452187, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(139.7890372977894, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(163.28800506111529, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(187.1169600412816, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(211.0399851066298, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_epsilon(234.78691987467457, worksheet.flows_n85, 0.002); end
  def test_flows_c86; assert_equal("Liquid", worksheet.flows_c86); end
  def test_flows_d86; assert_equal("National navigation", worksheet.flows_d86); end
  def test_flows_f86; assert_in_epsilon(5.466755450434784, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(6.5947161637529454, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(7.132124027512328, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(7.713325620199393, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(8.341889722293045, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(9.021675936598081, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(9.756858387552496, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(10.551951351807299, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(11.411836977459544, worksheet.flows_n86, 0.002); end
  def test_flows_c87; assert_equal("Liquid", worksheet.flows_c87); end
  def test_flows_d87; assert_equal("International aviation", worksheet.flows_d87); end
  def test_flows_f87; assert_in_epsilon(42.15099208680524, worksheet.flows_f87, 0.002); end
  def test_flows_g87; assert_in_epsilon(49.32464789160447, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_epsilon(59.279305747396265, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_epsilon(68.07496370252986, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_epsilon(78.10712737903089, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_epsilon(87.76524662132307, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_epsilon(97.42336586361525, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_epsilon(107.08148510590614, worksheet.flows_m87, 0.002); end
  def test_flows_n87; assert_in_epsilon(116.73960434819772, worksheet.flows_n87, 0.002); end
  def test_flows_c88; assert_equal("Liquid", worksheet.flows_c88); end
  def test_flows_d88; assert_equal("International shipping", worksheet.flows_d88); end
  def test_flows_f88; assert_in_epsilon(15.55922705123746, worksheet.flows_f88, 0.002); end
  def test_flows_g88; assert_in_epsilon(18.769576773758384, worksheet.flows_g88, 0.002); end
  def test_flows_h88; assert_in_epsilon(20.29912223215047, worksheet.flows_h88, 0.002); end
  def test_flows_i88; assert_in_epsilon(21.953311380567506, worksheet.flows_i88, 0.002); end
  def test_flows_j88; assert_in_epsilon(23.742301517295594, worksheet.flows_j88, 0.002); end
  def test_flows_k88; assert_in_epsilon(25.67707766570223, worksheet.flows_k88, 0.002); end
  def test_flows_l88; assert_in_epsilon(27.76952002611095, worksheet.flows_l88, 0.002); end
  def test_flows_m88; assert_in_epsilon(30.03247692437462, worksheet.flows_m88, 0.002); end
  def test_flows_n88; assert_in_epsilon(32.47984370507716, worksheet.flows_n88, 0.002); end
  def test_flows_c89; assert_equal("Electricity grid", worksheet.flows_c89); end
  def test_flows_d89; assert_equal("Geosequestration", worksheet.flows_d89); end
  def test_flows_f89; assert_in_delta(0.0, (worksheet.flows_f89||0), 0.002); end
  def test_flows_g89; assert_in_delta(0.0, (worksheet.flows_g89||0), 0.002); end
  def test_flows_h89; assert_in_delta(0.0, (worksheet.flows_h89||0), 0.002); end
  def test_flows_i89; assert_in_delta(0.0, (worksheet.flows_i89||0), 0.002); end
  def test_flows_j89; assert_in_delta(0.0, (worksheet.flows_j89||0), 0.002); end
  def test_flows_k89; assert_in_delta(0.0, (worksheet.flows_k89||0), 0.002); end
  def test_flows_l89; assert_in_delta(0.0, (worksheet.flows_l89||0), 0.002); end
  def test_flows_m89; assert_in_delta(0.0, (worksheet.flows_m89||0), 0.002); end
  def test_flows_n89; assert_in_delta(0.0, (worksheet.flows_n89||0), 0.002); end
  def test_flows_c90; assert_equal("Gas", worksheet.flows_c90); end
  def test_flows_d90; assert_equal("Losses", worksheet.flows_d90); end
  def test_flows_f90; assert_in_delta(0.22090307220574998, worksheet.flows_f90, 0.002); end
  def test_flows_g90; assert_in_delta(0.24267313494064122, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_delta(0.27060690361574846, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_delta(0.3004191081694306, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_delta(0.3454158005706119, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_delta(0.40115182160743557, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_delta(0.4600345724314165, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_delta(0.5207550313431211, worksheet.flows_m90, 0.002); end
  def test_flows_n90; assert_in_delta(0.5976538837517252, worksheet.flows_n90, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13); end
  def test_ghg_e13; assert_in_epsilon(2010.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Combustión", worksheet.ghg_d14); end
  def test_ghg_e14; assert_in_epsilon(483.22453062091455, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(454.94731062273615, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(483.8053573321702, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(511.35098526592395, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(543.8325297449865, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(578.7807539763859, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(612.9818330225089, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(645.626001873861, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(687.4051850585488, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Procesos industriales", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(61.22693298194763, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(67.2687604460103, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(72.2180158887689, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(77.53140959236755, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(84.01825025656211, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(91.04782711017823, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(98.66554940350542, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(106.9206256544183, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(115.86638152268878, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Solventes y otros usos de productos", worksheet.ghg_d16); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Agricultura", worksheet.ghg_d17); end
  def test_ghg_e17; assert_in_epsilon(89.3583759323811, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(98.7485128325017, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(108.94543313067491, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(120.03936128838296, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(132.09121597060889, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(145.14531338888744, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(159.26062009745272, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(174.48436613478492, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(190.84083986100666, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(40.680598378587675, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(39.79792914346859, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(31.023254373447863, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(14.356020657058323, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(-2.2908731950909242, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(-18.917951547283614, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(-35.52572482489963, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(-52.11468989014066, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(-67.94156489014065, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Residuos", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(32.798541368548136, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(40.02547622120448, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(47.59909945367381, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(57.57431193584622, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(68.28638694572629, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(79.79194085684345, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(92.09429817885915, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(105.2649183306234, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(119.36228684962485, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Otros", worksheet.ghg_d20); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Aviación internacional y actividad marítima", worksheet.ghg_d21); end
  def test_ghg_e21; assert_in_epsilon(4.0847495297782475, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(4.819733079112494, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(5.632589013263108, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(6.372232852431014, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(7.2089382609570665, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(8.029487458364455, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(8.861196325496834, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(9.704974271359482, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(10.561804813310522, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Créditos por bioenergía", worksheet.ghg_d22); end
  def test_ghg_e22; assert_in_delta(-0.002966221588942773, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_delta(-0.04417457897338173, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_delta(-0.13059914718738966, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_delta(-0.2229833701649923, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_delta(-0.3214350067191065, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_delta(-0.366571018956698, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_delta(-0.41506695395363735, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_delta(-0.4669511203772725, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_delta(-0.5221582548410839, worksheet.ghg_m22, 0.002); end
  def test_ghg_d23; assert_equal("Captura de carbon", worksheet.ghg_d23); end
  def test_ghg_e23; assert_in_delta(0.0, (worksheet.ghg_e23||0), 0.002); end
  def test_ghg_f23; assert_in_delta(0.0, (worksheet.ghg_f23||0), 0.002); end
  def test_ghg_g23; assert_in_delta(0.0, (worksheet.ghg_g23||0), 0.002); end
  def test_ghg_h23; assert_in_delta(-0.9136887675323399, worksheet.ghg_h23, 0.002); end
  def test_ghg_i23; assert_in_epsilon(-1.9720486580694798, worksheet.ghg_i23, 0.002); end
  def test_ghg_j23; assert_in_epsilon(-4.256449909107739, worksheet.ghg_j23, 0.002); end
  def test_ghg_k23; assert_in_epsilon(-6.890476124503547, worksheet.ghg_k23, 0.002); end
  def test_ghg_l23; assert_in_epsilon(-9.91537029560293, worksheet.ghg_l23, 0.002); end
  def test_ghg_m23; assert_in_epsilon(-13.376744231214612, worksheet.ghg_m23, 0.002); end
  def test_ghg_d24; assert_equal("Total", worksheet.ghg_d24); end
  def test_ghg_e24; assert_in_epsilon(711.3707625905685, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(705.5635477660603, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(749.0931500448115, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(786.0876494543127, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(830.8529643189613, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(879.2543503153114, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(929.0322291244663, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(979.5038749589263, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(1042.1960307289833, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Metas", worksheet.ghg_d25); end
  def test_ghg_g25; assert_in_epsilon(640.00032, worksheet.ghg_g25, 0.002); end
  def test_ghg_m25; assert_in_epsilon(321.5645, worksheet.ghg_m25, 0.002); end
  def test_ghg_e43; assert_in_delta(-0.7123432118115185, worksheet.ghg_e43, 0.002); end
  def test_intermediate_output_b2; assert_equal("Gráficos de orígen/uso de la energía", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3); end
  def test_intermediate_output_ay3; assert_equal("Resultados de la Calculadora 2050", worksheet.intermediate_output_ay3); end
  def test_intermediate_output_d4; assert_equal("PJ / año", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2010 (SIE)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_h4; assert_in_epsilon(1970.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(1971.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(1972.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(1973.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(1974.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(1975.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(1976.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(1977.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(1978.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(1979.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(1980.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(1981.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_t4; assert_in_epsilon(1982.0, worksheet.intermediate_output_t4, 0.002); end
  def test_intermediate_output_u4; assert_in_epsilon(1983.0, worksheet.intermediate_output_u4, 0.002); end
  def test_intermediate_output_v4; assert_in_epsilon(1984.0, worksheet.intermediate_output_v4, 0.002); end
  def test_intermediate_output_w4; assert_in_epsilon(1985.0, worksheet.intermediate_output_w4, 0.002); end
  def test_intermediate_output_x4; assert_in_epsilon(1986.0, worksheet.intermediate_output_x4, 0.002); end
  def test_intermediate_output_y4; assert_in_epsilon(1987.0, worksheet.intermediate_output_y4, 0.002); end
  def test_intermediate_output_z4; assert_in_epsilon(1988.0, worksheet.intermediate_output_z4, 0.002); end
  def test_intermediate_output_aa4; assert_in_epsilon(1989.0, worksheet.intermediate_output_aa4, 0.002); end
  def test_intermediate_output_ab4; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab4, 0.002); end
  def test_intermediate_output_ac4; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac4, 0.002); end
  def test_intermediate_output_ad4; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad4, 0.002); end
  def test_intermediate_output_ae4; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae4, 0.002); end
  def test_intermediate_output_af4; assert_in_epsilon(1994.0, worksheet.intermediate_output_af4, 0.002); end
  def test_intermediate_output_ag4; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag4, 0.002); end
  def test_intermediate_output_ah4; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah4, 0.002); end
  def test_intermediate_output_ai4; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai4, 0.002); end
  def test_intermediate_output_aj4; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj4, 0.002); end
  def test_intermediate_output_ak4; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak4, 0.002); end
  def test_intermediate_output_al4; assert_in_epsilon(2000.0, worksheet.intermediate_output_al4, 0.002); end
  def test_intermediate_output_am4; assert_in_epsilon(2001.0, worksheet.intermediate_output_am4, 0.002); end
  def test_intermediate_output_an4; assert_in_epsilon(2002.0, worksheet.intermediate_output_an4, 0.002); end
  def test_intermediate_output_ao4; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao4, 0.002); end
  def test_intermediate_output_ap4; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap4, 0.002); end
  def test_intermediate_output_aq4; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq4, 0.002); end
  def test_intermediate_output_ar4; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar4, 0.002); end
  def test_intermediate_output_as4; assert_in_epsilon(2007.0, worksheet.intermediate_output_as4, 0.002); end
  def test_intermediate_output_at4; assert_in_epsilon(2008.0, worksheet.intermediate_output_at4, 0.002); end
  def test_intermediate_output_au4; assert_in_epsilon(2009.0, worksheet.intermediate_output_au4, 0.002); end
  def test_intermediate_output_av4; assert_in_epsilon(2010.0, worksheet.intermediate_output_av4, 0.002); end
  def test_intermediate_output_aw4; assert_equal("Source:", worksheet.intermediate_output_aw4); end
  def test_intermediate_output_ay4; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay4, 0.002); end
  def test_intermediate_output_az4; assert_in_epsilon(2015.0, worksheet.intermediate_output_az4, 0.002); end
  def test_intermediate_output_ba4; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba4, 0.002); end
  def test_intermediate_output_bb4; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb4, 0.002); end
  def test_intermediate_output_bc4; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc4, 0.002); end
  def test_intermediate_output_bd4; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd4, 0.002); end
  def test_intermediate_output_be4; assert_in_epsilon(2040.0, worksheet.intermediate_output_be4, 0.002); end
  def test_intermediate_output_bf4; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf4, 0.002); end
  def test_intermediate_output_bg4; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Uso", worksheet.intermediate_output_c6); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("Autotransporte", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(2089.1471862099997, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_ay7; assert_in_epsilon(2110.4519936105426, worksheet.intermediate_output_ay7, 0.002); end
  def test_intermediate_output_az7; assert_in_epsilon(2183.5752448423523, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(2205.2320007459107, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(2171.312606045156, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(2073.9239454234416, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(1928.0268973935697, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(1739.3945569822663, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(1511.3716709363396, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(1247.0058258184213, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Ferroviario", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(10.18768779, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_ay8; assert_in_epsilon(12.850513330221855, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_epsilon(13.81606929891085, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_epsilon(14.654709754119846, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_epsilon(15.37559580960474, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_epsilon(15.985894389031381, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_epsilon(16.491902943695802, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_epsilon(16.90026917503156, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_epsilon(17.21711750742439, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_epsilon(17.44801670244922, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviación doméstica", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(64.06938636864456, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_ay9; assert_in_epsilon(106.81097871058661, worksheet.intermediate_output_ay9, 0.002); end
  def test_intermediate_output_az9; assert_in_epsilon(147.08517624492933, worksheet.intermediate_output_az9, 0.002); end
  def test_intermediate_output_ba9; assert_in_epsilon(189.36649166821132, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_epsilon(233.67834014904375, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_epsilon(279.5780745955788, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_epsilon(326.57601012223057, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_epsilon(374.2339200825632, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_epsilon(422.0799702132596, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_epsilon(469.57383974934913, worksheet.intermediate_output_bg9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Marítimo doméstico", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(29.964791, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_ay10; assert_in_epsilon(5.466755450434784, worksheet.intermediate_output_ay10, 0.002); end
  def test_intermediate_output_az10; assert_in_epsilon(6.5947161637529454, worksheet.intermediate_output_az10, 0.002); end
  def test_intermediate_output_ba10; assert_in_epsilon(7.132124027512328, worksheet.intermediate_output_ba10, 0.002); end
  def test_intermediate_output_bb10; assert_in_epsilon(7.713325620199393, worksheet.intermediate_output_bb10, 0.002); end
  def test_intermediate_output_bc10; assert_in_epsilon(8.341889722293045, worksheet.intermediate_output_bc10, 0.002); end
  def test_intermediate_output_bd10; assert_in_epsilon(9.021675936598081, worksheet.intermediate_output_bd10, 0.002); end
  def test_intermediate_output_be10; assert_in_epsilon(9.756858387552496, worksheet.intermediate_output_be10, 0.002); end
  def test_intermediate_output_bf10; assert_in_epsilon(10.551951351807299, worksheet.intermediate_output_bf10, 0.002); end
  def test_intermediate_output_bg10; assert_in_epsilon(11.411836977459544, worksheet.intermediate_output_bg10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("Aéreo internacional", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(44.207736346161425, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_ay11; assert_in_epsilon(42.15099208680524, worksheet.intermediate_output_ay11, 0.002); end
  def test_intermediate_output_az11; assert_in_epsilon(49.32464789160447, worksheet.intermediate_output_az11, 0.002); end
  def test_intermediate_output_ba11; assert_in_epsilon(59.279305747396265, worksheet.intermediate_output_ba11, 0.002); end
  def test_intermediate_output_bb11; assert_in_epsilon(68.07496370252986, worksheet.intermediate_output_bb11, 0.002); end
  def test_intermediate_output_bc11; assert_in_epsilon(78.10712737903089, worksheet.intermediate_output_bc11, 0.002); end
  def test_intermediate_output_bd11; assert_in_epsilon(87.76524662132307, worksheet.intermediate_output_bd11, 0.002); end
  def test_intermediate_output_be11; assert_in_epsilon(97.42336586361525, worksheet.intermediate_output_be11, 0.002); end
  def test_intermediate_output_bf11; assert_in_epsilon(107.08148510590614, worksheet.intermediate_output_bf11, 0.002); end
  def test_intermediate_output_bg11; assert_in_epsilon(116.73960434819772, worksheet.intermediate_output_bg11, 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("Transporte marítimo de carga", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_delta(0.0, (worksheet.intermediate_output_f12||0), 0.002); end
  def test_intermediate_output_ay12; assert_in_epsilon(15.55922705123746, worksheet.intermediate_output_ay12, 0.002); end
  def test_intermediate_output_az12; assert_in_epsilon(18.769576773758384, worksheet.intermediate_output_az12, 0.002); end
  def test_intermediate_output_ba12; assert_in_epsilon(20.29912223215047, worksheet.intermediate_output_ba12, 0.002); end
  def test_intermediate_output_bb12; assert_in_epsilon(21.953311380567506, worksheet.intermediate_output_bb12, 0.002); end
  def test_intermediate_output_bc12; assert_in_epsilon(23.742301517295594, worksheet.intermediate_output_bc12, 0.002); end
  def test_intermediate_output_bd12; assert_in_epsilon(25.67707766570223, worksheet.intermediate_output_bd12, 0.002); end
  def test_intermediate_output_be12; assert_in_epsilon(27.76952002611095, worksheet.intermediate_output_be12, 0.002); end
  def test_intermediate_output_bf12; assert_in_epsilon(30.03247692437462, worksheet.intermediate_output_bf12, 0.002); end
  def test_intermediate_output_bg12; assert_in_epsilon(32.47984370507716, worksheet.intermediate_output_bg12, 0.002); end
  def test_intermediate_output_d13; assert_equal("Transporte", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(2237.5767877148055, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_ay13; assert_in_epsilon(2293.290460239829, worksheet.intermediate_output_ay13, 0.002); end
  def test_intermediate_output_az13; assert_in_epsilon(2419.1654312153078, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(2495.9637541753013, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(2518.1081427071013, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(2479.6792330266717, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(2393.558810683119, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(2265.47849051714, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(2098.334672039112, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(1894.6589673009541, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(1733.9602020000002, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_ay14; assert_in_epsilon(2256.4360801040993, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(2299.7044610118496, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(2444.3922431926053, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(2585.549519867949, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(2858.054501875813, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(3228.4192554521846, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(3630.651861284804, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(4048.3490019667397, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(4531.603003203016, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Calor, enfriamiento y cocción", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(230.55084497, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_ay15; assert_in_epsilon(658.4893273386716, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(729.2665707549763, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(802.3698973901758, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(875.8945471056367, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(948.4287639625625, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(1023.6388085803301, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(1093.6962303003982, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(1157.8561557575965, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(1217.2117676107896, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(690.6784410002, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_ay16; assert_in_epsilon(254.5639887016275, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(316.1203693436124, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(382.0529205687815, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(451.1416883870359, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(521.7459801868139, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(593.2078631498111, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(663.8507021349276, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(732.4967472685657, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(853.4005111003905, worksheet.intermediate_output_bg16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Consumo de alimentos  [No usada actualmente]", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(501.40167199999996, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_ay17; assert_in_delta(0.0, (worksheet.intermediate_output_ay17||0), 0.002); end
  def test_intermediate_output_az17; assert_in_delta(0.0, (worksheet.intermediate_output_az17||0), 0.002); end
  def test_intermediate_output_ba17; assert_in_delta(0.0, (worksheet.intermediate_output_ba17||0), 0.002); end
  def test_intermediate_output_bb17; assert_in_delta(0.0, (worksheet.intermediate_output_bb17||0), 0.002); end
  def test_intermediate_output_bc17; assert_in_delta(0.0, (worksheet.intermediate_output_bc17||0), 0.002); end
  def test_intermediate_output_bd17; assert_in_delta(0.0, (worksheet.intermediate_output_bd17||0), 0.002); end
  def test_intermediate_output_be17; assert_in_delta(0.0, (worksheet.intermediate_output_be17||0), 0.002); end
  def test_intermediate_output_bf17; assert_in_delta(0.0, (worksheet.intermediate_output_bf17||0), 0.002); end
  def test_intermediate_output_bg17; assert_in_delta(0.0, (worksheet.intermediate_output_bg17||0), 0.002); end
  def test_intermediate_output_d18; assert_equal("Total", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(5394.167947685006, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_ay18; assert_in_epsilon(5462.779856384228, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(5764.256832325747, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(6124.778815326864, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(6430.693898067723, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(6807.908479051861, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(7238.824737865445, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(7653.67728423727, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(8037.036577032014, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(8496.874249215149, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy para fines de gráficos", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_epsilon(1190.9866808540646, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(1303.3590897224522, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(1428.2359126149522, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(1565.4483986521873, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(1744.2334810135453, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(1936.5426547058178, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(2135.0783805714927, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(2343.413541978446, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(2634.313024945617, worksheet.intermediate_output_bg20, 0.002); end
  def test_intermediate_output_c22; assert_equal("Orígen", worksheet.intermediate_output_c22); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Fisión nuclear", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_epsilon(63.943, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_ay23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ay23, 0.002); end
  def test_intermediate_output_az23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_az23, 0.002); end
  def test_intermediate_output_ba23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ba23, 0.002); end
  def test_intermediate_output_bb23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bb23, 0.002); end
  def test_intermediate_output_bc23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bc23, 0.002); end
  def test_intermediate_output_bd23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bd23, 0.002); end
  def test_intermediate_output_be23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_be23, 0.002); end
  def test_intermediate_output_bf23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bf23, 0.002); end
  def test_intermediate_output_bg23; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bg23, 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Solar", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f24; assert_in_epsilon(4.96748, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_ay24; assert_in_delta(0.5660710794799341, worksheet.intermediate_output_ay24, 0.002); end
  def test_intermediate_output_az24; assert_in_delta(0.5000425945449423, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_delta(0.4340141096099505, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_delta(0.36798562467495877, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_delta(0.3019571397399671, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_delta(0.23592865480497524, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_delta(0.16990016986998352, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_delta(0.10387168493499177, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_delta(0.0378432, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Eólico", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_epsilon(4.46, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_ay25; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay25, 0.002); end
  def test_intermediate_output_az25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_az25, 0.002); end
  def test_intermediate_output_ba25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_bg25; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bg25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("Marea y corrientes", worksheet.intermediate_output_d26); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_ay26; assert_in_delta(0.0, (worksheet.intermediate_output_ay26||0), 0.002); end
  def test_intermediate_output_az26; assert_in_delta(0.0, (worksheet.intermediate_output_az26||0), 0.002); end
  def test_intermediate_output_ba26; assert_in_delta(0.0, (worksheet.intermediate_output_ba26||0), 0.002); end
  def test_intermediate_output_bb26; assert_in_delta(0.0, (worksheet.intermediate_output_bb26||0), 0.002); end
  def test_intermediate_output_bc26; assert_in_delta(0.0, (worksheet.intermediate_output_bc26||0), 0.002); end
  def test_intermediate_output_bd26; assert_in_delta(0.0, (worksheet.intermediate_output_bd26||0), 0.002); end
  def test_intermediate_output_be26; assert_in_delta(0.0, (worksheet.intermediate_output_be26||0), 0.002); end
  def test_intermediate_output_bf26; assert_in_delta(0.0, (worksheet.intermediate_output_bf26||0), 0.002); end
  def test_intermediate_output_bg26; assert_in_delta(0.0, (worksheet.intermediate_output_bg26||0), 0.002); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Oleaje", worksheet.intermediate_output_d27); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_ay27; assert_in_delta(0.0, (worksheet.intermediate_output_ay27||0), 0.002); end
  def test_intermediate_output_az27; assert_in_delta(0.0, (worksheet.intermediate_output_az27||0), 0.002); end
  def test_intermediate_output_ba27; assert_in_delta(0.0, (worksheet.intermediate_output_ba27||0), 0.002); end
  def test_intermediate_output_bb27; assert_in_delta(0.0, (worksheet.intermediate_output_bb27||0), 0.002); end
  def test_intermediate_output_bc27; assert_in_delta(0.0, (worksheet.intermediate_output_bc27||0), 0.002); end
  def test_intermediate_output_bd27; assert_in_delta(0.0, (worksheet.intermediate_output_bd27||0), 0.002); end
  def test_intermediate_output_be27; assert_in_delta(0.0, (worksheet.intermediate_output_be27||0), 0.002); end
  def test_intermediate_output_bf27; assert_in_delta(0.0, (worksheet.intermediate_output_bf27||0), 0.002); end
  def test_intermediate_output_bg27; assert_in_delta(0.0, (worksheet.intermediate_output_bg27||0), 0.002); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Geotérmica", worksheet.intermediate_output_d28); end
  def test_intermediate_output_f28; assert_in_epsilon(23.83, worksheet.intermediate_output_f28, 0.002); end
  def test_intermediate_output_ay28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay28, 0.002); end
  def test_intermediate_output_az28; assert_in_epsilon(24.607540799999995, worksheet.intermediate_output_az28, 0.002); end
  def test_intermediate_output_ba28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba28, 0.002); end
  def test_intermediate_output_bb28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb28, 0.002); end
  def test_intermediate_output_bc28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc28, 0.002); end
  def test_intermediate_output_bd28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd28, 0.002); end
  def test_intermediate_output_be28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be28, 0.002); end
  def test_intermediate_output_bf28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf28, 0.002); end
  def test_intermediate_output_bg28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg28, 0.002); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("Hidráulica", worksheet.intermediate_output_d29); end
  def test_intermediate_output_f29; assert_in_epsilon(132.26, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_ay29; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay29, 0.002); end
  def test_intermediate_output_az29; assert_in_epsilon(144.14243531903998, worksheet.intermediate_output_az29, 0.002); end
  def test_intermediate_output_ba29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba29, 0.002); end
  def test_intermediate_output_bb29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb29, 0.002); end
  def test_intermediate_output_bc29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc29, 0.002); end
  def test_intermediate_output_bd29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd29, 0.002); end
  def test_intermediate_output_be29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be29, 0.002); end
  def test_intermediate_output_bf29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf29, 0.002); end
  def test_intermediate_output_bg29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("Sobreproducción (importación) de Electricidad", worksheet.intermediate_output_d30); end
  def test_intermediate_output_f30; assert_in_epsilon(-20.361716, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_ay30; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_ay30, 0.002); end
  def test_intermediate_output_az30; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_delta(0.0, (worksheet.intermediate_output_bb30||0), 0.002); end
  def test_intermediate_output_bc30; assert_in_delta(0.0, (worksheet.intermediate_output_bc30||0), 0.002); end
  def test_intermediate_output_bd30; assert_in_delta(0.0, (worksheet.intermediate_output_bd30||0), 0.002); end
  def test_intermediate_output_be30; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bf30, 0.002); end
  def test_intermediate_output_bg30; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bg30, 0.002); end
  def test_intermediate_output_d31; assert_equal("Electricidad primaria, solar, marina e importaciones netas", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(209.09876399999996, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(272.621944802289, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(283.10459719358477, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(285.0745328686501, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(285.0085043837149, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(284.9424758987799, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(284.87644741384497, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(284.81041892891017, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(284.74439044397513, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(284.6783619590402, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Calor ambiental", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_ay32; assert_in_epsilon(44.4609966125193, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_epsilon(72.38254926424112, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(102.88569075041943, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(124.75999538263592, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(148.01504282086364, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(174.90280873810414, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(200.98607335912092, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(225.91742524305553, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_epsilon(250.51410252612865, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Residuos", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(1.298, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_ay33; assert_in_epsilon(204.94633887511466, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(214.52163828658024, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(224.31968985077324, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(233.12564624957943, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(241.52897726750174, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(247.85618331552783, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(253.41875113389352, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(258.2073294544007, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(262.1856653356837, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agricultura y bosques", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(538.75455468, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_ay34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_ay34, 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_az34, 0.002); end
  def test_intermediate_output_ba34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_ba34, 0.002); end
  def test_intermediate_output_bb34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_bb34, 0.002); end
  def test_intermediate_output_bc34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_bc34, 0.002); end
  def test_intermediate_output_bd34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_bd34, 0.002); end
  def test_intermediate_output_be34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_be34, 0.002); end
  def test_intermediate_output_bf34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_bf34, 0.002); end
  def test_intermediate_output_bg34; assert_in_delta(0.10757279999999998, worksheet.intermediate_output_bg34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Sobreproducción (importación) de Biomasa", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_epsilon(127.63576512, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_ay35; assert_in_delta(0.0, (worksheet.intermediate_output_ay35||0), 0.002); end
  def test_intermediate_output_az35; assert_in_delta(0.0, (worksheet.intermediate_output_az35||0), 0.002); end
  def test_intermediate_output_ba35; assert_in_delta(0.0, (worksheet.intermediate_output_ba35||0), 0.002); end
  def test_intermediate_output_bb35; assert_in_delta(0.0, (worksheet.intermediate_output_bb35||0), 0.002); end
  def test_intermediate_output_bc35; assert_in_delta(0.0, (worksheet.intermediate_output_bc35||0), 0.002); end
  def test_intermediate_output_bd35; assert_in_delta(0.0, (worksheet.intermediate_output_bd35||0), 0.002); end
  def test_intermediate_output_be35; assert_in_delta(0.0, (worksheet.intermediate_output_be35||0), 0.002); end
  def test_intermediate_output_bf35; assert_in_delta(0.0, (worksheet.intermediate_output_bf35||0), 0.002); end
  def test_intermediate_output_bg35; assert_in_delta(0.0, (worksheet.intermediate_output_bg35||0), 0.002); end
  def test_intermediate_output_d36; assert_equal("Agricultura, residuos e importación de biomateria", worksheet.intermediate_output_d36); end
  def test_intermediate_output_f36; assert_in_epsilon(667.6883197999999, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_ay36; assert_in_epsilon(205.05391167511468, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(214.62921108658026, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(224.42726265077326, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(233.23321904957945, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(241.63655006750176, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(247.96375611552784, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(253.52632393389354, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(258.3149022544007, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(262.29323813568374, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Sobreproducción (importación) de Carbón", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(425.194951, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_ay37; assert_in_epsilon(459.86027303302984, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(354.6110978968976, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(299.341084938078, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(247.3786726143128, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(215.12673826170794, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(190.93024408277643, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(172.23864494362078, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(160.7440823274785, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(191.03903366685267, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(285.097555, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_ay38; assert_in_epsilon(306.487727, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(466.176761125, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(625.86579525, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(785.554829375, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(945.2438635000001, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(1104.9328976250001, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(1264.6219317500002, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(1424.3109658750002, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(1584.0, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(710.292506, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(766.3480000330298, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(820.7878590218976, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(925.206880188078, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(1032.9335019893128, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(1160.370601761708, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(1295.8631417077765, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(1436.860576693621, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(1585.0550482024787, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(1775.0390336668527, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(6034.803548999999, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_ay40; assert_in_epsilon(6008.645521, worksheet.intermediate_output_ay40, 0.002); end
  def test_intermediate_output_az40; assert_in_epsilon(6231.8611883592, worksheet.intermediate_output_az40, 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(6575.23081376047, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(7240.59120706366, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(7814.58456050457, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(8333.03945663342, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(8940.11355610743, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(9567.03769462784, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_bg40; assert_in_epsilon(10237.9247954745, worksheet.intermediate_output_bg40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Sobreproducción (importación) de Productos del petróleo", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(-2561.953007, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_ay41; assert_in_epsilon(-2852.615462014366, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(-2982.1235054186573, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(-3266.1500953376744, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(-3924.8756319514687, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(-4551.910692494706, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(-5173.197585933373, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(-5928.347043100809, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(-6748.690410223844, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(-7656.398749002445, worksheet.intermediate_output_bg41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Sobreproducción de Productos petroleros (no usado)", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_delta(0.0, (worksheet.intermediate_output_f42||0), 0.002); end
  def test_intermediate_output_ay42; assert_in_delta(0.0, (worksheet.intermediate_output_ay42||0), 0.002); end
  def test_intermediate_output_az42; assert_in_delta(0.0, (worksheet.intermediate_output_az42||0), 0.002); end
  def test_intermediate_output_ba42; assert_in_delta(0.0, (worksheet.intermediate_output_ba42||0), 0.002); end
  def test_intermediate_output_bb42; assert_in_delta(0.0, (worksheet.intermediate_output_bb42||0), 0.002); end
  def test_intermediate_output_bc42; assert_in_delta(0.0, (worksheet.intermediate_output_bc42||0), 0.002); end
  def test_intermediate_output_bd42; assert_in_delta(0.0, (worksheet.intermediate_output_bd42||0), 0.002); end
  def test_intermediate_output_be42; assert_in_delta(0.0, (worksheet.intermediate_output_be42||0), 0.002); end
  def test_intermediate_output_bf42; assert_in_delta(0.0, (worksheet.intermediate_output_bf42||0), 0.002); end
  def test_intermediate_output_bg42; assert_in_delta(0.0, (worksheet.intermediate_output_bg42||0), 0.002); end
  def test_intermediate_output_d43; assert_equal("Petróleo", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(3472.850541999999, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_ay43; assert_in_epsilon(3156.0300589856342, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(3249.737682940543, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(3309.080718422795, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(3315.715575112191, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(3262.6738680098633, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(3159.8418707000465, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(3011.7665130066207, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(2818.347284403995, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(2581.526046472056, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Sobreproducción (importación) de Gas", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(670.523697, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_ay44; assert_in_epsilon(-305.73840887029473, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(301.14071835694267, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(437.69219074391003, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(639.9167245441358, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(497.72170688600954, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(48.90029396933278, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(-469.70173479536425, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(-991.655461305586, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(-1603.2899435868758, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Reservas de gas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(1801.2384570000004, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_ay45; assert_in_epsilon(2514.990034, worksheet.intermediate_output_ay45, 0.002); end
  def test_intermediate_output_az45; assert_in_epsilon(2125.83330418441, worksheet.intermediate_output_az45, 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(2268.64745231719, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(2364.57477625834, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_epsilon(2956.78171462068, worksheet.intermediate_output_bc45, 0.002); end
  def test_intermediate_output_bd45; assert_in_epsilon(3963.01907392663, worksheet.intermediate_output_bd45, 0.002); end
  def test_intermediate_output_be45; assert_in_epsilon(5070.50749368196, worksheet.intermediate_output_be45, 0.002); end
  def test_intermediate_output_bf45; assert_in_epsilon(6199.72652976814, worksheet.intermediate_output_bf45, 0.002); end
  def test_intermediate_output_bg45; assert_in_epsilon(7580.42643498788, worksheet.intermediate_output_bg45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Gas natural", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_ay46; assert_in_epsilon(2209.251625129705, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(2426.9740225413525, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(2706.3396430611, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(3004.491500802476, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(3454.5034215066894, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(4011.9193678959628, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(4600.805758886596, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(5208.071068462554, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(5977.136491401005, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Oferta primaria total", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_ay47; assert_in_epsilon(6653.766537238293, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(7067.6159220481995, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(7553.014727941816, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(7996.1422967199105, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(8552.141960065406, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(9175.367392571263, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(9788.755664808763, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(10380.45011901046, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(11131.187274160766, worksheet.intermediate_output_bg47, 0.002); end
  def test_intermediate_output_d49; assert_equal("Dummy para fines de gráficos", worksheet.intermediate_output_d49); end
  def test_intermediate_output_ay49; assert_in_delta(0.0, (worksheet.intermediate_output_ay49||0), 0.002); end
  def test_intermediate_output_az49; assert_in_delta(0.0, (worksheet.intermediate_output_az49||0), 0.002); end
  def test_intermediate_output_ba49; assert_in_delta(0.0, (worksheet.intermediate_output_ba49||0), 0.002); end
  def test_intermediate_output_bb49; assert_in_delta(0.0, (worksheet.intermediate_output_bb49||0), 0.002); end
  def test_intermediate_output_bc49; assert_in_delta(0.0, (worksheet.intermediate_output_bc49||0), 0.002); end
  def test_intermediate_output_bd49; assert_in_delta(0.0, (worksheet.intermediate_output_bd49||0), 0.002); end
  def test_intermediate_output_be49; assert_in_delta(0.0, (worksheet.intermediate_output_be49||0), 0.002); end
  def test_intermediate_output_bf49; assert_in_delta(0.0, (worksheet.intermediate_output_bf49||0), 0.002); end
  def test_intermediate_output_bg49; assert_in_delta(0.0, (worksheet.intermediate_output_bg49||0), 0.002); end
  def test_intermediate_output_c51; assert_equal("Pérdidas de conversión, distribución y usos propios", worksheet.intermediate_output_c51); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("Pérdidas de conversión", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_epsilon(1563.1337851116, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_ay52; assert_in_epsilon(827.5080088442404, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(937.097443932164, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(1062.2053602694152, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(1201.6853192926621, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(1367.9002316535705, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(1545.1823305385826, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(1728.588000508284, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(1921.0477652795835, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(2189.7667313817933, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas de distribución y consumo propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(490.69036299999993, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(367.6746016393706, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(370.41831539012355, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(370.2532504303074, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(368.0518059292302, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(380.68800441461525, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(395.78110770680905, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(410.9771920877174, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(426.9186172083054, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(449.1651625582019, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Oferta neta (sin pérdidas)", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(5477.8681376884, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(5458.583926754682, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(5760.100162725912, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(6120.556117242093, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(6426.405171498018, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(6803.55372399722, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(7234.403954325871, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(7649.190472212762, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(8032.483736522571, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(8492.25538022077, worksheet.intermediate_output_bg54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Oferta y demanda no contabilizada", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Carbón y residuos fósiles", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_epsilon(-99.44785500000006, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_ay58; assert_in_delta(0.0, (worksheet.intermediate_output_ay58||0), 0.002); end
  def test_intermediate_output_az58; assert_in_delta(0.0, (worksheet.intermediate_output_az58||0), 0.002); end
  def test_intermediate_output_ba58; assert_in_delta(0.0, (worksheet.intermediate_output_ba58||0), 0.002); end
  def test_intermediate_output_bb58; assert_in_delta(0.0, (worksheet.intermediate_output_bb58||0), 0.002); end
  def test_intermediate_output_bc58; assert_in_delta(0.0, (worksheet.intermediate_output_bc58||0), 0.002); end
  def test_intermediate_output_bd58; assert_in_delta(0.0, (worksheet.intermediate_output_bd58||0), 0.002); end
  def test_intermediate_output_be58; assert_in_delta(0.0, (worksheet.intermediate_output_be58||0), 0.002); end
  def test_intermediate_output_bf58; assert_in_delta(0.0, (worksheet.intermediate_output_bf58||0), 0.002); end
  def test_intermediate_output_bg58; assert_in_delta(0.0, (worksheet.intermediate_output_bg58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59); end
  def test_intermediate_output_d59; assert_equal("Productos del petróleo", worksheet.intermediate_output_d59); end
  def test_intermediate_output_f59; assert_in_epsilon(83.81780699999945, worksheet.intermediate_output_f59, 0.002); end
  def test_intermediate_output_ay59; assert_in_delta(0.0, (worksheet.intermediate_output_ay59||0), 0.002); end
  def test_intermediate_output_az59; assert_in_delta(0.0, (worksheet.intermediate_output_az59||0), 0.002); end
  def test_intermediate_output_ba59; assert_in_delta(0.0, (worksheet.intermediate_output_ba59||0), 0.002); end
  def test_intermediate_output_bb59; assert_in_delta(0.0, (worksheet.intermediate_output_bb59||0), 0.002); end
  def test_intermediate_output_bc59; assert_in_delta(0.0, (worksheet.intermediate_output_bc59||0), 0.002); end
  def test_intermediate_output_bd59; assert_in_delta(0.0, (worksheet.intermediate_output_bd59||0), 0.002); end
  def test_intermediate_output_be59; assert_in_delta(0.0, (worksheet.intermediate_output_be59||0), 0.002); end
  def test_intermediate_output_bf59; assert_in_delta(0.0, (worksheet.intermediate_output_bf59||0), 0.002); end
  def test_intermediate_output_bg59; assert_in_delta(0.0, (worksheet.intermediate_output_bg59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("Gas natural", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(-402.48397499999965, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_ay60; assert_in_delta(0.0, (worksheet.intermediate_output_ay60||0), 0.002); end
  def test_intermediate_output_az60; assert_in_delta(0.0, (worksheet.intermediate_output_az60||0), 0.002); end
  def test_intermediate_output_ba60; assert_in_delta(0.0, (worksheet.intermediate_output_ba60||0), 0.002); end
  def test_intermediate_output_bb60; assert_in_delta(0.0, (worksheet.intermediate_output_bb60||0), 0.002); end
  def test_intermediate_output_bc60; assert_in_delta(0.0, (worksheet.intermediate_output_bc60||0), 0.002); end
  def test_intermediate_output_bd60; assert_in_delta(0.0, (worksheet.intermediate_output_bd60||0), 0.002); end
  def test_intermediate_output_be60; assert_in_delta(0.0, (worksheet.intermediate_output_be60||0), 0.002); end
  def test_intermediate_output_bf60; assert_in_delta(0.0, (worksheet.intermediate_output_bf60||0), 0.002); end
  def test_intermediate_output_bg60; assert_in_delta(0.0, (worksheet.intermediate_output_bg60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_ay61; assert_in_delta(0.0, (worksheet.intermediate_output_ay61||0), 0.002); end
  def test_intermediate_output_az61; assert_in_delta(0.0, (worksheet.intermediate_output_az61||0), 0.002); end
  def test_intermediate_output_ba61; assert_in_delta(0.0, (worksheet.intermediate_output_ba61||0), 0.002); end
  def test_intermediate_output_bb61; assert_in_delta(0.0, (worksheet.intermediate_output_bb61||0), 0.002); end
  def test_intermediate_output_bc61; assert_in_delta(0.0, (worksheet.intermediate_output_bc61||0), 0.002); end
  def test_intermediate_output_bd61; assert_in_delta(0.0, (worksheet.intermediate_output_bd61||0), 0.002); end
  def test_intermediate_output_be61; assert_in_delta(0.0, (worksheet.intermediate_output_be61||0), 0.002); end
  def test_intermediate_output_bf61; assert_in_delta(0.0, (worksheet.intermediate_output_bf61||0), 0.002); end
  def test_intermediate_output_bg61; assert_in_delta(0.0, (worksheet.intermediate_output_bg61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_d62); end
  def test_intermediate_output_f62; assert_in_epsilon(47.40743028519432, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_ay62; assert_in_delta(0.0, (worksheet.intermediate_output_ay62||0), 0.002); end
  def test_intermediate_output_az62; assert_in_delta(0.0, (worksheet.intermediate_output_az62||0), 0.002); end
  def test_intermediate_output_ba62; assert_in_delta(0.0, (worksheet.intermediate_output_ba62||0), 0.002); end
  def test_intermediate_output_bb62; assert_in_delta(0.0, (worksheet.intermediate_output_bb62||0), 0.002); end
  def test_intermediate_output_bc62; assert_in_delta(0.0, (worksheet.intermediate_output_bc62||0), 0.002); end
  def test_intermediate_output_bd62; assert_in_delta(0.0, (worksheet.intermediate_output_bd62||0), 0.002); end
  def test_intermediate_output_be62; assert_in_delta(0.0, (worksheet.intermediate_output_be62||0), 0.002); end
  def test_intermediate_output_bf62; assert_in_delta(0.0, (worksheet.intermediate_output_bf62||0), 0.002); end
  def test_intermediate_output_bg62; assert_in_delta(0.0, (worksheet.intermediate_output_bg62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63); end
  def test_intermediate_output_d63; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(449.41330199999993, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_ay63; assert_in_delta(0.0, (worksheet.intermediate_output_ay63||0), 0.002); end
  def test_intermediate_output_az63; assert_in_delta(0.0, (worksheet.intermediate_output_az63||0), 0.002); end
  def test_intermediate_output_ba63; assert_in_delta(0.0, (worksheet.intermediate_output_ba63||0), 0.002); end
  def test_intermediate_output_bb63; assert_in_delta(0.0, (worksheet.intermediate_output_bb63||0), 0.002); end
  def test_intermediate_output_bc63; assert_in_delta(0.0, (worksheet.intermediate_output_bc63||0), 0.002); end
  def test_intermediate_output_bd63; assert_in_delta(0.0, (worksheet.intermediate_output_bd63||0), 0.002); end
  def test_intermediate_output_be63; assert_in_delta(0.0, (worksheet.intermediate_output_be63||0), 0.002); end
  def test_intermediate_output_bf63; assert_in_delta(0.0, (worksheet.intermediate_output_bf63||0), 0.002); end
  def test_intermediate_output_bg63; assert_in_delta(0.0, (worksheet.intermediate_output_bg63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Gas de alto horno", worksheet.intermediate_output_d64); end
  def test_intermediate_output_f64; assert_in_delta(0.0, (worksheet.intermediate_output_f64||0), 0.002); end
  def test_intermediate_output_ay64; assert_in_delta(0.0, (worksheet.intermediate_output_ay64||0), 0.002); end
  def test_intermediate_output_az64; assert_in_delta(0.0, (worksheet.intermediate_output_az64||0), 0.002); end
  def test_intermediate_output_ba64; assert_in_delta(0.0, (worksheet.intermediate_output_ba64||0), 0.002); end
  def test_intermediate_output_bb64; assert_in_delta(0.0, (worksheet.intermediate_output_bb64||0), 0.002); end
  def test_intermediate_output_bc64; assert_in_delta(0.0, (worksheet.intermediate_output_bc64||0), 0.002); end
  def test_intermediate_output_bd64; assert_in_delta(0.0, (worksheet.intermediate_output_bd64||0), 0.002); end
  def test_intermediate_output_be64; assert_in_delta(0.0, (worksheet.intermediate_output_be64||0), 0.002); end
  def test_intermediate_output_bf64; assert_in_delta(0.0, (worksheet.intermediate_output_bf64||0), 0.002); end
  def test_intermediate_output_bg64; assert_in_delta(0.0, (worksheet.intermediate_output_bg64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65); end
  def test_intermediate_output_d65; assert_equal("Biomasa comestible", worksheet.intermediate_output_d65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_ay65; assert_in_delta(0.0, (worksheet.intermediate_output_ay65||0), 0.002); end
  def test_intermediate_output_az65; assert_in_delta(0.0, (worksheet.intermediate_output_az65||0), 0.002); end
  def test_intermediate_output_ba65; assert_in_delta(0.0, (worksheet.intermediate_output_ba65||0), 0.002); end
  def test_intermediate_output_bb65; assert_in_delta(0.0, (worksheet.intermediate_output_bb65||0), 0.002); end
  def test_intermediate_output_bc65; assert_in_delta(0.0, (worksheet.intermediate_output_bc65||0), 0.002); end
  def test_intermediate_output_bd65; assert_in_delta(0.0, (worksheet.intermediate_output_bd65||0), 0.002); end
  def test_intermediate_output_be65; assert_in_delta(0.0, (worksheet.intermediate_output_be65||0), 0.002); end
  def test_intermediate_output_bf65; assert_in_delta(0.0, (worksheet.intermediate_output_bf65||0), 0.002); end
  def test_intermediate_output_bg65; assert_in_delta(0.0, (worksheet.intermediate_output_bg65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66); end
  def test_intermediate_output_d66; assert_equal("Transporte de calor", worksheet.intermediate_output_d66); end
  def test_intermediate_output_f66; assert_in_delta(0.0, (worksheet.intermediate_output_f66||0), 0.002); end
  def test_intermediate_output_ay66; assert_in_epsilon(-4.724157509025355, worksheet.intermediate_output_ay66, 0.002); end
  def test_intermediate_output_az66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_az66, 0.002); end
  def test_intermediate_output_ba66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_ba66, 0.002); end
  def test_intermediate_output_bb66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bb66, 0.002); end
  def test_intermediate_output_bc66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bc66, 0.002); end
  def test_intermediate_output_bd66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bd66, 0.002); end
  def test_intermediate_output_be66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_be66, 0.002); end
  def test_intermediate_output_bf66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bf66, 0.002); end
  def test_intermediate_output_bg66; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bg66, 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67); end
  def test_intermediate_output_d67; assert_equal("Biomasa y residuos secos", worksheet.intermediate_output_d67); end
  def test_intermediate_output_f67; assert_in_epsilon(-31.370000000000005, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_ay67; assert_in_delta(0.0, (worksheet.intermediate_output_ay67||0), 0.002); end
  def test_intermediate_output_az67; assert_in_delta(0.0, (worksheet.intermediate_output_az67||0), 0.002); end
  def test_intermediate_output_ba67; assert_in_delta(0.0, (worksheet.intermediate_output_ba67||0), 0.002); end
  def test_intermediate_output_bb67; assert_in_delta(0.0, (worksheet.intermediate_output_bb67||0), 0.002); end
  def test_intermediate_output_bc67; assert_in_delta(0.0, (worksheet.intermediate_output_bc67||0), 0.002); end
  def test_intermediate_output_bd67; assert_in_delta(0.0, (worksheet.intermediate_output_bd67||0), 0.002); end
  def test_intermediate_output_be67; assert_in_delta(0.0, (worksheet.intermediate_output_be67||0), 0.002); end
  def test_intermediate_output_bf67; assert_in_delta(0.0, (worksheet.intermediate_output_bf67||0), 0.002); end
  def test_intermediate_output_bg67; assert_in_delta(0.0, (worksheet.intermediate_output_bg67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68); end
  def test_intermediate_output_d68; assert_equal("Biomasa y residuos húmedos", worksheet.intermediate_output_d68); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_ay68; assert_in_delta(0.0, (worksheet.intermediate_output_ay68||0), 0.002); end
  def test_intermediate_output_az68; assert_in_delta(0.0, (worksheet.intermediate_output_az68||0), 0.002); end
  def test_intermediate_output_ba68; assert_in_delta(0.0, (worksheet.intermediate_output_ba68||0), 0.002); end
  def test_intermediate_output_bb68; assert_in_delta(0.0, (worksheet.intermediate_output_bb68||0), 0.002); end
  def test_intermediate_output_bc68; assert_in_delta(0.0, (worksheet.intermediate_output_bc68||0), 0.002); end
  def test_intermediate_output_bd68; assert_in_delta(0.0, (worksheet.intermediate_output_bd68||0), 0.002); end
  def test_intermediate_output_be68; assert_in_delta(0.0, (worksheet.intermediate_output_be68||0), 0.002); end
  def test_intermediate_output_bf68; assert_in_delta(0.0, (worksheet.intermediate_output_bf68||0), 0.002); end
  def test_intermediate_output_bg68; assert_in_delta(0.0, (worksheet.intermediate_output_bg68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69); end
  def test_intermediate_output_d69; assert_equal("Solar térmico doméstico", worksheet.intermediate_output_d69); end
  def test_intermediate_output_f69; assert_in_epsilon(4.630231, worksheet.intermediate_output_f69, 0.002); end
  def test_intermediate_output_ay69; assert_in_delta(0.5282278794799341, worksheet.intermediate_output_ay69, 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.46219939454494224, worksheet.intermediate_output_az69, 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.3961709096099505, worksheet.intermediate_output_ba69, 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.33014242467495875, worksheet.intermediate_output_bb69, 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.26411393973996705, worksheet.intermediate_output_bc69, 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.19808545480497525, worksheet.intermediate_output_bd69, 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.13205696986998353, worksheet.intermediate_output_be69, 0.002); end
  def test_intermediate_output_bf69; assert_in_delta(0.06602848493499176, worksheet.intermediate_output_bf69, 0.002); end
  def test_intermediate_output_bg69; assert_in_delta(0.0, (worksheet.intermediate_output_bg69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d70; assert_equal("H2", worksheet.intermediate_output_d70); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_ay70; assert_in_delta(0.0, (worksheet.intermediate_output_ay70||0), 0.002); end
  def test_intermediate_output_az70; assert_in_delta(0.0, (worksheet.intermediate_output_az70||0), 0.002); end
  def test_intermediate_output_ba70; assert_in_delta(0.0, (worksheet.intermediate_output_ba70||0), 0.002); end
  def test_intermediate_output_bb70; assert_in_delta(0.0, (worksheet.intermediate_output_bb70||0), 0.002); end
  def test_intermediate_output_bc70; assert_in_delta(0.0, (worksheet.intermediate_output_bc70||0), 0.002); end
  def test_intermediate_output_bd70; assert_in_delta(0.0, (worksheet.intermediate_output_bd70||0), 0.002); end
  def test_intermediate_output_be70; assert_in_delta(0.0, (worksheet.intermediate_output_be70||0), 0.002); end
  def test_intermediate_output_bf70; assert_in_delta(0.0, (worksheet.intermediate_output_bf70||0), 0.002); end
  def test_intermediate_output_bg70; assert_in_delta(0.0, (worksheet.intermediate_output_bg70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71); end
  def test_intermediate_output_d71; assert_equal("Cultivos bioenergéticos (2a generación)", worksheet.intermediate_output_d71); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_ay71; assert_in_delta(0.0, (worksheet.intermediate_output_ay71||0), 0.002); end
  def test_intermediate_output_az71; assert_in_delta(0.0, (worksheet.intermediate_output_az71||0), 0.002); end
  def test_intermediate_output_ba71; assert_in_delta(0.0, (worksheet.intermediate_output_ba71||0), 0.002); end
  def test_intermediate_output_bb71; assert_in_delta(0.0, (worksheet.intermediate_output_bb71||0), 0.002); end
  def test_intermediate_output_bc71; assert_in_delta(0.0, (worksheet.intermediate_output_bc71||0), 0.002); end
  def test_intermediate_output_bd71; assert_in_delta(0.0, (worksheet.intermediate_output_bd71||0), 0.002); end
  def test_intermediate_output_be71; assert_in_delta(0.0, (worksheet.intermediate_output_be71||0), 0.002); end
  def test_intermediate_output_bf71; assert_in_delta(0.0, (worksheet.intermediate_output_bf71||0), 0.002); end
  def test_intermediate_output_bg71; assert_in_delta(0.0, (worksheet.intermediate_output_bg71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Oferta/demanta total no contabilizada", worksheet.intermediate_output_d72); end
  def test_intermediate_output_f72; assert_in_epsilon(51.96694028519399, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_ay72; assert_in_epsilon(-4.195929629545421, worksheet.intermediate_output_ay72, 0.002); end
  def test_intermediate_output_az72; assert_in_epsilon(-4.156669599834784, worksheet.intermediate_output_az72, 0.002); end
  def test_intermediate_output_ba72; assert_in_epsilon(-4.2226980847697755, worksheet.intermediate_output_ba72, 0.002); end
  def test_intermediate_output_bb72; assert_in_epsilon(-4.288726569704767, worksheet.intermediate_output_bb72, 0.002); end
  def test_intermediate_output_bc72; assert_in_epsilon(-4.354755054639759, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_epsilon(-4.420783539574751, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_epsilon(-4.486812024509742, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_epsilon(-4.552840509444734, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Oferta, Demanda y oferta no contabilizada", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(-31.733249718199808, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_delta(8.784084570834239e-13, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_delta(5.844214001626824e-13, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_delta(1.0791367799356522e-12, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_delta(6.643574579356937e-13, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_delta(1.1590728377086634e-12, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_delta(-1.0746958878371515e-12, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_delta(-1.4885870314174099e-12, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_delta(-1.9033663534173684e-12, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Red de transmisión (neta de pérdidas de distribución) ", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad (al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-768.9610869702, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_epsilon(-762.3451011937829, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-877.7980613801972, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-992.765643986641, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-1122.0446783418547, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-1261.6018243983851, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-1408.995266510312, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-1561.858495180488, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-1722.2301471697017, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-1946.1120143506096, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_equal("REFERENCED", worksheet.intermediate_output_bh80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (entregada a la red)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(805.5443054024, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_epsilon(762.3451011937829, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(877.7980613801972, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(992.765643986641, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(1122.0446783418547, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(1261.6018243983851, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(1408.995266510312, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(1561.858495180488, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(1722.2301471697017, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(1946.1120143506096, worksheet.intermediate_output_bg81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total red de transmisión", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(36.583218432200056, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_ay82; assert_in_delta(0.0, (worksheet.intermediate_output_ay82||0), 0.002); end
  def test_intermediate_output_az82; assert_in_delta(0.0, (worksheet.intermediate_output_az82||0), 0.002); end
  def test_intermediate_output_ba82; assert_in_delta(0.0, (worksheet.intermediate_output_ba82||0), 0.002); end
  def test_intermediate_output_bb82; assert_in_delta(0.0, (worksheet.intermediate_output_bb82||0), 0.002); end
  def test_intermediate_output_bc82; assert_in_delta(0.0, (worksheet.intermediate_output_bc82||0), 0.002); end
  def test_intermediate_output_bd82; assert_in_delta(0.0, (worksheet.intermediate_output_bd82||0), 0.002); end
  def test_intermediate_output_be82; assert_in_delta(0.0, (worksheet.intermediate_output_be82||0), 0.002); end
  def test_intermediate_output_bf82; assert_in_delta(0.0, (worksheet.intermediate_output_bf82||0), 0.002); end
  def test_intermediate_output_bg82; assert_in_delta(0.0, (worksheet.intermediate_output_bg82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84); end
  def test_intermediate_output_d84; assert_equal("Pérdidas", worksheet.intermediate_output_d84); end
  def test_intermediate_output_ay84; assert_in_epsilon(-76.05643085986571, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_epsilon(-81.31047760095498, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-77.3133422245337, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-70.85698541145348, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-78.38834268972028, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-88.02391196901908, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-97.57409232848386, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-107.59334970787995, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-121.58030858883944, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demanda (para gráfica)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_epsilon(838.4015320536486, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_epsilon(959.1085389811522, worksheet.intermediate_output_az85, 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(1070.0789862111747, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(1192.9016637533082, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(1339.9901670881054, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(1497.019178479331, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(1659.432587508972, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(1829.8234968775816, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(2067.692322939449, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy para gráfica", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_epsilon(838.4015320536485, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(959.1085389811524, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(1070.0789862111744, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(1192.9016637533084, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(1339.9901670881054, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(1497.019178479331, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(1659.4325875089717, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(1829.8234968775814, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(2067.692322939449, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("No asignado", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_epsilon(4.849968714001079, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_ay89; assert_in_delta(0.0, (worksheet.intermediate_output_ay89||0), 0.002); end
  def test_intermediate_output_az89; assert_in_delta(0.0, (worksheet.intermediate_output_az89||0), 0.002); end
  def test_intermediate_output_ba89; assert_in_delta(0.0, (worksheet.intermediate_output_ba89||0), 0.002); end
  def test_intermediate_output_bb89; assert_in_delta(0.0, (worksheet.intermediate_output_bb89||0), 0.002); end
  def test_intermediate_output_bc89; assert_in_delta(0.0, (worksheet.intermediate_output_bc89||0), 0.002); end
  def test_intermediate_output_bd89; assert_in_delta(2.0463630789890885e-12, worksheet.intermediate_output_bd89, 0.002); end
  def test_intermediate_output_be89; assert_in_delta(0.0, (worksheet.intermediate_output_be89||0), 0.002); end
  def test_intermediate_output_bf89; assert_in_delta(3.637978807091713e-12, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_bg89; assert_in_delta(0.0, (worksheet.intermediate_output_bg89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Balance neto (Debe ser cero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_epsilon(9.699937428001327, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(8.784084570834239e-13, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_delta(5.844214001626824e-13, worksheet.intermediate_output_az91, 0.002); end
  def test_intermediate_output_ba91; assert_in_delta(1.0791367799356522e-12, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_delta(6.643574579356937e-13, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_delta(1.1590728377086634e-12, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_delta(9.71667191151937e-13, worksheet.intermediate_output_bd91, 0.002); end
  def test_intermediate_output_be91; assert_in_delta(-1.4885870314174099e-12, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_delta(1.7346124536743446e-12, worksheet.intermediate_output_bf91, 0.002); end
  def test_intermediate_output_bg91; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_bg91, 0.002); end
  def test_intermediate_output_b93; assert_equal("Generación de electricidad", worksheet.intermediate_output_b93); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95); end
  def test_intermediate_output_ay95; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay95, 0.002); end
  def test_intermediate_output_az95; assert_in_epsilon(2015.0, worksheet.intermediate_output_az95, 0.002); end
  def test_intermediate_output_ba95; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba95, 0.002); end
  def test_intermediate_output_bb95; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb95, 0.002); end
  def test_intermediate_output_bc95; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc95, 0.002); end
  def test_intermediate_output_bd95; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd95, 0.002); end
  def test_intermediate_output_be95; assert_in_epsilon(2040.0, worksheet.intermediate_output_be95, 0.002); end
  def test_intermediate_output_bf95; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf95, 0.002); end
  def test_intermediate_output_bg95; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96); end
  def test_intermediate_output_d96; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d96); end
  def test_intermediate_output_f96; assert_in_epsilon(691.518023388, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_ay96; assert_in_epsilon(637.9189755308394, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(748.0773015821123, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(857.0117846521345, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(979.8344621942683, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(1126.9229655290656, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(1283.9519769202911, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(1446.3653859499318, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(1616.7562953185416, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(1854.625121380409, worksheet.intermediate_output_bg96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d97); end
  def test_intermediate_output_f97; assert_in_delta(0.0, (worksheet.intermediate_output_f97||0), 0.002); end
  def test_intermediate_output_ay97; assert_in_delta(0.0, (worksheet.intermediate_output_ay97||0), 0.002); end
  def test_intermediate_output_az97; assert_in_delta(0.0, (worksheet.intermediate_output_az97||0), 0.002); end
  def test_intermediate_output_ba97; assert_in_delta(0.0, (worksheet.intermediate_output_ba97||0), 0.002); end
  def test_intermediate_output_bb97; assert_in_delta(0.0, (worksheet.intermediate_output_bb97||0), 0.002); end
  def test_intermediate_output_bc97; assert_in_delta(0.0, (worksheet.intermediate_output_bc97||0), 0.002); end
  def test_intermediate_output_bd97; assert_in_delta(0.0, (worksheet.intermediate_output_bd97||0), 0.002); end
  def test_intermediate_output_be97; assert_in_delta(0.0, (worksheet.intermediate_output_be97||0), 0.002); end
  def test_intermediate_output_bf97; assert_in_delta(0.0, (worksheet.intermediate_output_bf97||0), 0.002); end
  def test_intermediate_output_bg97; assert_in_delta(0.0, (worksheet.intermediate_output_bg97||0), 0.002); end
  def test_intermediate_output_c98; assert_equal("IX.c", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d98); end
  def test_intermediate_output_f98; assert_in_delta(0.0, (worksheet.intermediate_output_f98||0), 0.002); end
  def test_intermediate_output_ay98; assert_in_delta(0.0, (worksheet.intermediate_output_ay98||0), 0.002); end
  def test_intermediate_output_az98; assert_in_delta(0.0, (worksheet.intermediate_output_az98||0), 0.002); end
  def test_intermediate_output_ba98; assert_in_delta(0.0, (worksheet.intermediate_output_ba98||0), 0.002); end
  def test_intermediate_output_bb98; assert_in_delta(0.0, (worksheet.intermediate_output_bb98||0), 0.002); end
  def test_intermediate_output_bc98; assert_in_delta(0.0, (worksheet.intermediate_output_bc98||0), 0.002); end
  def test_intermediate_output_bd98; assert_in_delta(0.0, (worksheet.intermediate_output_bd98||0), 0.002); end
  def test_intermediate_output_be98; assert_in_delta(0.0, (worksheet.intermediate_output_be98||0), 0.002); end
  def test_intermediate_output_bf98; assert_in_delta(0.0, (worksheet.intermediate_output_bf98||0), 0.002); end
  def test_intermediate_output_bg98; assert_in_delta(0.0, (worksheet.intermediate_output_bg98||0), 0.002); end
  def test_intermediate_output_d99; assert_equal("Convencional", worksheet.intermediate_output_d99); end
  def test_intermediate_output_f99; assert_in_epsilon(691.518023388, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_ax99; assert_in_delta(0.0, (worksheet.intermediate_output_ax99||0), 0.002); end
  def test_intermediate_output_ay99; assert_in_epsilon(637.9189755308394, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_epsilon(748.0773015821123, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(857.0117846521345, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(979.8344621942683, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(1126.9229655290656, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(1283.9519769202911, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(1446.3653859499318, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(1616.7562953185416, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(1854.625121380409, worksheet.intermediate_output_bg99, 0.002); end
  def test_intermediate_output_c100; assert_equal("I.b", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d100); end
  def test_intermediate_output_f100; assert_in_delta(0.0, (worksheet.intermediate_output_f100||0), 0.002); end
  def test_intermediate_output_ay100; assert_in_delta(0.0, (worksheet.intermediate_output_ay100||0), 0.002); end
  def test_intermediate_output_az100; assert_in_delta(0.0, (worksheet.intermediate_output_az100||0), 0.002); end
  def test_intermediate_output_ba100; assert_in_delta(0.0, (worksheet.intermediate_output_ba100||0), 0.002); end
  def test_intermediate_output_bb100; assert_in_delta(0.0, (worksheet.intermediate_output_bb100||0), 0.002); end
  def test_intermediate_output_bc100; assert_in_delta(0.0, (worksheet.intermediate_output_bc100||0), 0.002); end
  def test_intermediate_output_bd100; assert_in_delta(0.0, (worksheet.intermediate_output_bd100||0), 0.002); end
  def test_intermediate_output_be100; assert_in_delta(0.0, (worksheet.intermediate_output_be100||0), 0.002); end
  def test_intermediate_output_bf100; assert_in_delta(0.0, (worksheet.intermediate_output_bf100||0), 0.002); end
  def test_intermediate_output_bg100; assert_in_delta(0.0, (worksheet.intermediate_output_bg100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("Energía nuclear", worksheet.intermediate_output_d101); end
  def test_intermediate_output_f101; assert_in_epsilon(21.165266300399995, worksheet.intermediate_output_f101, 0.002); end
  def test_intermediate_output_ay101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_ay101, 0.002); end
  def test_intermediate_output_az101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_az101, 0.002); end
  def test_intermediate_output_ba101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_ba101, 0.002); end
  def test_intermediate_output_bb101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_bb101, 0.002); end
  def test_intermediate_output_bc101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_bc101, 0.002); end
  def test_intermediate_output_bd101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_bd101, 0.002); end
  def test_intermediate_output_be101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_be101, 0.002); end
  def test_intermediate_output_bf101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_bf101, 0.002); end
  def test_intermediate_output_bg101; assert_in_epsilon(36.58964399999999, worksheet.intermediate_output_bg101, 0.002); end
  def test_intermediate_output_c102; assert_equal("III.a", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("Eólica (tierra y costa)", worksheet.intermediate_output_d102); end
  def test_intermediate_output_f102; assert_in_delta(0.59901111, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_ay102; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay102, 0.002); end
  def test_intermediate_output_az102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_az102, 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_bg102; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bg102, 0.002); end
  def test_intermediate_output_c103; assert_equal("III.b", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Energía hidroeléctrica", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_in_epsilon(132.25846403879999, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_ay103; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay103, 0.002); end
  def test_intermediate_output_az103; assert_in_epsilon(144.14243531903998, worksheet.intermediate_output_az103, 0.002); end
  def test_intermediate_output_ba103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba103, 0.002); end
  def test_intermediate_output_bb103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb103, 0.002); end
  def test_intermediate_output_bc103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc103, 0.002); end
  def test_intermediate_output_bd103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd103, 0.002); end
  def test_intermediate_output_be103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be103, 0.002); end
  def test_intermediate_output_bf103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf103, 0.002); end
  def test_intermediate_output_bg103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg103, 0.002); end
  def test_intermediate_output_c104; assert_equal("III.c", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Oceánica", worksheet.intermediate_output_d104); end
  def test_intermediate_output_f104; assert_in_delta(0.0, (worksheet.intermediate_output_f104||0), 0.002); end
  def test_intermediate_output_ay104; assert_in_delta(0.0, (worksheet.intermediate_output_ay104||0), 0.002); end
  def test_intermediate_output_az104; assert_in_delta(0.0, (worksheet.intermediate_output_az104||0), 0.002); end
  def test_intermediate_output_ba104; assert_in_delta(0.0, (worksheet.intermediate_output_ba104||0), 0.002); end
  def test_intermediate_output_bb104; assert_in_delta(0.0, (worksheet.intermediate_output_bb104||0), 0.002); end
  def test_intermediate_output_bc104; assert_in_delta(0.0, (worksheet.intermediate_output_bc104||0), 0.002); end
  def test_intermediate_output_bd104; assert_in_delta(0.0, (worksheet.intermediate_output_bd104||0), 0.002); end
  def test_intermediate_output_be104; assert_in_delta(0.0, (worksheet.intermediate_output_be104||0), 0.002); end
  def test_intermediate_output_bf104; assert_in_delta(0.0, (worksheet.intermediate_output_bf104||0), 0.002); end
  def test_intermediate_output_bg104; assert_in_delta(0.0, (worksheet.intermediate_output_bg104||0), 0.002); end
  def test_intermediate_output_c105; assert_equal("III.d", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Geotérmica", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_in_epsilon(23.8264565652, worksheet.intermediate_output_f105, 0.002); end
  def test_intermediate_output_ay105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay105, 0.002); end
  def test_intermediate_output_az105; assert_in_epsilon(24.607540799999995, worksheet.intermediate_output_az105, 0.002); end
  def test_intermediate_output_ba105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba105, 0.002); end
  def test_intermediate_output_bb105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb105, 0.002); end
  def test_intermediate_output_bc105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc105, 0.002); end
  def test_intermediate_output_bd105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd105, 0.002); end
  def test_intermediate_output_be105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be105, 0.002); end
  def test_intermediate_output_bf105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf105, 0.002); end
  def test_intermediate_output_bg105; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg105, 0.002); end
  def test_intermediate_output_c106; assert_equal("III.e", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Solar fotovoltáica y termosolar", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_in_delta(0.0, (worksheet.intermediate_output_f106||0), 0.002); end
  def test_intermediate_output_ay106; assert_in_delta(0.0378432, worksheet.intermediate_output_ay106, 0.002); end
  def test_intermediate_output_az106; assert_in_delta(0.0378432, worksheet.intermediate_output_az106, 0.002); end
  def test_intermediate_output_ba106; assert_in_delta(0.0378432, worksheet.intermediate_output_ba106, 0.002); end
  def test_intermediate_output_bb106; assert_in_delta(0.0378432, worksheet.intermediate_output_bb106, 0.002); end
  def test_intermediate_output_bc106; assert_in_delta(0.0378432, worksheet.intermediate_output_bc106, 0.002); end
  def test_intermediate_output_bd106; assert_in_delta(0.0378432, worksheet.intermediate_output_bd106, 0.002); end
  def test_intermediate_output_be106; assert_in_delta(0.0378432, worksheet.intermediate_output_be106, 0.002); end
  def test_intermediate_output_bf106; assert_in_delta(0.0378432, worksheet.intermediate_output_bf106, 0.002); end
  def test_intermediate_output_bg106; assert_in_delta(0.0378432, worksheet.intermediate_output_bg106, 0.002); end
  def test_intermediate_output_c107; assert_equal("IV.a", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_in_delta(0.0, (worksheet.intermediate_output_f107||0), 0.002); end
  def test_intermediate_output_ay107; assert_in_delta(0.0, (worksheet.intermediate_output_ay107||0), 0.002); end
  def test_intermediate_output_az107; assert_in_delta(0.0, (worksheet.intermediate_output_az107||0), 0.002); end
  def test_intermediate_output_ba107; assert_in_delta(0.0, (worksheet.intermediate_output_ba107||0), 0.002); end
  def test_intermediate_output_bb107; assert_in_delta(0.0, (worksheet.intermediate_output_bb107||0), 0.002); end
  def test_intermediate_output_bc107; assert_in_delta(0.0, (worksheet.intermediate_output_bc107||0), 0.002); end
  def test_intermediate_output_bd107; assert_in_delta(0.0, (worksheet.intermediate_output_bd107||0), 0.002); end
  def test_intermediate_output_be107; assert_in_delta(0.0, (worksheet.intermediate_output_be107||0), 0.002); end
  def test_intermediate_output_bf107; assert_in_delta(0.0, (worksheet.intermediate_output_bf107||0), 0.002); end
  def test_intermediate_output_bg107; assert_in_delta(0.0, (worksheet.intermediate_output_bg107||0), 0.002); end
  def test_intermediate_output_d108; assert_equal("Generación renovable no térmica", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_epsilon(156.68393171399998, worksheet.intermediate_output_f108, 0.002); end
  def test_intermediate_output_ay108; assert_in_epsilon(163.89291252280904, worksheet.intermediate_output_ay108, 0.002); end
  def test_intermediate_output_az108; assert_in_epsilon(174.44159339903996, worksheet.intermediate_output_az108, 0.002); end
  def test_intermediate_output_ba108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_ba108, 0.002); end
  def test_intermediate_output_bb108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_bb108, 0.002); end
  def test_intermediate_output_bc108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_bc108, 0.002); end
  def test_intermediate_output_bd108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_bd108, 0.002); end
  def test_intermediate_output_be108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_be108, 0.002); end
  def test_intermediate_output_bf108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_bf108, 0.002); end
  def test_intermediate_output_bg108; assert_in_epsilon(176.47755755903998, worksheet.intermediate_output_bg108, 0.002); end
  def test_intermediate_output_c109; assert_equal("VII.a", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("Importación de energía limpia", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_delta(0.0, (worksheet.intermediate_output_f109||0), 0.002); end
  def test_intermediate_output_ay109; assert_in_delta(0.0, (worksheet.intermediate_output_ay109||0), 0.002); end
  def test_intermediate_output_az109; assert_in_delta(0.0, (worksheet.intermediate_output_az109||0), 0.002); end
  def test_intermediate_output_ba109; assert_in_delta(0.0, (worksheet.intermediate_output_ba109||0), 0.002); end
  def test_intermediate_output_bb109; assert_in_delta(0.0, (worksheet.intermediate_output_bb109||0), 0.002); end
  def test_intermediate_output_bc109; assert_in_delta(0.0, (worksheet.intermediate_output_bc109||0), 0.002); end
  def test_intermediate_output_bd109; assert_in_delta(0.0, (worksheet.intermediate_output_bd109||0), 0.002); end
  def test_intermediate_output_be109; assert_in_delta(0.0, (worksheet.intermediate_output_be109||0), 0.002); end
  def test_intermediate_output_bf109; assert_in_delta(0.0, (worksheet.intermediate_output_bf109||0), 0.002); end
  def test_intermediate_output_bg109; assert_in_delta(0.0, (worksheet.intermediate_output_bg109||0), 0.002); end
  def test_intermediate_output_d110; assert_equal("Total", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(869.3672214024, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_ay110; assert_in_epsilon(838.4015320536485, worksheet.intermediate_output_ay110, 0.002); end
  def test_intermediate_output_az110; assert_in_epsilon(959.1085389811524, worksheet.intermediate_output_az110, 0.002); end
  def test_intermediate_output_ba110; assert_in_epsilon(1070.0789862111744, worksheet.intermediate_output_ba110, 0.002); end
  def test_intermediate_output_bb110; assert_in_epsilon(1192.9016637533084, worksheet.intermediate_output_bb110, 0.002); end
  def test_intermediate_output_bc110; assert_in_epsilon(1339.9901670881054, worksheet.intermediate_output_bc110, 0.002); end
  def test_intermediate_output_bd110; assert_in_epsilon(1497.019178479331, worksheet.intermediate_output_bd110, 0.002); end
  def test_intermediate_output_be110; assert_in_epsilon(1659.4325875089717, worksheet.intermediate_output_be110, 0.002); end
  def test_intermediate_output_bf110; assert_in_epsilon(1829.8234968775814, worksheet.intermediate_output_bf110, 0.002); end
  def test_intermediate_output_bg110; assert_in_epsilon(2067.692322939449, worksheet.intermediate_output_bg110, 0.002); end
  def test_intermediate_output_d112; assert_equal("Generación fósil", worksheet.intermediate_output_d112); end
  def test_intermediate_output_f112; assert_in_delta(0.7954268419189918, worksheet.intermediate_output_f112, 0.002); end
  def test_intermediate_output_ay112; assert_in_delta(0.7608752502733017, worksheet.intermediate_output_ay112, 0.002); end
  def test_intermediate_output_bb112; assert_in_delta(0.821387455451565, worksheet.intermediate_output_bb112, 0.002); end
  def test_intermediate_output_bd112; assert_in_delta(0.857672363439276, worksheet.intermediate_output_bd112, 0.002); end
  def test_intermediate_output_bg112; assert_in_delta(0.8969541071487165, worksheet.intermediate_output_bg112, 0.002); end
  def test_intermediate_output_d113; assert_equal("Participacíón máxima de fósiles en generación (meta LAERFTE)", worksheet.intermediate_output_d113); end
  def test_intermediate_output_bb113; assert_in_delta(0.65, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bd113; assert_in_delta(0.6, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_bg113; assert_in_delta(0.5, worksheet.intermediate_output_bg113, 0.002); end
  def test_intermediate_output_d115; assert_equal("Exportación de electricidad", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_in_epsilon(-20.361716, worksheet.intermediate_output_f115, 0.002); end
  def test_intermediate_output_ax115; assert_in_delta(0.0, (worksheet.intermediate_output_ax115||0), 0.002); end
  def test_intermediate_output_ay115; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_ay115, 0.002); end
  def test_intermediate_output_az115; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_az115, 0.002); end
  def test_intermediate_output_ba115; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_ba115, 0.002); end
  def test_intermediate_output_bb115; assert_in_delta(0.0, (worksheet.intermediate_output_bb115||0), 0.002); end
  def test_intermediate_output_bc115; assert_in_delta(0.0, (worksheet.intermediate_output_bc115||0), 0.002); end
  def test_intermediate_output_bd115; assert_in_delta(0.0, (worksheet.intermediate_output_bd115||0), 0.002); end
  def test_intermediate_output_be115; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_be115, 0.002); end
  def test_intermediate_output_bf115; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bf115, 0.002); end
  def test_intermediate_output_bg115; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bg115, 0.002); end
  def test_intermediate_output_bh115; assert_equal("REFERENCED", worksheet.intermediate_output_bh115); end
  def test_intermediate_output_d116; assert_equal("Electricidad usada en México, antes de pérdidas", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_in_epsilon(849.0055054024, worksheet.intermediate_output_f116, 0.002); end
  def test_intermediate_output_ax116; assert_in_delta(0.0, (worksheet.intermediate_output_ax116||0), 0.002); end
  def test_intermediate_output_ay116; assert_in_epsilon(838.4015320536485, worksheet.intermediate_output_ay116, 0.002); end
  def test_intermediate_output_az116; assert_in_epsilon(959.1085389811523, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_epsilon(1070.0789862111744, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_epsilon(1192.9016637533084, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_epsilon(1339.9901670881054, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_epsilon(1497.019178479331, worksheet.intermediate_output_bd116, 0.002); end
  def test_intermediate_output_be116; assert_in_epsilon(1659.4325875089717, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_epsilon(1829.8234968775814, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_bg116; assert_in_epsilon(2067.692322939449, worksheet.intermediate_output_bg116, 0.002); end
  def test_intermediate_output_d118; assert_equal("GW de capacidad instalada", worksheet.intermediate_output_d118); end
  def test_intermediate_output_ay118; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay118, 0.002); end
  def test_intermediate_output_az118; assert_in_epsilon(2015.0, worksheet.intermediate_output_az118, 0.002); end
  def test_intermediate_output_ba118; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba118, 0.002); end
  def test_intermediate_output_bb118; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb118, 0.002); end
  def test_intermediate_output_bc118; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc118, 0.002); end
  def test_intermediate_output_bd118; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd118, 0.002); end
  def test_intermediate_output_be118; assert_in_epsilon(2040.0, worksheet.intermediate_output_be118, 0.002); end
  def test_intermediate_output_bf118; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf118, 0.002); end
  def test_intermediate_output_bg118; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg118, 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a", worksheet.intermediate_output_c119); end
  def test_intermediate_output_d119; assert_equal("Generación termoeléctrica", worksheet.intermediate_output_d119); end
  def test_intermediate_output_ay119; assert_in_epsilon(31.11286347747993, worksheet.intermediate_output_ay119, 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(35.31659452618088, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(40.95427970466832, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(47.01467554613266, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_epsilon(53.14453567579663, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(60.28960724814287, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(67.60541694956115, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(75.17419152727851, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_bg119; assert_in_epsilon(84.8826768068369, worksheet.intermediate_output_bg119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Liquid", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Petrolíferos / Biocombustible", worksheet.intermediate_output_d120); end
  def test_intermediate_output_ay120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_bg120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bg120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Solid", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Carbón / Biomasa", worksheet.intermediate_output_d121); end
  def test_intermediate_output_ay121; assert_in_epsilon(5.4, worksheet.intermediate_output_ay121, 0.002); end
  def test_intermediate_output_az121; assert_in_epsilon(5.4, worksheet.intermediate_output_az121, 0.002); end
  def test_intermediate_output_ba121; assert_in_epsilon(7.685714285714286, worksheet.intermediate_output_ba121, 0.002); end
  def test_intermediate_output_bb121; assert_in_epsilon(9.85142857142857, worksheet.intermediate_output_bb121, 0.002); end
  def test_intermediate_output_bc121; assert_in_epsilon(11.317142857142857, worksheet.intermediate_output_bc121, 0.002); end
  def test_intermediate_output_bd121; assert_in_epsilon(13.482857142857142, worksheet.intermediate_output_bd121, 0.002); end
  def test_intermediate_output_be121; assert_in_epsilon(15.64857142857143, worksheet.intermediate_output_be121, 0.002); end
  def test_intermediate_output_bf121; assert_in_epsilon(17.814285714285713, worksheet.intermediate_output_bf121, 0.002); end
  def test_intermediate_output_bg121; assert_in_epsilon(19.98, worksheet.intermediate_output_bg121, 0.002); end
  def test_intermediate_output_c122; assert_equal("I.a.Gas", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Gas / Biogas", worksheet.intermediate_output_d122); end
  def test_intermediate_output_ay122; assert_in_epsilon(15.20786347747993, worksheet.intermediate_output_ay122, 0.002); end
  def test_intermediate_output_az122; assert_in_epsilon(19.41159452618088, worksheet.intermediate_output_az122, 0.002); end
  def test_intermediate_output_ba122; assert_in_epsilon(22.763565418954034, worksheet.intermediate_output_ba122, 0.002); end
  def test_intermediate_output_bb122; assert_in_epsilon(26.658246974704088, worksheet.intermediate_output_bb122, 0.002); end
  def test_intermediate_output_bc122; assert_in_epsilon(31.32239281865377, worksheet.intermediate_output_bc122, 0.002); end
  def test_intermediate_output_bd122; assert_in_epsilon(36.301750105285734, worksheet.intermediate_output_bd122, 0.002); end
  def test_intermediate_output_be122; assert_in_epsilon(41.451845520989714, worksheet.intermediate_output_be122, 0.002); end
  def test_intermediate_output_bf122; assert_in_epsilon(46.854905812992804, worksheet.intermediate_output_bf122, 0.002); end
  def test_intermediate_output_bg122; assert_in_epsilon(54.3976768068369, worksheet.intermediate_output_bg122, 0.002); end
  def test_intermediate_output_c123; assert_equal("I.b", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d123); end
  def test_intermediate_output_ay123; assert_in_delta(0.0, (worksheet.intermediate_output_ay123||0), 0.002); end
  def test_intermediate_output_az123; assert_in_delta(0.0, (worksheet.intermediate_output_az123||0), 0.002); end
  def test_intermediate_output_ba123; assert_in_delta(0.0, (worksheet.intermediate_output_ba123||0), 0.002); end
  def test_intermediate_output_bb123; assert_in_delta(0.0, (worksheet.intermediate_output_bb123||0), 0.002); end
  def test_intermediate_output_bc123; assert_in_delta(0.0, (worksheet.intermediate_output_bc123||0), 0.002); end
  def test_intermediate_output_bd123; assert_in_delta(0.0, (worksheet.intermediate_output_bd123||0), 0.002); end
  def test_intermediate_output_be123; assert_in_delta(0.0, (worksheet.intermediate_output_be123||0), 0.002); end
  def test_intermediate_output_bf123; assert_in_delta(0.0, (worksheet.intermediate_output_bf123||0), 0.002); end
  def test_intermediate_output_bg123; assert_in_delta(0.0, (worksheet.intermediate_output_bg123||0), 0.002); end
  def test_intermediate_output_c124; assert_equal("II.a", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Energía nuclear", worksheet.intermediate_output_d124); end
  def test_intermediate_output_ay124; assert_in_epsilon(1.365, worksheet.intermediate_output_ay124, 0.002); end
  def test_intermediate_output_az124; assert_in_epsilon(1.365, worksheet.intermediate_output_az124, 0.002); end
  def test_intermediate_output_ba124; assert_in_epsilon(1.365, worksheet.intermediate_output_ba124, 0.002); end
  def test_intermediate_output_bb124; assert_in_epsilon(1.365, worksheet.intermediate_output_bb124, 0.002); end
  def test_intermediate_output_bc124; assert_in_epsilon(1.365, worksheet.intermediate_output_bc124, 0.002); end
  def test_intermediate_output_bd124; assert_in_epsilon(1.365, worksheet.intermediate_output_bd124, 0.002); end
  def test_intermediate_output_be124; assert_in_epsilon(1.365, worksheet.intermediate_output_be124, 0.002); end
  def test_intermediate_output_bf124; assert_in_epsilon(1.365, worksheet.intermediate_output_bf124, 0.002); end
  def test_intermediate_output_bg124; assert_in_epsilon(1.365, worksheet.intermediate_output_bg124, 0.002); end
  def test_intermediate_output_c125; assert_equal("III.a", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Eólica (tierra y costa)", worksheet.intermediate_output_d125); end
  def test_intermediate_output_ay125; assert_in_delta(0.02, worksheet.intermediate_output_ay125, 0.002); end
  def test_intermediate_output_az125; assert_in_delta(0.5976, worksheet.intermediate_output_az125, 0.002); end
  def test_intermediate_output_ba125; assert_in_delta(0.5976, worksheet.intermediate_output_ba125, 0.002); end
  def test_intermediate_output_bb125; assert_in_delta(0.5976, worksheet.intermediate_output_bb125, 0.002); end
  def test_intermediate_output_bc125; assert_in_delta(0.5976, worksheet.intermediate_output_bc125, 0.002); end
  def test_intermediate_output_bd125; assert_in_delta(0.5976, worksheet.intermediate_output_bd125, 0.002); end
  def test_intermediate_output_be125; assert_in_delta(0.5976, worksheet.intermediate_output_be125, 0.002); end
  def test_intermediate_output_bf125; assert_in_delta(0.5976, worksheet.intermediate_output_bf125, 0.002); end
  def test_intermediate_output_bg125; assert_in_delta(0.5976, worksheet.intermediate_output_bg125, 0.002); end
  def test_intermediate_output_c126; assert_equal("III.b", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Energía hidroeléctrica", worksheet.intermediate_output_d126); end
  def test_intermediate_output_ay126; assert_in_epsilon(11.503228, worksheet.intermediate_output_ay126, 0.002); end
  def test_intermediate_output_az126; assert_in_epsilon(12.028228, worksheet.intermediate_output_az126, 0.002); end
  def test_intermediate_output_ba126; assert_in_epsilon(12.095228, worksheet.intermediate_output_ba126, 0.002); end
  def test_intermediate_output_bb126; assert_in_epsilon(12.095228, worksheet.intermediate_output_bb126, 0.002); end
  def test_intermediate_output_bc126; assert_in_epsilon(12.095228, worksheet.intermediate_output_bc126, 0.002); end
  def test_intermediate_output_bd126; assert_in_epsilon(12.095228, worksheet.intermediate_output_bd126, 0.002); end
  def test_intermediate_output_be126; assert_in_epsilon(12.095228, worksheet.intermediate_output_be126, 0.002); end
  def test_intermediate_output_bf126; assert_in_epsilon(12.095228, worksheet.intermediate_output_bf126, 0.002); end
  def test_intermediate_output_bg126; assert_in_epsilon(12.095228, worksheet.intermediate_output_bg126, 0.002); end
  def test_intermediate_output_c127; assert_equal("III.c", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Oceánica", worksheet.intermediate_output_d127); end
  def test_intermediate_output_ay127; assert_in_delta(0.0, (worksheet.intermediate_output_ay127||0), 0.002); end
  def test_intermediate_output_az127; assert_in_delta(0.0, (worksheet.intermediate_output_az127||0), 0.002); end
  def test_intermediate_output_ba127; assert_in_delta(0.0, (worksheet.intermediate_output_ba127||0), 0.002); end
  def test_intermediate_output_bb127; assert_in_delta(0.0, (worksheet.intermediate_output_bb127||0), 0.002); end
  def test_intermediate_output_bc127; assert_in_delta(0.0, (worksheet.intermediate_output_bc127||0), 0.002); end
  def test_intermediate_output_bd127; assert_in_delta(0.0, (worksheet.intermediate_output_bd127||0), 0.002); end
  def test_intermediate_output_be127; assert_in_delta(0.0, (worksheet.intermediate_output_be127||0), 0.002); end
  def test_intermediate_output_bf127; assert_in_delta(0.0, (worksheet.intermediate_output_bf127||0), 0.002); end
  def test_intermediate_output_bg127; assert_in_delta(0.0, (worksheet.intermediate_output_bg127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.d", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Geotérmica", worksheet.intermediate_output_d128); end
  def test_intermediate_output_ay128; assert_in_delta(0.964, worksheet.intermediate_output_ay128, 0.002); end
  def test_intermediate_output_az128; assert_in_delta(0.918, worksheet.intermediate_output_az128, 0.002); end
  def test_intermediate_output_ba128; assert_in_delta(0.964, worksheet.intermediate_output_ba128, 0.002); end
  def test_intermediate_output_bb128; assert_in_delta(0.964, worksheet.intermediate_output_bb128, 0.002); end
  def test_intermediate_output_bc128; assert_in_delta(0.964, worksheet.intermediate_output_bc128, 0.002); end
  def test_intermediate_output_bd128; assert_in_delta(0.964, worksheet.intermediate_output_bd128, 0.002); end
  def test_intermediate_output_be128; assert_in_delta(0.964, worksheet.intermediate_output_be128, 0.002); end
  def test_intermediate_output_bf128; assert_in_delta(0.964, worksheet.intermediate_output_bf128, 0.002); end
  def test_intermediate_output_bg128; assert_in_delta(0.964, worksheet.intermediate_output_bg128, 0.002); end
  def test_intermediate_output_c129; assert_equal("IV.a", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.intermediate_output_d129); end
  def test_intermediate_output_ay129; assert_in_delta(0.0, (worksheet.intermediate_output_ay129||0), 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.0, (worksheet.intermediate_output_az129||0), 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.0, (worksheet.intermediate_output_ba129||0), 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.0, (worksheet.intermediate_output_bb129||0), 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.0, (worksheet.intermediate_output_bc129||0), 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.0, (worksheet.intermediate_output_bd129||0), 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.0, (worksheet.intermediate_output_be129||0), 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.0, (worksheet.intermediate_output_bf129||0), 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.0, (worksheet.intermediate_output_bg129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("VII.c", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d130); end
  def test_intermediate_output_ay130; assert_in_delta(0.0, (worksheet.intermediate_output_ay130||0), 0.002); end
  def test_intermediate_output_az130; assert_in_delta(0.0, (worksheet.intermediate_output_az130||0), 0.002); end
  def test_intermediate_output_ba130; assert_in_delta(0.0, (worksheet.intermediate_output_ba130||0), 0.002); end
  def test_intermediate_output_bb130; assert_in_delta(0.0, (worksheet.intermediate_output_bb130||0), 0.002); end
  def test_intermediate_output_bc130; assert_in_delta(0.0, (worksheet.intermediate_output_bc130||0), 0.002); end
  def test_intermediate_output_bd130; assert_in_delta(0.0, (worksheet.intermediate_output_bd130||0), 0.002); end
  def test_intermediate_output_be130; assert_in_delta(0.0, (worksheet.intermediate_output_be130||0), 0.002); end
  def test_intermediate_output_bf130; assert_in_delta(0.0, (worksheet.intermediate_output_bf130||0), 0.002); end
  def test_intermediate_output_bg130; assert_in_delta(0.0, (worksheet.intermediate_output_bg130||0), 0.002); end
  def test_intermediate_output_d131; assert_equal("Generación total", worksheet.intermediate_output_d131); end
  def test_intermediate_output_ay131; assert_in_epsilon(44.96509147747993, worksheet.intermediate_output_ay131, 0.002); end
  def test_intermediate_output_az131; assert_in_epsilon(50.22542252618088, worksheet.intermediate_output_az131, 0.002); end
  def test_intermediate_output_ba131; assert_in_epsilon(55.97610770466832, worksheet.intermediate_output_ba131, 0.002); end
  def test_intermediate_output_bb131; assert_in_epsilon(62.03650354613266, worksheet.intermediate_output_bb131, 0.002); end
  def test_intermediate_output_bc131; assert_in_epsilon(68.16636367579663, worksheet.intermediate_output_bc131, 0.002); end
  def test_intermediate_output_bd131; assert_in_epsilon(75.31143524814287, worksheet.intermediate_output_bd131, 0.002); end
  def test_intermediate_output_be131; assert_in_epsilon(82.62724494956115, worksheet.intermediate_output_be131, 0.002); end
  def test_intermediate_output_bf131; assert_in_epsilon(90.19601952727851, worksheet.intermediate_output_bf131, 0.002); end
  def test_intermediate_output_bg131; assert_in_epsilon(99.9045048068369, worksheet.intermediate_output_bg131, 0.002); end
  def test_intermediate_output_d133; assert_equal("Porcentaje de generación no-fósil", worksheet.intermediate_output_d133); end
  def test_intermediate_output_ay133; assert_in_delta(0.3080662697403312, worksheet.intermediate_output_ay133, 0.002); end
  def test_intermediate_output_bb133; assert_in_delta(0.5702812787493733, worksheet.intermediate_output_bb133, 0.002); end
  def test_intermediate_output_bd133; assert_in_delta(0.5179782461232418, worksheet.intermediate_output_bd133, 0.002); end
  def test_intermediate_output_bg133; assert_in_delta(0.45550326372155514, worksheet.intermediate_output_bg133, 0.002); end
  def test_intermediate_output_b137; assert_equal("Emisiones", worksheet.intermediate_output_b137); end
  def test_intermediate_output_c139; assert_equal("Emisiones como % del año base, ajustadas para que coincidan con lo datos para 2010", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d140; assert_equal("Sector del IPCC", worksheet.intermediate_output_d140); end
  def test_intermediate_output_f140; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f140); end
  def test_intermediate_output_ay140; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay140, 0.002); end
  def test_intermediate_output_az140; assert_in_epsilon(2015.0, worksheet.intermediate_output_az140, 0.002); end
  def test_intermediate_output_ba140; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba140, 0.002); end
  def test_intermediate_output_bb140; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb140, 0.002); end
  def test_intermediate_output_bc140; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc140, 0.002); end
  def test_intermediate_output_bd140; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd140, 0.002); end
  def test_intermediate_output_be140; assert_in_epsilon(2040.0, worksheet.intermediate_output_be140, 0.002); end
  def test_intermediate_output_bf140; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf140, 0.002); end
  def test_intermediate_output_bg140; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg140, 0.002); end
  def test_intermediate_output_c141; assert_equal("1A", worksheet.intermediate_output_c141); end
  def test_intermediate_output_d141; assert_equal("Gas para picos / Standby", worksheet.intermediate_output_d141); end
  def test_intermediate_output_c142; assert_equal("1B", worksheet.intermediate_output_c142); end
  def test_intermediate_output_d142; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d142); end
  def test_intermediate_output_c143; assert_in_delta(1.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Combustión", worksheet.intermediate_output_d143); end
  def test_intermediate_output_f143; assert_in_delta(0.7833850312137556, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_ay143; assert_in_delta(0.7939449205258993, worksheet.intermediate_output_ay143, 0.002); end
  def test_intermediate_output_az143; assert_in_delta(0.7474850374663627, worksheet.intermediate_output_az143, 0.002); end
  def test_intermediate_output_ba143; assert_in_delta(0.7948992272464515, worksheet.intermediate_output_ba143, 0.002); end
  def test_intermediate_output_bb143; assert_in_delta(0.840157093920974, worksheet.intermediate_output_bb143, 0.002); end
  def test_intermediate_output_bc143; assert_in_delta(0.8935247431519661, worksheet.intermediate_output_bc143, 0.002); end
  def test_intermediate_output_bd143; assert_in_delta(0.9509451830337464, worksheet.intermediate_output_bd143, 0.002); end
  def test_intermediate_output_be143; assert_in_epsilon(1.0071380525271123, worksheet.intermediate_output_be143, 0.002); end
  def test_intermediate_output_bf143; assert_in_epsilon(1.0607728959631817, worksheet.intermediate_output_bf143, 0.002); end
  def test_intermediate_output_bg143; assert_in_epsilon(1.1294167005949167, worksheet.intermediate_output_bg143, 0.002); end
  def test_intermediate_output_c144; assert_in_epsilon(2.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Procesos industriales", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(0.09520163603561278, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_ay144; assert_in_delta(0.10059673994185477, worksheet.intermediate_output_ay144, 0.002); end
  def test_intermediate_output_az144; assert_in_delta(0.11052355019633985, worksheet.intermediate_output_az144, 0.002); end
  def test_intermediate_output_ba144; assert_in_delta(0.11865524875500834, worksheet.intermediate_output_ba144, 0.002); end
  def test_intermediate_output_bb144; assert_in_delta(0.1273852317637473, worksheet.intermediate_output_bb144, 0.002); end
  def test_intermediate_output_bc144; assert_in_delta(0.1380432051679129, worksheet.intermediate_output_bc144, 0.002); end
  def test_intermediate_output_bd144; assert_in_delta(0.14959290201215958, worksheet.intermediate_output_bd144, 0.002); end
  def test_intermediate_output_be144; assert_in_delta(0.16210893035408305, worksheet.intermediate_output_be144, 0.002); end
  def test_intermediate_output_bf144; assert_in_delta(0.17567214050308907, worksheet.intermediate_output_bf144, 0.002); end
  def test_intermediate_output_bg144; assert_in_delta(0.19037014729250412, worksheet.intermediate_output_bg144, 0.002); end
  def test_intermediate_output_c145; assert_in_epsilon(3.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(0.0, (worksheet.intermediate_output_f145||0), 0.002); end
  def test_intermediate_output_ay145; assert_in_delta(0.0, (worksheet.intermediate_output_ay145||0), 0.002); end
  def test_intermediate_output_az145; assert_in_delta(0.0, (worksheet.intermediate_output_az145||0), 0.002); end
  def test_intermediate_output_ba145; assert_in_delta(0.0, (worksheet.intermediate_output_ba145||0), 0.002); end
  def test_intermediate_output_bb145; assert_in_delta(0.0, (worksheet.intermediate_output_bb145||0), 0.002); end
  def test_intermediate_output_bc145; assert_in_delta(0.0, (worksheet.intermediate_output_bc145||0), 0.002); end
  def test_intermediate_output_bd145; assert_in_delta(0.0, (worksheet.intermediate_output_bd145||0), 0.002); end
  def test_intermediate_output_be145; assert_in_delta(0.0, (worksheet.intermediate_output_be145||0), 0.002); end
  def test_intermediate_output_bf145; assert_in_delta(0.0, (worksheet.intermediate_output_bf145||0), 0.002); end
  def test_intermediate_output_bg145; assert_in_delta(0.0, (worksheet.intermediate_output_bg145||0), 0.002); end
  def test_intermediate_output_c146; assert_in_epsilon(4.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Agricultura", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.14333737418918827, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_ay146; assert_in_delta(0.14681710919517446, worksheet.intermediate_output_ay146, 0.002); end
  def test_intermediate_output_az146; assert_in_delta(0.16224524047260366, worksheet.intermediate_output_az146, 0.002); end
  def test_intermediate_output_ba146; assert_in_delta(0.17899892858802166, worksheet.intermediate_output_ba146, 0.002); end
  def test_intermediate_output_bb146; assert_in_delta(0.19722641364175816, worksheet.intermediate_output_bb146, 0.002); end
  def test_intermediate_output_bc146; assert_in_delta(0.21702778588495653, worksheet.intermediate_output_bc146, 0.002); end
  def test_intermediate_output_bd146; assert_in_delta(0.23847585749666694, worksheet.intermediate_output_bd146, 0.002); end
  def test_intermediate_output_be146; assert_in_delta(0.26166751138172634, worksheet.intermediate_output_be146, 0.002); end
  def test_intermediate_output_bf146; assert_in_delta(0.28668034717916685, worksheet.intermediate_output_bf146, 0.002); end
  def test_intermediate_output_bg146; assert_in_delta(0.3135542710173517, worksheet.intermediate_output_bg146, 0.002); end
  def test_intermediate_output_c147; assert_in_epsilon(5.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.07291291807715866, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_ay147; assert_in_delta(0.06683881384318927, worksheet.intermediate_output_ay147, 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.06538857547299146, worksheet.intermediate_output_az147, 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.050971657412202935, worksheet.intermediate_output_ba147, 0.002); end
  def test_intermediate_output_bb147; assert_in_delta(0.023587150397747263, worksheet.intermediate_output_bb147, 0.002); end
  def test_intermediate_output_bc147; assert_in_delta(-0.003763937924414336, worksheet.intermediate_output_bc147, 0.002); end
  def test_intermediate_output_bd147; assert_in_delta(-0.03108246909241413, worksheet.intermediate_output_bd147, 0.002); end
  def test_intermediate_output_be147; assert_in_delta(-0.058369281742562965, worksheet.intermediate_output_be147, 0.002); end
  def test_intermediate_output_bf147; assert_in_delta(-0.08562519222667295, worksheet.intermediate_output_bf147, 0.002); end
  def test_intermediate_output_bg147; assert_in_delta(-0.11162897766757804, worksheet.intermediate_output_bg147, 0.002); end
  def test_intermediate_output_c148; assert_in_epsilon(6.0, worksheet.intermediate_output_c148, 0.002); end
  def test_intermediate_output_d148; assert_equal("Residuos", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.0686189675111639, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ay148; assert_in_delta(0.053888479723405665, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.06576243862583425, worksheet.intermediate_output_az148, 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.07820601157042292, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.09459543052481852, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.11219552531193239, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.13109931745557776, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.1513122691734023, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.17295178932821104, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.1961139705073436, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_c149; assert_in_epsilon(7.0, worksheet.intermediate_output_c149, 0.002); end
  def test_intermediate_output_d149; assert_equal("Otros", worksheet.intermediate_output_d149); end
  def test_intermediate_output_f149; assert_in_delta(0.0, (worksheet.intermediate_output_f149||0), 0.002); end
  def test_intermediate_output_ay149; assert_in_delta(0.0, (worksheet.intermediate_output_ay149||0), 0.002); end
  def test_intermediate_output_az149; assert_in_delta(0.0, (worksheet.intermediate_output_az149||0), 0.002); end
  def test_intermediate_output_ba149; assert_in_delta(0.0, (worksheet.intermediate_output_ba149||0), 0.002); end
  def test_intermediate_output_bb149; assert_in_delta(0.0, (worksheet.intermediate_output_bb149||0), 0.002); end
  def test_intermediate_output_bc149; assert_in_delta(0.0, (worksheet.intermediate_output_bc149||0), 0.002); end
  def test_intermediate_output_bd149; assert_in_delta(0.0, (worksheet.intermediate_output_bd149||0), 0.002); end
  def test_intermediate_output_be149; assert_in_delta(0.0, (worksheet.intermediate_output_be149||0), 0.002); end
  def test_intermediate_output_bf149; assert_in_delta(0.0, (worksheet.intermediate_output_bf149||0), 0.002); end
  def test_intermediate_output_bg149; assert_in_delta(0.0, (worksheet.intermediate_output_bg149||0), 0.002); end
  def test_intermediate_output_c150; assert_equal("X1", worksheet.intermediate_output_c150); end
  def test_intermediate_output_d150; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d150); end
  def test_intermediate_output_f150; assert_in_delta(0.0053365654479894395, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_ay150; assert_in_delta(0.006711302790487167, worksheet.intermediate_output_ay150, 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.007918891434454003, worksheet.intermediate_output_az150, 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.00925442553742879, worksheet.intermediate_output_ba150, 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.010469671105262588, worksheet.intermediate_output_bb150, 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.011844390240945173, worksheet.intermediate_output_bc150, 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.01319256448716173, worksheet.intermediate_output_bd150, 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.014559074232781672, worksheet.intermediate_output_be150, 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.015945413650005853, worksheet.intermediate_output_bf150, 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.017353198672134938, worksheet.intermediate_output_bg150, 0.002); end
  def test_intermediate_output_c151; assert_equal("X2", worksheet.intermediate_output_c151); end
  def test_intermediate_output_d151; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d151); end
  def test_intermediate_output_ay151; assert_in_delta(-4.873545141984662e-06, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_delta(-7.257947469517114e-05, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_delta(-0.00021457629520837604, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_delta(-0.0003663649150359993, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_delta(-0.0005281223834723871, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_delta(-0.000602281506981254, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_delta(-0.0006819610323718628, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_delta(-0.0007672074711957255, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_delta(-0.0008579135947611261, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_c152; assert_equal("X3", worksheet.intermediate_output_c152); end
  def test_intermediate_output_d152; assert_equal("Captura de carbono", worksheet.intermediate_output_d152); end
  def test_intermediate_output_ay152; assert_in_delta(0.0, (worksheet.intermediate_output_ay152||0), 0.002); end
  def test_intermediate_output_az152; assert_in_delta(0.0, (worksheet.intermediate_output_az152||0), 0.002); end
  def test_intermediate_output_ba152; assert_in_delta(0.0, (worksheet.intermediate_output_ba152||0), 0.002); end
  def test_intermediate_output_bb152; assert_in_delta(-0.0015012039123753734, worksheet.intermediate_output_bb152, 0.002); end
  def test_intermediate_output_bc152; assert_in_delta(-0.003240104580560824, worksheet.intermediate_output_bc152, 0.002); end
  def test_intermediate_output_bd152; assert_in_delta(-0.006993409006920045, worksheet.intermediate_output_bd152, 0.002); end
  def test_intermediate_output_be152; assert_in_delta(-0.01132115232648704, worksheet.intermediate_output_be152, 0.002); end
  def test_intermediate_output_bf152; assert_in_delta(-0.01629109737291679, worksheet.intermediate_output_bf152, 0.002); end
  def test_intermediate_output_bg152; assert_in_delta(-0.021978185010393395, worksheet.intermediate_output_bg152, 0.002); end
  def test_intermediate_output_d153; assert_equal("Total", worksheet.intermediate_output_d153); end
  def test_intermediate_output_f153; assert_in_epsilon(1.1687924924748687, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_ay153; assert_in_epsilon(1.1687924924748687, worksheet.intermediate_output_ay153, 0.002); end
  def test_intermediate_output_az153; assert_in_epsilon(1.1592511541938906, worksheet.intermediate_output_az153, 0.002); end
  def test_intermediate_output_ba153; assert_in_epsilon(1.2307709228143275, worksheet.intermediate_output_ba153, 0.002); end
  def test_intermediate_output_bb153; assert_in_epsilon(1.291553422526896, worksheet.intermediate_output_bb153, 0.002); end
  def test_intermediate_output_bc153; assert_in_epsilon(1.3651034848692656, worksheet.intermediate_output_bc153, 0.002); end
  def test_intermediate_output_bd153; assert_in_epsilon(1.444627664878997, worksheet.intermediate_output_bd153, 0.002); end
  def test_intermediate_output_be153; assert_in_epsilon(1.5264134425676839, worksheet.intermediate_output_be153, 0.002); end
  def test_intermediate_output_bf153; assert_in_epsilon(1.609339089552869, worksheet.intermediate_output_bf153, 0.002); end
  def test_intermediate_output_bg153; assert_in_epsilon(1.7123432118115185, worksheet.intermediate_output_bg153, 0.002); end
  def test_intermediate_output_c155; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c155); end
  def test_intermediate_output_f155; assert_in_epsilon(1.1691441357701091, worksheet.intermediate_output_f155, 0.002); end
  def test_intermediate_output_ay155; assert_in_epsilon(1.1677626772508227, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_az155; assert_in_epsilon(1.156961198150334, worksheet.intermediate_output_az155, 0.002); end
  def test_intermediate_output_ba155; assert_in_epsilon(1.2274885677768668, worksheet.intermediate_output_ba155, 0.002); end
  def test_intermediate_output_bb155; assert_in_epsilon(1.2873470499500688, worksheet.intermediate_output_bb155, 0.002); end
  def test_intermediate_output_bc155; assert_in_epsilon(1.3598752629206516, worksheet.intermediate_output_bc155, 0.002); end
  def test_intermediate_output_bd155; assert_in_epsilon(1.4384334760623445, worksheet.intermediate_output_bd155, 0.002); end
  def test_intermediate_output_be155; assert_in_epsilon(1.5192459188325897, worksheet.intermediate_output_be155, 0.002); end
  def test_intermediate_output_bf155; assert_in_epsilon(1.6011838771714573, worksheet.intermediate_output_bf155, 0.002); end
  def test_intermediate_output_bg155; assert_in_epsilon(1.7032769252504978, worksheet.intermediate_output_bg155, 0.002); end
  def test_intermediate_output_e157; assert_equal("Factor de ajuste:", worksheet.intermediate_output_e157); end
  def test_intermediate_output_f157; assert_in_epsilon(1.0566702856264336, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_bf157; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bf157); end
  def test_intermediate_output_bg157; assert_in_delta(-0.7123432118115185, worksheet.intermediate_output_bg157, 0.002); end
  def test_intermediate_output_c159; assert_equal("Emisiones por sector", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_equal("Sector", worksheet.intermediate_output_f159); end
  def test_intermediate_output_ay159; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay159, 0.002); end
  def test_intermediate_output_az159; assert_in_epsilon(2015.0, worksheet.intermediate_output_az159, 0.002); end
  def test_intermediate_output_ba159; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba159, 0.002); end
  def test_intermediate_output_bb159; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb159, 0.002); end
  def test_intermediate_output_bc159; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc159, 0.002); end
  def test_intermediate_output_bd159; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd159, 0.002); end
  def test_intermediate_output_be159; assert_in_epsilon(2040.0, worksheet.intermediate_output_be159, 0.002); end
  def test_intermediate_output_bf159; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf159, 0.002); end
  def test_intermediate_output_bg159; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg159, 0.002); end
  def test_intermediate_output_c160; assert_equal("I", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("Generación con combustibles fósiles", worksheet.intermediate_output_f160); end
  def test_intermediate_output_ay160; assert_in_epsilon(95.35430017025719, worksheet.intermediate_output_ay160, 0.002); end
  def test_intermediate_output_az160; assert_in_epsilon(107.17076968702365, worksheet.intermediate_output_az160, 0.002); end
  def test_intermediate_output_ba160; assert_in_epsilon(121.87092995494807, worksheet.intermediate_output_ba160, 0.002); end
  def test_intermediate_output_bb160; assert_in_epsilon(138.0131908731263, worksheet.intermediate_output_bb160, 0.002); end
  def test_intermediate_output_bc160; assert_in_epsilon(157.3446453439842, worksheet.intermediate_output_bc160, 0.002); end
  def test_intermediate_output_bd160; assert_in_epsilon(177.98255459922893, worksheet.intermediate_output_bd160, 0.002); end
  def test_intermediate_output_be160; assert_in_epsilon(199.32812105024442, worksheet.intermediate_output_be160, 0.002); end
  def test_intermediate_output_bf160; assert_in_epsilon(221.722149353122, worksheet.intermediate_output_bf160, 0.002); end
  def test_intermediate_output_bg160; assert_in_epsilon(252.98462246826972, worksheet.intermediate_output_bg160, 0.002); end
  def test_intermediate_output_c161; assert_equal("II", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Energía nuclear", worksheet.intermediate_output_f161); end
  def test_intermediate_output_ay161; assert_in_delta(0.0, (worksheet.intermediate_output_ay161||0), 0.002); end
  def test_intermediate_output_az161; assert_in_delta(0.0, (worksheet.intermediate_output_az161||0), 0.002); end
  def test_intermediate_output_ba161; assert_in_delta(0.0, (worksheet.intermediate_output_ba161||0), 0.002); end
  def test_intermediate_output_bb161; assert_in_delta(0.0, (worksheet.intermediate_output_bb161||0), 0.002); end
  def test_intermediate_output_bc161; assert_in_delta(0.0, (worksheet.intermediate_output_bc161||0), 0.002); end
  def test_intermediate_output_bd161; assert_in_delta(0.0, (worksheet.intermediate_output_bd161||0), 0.002); end
  def test_intermediate_output_be161; assert_in_delta(0.0, (worksheet.intermediate_output_be161||0), 0.002); end
  def test_intermediate_output_bf161; assert_in_delta(0.0, (worksheet.intermediate_output_bf161||0), 0.002); end
  def test_intermediate_output_bg161; assert_in_delta(0.0, (worksheet.intermediate_output_bg161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("III", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Energía renovable", worksheet.intermediate_output_f162); end
  def test_intermediate_output_ay162; assert_in_delta(0.0, (worksheet.intermediate_output_ay162||0), 0.002); end
  def test_intermediate_output_az162; assert_in_delta(0.0, (worksheet.intermediate_output_az162||0), 0.002); end
  def test_intermediate_output_ba162; assert_in_delta(0.0, (worksheet.intermediate_output_ba162||0), 0.002); end
  def test_intermediate_output_bb162; assert_in_delta(0.0, (worksheet.intermediate_output_bb162||0), 0.002); end
  def test_intermediate_output_bc162; assert_in_delta(0.0, (worksheet.intermediate_output_bc162||0), 0.002); end
  def test_intermediate_output_bd162; assert_in_delta(0.0, (worksheet.intermediate_output_bd162||0), 0.002); end
  def test_intermediate_output_be162; assert_in_delta(0.0, (worksheet.intermediate_output_be162||0), 0.002); end
  def test_intermediate_output_bf162; assert_in_delta(0.0, (worksheet.intermediate_output_bf162||0), 0.002); end
  def test_intermediate_output_bg162; assert_in_delta(0.0, (worksheet.intermediate_output_bg162||0), 0.002); end
  def test_intermediate_output_c163; assert_equal("IV", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Energía térmica", worksheet.intermediate_output_f163); end
  def test_intermediate_output_ay163; assert_in_epsilon(5.216111805073488, worksheet.intermediate_output_ay163, 0.002); end
  def test_intermediate_output_az163; assert_in_epsilon(5.777085129179966, worksheet.intermediate_output_az163, 0.002); end
  def test_intermediate_output_ba163; assert_in_epsilon(6.324647805107922, worksheet.intermediate_output_ba163, 0.002); end
  def test_intermediate_output_bb163; assert_in_epsilon(6.83563478513732, worksheet.intermediate_output_bb163, 0.002); end
  def test_intermediate_output_bc163; assert_in_epsilon(7.2844467473181895, worksheet.intermediate_output_bc163, 0.002); end
  def test_intermediate_output_bd163; assert_in_epsilon(7.6773024027584125, worksheet.intermediate_output_bd163, 0.002); end
  def test_intermediate_output_be163; assert_in_epsilon(7.9946838359398305, worksheet.intermediate_output_be163, 0.002); end
  def test_intermediate_output_bf163; assert_in_epsilon(8.232844005973504, worksheet.intermediate_output_bf163, 0.002); end
  def test_intermediate_output_bg163; assert_in_epsilon(8.387042180541117, worksheet.intermediate_output_bg163, 0.002); end
  def test_intermediate_output_c164; assert_equal("V", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Tipo de combustibles a partir de biomasa", worksheet.intermediate_output_f164); end
  def test_intermediate_output_ay164; assert_in_delta(-0.002966221588942773, worksheet.intermediate_output_ay164, 0.002); end
  def test_intermediate_output_az164; assert_in_delta(-0.04417457897338173, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_delta(-0.13059914718738966, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_delta(-0.2229833701649923, worksheet.intermediate_output_bb164, 0.002); end
  def test_intermediate_output_bc164; assert_in_delta(-0.3214350067191065, worksheet.intermediate_output_bc164, 0.002); end
  def test_intermediate_output_bd164; assert_in_delta(-0.366571018956698, worksheet.intermediate_output_bd164, 0.002); end
  def test_intermediate_output_be164; assert_in_delta(-0.41506695395363735, worksheet.intermediate_output_be164, 0.002); end
  def test_intermediate_output_bf164; assert_in_delta(-0.4669511203772725, worksheet.intermediate_output_bf164, 0.002); end
  def test_intermediate_output_bg164; assert_in_delta(-0.5221582548410839, worksheet.intermediate_output_bg164, 0.002); end
  def test_intermediate_output_c165; assert_equal("VI", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Agricultura, bosques y residuos", worksheet.intermediate_output_f165); end
  def test_intermediate_output_ay165; assert_in_epsilon(170.86316342198518, worksheet.intermediate_output_ay165, 0.002); end
  def test_intermediate_output_az165; assert_in_epsilon(187.07172414516816, worksheet.intermediate_output_az165, 0.002); end
  def test_intermediate_output_ba165; assert_in_epsilon(196.49507937437872, worksheet.intermediate_output_ba165, 0.002); end
  def test_intermediate_output_bb165; assert_in_epsilon(201.28278947341644, worksheet.intermediate_output_bb165, 0.002); end
  def test_intermediate_output_bc165; assert_in_epsilon(207.74382493993994, worksheet.intermediate_output_bc165, 0.002); end
  def test_intermediate_output_bd165; assert_in_epsilon(215.97672756918774, worksheet.intermediate_output_bd165, 0.002); end
  def test_intermediate_output_be165; assert_in_epsilon(226.04363300756717, worksheet.intermediate_output_be165, 0.002); end
  def test_intermediate_output_bf165; assert_in_epsilon(238.06223357988532, worksheet.intermediate_output_bf165, 0.002); end
  def test_intermediate_output_bg165; assert_in_epsilon(252.85683465243824, worksheet.intermediate_output_bg165, 0.002); end
  def test_intermediate_output_c166; assert_equal("VII", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f166); end
  def test_intermediate_output_ay166; assert_in_delta(0.0, (worksheet.intermediate_output_ay166||0), 0.002); end
  def test_intermediate_output_az166; assert_in_delta(0.0, (worksheet.intermediate_output_az166||0), 0.002); end
  def test_intermediate_output_ba166; assert_in_delta(0.0, (worksheet.intermediate_output_ba166||0), 0.002); end
  def test_intermediate_output_bb166; assert_in_delta(0.0, (worksheet.intermediate_output_bb166||0), 0.002); end
  def test_intermediate_output_bc166; assert_in_delta(0.0, (worksheet.intermediate_output_bc166||0), 0.002); end
  def test_intermediate_output_bd166; assert_in_delta(0.0, (worksheet.intermediate_output_bd166||0), 0.002); end
  def test_intermediate_output_be166; assert_in_delta(0.0, (worksheet.intermediate_output_be166||0), 0.002); end
  def test_intermediate_output_bf166; assert_in_delta(0.0, (worksheet.intermediate_output_bf166||0), 0.002); end
  def test_intermediate_output_bg166; assert_in_delta(0.0, (worksheet.intermediate_output_bg166||0), 0.002); end
  def test_intermediate_output_c167; assert_equal("VIII", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("H2 Production [NO USADO]", worksheet.intermediate_output_f167); end
  def test_intermediate_output_ay167; assert_in_delta(0.0, (worksheet.intermediate_output_ay167||0), 0.002); end
  def test_intermediate_output_az167; assert_in_delta(0.0, (worksheet.intermediate_output_az167||0), 0.002); end
  def test_intermediate_output_ba167; assert_in_delta(0.0, (worksheet.intermediate_output_ba167||0), 0.002); end
  def test_intermediate_output_bb167; assert_in_delta(0.0, (worksheet.intermediate_output_bb167||0), 0.002); end
  def test_intermediate_output_bc167; assert_in_delta(0.0, (worksheet.intermediate_output_bc167||0), 0.002); end
  def test_intermediate_output_bd167; assert_in_delta(0.0, (worksheet.intermediate_output_bd167||0), 0.002); end
  def test_intermediate_output_be167; assert_in_delta(0.0, (worksheet.intermediate_output_be167||0), 0.002); end
  def test_intermediate_output_bf167; assert_in_delta(0.0, (worksheet.intermediate_output_bf167||0), 0.002); end
  def test_intermediate_output_bg167; assert_in_delta(0.0, (worksheet.intermediate_output_bg167||0), 0.002); end
  def test_intermediate_output_c168; assert_equal("IX", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Climatización", worksheet.intermediate_output_f168); end
  def test_intermediate_output_ay168; assert_in_delta(0.7434887740347392, worksheet.intermediate_output_ay168, 0.002); end
  def test_intermediate_output_az168; assert_in_delta(0.9616358881475773, worksheet.intermediate_output_az168, 0.002); end
  def test_intermediate_output_ba168; assert_in_epsilon(1.2058354013614485, worksheet.intermediate_output_ba168, 0.002); end
  def test_intermediate_output_bb168; assert_in_epsilon(1.4752666371554288, worksheet.intermediate_output_bb168, 0.002); end
  def test_intermediate_output_bc168; assert_in_epsilon(1.767967445181626, worksheet.intermediate_output_bc168, 0.002); end
  def test_intermediate_output_bd168; assert_in_epsilon(2.0826603702892648, worksheet.intermediate_output_bd168, 0.002); end
  def test_intermediate_output_be168; assert_in_epsilon(2.4101318687580746, worksheet.intermediate_output_be168, 0.002); end
  def test_intermediate_output_bf168; assert_in_epsilon(2.747411058318878, worksheet.intermediate_output_bf168, 0.002); end
  def test_intermediate_output_bg168; assert_in_epsilon(3.093955030357576, worksheet.intermediate_output_bg168, 0.002); end
  def test_intermediate_output_c169; assert_equal("X", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_epsilon(24.466572327413626, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_epsilon(26.76805582622714, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(29.01336000378798, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(31.205098979979244, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(33.33026431562707, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(35.369596590290755, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(37.311198964532046, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(39.14010732210119, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(40.836337830736845, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_c170; assert_equal("XI", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Industria", worksheet.intermediate_output_f170); end
  def test_intermediate_output_ay170; assert_in_epsilon(134.00925118517364, worksheet.intermediate_output_ay170, 0.002); end
  def test_intermediate_output_az170; assert_in_epsilon(146.43673075467538, worksheet.intermediate_output_az170, 0.002); end
  def test_intermediate_output_ba170; assert_in_epsilon(156.3641841836027, worksheet.intermediate_output_ba170, 0.002); end
  def test_intermediate_output_bb170; assert_in_epsilon(166.05512349028555, worksheet.intermediate_output_bb170, 0.002); end
  def test_intermediate_output_bc170; assert_in_epsilon(178.00125197326136, worksheet.intermediate_output_bc170, 0.002); end
  def test_intermediate_output_bd170; assert_in_epsilon(189.73904135524444, worksheet.intermediate_output_bd170, 0.002); end
  def test_intermediate_output_be170; assert_in_epsilon(202.2249298879811, worksheet.intermediate_output_be170, 0.002); end
  def test_intermediate_output_bf170; assert_in_epsilon(215.5040180570604, worksheet.intermediate_output_bf170, 0.002); end
  def test_intermediate_output_bg170; assert_in_epsilon(229.62386083987673, worksheet.intermediate_output_bg170, 0.002); end
  def test_intermediate_output_c171; assert_equal("XII", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Transporte", worksheet.intermediate_output_f171); end
  def test_intermediate_output_ay171; assert_in_epsilon(148.93258060494185, worksheet.intermediate_output_ay171, 0.002); end
  def test_intermediate_output_az171; assert_in_epsilon(152.78748564225427, worksheet.intermediate_output_az171, 0.002); end
  def test_intermediate_output_ba171; assert_in_epsilon(152.79581191309404, worksheet.intermediate_output_ba171, 0.002); end
  def test_intermediate_output_bb171; assert_in_epsilon(148.91082498605124, worksheet.intermediate_output_bb171, 0.002); end
  def test_intermediate_output_bc171; assert_in_epsilon(140.58922738089979, worksheet.intermediate_output_bc171, 0.002); end
  def test_intermediate_output_bd171; assert_in_epsilon(128.6717940509531, worksheet.intermediate_output_bd171, 0.002); end
  def test_intermediate_output_be171; assert_in_epsilon(113.48144042973807, worksheet.intermediate_output_be171, 0.002); end
  def test_intermediate_output_bf171; assert_in_epsilon(95.04645146414069, worksheet.intermediate_output_bf171, 0.002); end
  def test_intermediate_output_bg171; assert_in_epsilon(73.53280643052801, worksheet.intermediate_output_bg171, 0.002); end
  def test_intermediate_output_c172; assert_equal("XIII", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f172); end
  def test_intermediate_output_ay172; assert_in_delta(0.0, (worksheet.intermediate_output_ay172||0), 0.002); end
  def test_intermediate_output_az172; assert_in_delta(0.0, (worksheet.intermediate_output_az172||0), 0.002); end
  def test_intermediate_output_ba172; assert_in_delta(0.0, (worksheet.intermediate_output_ba172||0), 0.002); end
  def test_intermediate_output_bb172; assert_in_delta(0.0, (worksheet.intermediate_output_bb172||0), 0.002); end
  def test_intermediate_output_bc172; assert_in_delta(0.0, (worksheet.intermediate_output_bc172||0), 0.002); end
  def test_intermediate_output_bd172; assert_in_delta(0.0, (worksheet.intermediate_output_bd172||0), 0.002); end
  def test_intermediate_output_be172; assert_in_delta(0.0, (worksheet.intermediate_output_be172||0), 0.002); end
  def test_intermediate_output_bf172; assert_in_delta(0.0, (worksheet.intermediate_output_bf172||0), 0.002); end
  def test_intermediate_output_bg172; assert_in_delta(0.0, (worksheet.intermediate_output_bg172||0), 0.002); end
  def test_intermediate_output_c173; assert_equal("XIV", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Geosequestration [NO USADO]", worksheet.intermediate_output_f173); end
  def test_intermediate_output_ay173; assert_in_delta(0.0, (worksheet.intermediate_output_ay173||0), 0.002); end
  def test_intermediate_output_az173; assert_in_delta(0.0, (worksheet.intermediate_output_az173||0), 0.002); end
  def test_intermediate_output_ba173; assert_in_delta(0.0, (worksheet.intermediate_output_ba173||0), 0.002); end
  def test_intermediate_output_bb173; assert_in_delta(0.0, (worksheet.intermediate_output_bb173||0), 0.002); end
  def test_intermediate_output_bc173; assert_in_delta(0.0, (worksheet.intermediate_output_bc173||0), 0.002); end
  def test_intermediate_output_bd173; assert_in_delta(0.0, (worksheet.intermediate_output_bd173||0), 0.002); end
  def test_intermediate_output_be173; assert_in_delta(0.0, (worksheet.intermediate_output_be173||0), 0.002); end
  def test_intermediate_output_bf173; assert_in_delta(0.0, (worksheet.intermediate_output_bf173||0), 0.002); end
  def test_intermediate_output_bg173; assert_in_delta(0.0, (worksheet.intermediate_output_bg173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("XV", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("Producción de combustibles fósiles", worksheet.intermediate_output_f174); end
  def test_intermediate_output_ay174; assert_in_epsilon(131.78826052327756, worksheet.intermediate_output_ay174, 0.002); end
  def test_intermediate_output_az174; assert_in_epsilon(78.63423527235764, worksheet.intermediate_output_az174, 0.002); end
  def test_intermediate_output_ba174; assert_in_epsilon(85.15390055571797, worksheet.intermediate_output_ba174, 0.002); end
  def test_intermediate_output_bb174; assert_in_epsilon(92.53270359932621, worksheet.intermediate_output_bb174, 0.002); end
  def test_intermediate_output_bc174; assert_in_epsilon(105.11277117946821, worksheet.intermediate_output_bc174, 0.002); end
  def test_intermediate_output_bd174; assert_in_epsilon(122.12124439631552, worksheet.intermediate_output_bd174, 0.002); end
  def test_intermediate_output_be174; assert_in_epsilon(140.65315703365917, worksheet.intermediate_output_be174, 0.002); end
  def test_intermediate_output_bf174; assert_in_epsilon(159.51561123870158, worksheet.intermediate_output_bf174, 0.002); end
  def test_intermediate_output_bg174; assert_in_epsilon(181.40272955107594, worksheet.intermediate_output_bg174, 0.002); end
  def test_intermediate_output_c175; assert_equal("XVI", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Transferencias", worksheet.intermediate_output_f175); end
  def test_intermediate_output_ay175; assert_in_delta(0.0, (worksheet.intermediate_output_ay175||0), 0.002); end
  def test_intermediate_output_az175; assert_in_delta(0.0, (worksheet.intermediate_output_az175||0), 0.002); end
  def test_intermediate_output_ba175; assert_in_delta(0.0, (worksheet.intermediate_output_ba175||0), 0.002); end
  def test_intermediate_output_bb175; assert_in_delta(0.0, (worksheet.intermediate_output_bb175||0), 0.002); end
  def test_intermediate_output_bc175; assert_in_delta(0.0, (worksheet.intermediate_output_bc175||0), 0.002); end
  def test_intermediate_output_bd175; assert_in_delta(0.0, (worksheet.intermediate_output_bd175||0), 0.002); end
  def test_intermediate_output_be175; assert_in_delta(0.0, (worksheet.intermediate_output_be175||0), 0.002); end
  def test_intermediate_output_bf175; assert_in_delta(0.0, (worksheet.intermediate_output_bf175||0), 0.002); end
  def test_intermediate_output_bg175; assert_in_delta(0.0, (worksheet.intermediate_output_bg175||0), 0.002); end
  def test_intermediate_output_f176; assert_equal("Total", worksheet.intermediate_output_f176); end
  def test_intermediate_output_ay176; assert_in_epsilon(711.3707625905683, worksheet.intermediate_output_ay176, 0.002); end
  def test_intermediate_output_az176; assert_in_epsilon(705.5635477660604, worksheet.intermediate_output_az176, 0.002); end
  def test_intermediate_output_ba176; assert_in_epsilon(749.0931500448115, worksheet.intermediate_output_ba176, 0.002); end
  def test_intermediate_output_bb176; assert_in_epsilon(786.0876494543127, worksheet.intermediate_output_bb176, 0.002); end
  def test_intermediate_output_bc176; assert_in_epsilon(830.8529643189613, worksheet.intermediate_output_bc176, 0.002); end
  def test_intermediate_output_bd176; assert_in_epsilon(879.2543503153116, worksheet.intermediate_output_bd176, 0.002); end
  def test_intermediate_output_be176; assert_in_epsilon(929.0322291244663, worksheet.intermediate_output_be176, 0.002); end
  def test_intermediate_output_bf176; assert_in_epsilon(979.5038749589263, worksheet.intermediate_output_bf176, 0.002); end
  def test_intermediate_output_bg176; assert_in_epsilon(1042.1960307289833, worksheet.intermediate_output_bg176, 0.002); end
  def test_intermediate_output_f177; assert_equal("Emisiones en el periodo de tiempo (hasta e incluyendo el año arriba)", worksheet.intermediate_output_f177); end
  def test_intermediate_output_az177; assert_in_epsilon(3539.4321684793176, worksheet.intermediate_output_az177, 0.002); end
  def test_intermediate_output_ba177; assert_in_epsilon(3658.4065456665553, worksheet.intermediate_output_ba177, 0.002); end
  def test_intermediate_output_bb177; assert_in_epsilon(3856.449248452561, worksheet.intermediate_output_bb177, 0.002); end
  def test_intermediate_output_bc177; assert_in_epsilon(4064.7341918655093, worksheet.intermediate_output_bc177, 0.002); end
  def test_intermediate_output_bd177; assert_in_epsilon(4299.468979583858, worksheet.intermediate_output_bd177, 0.002); end
  def test_intermediate_output_be177; assert_in_epsilon(4545.605388004022, worksheet.intermediate_output_be177, 0.002); end
  def test_intermediate_output_bf177; assert_in_epsilon(4796.576083125712, worksheet.intermediate_output_bf177, 0.002); end
  def test_intermediate_output_bg177; assert_in_epsilon(5085.595842104803, worksheet.intermediate_output_bg177, 0.002); end
  def test_intermediate_output_bh177; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh177); end
  def test_intermediate_output_c178; assert_equal("Emisiones modeladas", worksheet.intermediate_output_c178); end
  def test_intermediate_output_f178; assert_equal("Emisiones acumuladas", worksheet.intermediate_output_f178); end
  def test_intermediate_output_az178; assert_in_epsilon(3539.4321684793176, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(7197.838714145873, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(11054.287962598435, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(15119.022154463944, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(19418.491134047803, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(23964.096522051826, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(28760.67260517754, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(33846.268447282346, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_d180; assert_equal("Sector del IPCC", worksheet.intermediate_output_d180); end
  def test_intermediate_output_e180; assert_equal("Valores del Inventario 2000 de GEI", worksheet.intermediate_output_e180); end
  def test_intermediate_output_f180; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f180); end
  def test_intermediate_output_bg180; assert_equal("Mt CO2e", worksheet.intermediate_output_bg180); end
  def test_intermediate_output_c181; assert_equal("1A", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("Consumo de combustibles fósiles", worksheet.intermediate_output_d181); end
  def test_intermediate_output_e181; assert_in_epsilon(349.5510738642754, worksheet.intermediate_output_e181, 0.002); end
  def test_intermediate_output_f181; assert_in_epsilon(420.6978595820897, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_ay181; assert_in_epsilon(400.10464762091453, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_epsilon(418.9958275071483, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_epsilon(443.0061178665181, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_epsilon(464.36174087666296, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_epsilon(491.0341524668126, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_epsilon(520.404761053069, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_epsilon(548.6588070323827, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_epsilon(575.2731960761773, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_epsilon(610.8393357409482, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_c182; assert_equal("1B", worksheet.intermediate_output_c182); end
  def test_intermediate_output_d182; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d182); end
  def test_intermediate_output_e182; assert_in_epsilon(54.35420685274343, worksheet.intermediate_output_e182, 0.002); end
  def test_intermediate_output_f182; assert_in_epsilon(83.11977215738177, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_ay182; assert_in_epsilon(83.119883, worksheet.intermediate_output_ay182, 0.002); end
  def test_intermediate_output_az182; assert_in_epsilon(35.95148311558788, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(40.79923946565215, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(46.989244389261, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(52.798377278173845, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(58.37599292331687, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(64.32302599012625, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(70.35280579768364, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(76.56584931760058, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_c183; assert_in_delta(1.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Energía", worksheet.intermediate_output_d183); end
  def test_intermediate_output_e183; assert_in_epsilon(403.90528071701885, worksheet.intermediate_output_e183, 0.002); end
  def test_intermediate_output_f183; assert_in_epsilon(503.81763173947144, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_ay183; assert_in_epsilon(483.22453062091455, worksheet.intermediate_output_ay183, 0.002); end
  def test_intermediate_output_az183; assert_in_epsilon(454.94731062273615, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(483.8053573321702, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(511.35098526592395, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(543.8325297449865, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(578.7807539763859, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(612.9818330225089, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(645.626001873861, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(687.4051850585488, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(2.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Procesos industriales", worksheet.intermediate_output_d184); end
  def test_intermediate_output_e184; assert_in_epsilon(47.03373737963715, worksheet.intermediate_output_e184, 0.002); end
  def test_intermediate_output_f184; assert_in_epsilon(61.22693298194761, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_ay184; assert_in_epsilon(61.22693298194763, worksheet.intermediate_output_ay184, 0.002); end
  def test_intermediate_output_az184; assert_in_epsilon(67.2687604460103, worksheet.intermediate_output_az184, 0.002); end
  def test_intermediate_output_ba184; assert_in_epsilon(72.2180158887689, worksheet.intermediate_output_ba184, 0.002); end
  def test_intermediate_output_bb184; assert_in_epsilon(77.53140959236755, worksheet.intermediate_output_bb184, 0.002); end
  def test_intermediate_output_bc184; assert_in_epsilon(84.01825025656211, worksheet.intermediate_output_bc184, 0.002); end
  def test_intermediate_output_bd184; assert_in_epsilon(91.04782711017823, worksheet.intermediate_output_bd184, 0.002); end
  def test_intermediate_output_be184; assert_in_epsilon(98.66554940350542, worksheet.intermediate_output_be184, 0.002); end
  def test_intermediate_output_bf184; assert_in_epsilon(106.9206256544183, worksheet.intermediate_output_bf184, 0.002); end
  def test_intermediate_output_bg184; assert_in_epsilon(115.86638152268878, worksheet.intermediate_output_bg184, 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(3.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d185); end
  def test_intermediate_output_e185; assert_in_delta(0.0, (worksheet.intermediate_output_e185||0), 0.002); end
  def test_intermediate_output_f185; assert_in_delta(0.0, (worksheet.intermediate_output_f185||0), 0.002); end
  def test_intermediate_output_ay185; assert_in_delta(0.0, (worksheet.intermediate_output_ay185||0), 0.002); end
  def test_intermediate_output_az185; assert_in_delta(0.0, (worksheet.intermediate_output_az185||0), 0.002); end
  def test_intermediate_output_ba185; assert_in_delta(0.0, (worksheet.intermediate_output_ba185||0), 0.002); end
  def test_intermediate_output_bb185; assert_in_delta(0.0, (worksheet.intermediate_output_bb185||0), 0.002); end
  def test_intermediate_output_bc185; assert_in_delta(0.0, (worksheet.intermediate_output_bc185||0), 0.002); end
  def test_intermediate_output_bd185; assert_in_delta(0.0, (worksheet.intermediate_output_bd185||0), 0.002); end
  def test_intermediate_output_be185; assert_in_delta(0.0, (worksheet.intermediate_output_be185||0), 0.002); end
  def test_intermediate_output_bf185; assert_in_delta(0.0, (worksheet.intermediate_output_bf185||0), 0.002); end
  def test_intermediate_output_bg185; assert_in_delta(0.0, (worksheet.intermediate_output_bg185||0), 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(4.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Agricultura", worksheet.intermediate_output_d186); end
  def test_intermediate_output_e186; assert_in_epsilon(87.05959592960102, worksheet.intermediate_output_e186, 0.002); end
  def test_intermediate_output_f186; assert_in_epsilon(92.18442212491847, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_ay186; assert_in_epsilon(89.3583759323811, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_epsilon(98.7485128325017, worksheet.intermediate_output_az186, 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(108.94543313067491, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(120.03936128838296, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(132.09121597060889, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(145.14531338888744, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(159.26062009745272, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(174.48436613478492, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(190.84083986100666, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(5.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d187); end
  def test_intermediate_output_e187; assert_in_epsilon(74.69420791957398, worksheet.intermediate_output_e187, 0.002); end
  def test_intermediate_output_f187; assert_in_epsilon(46.89241209004497, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ay187; assert_in_epsilon(40.680598378587675, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(39.79792914346859, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_epsilon(31.023254373447863, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_epsilon(14.356020657058323, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_epsilon(-2.2908731950909242, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_epsilon(-18.917951547283614, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_epsilon(-35.52572482489963, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_epsilon(-52.11468989014066, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_epsilon(-67.94156489014065, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(6.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Residuos", worksheet.intermediate_output_d188); end
  def test_intermediate_output_e188; assert_in_epsilon(26.97101946791374, worksheet.intermediate_output_e188, 0.002); end
  def test_intermediate_output_f188; assert_in_epsilon(44.13084795648734, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_ay188; assert_in_epsilon(32.798541368548136, worksheet.intermediate_output_ay188, 0.002); end
  def test_intermediate_output_az188; assert_in_epsilon(40.02547622120448, worksheet.intermediate_output_az188, 0.002); end
  def test_intermediate_output_ba188; assert_in_epsilon(47.59909945367381, worksheet.intermediate_output_ba188, 0.002); end
  def test_intermediate_output_bb188; assert_in_epsilon(57.57431193584622, worksheet.intermediate_output_bb188, 0.002); end
  def test_intermediate_output_bc188; assert_in_epsilon(68.28638694572629, worksheet.intermediate_output_bc188, 0.002); end
  def test_intermediate_output_bd188; assert_in_epsilon(79.79194085684345, worksheet.intermediate_output_bd188, 0.002); end
  def test_intermediate_output_be188; assert_in_epsilon(92.09429817885915, worksheet.intermediate_output_be188, 0.002); end
  def test_intermediate_output_bf188; assert_in_epsilon(105.2649183306234, worksheet.intermediate_output_bf188, 0.002); end
  def test_intermediate_output_bg188; assert_in_epsilon(119.36228684962485, worksheet.intermediate_output_bg188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(7.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Otros", worksheet.intermediate_output_d189); end
  def test_intermediate_output_ay189; assert_in_delta(0.0, (worksheet.intermediate_output_ay189||0), 0.002); end
  def test_intermediate_output_az189; assert_in_delta(0.0, (worksheet.intermediate_output_az189||0), 0.002); end
  def test_intermediate_output_ba189; assert_in_delta(0.0, (worksheet.intermediate_output_ba189||0), 0.002); end
  def test_intermediate_output_bb189; assert_in_delta(0.0, (worksheet.intermediate_output_bb189||0), 0.002); end
  def test_intermediate_output_bc189; assert_in_delta(0.0, (worksheet.intermediate_output_bc189||0), 0.002); end
  def test_intermediate_output_bd189; assert_in_delta(0.0, (worksheet.intermediate_output_bd189||0), 0.002); end
  def test_intermediate_output_be189; assert_in_delta(0.0, (worksheet.intermediate_output_be189||0), 0.002); end
  def test_intermediate_output_bf189; assert_in_delta(0.0, (worksheet.intermediate_output_bf189||0), 0.002); end
  def test_intermediate_output_bg189; assert_in_delta(0.0, (worksheet.intermediate_output_bg189||0), 0.002); end
  def test_intermediate_output_c190; assert_equal("X1", worksheet.intermediate_output_c190); end
  def test_intermediate_output_d190; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d190); end
  def test_intermediate_output_e190; assert_in_epsilon(3.4321, worksheet.intermediate_output_e190, 0.002); end
  def test_intermediate_output_f190; assert_in_epsilon(3.4321, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_ay190; assert_in_epsilon(4.0847495297782475, worksheet.intermediate_output_ay190, 0.002); end
  def test_intermediate_output_az190; assert_in_epsilon(4.819733079112494, worksheet.intermediate_output_az190, 0.002); end
  def test_intermediate_output_ba190; assert_in_epsilon(5.632589013263108, worksheet.intermediate_output_ba190, 0.002); end
  def test_intermediate_output_bb190; assert_in_epsilon(6.372232852431014, worksheet.intermediate_output_bb190, 0.002); end
  def test_intermediate_output_bc190; assert_in_epsilon(7.2089382609570665, worksheet.intermediate_output_bc190, 0.002); end
  def test_intermediate_output_bd190; assert_in_epsilon(8.029487458364455, worksheet.intermediate_output_bd190, 0.002); end
  def test_intermediate_output_be190; assert_in_epsilon(8.861196325496834, worksheet.intermediate_output_be190, 0.002); end
  def test_intermediate_output_bf190; assert_in_epsilon(9.704974271359482, worksheet.intermediate_output_bf190, 0.002); end
  def test_intermediate_output_bg190; assert_in_epsilon(10.561804813310522, worksheet.intermediate_output_bg190, 0.002); end
  def test_intermediate_output_c191; assert_equal("X2", worksheet.intermediate_output_c191); end
  def test_intermediate_output_d191; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d191); end
  def test_intermediate_output_ay191; assert_in_delta(-0.002966221588942773, worksheet.intermediate_output_ay191, 0.002); end
  def test_intermediate_output_az191; assert_in_delta(-0.04417457897338173, worksheet.intermediate_output_az191, 0.002); end
  def test_intermediate_output_ba191; assert_in_delta(-0.13059914718738966, worksheet.intermediate_output_ba191, 0.002); end
  def test_intermediate_output_bb191; assert_in_delta(-0.2229833701649923, worksheet.intermediate_output_bb191, 0.002); end
  def test_intermediate_output_bc191; assert_in_delta(-0.3214350067191065, worksheet.intermediate_output_bc191, 0.002); end
  def test_intermediate_output_bd191; assert_in_delta(-0.366571018956698, worksheet.intermediate_output_bd191, 0.002); end
  def test_intermediate_output_be191; assert_in_delta(-0.41506695395363735, worksheet.intermediate_output_be191, 0.002); end
  def test_intermediate_output_bf191; assert_in_delta(-0.4669511203772725, worksheet.intermediate_output_bf191, 0.002); end
  def test_intermediate_output_bg191; assert_in_delta(-0.5221582548410839, worksheet.intermediate_output_bg191, 0.002); end
  def test_intermediate_output_c192; assert_equal("X3", worksheet.intermediate_output_c192); end
  def test_intermediate_output_d192; assert_equal("Captura de carbono", worksheet.intermediate_output_d192); end
  def test_intermediate_output_ay192; assert_in_delta(0.0, (worksheet.intermediate_output_ay192||0), 0.002); end
  def test_intermediate_output_az192; assert_in_delta(0.0, (worksheet.intermediate_output_az192||0), 0.002); end
  def test_intermediate_output_ba192; assert_in_delta(0.0, (worksheet.intermediate_output_ba192||0), 0.002); end
  def test_intermediate_output_bb192; assert_in_delta(-0.9136887675323399, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(-1.9720486580694798, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(-4.256449909107739, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(-6.890476124503547, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(-9.91537029560293, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(-13.376744231214612, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_d193; assert_equal("Total", worksheet.intermediate_output_d193); end
  def test_intermediate_output_e193; assert_in_epsilon(643.0959414137446, worksheet.intermediate_output_e193, 0.002); end
  def test_intermediate_output_f193; assert_in_epsilon(751.6843468928698, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_ay193; assert_in_epsilon(711.3707625905685, worksheet.intermediate_output_ay193, 0.002); end
  def test_intermediate_output_az193; assert_in_epsilon(705.5635477660603, worksheet.intermediate_output_az193, 0.002); end
  def test_intermediate_output_ba193; assert_in_epsilon(749.0931500448115, worksheet.intermediate_output_ba193, 0.002); end
  def test_intermediate_output_bb193; assert_in_epsilon(786.0876494543127, worksheet.intermediate_output_bb193, 0.002); end
  def test_intermediate_output_bc193; assert_in_epsilon(830.8529643189613, worksheet.intermediate_output_bc193, 0.002); end
  def test_intermediate_output_bd193; assert_in_epsilon(879.2543503153114, worksheet.intermediate_output_bd193, 0.002); end
  def test_intermediate_output_be193; assert_in_epsilon(929.0322291244663, worksheet.intermediate_output_be193, 0.002); end
  def test_intermediate_output_bf193; assert_in_epsilon(979.5038749589263, worksheet.intermediate_output_bf193, 0.002); end
  def test_intermediate_output_bg193; assert_in_epsilon(1042.1960307289833, worksheet.intermediate_output_bg193, 0.002); end
  def test_intermediate_output_bh193; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh193); end
  def test_intermediate_output_c195; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c195); end
  def test_intermediate_output_e195; assert_in_epsilon(639.6638414137446, worksheet.intermediate_output_e195, 0.002); end
  def test_intermediate_output_f195; assert_in_epsilon(748.2522468928698, worksheet.intermediate_output_f195, 0.002); end
  def test_intermediate_output_ay195; assert_in_epsilon(707.2860130607902, worksheet.intermediate_output_ay195, 0.002); end
  def test_intermediate_output_az195; assert_in_epsilon(700.7438146869479, worksheet.intermediate_output_az195, 0.002); end
  def test_intermediate_output_ba195; assert_in_epsilon(743.4605610315484, worksheet.intermediate_output_ba195, 0.002); end
  def test_intermediate_output_bb195; assert_in_epsilon(779.7154166018817, worksheet.intermediate_output_bb195, 0.002); end
  def test_intermediate_output_bc195; assert_in_epsilon(823.6440260580042, worksheet.intermediate_output_bc195, 0.002); end
  def test_intermediate_output_bd195; assert_in_epsilon(871.224862856947, worksheet.intermediate_output_bd195, 0.002); end
  def test_intermediate_output_be195; assert_in_epsilon(920.1710327989695, worksheet.intermediate_output_be195, 0.002); end
  def test_intermediate_output_bf195; assert_in_epsilon(969.7989006875669, worksheet.intermediate_output_bf195, 0.002); end
  def test_intermediate_output_bg195; assert_in_epsilon(1031.6342259156727, worksheet.intermediate_output_bg195, 0.002); end
  def test_intermediate_output_bh195; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh195); end
  def test_intermediate_output_c198; assert_equal("Nota: las emisiones por sector deben de contabilizar la bioenergía que se encuentra considerada aparte (V). Las emisiones acumuladas están estimadas con una trayectoria lineal entre los periodos de 5 años", worksheet.intermediate_output_c198); end
  def test_intermediate_output_c199; assert_equal("Fuente: SEMARNAT. 2013. Inventario Nacional de Emisiones de Gases de Efecto Invernadero 1990-2010. ", worksheet.intermediate_output_c199); end
  def test_intermediate_output_c200; assert_equal("Meta 2020 con relación a línea base establecida en Estrategia Nacional de Cambio Climático", worksheet.intermediate_output_c200); end
  def test_intermediate_output_c202; assert_equal("Metas", worksheet.intermediate_output_c202); end
  def test_intermediate_output_ay202; assert_equal("Meta 2050", worksheet.intermediate_output_ay202); end
  def test_intermediate_output_az202; assert_equal("Meta 2020", worksheet.intermediate_output_az202); end
  def test_intermediate_output_bb202; assert_equal("Meta 2050", worksheet.intermediate_output_bb202); end
  def test_intermediate_output_bc202; assert_equal("Meta 2020", worksheet.intermediate_output_bc202); end
  def test_intermediate_output_be202; assert_equal("Valores modelados como % del real en 2010", worksheet.intermediate_output_be202); end
  def test_intermediate_output_f203; assert_equal("Año base (2000)", worksheet.intermediate_output_f203); end
  def test_intermediate_output_ax203; assert_equal("Línea base (2020)", worksheet.intermediate_output_ax203); end
  def test_intermediate_output_ay203; assert_equal("(50% de año base)", worksheet.intermediate_output_ay203); end
  def test_intermediate_output_az203; assert_equal("(30% de línea base)", worksheet.intermediate_output_az203); end
  def test_intermediate_output_bb203; assert_equal("% of 2010", worksheet.intermediate_output_bb203); end
  def test_intermediate_output_bc203; assert_equal("% of 2010", worksheet.intermediate_output_bc203); end
  def test_intermediate_output_bf203; assert_in_epsilon(2020.0, worksheet.intermediate_output_bf203, 0.002); end
  def test_intermediate_output_bg203; assert_in_epsilon(2030.0, worksheet.intermediate_output_bg203, 0.002); end
  def test_intermediate_output_bh203; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh203, 0.002); end
  def test_intermediate_output_d204; assert_equal("Emisiones totales", worksheet.intermediate_output_d204); end
  def test_intermediate_output_f204; assert_in_epsilon(640.0, worksheet.intermediate_output_f204, 0.002); end
  def test_intermediate_output_ax204; assert_in_epsilon(960.0, worksheet.intermediate_output_ax204, 0.002); end
  def test_intermediate_output_ay204; assert_in_epsilon(320.0, worksheet.intermediate_output_ay204, 0.002); end
  def test_intermediate_output_az204; assert_in_epsilon(640.00032, worksheet.intermediate_output_az204, 0.002); end
  def test_intermediate_output_d205; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d205); end
  def test_intermediate_output_f205; assert_in_epsilon(3.129, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_bb205; assert_in_epsilon(321.5645, worksheet.intermediate_output_bb205, 0.002); end
  def test_intermediate_output_bc205; assert_in_epsilon(640.00032, worksheet.intermediate_output_bc205, 0.002); end
  def test_intermediate_output_d206; assert_equal("Total", worksheet.intermediate_output_d206); end
  def test_intermediate_output_f206; assert_in_epsilon(643.129, worksheet.intermediate_output_f206, 0.002); end
  def test_intermediate_output_ax206; assert_in_epsilon(960.0, worksheet.intermediate_output_ax206, 0.002); end
  def test_intermediate_output_ay206; assert_in_epsilon(321.5645, worksheet.intermediate_output_ay206, 0.002); end
  def test_intermediate_output_az206; assert_in_epsilon(640.00032, worksheet.intermediate_output_az206, 0.002); end
  def test_intermediate_output_bb206; assert_in_epsilon(275.12539828100773, worksheet.intermediate_output_bb206, 0.002); end
  def test_intermediate_output_bc206; assert_in_epsilon(547.5739484301669, worksheet.intermediate_output_bc206, 0.002); end
  def test_intermediate_output_bf206; assert_in_epsilon(1.0530277450775047, worksheet.intermediate_output_bf206, 0.002); end
  def test_intermediate_output_bg206; assert_in_epsilon(1.1679605179348103, worksheet.intermediate_output_bg206, 0.002); end
  def test_intermediate_output_bh206; assert_in_epsilon(1.4650532261596787, worksheet.intermediate_output_bh206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Meta, para gráficar", worksheet.intermediate_output_d207); end
  def test_intermediate_output_ay207; assert_in_delta(0.5, worksheet.intermediate_output_ay207, 0.002); end
  def test_intermediate_output_az207; assert_in_delta(0.5, worksheet.intermediate_output_az207, 0.002); end
  def test_intermediate_output_ba207; assert_in_delta(0.5, worksheet.intermediate_output_ba207, 0.002); end
  def test_intermediate_output_bb207; assert_in_delta(0.5, worksheet.intermediate_output_bb207, 0.002); end
  def test_intermediate_output_bc207; assert_in_delta(0.5, worksheet.intermediate_output_bc207, 0.002); end
  def test_intermediate_output_bd207; assert_in_delta(0.5, worksheet.intermediate_output_bd207, 0.002); end
  def test_intermediate_output_be207; assert_in_delta(0.5, worksheet.intermediate_output_be207, 0.002); end
  def test_intermediate_output_bf207; assert_in_delta(0.5, worksheet.intermediate_output_bf207, 0.002); end
  def test_intermediate_output_bg207; assert_in_delta(0.5, worksheet.intermediate_output_bg207, 0.002); end
  def test_intermediate_output_bh207; assert_in_delta(0.5, worksheet.intermediate_output_bh207, 0.002); end
  def test_intermediate_output_d208; assert_equal("Dummy, para gráfica", worksheet.intermediate_output_d208); end
  def test_intermediate_output_ay208; assert_in_delta(0.0, (worksheet.intermediate_output_ay208||0), 0.002); end
  def test_intermediate_output_az208; assert_in_delta(0.0, (worksheet.intermediate_output_az208||0), 0.002); end
  def test_intermediate_output_ba208; assert_in_delta(0.0, (worksheet.intermediate_output_ba208||0), 0.002); end
  def test_intermediate_output_bb208; assert_in_delta(0.0, (worksheet.intermediate_output_bb208||0), 0.002); end
  def test_intermediate_output_bc208; assert_in_delta(0.0, (worksheet.intermediate_output_bc208||0), 0.002); end
  def test_intermediate_output_bd208; assert_in_delta(0.0, (worksheet.intermediate_output_bd208||0), 0.002); end
  def test_intermediate_output_be208; assert_in_delta(0.0, (worksheet.intermediate_output_be208||0), 0.002); end
  def test_intermediate_output_bf208; assert_in_delta(0.0, (worksheet.intermediate_output_bf208||0), 0.002); end
  def test_intermediate_output_bg208; assert_in_delta(0.0, (worksheet.intermediate_output_bg208||0), 0.002); end
  def test_intermediate_output_bh208; assert_in_delta(0.0, (worksheet.intermediate_output_bh208||0), 0.002); end
  def test_intermediate_output_b211; assert_equal("Producción y uso de bioenergía", worksheet.intermediate_output_b211); end
  def test_intermediate_output_b213; assert_equal("Producción", worksheet.intermediate_output_b213); end
  def test_intermediate_output_c215; assert_equal("Doméstica", worksheet.intermediate_output_c215); end
  def test_intermediate_output_ay215; assert_equal("2010", worksheet.intermediate_output_ay215); end
  def test_intermediate_output_az215; assert_equal("2015", worksheet.intermediate_output_az215); end
  def test_intermediate_output_ba215; assert_equal("2020", worksheet.intermediate_output_ba215); end
  def test_intermediate_output_bb215; assert_equal("2025", worksheet.intermediate_output_bb215); end
  def test_intermediate_output_bc215; assert_equal("2030", worksheet.intermediate_output_bc215); end
  def test_intermediate_output_bd215; assert_equal("2035", worksheet.intermediate_output_bd215); end
  def test_intermediate_output_be215; assert_equal("2040", worksheet.intermediate_output_be215); end
  def test_intermediate_output_bf215; assert_equal("2045", worksheet.intermediate_output_bf215); end
  def test_intermediate_output_bg215; assert_equal("2050", worksheet.intermediate_output_bg215); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216); end
  def test_intermediate_output_d216; assert_equal("V.03", worksheet.intermediate_output_d216); end
  def test_intermediate_output_e216; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e216); end
  def test_intermediate_output_ay216; assert_in_epsilon(-7.788044789056409, worksheet.intermediate_output_ay216, 0.002); end
  def test_intermediate_output_az216; assert_in_epsilon(-12.954485772599961, worksheet.intermediate_output_az216, 0.002); end
  def test_intermediate_output_ba216; assert_in_epsilon(-17.765751831816484, worksheet.intermediate_output_ba216, 0.002); end
  def test_intermediate_output_bb216; assert_in_epsilon(-23.486097460446135, worksheet.intermediate_output_bb216, 0.002); end
  def test_intermediate_output_bc216; assert_in_epsilon(-27.715996416092562, worksheet.intermediate_output_bc216, 0.002); end
  def test_intermediate_output_bd216; assert_in_epsilon(-31.476864384652, worksheet.intermediate_output_bd216, 0.002); end
  def test_intermediate_output_be216; assert_in_epsilon(-34.64919806902668, worksheet.intermediate_output_be216, 0.002); end
  def test_intermediate_output_bf216; assert_in_epsilon(-37.20902224694918, worksheet.intermediate_output_bf216, 0.002); end
  def test_intermediate_output_bg216; assert_in_epsilon(-39.12318806558417, worksheet.intermediate_output_bg216, 0.002); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217); end
  def test_intermediate_output_d217; assert_equal("V.04", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e217); end
  def test_intermediate_output_ay217; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_ay217, 0.002); end
  def test_intermediate_output_az217; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_az217, 0.002); end
  def test_intermediate_output_ba217; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_ba217, 0.002); end
  def test_intermediate_output_bb217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bb217, 0.002); end
  def test_intermediate_output_bc217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bc217, 0.002); end
  def test_intermediate_output_bd217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bd217, 0.002); end
  def test_intermediate_output_be217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_be217, 0.002); end
  def test_intermediate_output_bf217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bf217, 0.002); end
  def test_intermediate_output_bg217; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bg217, 0.002); end
  def test_intermediate_output_c218; assert_equal("V.a", worksheet.intermediate_output_c218); end
  def test_intermediate_output_d218; assert_equal("V.05", worksheet.intermediate_output_d218); end
  def test_intermediate_output_e218; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e218); end
  def test_intermediate_output_ay218; assert_in_delta(0.010210862066271656, worksheet.intermediate_output_ay218, 0.002); end
  def test_intermediate_output_az218; assert_in_delta(0.8164613326313817, worksheet.intermediate_output_az218, 0.002); end
  def test_intermediate_output_ba218; assert_in_epsilon(2.5073767976880585, worksheet.intermediate_output_ba218, 0.002); end
  def test_intermediate_output_bb218; assert_in_epsilon(4.310915772847676, worksheet.intermediate_output_bb218, 0.002); end
  def test_intermediate_output_bc218; assert_in_epsilon(6.237143444558606, worksheet.intermediate_output_bc218, 0.002); end
  def test_intermediate_output_bd218; assert_in_epsilon(7.120239336163657, worksheet.intermediate_output_bd218, 0.002); end
  def test_intermediate_output_be218; assert_in_epsilon(8.06907284697334, worksheet.intermediate_output_be218, 0.002); end
  def test_intermediate_output_bf218; assert_in_epsilon(9.084197842218375, worksheet.intermediate_output_bf218, 0.002); end
  def test_intermediate_output_bg218; assert_in_epsilon(10.164337429553816, worksheet.intermediate_output_bg218, 0.002); end
  def test_intermediate_output_c220; assert_equal("Importación", worksheet.intermediate_output_c220); end
  def test_intermediate_output_c221; assert_equal("V.b", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("V.03", worksheet.intermediate_output_d221); end
  def test_intermediate_output_e221; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e221); end
  def test_intermediate_output_ay221; assert_in_delta(0.0, (worksheet.intermediate_output_ay221||0), 0.002); end
  def test_intermediate_output_az221; assert_in_delta(0.0, (worksheet.intermediate_output_az221||0), 0.002); end
  def test_intermediate_output_ba221; assert_in_delta(0.0, (worksheet.intermediate_output_ba221||0), 0.002); end
  def test_intermediate_output_bb221; assert_in_delta(0.0, (worksheet.intermediate_output_bb221||0), 0.002); end
  def test_intermediate_output_bc221; assert_in_delta(0.0, (worksheet.intermediate_output_bc221||0), 0.002); end
  def test_intermediate_output_bd221; assert_in_delta(0.0, (worksheet.intermediate_output_bd221||0), 0.002); end
  def test_intermediate_output_be221; assert_in_delta(0.0, (worksheet.intermediate_output_be221||0), 0.002); end
  def test_intermediate_output_bf221; assert_in_delta(0.0, (worksheet.intermediate_output_bf221||0), 0.002); end
  def test_intermediate_output_bg221; assert_in_delta(0.0, (worksheet.intermediate_output_bg221||0), 0.002); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.04", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e222); end
  def test_intermediate_output_ay222; assert_in_delta(0.0, (worksheet.intermediate_output_ay222||0), 0.002); end
  def test_intermediate_output_az222; assert_in_delta(0.0, (worksheet.intermediate_output_az222||0), 0.002); end
  def test_intermediate_output_ba222; assert_in_delta(0.0, (worksheet.intermediate_output_ba222||0), 0.002); end
  def test_intermediate_output_bb222; assert_in_delta(0.0, (worksheet.intermediate_output_bb222||0), 0.002); end
  def test_intermediate_output_bc222; assert_in_delta(0.0, (worksheet.intermediate_output_bc222||0), 0.002); end
  def test_intermediate_output_bd222; assert_in_delta(0.0, (worksheet.intermediate_output_bd222||0), 0.002); end
  def test_intermediate_output_be222; assert_in_delta(0.0, (worksheet.intermediate_output_be222||0), 0.002); end
  def test_intermediate_output_bf222; assert_in_delta(0.0, (worksheet.intermediate_output_bf222||0), 0.002); end
  def test_intermediate_output_bg222; assert_in_delta(0.0, (worksheet.intermediate_output_bg222||0), 0.002); end
  def test_intermediate_output_c223; assert_equal("V.b", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("V.05", worksheet.intermediate_output_d223); end
  def test_intermediate_output_e223; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e223); end
  def test_intermediate_output_ay223; assert_in_delta(0.0, (worksheet.intermediate_output_ay223||0), 0.002); end
  def test_intermediate_output_az223; assert_in_delta(0.0, (worksheet.intermediate_output_az223||0), 0.002); end
  def test_intermediate_output_ba223; assert_in_delta(0.0, (worksheet.intermediate_output_ba223||0), 0.002); end
  def test_intermediate_output_bb223; assert_in_delta(0.0, (worksheet.intermediate_output_bb223||0), 0.002); end
  def test_intermediate_output_bc223; assert_in_delta(0.0, (worksheet.intermediate_output_bc223||0), 0.002); end
  def test_intermediate_output_bd223; assert_in_delta(0.0, (worksheet.intermediate_output_bd223||0), 0.002); end
  def test_intermediate_output_be223; assert_in_delta(0.0, (worksheet.intermediate_output_be223||0), 0.002); end
  def test_intermediate_output_bf223; assert_in_delta(0.0, (worksheet.intermediate_output_bf223||0), 0.002); end
  def test_intermediate_output_bg223; assert_in_delta(0.0, (worksheet.intermediate_output_bg223||0), 0.002); end
  def test_intermediate_output_c225; assert_equal("Total", worksheet.intermediate_output_c225); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.03", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e226); end
  def test_intermediate_output_ay226; assert_in_epsilon(-7.788044789056409, worksheet.intermediate_output_ay226, 0.002); end
  def test_intermediate_output_az226; assert_in_epsilon(-12.954485772599961, worksheet.intermediate_output_az226, 0.002); end
  def test_intermediate_output_ba226; assert_in_epsilon(-17.765751831816484, worksheet.intermediate_output_ba226, 0.002); end
  def test_intermediate_output_bb226; assert_in_epsilon(-23.486097460446135, worksheet.intermediate_output_bb226, 0.002); end
  def test_intermediate_output_bc226; assert_in_epsilon(-27.715996416092562, worksheet.intermediate_output_bc226, 0.002); end
  def test_intermediate_output_bd226; assert_in_epsilon(-31.476864384652, worksheet.intermediate_output_bd226, 0.002); end
  def test_intermediate_output_be226; assert_in_epsilon(-34.64919806902668, worksheet.intermediate_output_be226, 0.002); end
  def test_intermediate_output_bf226; assert_in_epsilon(-37.20902224694918, worksheet.intermediate_output_bf226, 0.002); end
  def test_intermediate_output_bg226; assert_in_epsilon(-39.12318806558417, worksheet.intermediate_output_bg226, 0.002); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.04", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e227); end
  def test_intermediate_output_ay227; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_ay227, 0.002); end
  def test_intermediate_output_az227; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_az227, 0.002); end
  def test_intermediate_output_ba227; assert_in_delta(0.03519839639999999, worksheet.intermediate_output_ba227, 0.002); end
  def test_intermediate_output_bb227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bb227, 0.002); end
  def test_intermediate_output_bc227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bc227, 0.002); end
  def test_intermediate_output_bd227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bd227, 0.002); end
  def test_intermediate_output_be227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_be227, 0.002); end
  def test_intermediate_output_bf227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bf227, 0.002); end
  def test_intermediate_output_bg227; assert_in_delta(0.038126521559999994, worksheet.intermediate_output_bg227, 0.002); end
  def test_intermediate_output_c228; assert_equal("V.b", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("V.05", worksheet.intermediate_output_d228); end
  def test_intermediate_output_e228; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e228); end
  def test_intermediate_output_ay228; assert_in_delta(0.010210862066271656, worksheet.intermediate_output_ay228, 0.002); end
  def test_intermediate_output_az228; assert_in_delta(0.8164613326313817, worksheet.intermediate_output_az228, 0.002); end
  def test_intermediate_output_ba228; assert_in_epsilon(2.5073767976880585, worksheet.intermediate_output_ba228, 0.002); end
  def test_intermediate_output_bb228; assert_in_epsilon(4.310915772847676, worksheet.intermediate_output_bb228, 0.002); end
  def test_intermediate_output_bc228; assert_in_epsilon(6.237143444558606, worksheet.intermediate_output_bc228, 0.002); end
  def test_intermediate_output_bd228; assert_in_epsilon(7.120239336163657, worksheet.intermediate_output_bd228, 0.002); end
  def test_intermediate_output_be228; assert_in_epsilon(8.06907284697334, worksheet.intermediate_output_be228, 0.002); end
  def test_intermediate_output_bf228; assert_in_epsilon(9.084197842218375, worksheet.intermediate_output_bf228, 0.002); end
  def test_intermediate_output_bg228; assert_in_epsilon(10.164337429553816, worksheet.intermediate_output_bg228, 0.002); end
  def test_intermediate_output_b230; assert_equal("Uso de hidrocarburos por sector y fracción de bioenergía", worksheet.intermediate_output_b230); end
  def test_intermediate_output_ay230; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay230); end
  def test_intermediate_output_c232; assert_equal("Consumo de hidrocarburos sólidos", worksheet.intermediate_output_c232); end
  def test_intermediate_output_ay232; assert_in_epsilon(758.5599552439735, worksheet.intermediate_output_ay232, 0.002); end
  def test_intermediate_output_az232; assert_in_epsilon(807.8333732492977, worksheet.intermediate_output_az232, 0.002); end
  def test_intermediate_output_ba232; assert_in_epsilon(907.4411283562615, worksheet.intermediate_output_ba232, 0.002); end
  def test_intermediate_output_bb232; assert_in_epsilon(1009.4474045288667, worksheet.intermediate_output_bb232, 0.002); end
  def test_intermediate_output_bc232; assert_in_epsilon(1132.6546053456154, worksheet.intermediate_output_bc232, 0.002); end
  def test_intermediate_output_bd232; assert_in_epsilon(1264.3862773231247, worksheet.intermediate_output_bd232, 0.002); end
  def test_intermediate_output_be232; assert_in_epsilon(1402.2113786245943, worksheet.intermediate_output_be232, 0.002); end
  def test_intermediate_output_bf232; assert_in_epsilon(1547.8460259555295, worksheet.intermediate_output_bf232, 0.002); end
  def test_intermediate_output_bg232; assert_in_epsilon(1735.9158456012685, worksheet.intermediate_output_bg232, 0.002); end
  def test_intermediate_output_c233; assert_equal("V", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("Participación de biomasa sólida en el consumo de hidrocarburos sólidos", worksheet.intermediate_output_d233); end
  def test_intermediate_output_ay233; assert_in_delta(-0.010266880996310387, worksheet.intermediate_output_ay233, 0.002); end
  def test_intermediate_output_az233; assert_in_delta(-0.016036086402934732, worksheet.intermediate_output_az233, 0.002); end
  def test_intermediate_output_ba233; assert_in_delta(-0.019577856101802835, worksheet.intermediate_output_ba233, 0.002); end
  def test_intermediate_output_bb233; assert_in_delta(-0.023266291393762767, worksheet.intermediate_output_bb233, 0.002); end
  def test_intermediate_output_bc233; assert_in_delta(-0.02446994545847043, worksheet.intermediate_output_bc233, 0.002); end
  def test_intermediate_output_bd233; assert_in_delta(-0.024894974699735548, worksheet.intermediate_output_bd233, 0.002); end
  def test_intermediate_output_be233; assert_in_delta(-0.02471039573435319, worksheet.intermediate_output_be233, 0.002); end
  def test_intermediate_output_bf233; assert_in_delta(-0.024039227173115615, worksheet.intermediate_output_bf233, 0.002); end
  def test_intermediate_output_bg233; assert_in_delta(-0.022537491183527443, worksheet.intermediate_output_bg233, 0.002); end
  def test_intermediate_output_c234; assert_equal("I.b", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d234); end
  def test_intermediate_output_ay234; assert_in_delta(0.0, (worksheet.intermediate_output_ay234||0), 0.002); end
  def test_intermediate_output_az234; assert_in_delta(0.0, (worksheet.intermediate_output_az234||0), 0.002); end
  def test_intermediate_output_ba234; assert_in_delta(0.0, (worksheet.intermediate_output_ba234||0), 0.002); end
  def test_intermediate_output_bb234; assert_in_delta(0.0, (worksheet.intermediate_output_bb234||0), 0.002); end
  def test_intermediate_output_bc234; assert_in_delta(0.0, (worksheet.intermediate_output_bc234||0), 0.002); end
  def test_intermediate_output_bd234; assert_in_delta(0.0, (worksheet.intermediate_output_bd234||0), 0.002); end
  def test_intermediate_output_be234; assert_in_delta(0.0, (worksheet.intermediate_output_be234||0), 0.002); end
  def test_intermediate_output_bf234; assert_in_delta(0.0, (worksheet.intermediate_output_bf234||0), 0.002); end
  def test_intermediate_output_bg234; assert_in_delta(0.0, (worksheet.intermediate_output_bg234||0), 0.002); end
  def test_intermediate_output_c235; assert_equal("I.a", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d235); end
  def test_intermediate_output_ay235; assert_in_epsilon(332.65986733341686, worksheet.intermediate_output_ay235, 0.002); end
  def test_intermediate_output_az235; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_az235, 0.002); end
  def test_intermediate_output_ba235; assert_in_epsilon(414.9456772543107, worksheet.intermediate_output_ba235, 0.002); end
  def test_intermediate_output_bb235; assert_in_epsilon(485.93988427317043, worksheet.intermediate_output_bb235, 0.002); end
  def test_intermediate_output_bc235; assert_in_epsilon(570.9602719150422, worksheet.intermediate_output_bc235, 0.002); end
  def test_intermediate_output_bd235; assert_in_epsilon(661.7264916862341, worksheet.intermediate_output_bd235, 0.002); end
  def test_intermediate_output_be235; assert_in_epsilon(755.6050116308398, worksheet.intermediate_output_be235, 0.002); end
  def test_intermediate_output_bf235; assert_in_epsilon(854.0947021010471, worksheet.intermediate_output_bf235, 0.002); end
  def test_intermediate_output_bg235; assert_in_epsilon(991.5881114510935, worksheet.intermediate_output_bg235, 0.002); end
  def test_intermediate_output_c236; assert_equal("XI", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Industry", worksheet.intermediate_output_d236); end
  def test_intermediate_output_ay236; assert_in_epsilon(425.78997300000003, worksheet.intermediate_output_ay236, 0.002); end
  def test_intermediate_output_az236; assert_in_epsilon(463.1472144933299, worksheet.intermediate_output_az236, 0.002); end
  def test_intermediate_output_ba236; assert_in_epsilon(492.2705900390335, worksheet.intermediate_output_ba236, 0.002); end
  def test_intermediate_output_bb236; assert_in_epsilon(523.2252861165985, worksheet.intermediate_output_bb236, 0.002); end
  def test_intermediate_output_bc236; assert_in_epsilon(561.354726215295, worksheet.intermediate_output_bc236, 0.002); end
  def test_intermediate_output_bd236; assert_in_epsilon(602.2628053454318, worksheet.intermediate_output_bd236, 0.002); end
  def test_intermediate_output_be236; assert_in_epsilon(646.1520136261154, worksheet.intermediate_output_be236, 0.002); end
  def test_intermediate_output_bf236; assert_in_epsilon(693.2395974106629, worksheet.intermediate_output_bf236, 0.002); end
  def test_intermediate_output_bg236; assert_in_epsilon(743.758634630175, worksheet.intermediate_output_bg236, 0.002); end
  def test_intermediate_output_c237; assert_equal("IX", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("Heating", worksheet.intermediate_output_d237); end
  def test_intermediate_output_ay237; assert_in_delta(0.0, (worksheet.intermediate_output_ay237||0), 0.002); end
  def test_intermediate_output_az237; assert_in_delta(0.0, (worksheet.intermediate_output_az237||0), 0.002); end
  def test_intermediate_output_ba237; assert_in_delta(0.0, (worksheet.intermediate_output_ba237||0), 0.002); end
  def test_intermediate_output_bb237; assert_in_delta(0.0, (worksheet.intermediate_output_bb237||0), 0.002); end
  def test_intermediate_output_bc237; assert_in_delta(0.0, (worksheet.intermediate_output_bc237||0), 0.002); end
  def test_intermediate_output_bd237; assert_in_delta(0.0, (worksheet.intermediate_output_bd237||0), 0.002); end
  def test_intermediate_output_be237; assert_in_delta(0.0, (worksheet.intermediate_output_be237||0), 0.002); end
  def test_intermediate_output_bf237; assert_in_delta(0.0, (worksheet.intermediate_output_bf237||0), 0.002); end
  def test_intermediate_output_bg237; assert_in_delta(0.0, (worksheet.intermediate_output_bg237||0), 0.002); end
  def test_intermediate_output_c239; assert_equal("Consumo de hidrocarburos líquidos", worksheet.intermediate_output_c239); end
  def test_intermediate_output_ay239; assert_in_epsilon(3218.0701776024134, worksheet.intermediate_output_ay239, 0.002); end
  def test_intermediate_output_az239; assert_in_epsilon(3310.3958819371037, worksheet.intermediate_output_az239, 0.002); end
  def test_intermediate_output_ba239; assert_in_epsilon(3369.7389174193568, worksheet.intermediate_output_ba239, 0.002); end
  def test_intermediate_output_bb239; assert_in_epsilon(3376.3767022339125, worksheet.intermediate_output_bb239, 0.002); end
  def test_intermediate_output_bc239; assert_in_epsilon(3323.334995131585, worksheet.intermediate_output_bc239, 0.002); end
  def test_intermediate_output_bd239; assert_in_epsilon(3220.502997821767, worksheet.intermediate_output_bd239, 0.002); end
  def test_intermediate_output_be239; assert_in_epsilon(3072.4276401283414, worksheet.intermediate_output_be239, 0.002); end
  def test_intermediate_output_bf239; assert_in_epsilon(2879.0084115257155, worksheet.intermediate_output_bf239, 0.002); end
  def test_intermediate_output_bg239; assert_in_epsilon(2642.1871735937766, worksheet.intermediate_output_bg239, 0.002); end
  def test_intermediate_output_c240; assert_equal("V", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Participación de biocombustibles líquidos en el consumo total de hidrocarburos líquidos", worksheet.intermediate_output_d240); end
  def test_intermediate_output_ay240; assert_in_delta(1.0937734249855346e-05, worksheet.intermediate_output_ay240, 0.002); end
  def test_intermediate_output_az240; assert_in_delta(1.0632684928125085e-05, worksheet.intermediate_output_az240, 0.002); end
  def test_intermediate_output_ba240; assert_in_delta(1.0445437246798912e-05, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_delta(1.1292140931660362e-05, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_delta(1.1472367852128132e-05, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_delta(1.183868531896645e-05, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_delta(1.2409249631150751e-05, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_delta(1.3242935104797087e-05, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_delta(1.4429909410294398e-05, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_c241; assert_equal("X.a", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d241); end
  def test_intermediate_output_ay241; assert_in_delta(0.0, (worksheet.intermediate_output_ay241||0), 0.002); end
  def test_intermediate_output_az241; assert_in_delta(0.0, (worksheet.intermediate_output_az241||0), 0.002); end
  def test_intermediate_output_ba241; assert_in_delta(0.0, (worksheet.intermediate_output_ba241||0), 0.002); end
  def test_intermediate_output_bb241; assert_in_delta(0.0, (worksheet.intermediate_output_bb241||0), 0.002); end
  def test_intermediate_output_bc241; assert_in_delta(0.0, (worksheet.intermediate_output_bc241||0), 0.002); end
  def test_intermediate_output_bd241; assert_in_delta(0.0, (worksheet.intermediate_output_bd241||0), 0.002); end
  def test_intermediate_output_be241; assert_in_delta(0.0, (worksheet.intermediate_output_be241||0), 0.002); end
  def test_intermediate_output_bf241; assert_in_delta(0.0, (worksheet.intermediate_output_bf241||0), 0.002); end
  def test_intermediate_output_bg241; assert_in_delta(0.0, (worksheet.intermediate_output_bg241||0), 0.002); end
  def test_intermediate_output_c242; assert_equal("XII", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Transporte", worksheet.intermediate_output_d242); end
  def test_intermediate_output_ay242; assert_in_epsilon(2290.676870917161, worksheet.intermediate_output_ay242, 0.002); end
  def test_intermediate_output_az242; assert_in_epsilon(2385.979558924295, worksheet.intermediate_output_az242, 0.002); end
  def test_intermediate_output_ba242; assert_in_epsilon(2428.3432909429807, worksheet.intermediate_output_ba242, 0.002); end
  def test_intermediate_output_bb242; assert_in_epsilon(2417.248970105092, worksheet.intermediate_output_bb242, 0.002); end
  def test_intermediate_output_bc242; assert_in_epsilon(2344.637098326976, worksheet.intermediate_output_bc242, 0.002); end
  def test_intermediate_output_bd242; assert_in_epsilon(2221.935234909611, worksheet.intermediate_output_bd242, 0.002); end
  def test_intermediate_output_be242; assert_in_epsilon(2053.319185693121, worksheet.intermediate_output_be242, 0.002); end
  def test_intermediate_output_bf242; assert_in_epsilon(1838.7567218957813, worksheet.intermediate_output_bf242, 0.002); end
  def test_intermediate_output_bg242; assert_in_epsilon(1580.0801995119737, worksheet.intermediate_output_bg242, 0.002); end
  def test_intermediate_output_c243; assert_equal("XI", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Industria", worksheet.intermediate_output_d243); end
  def test_intermediate_output_ay243; assert_in_epsilon(153.6177639996, worksheet.intermediate_output_ay243, 0.002); end
  def test_intermediate_output_az243; assert_in_epsilon(167.095619917542, worksheet.intermediate_output_az243, 0.002); end
  def test_intermediate_output_ba243; assert_in_epsilon(177.60283736075692, worksheet.intermediate_output_ba243, 0.002); end
  def test_intermediate_output_bb243; assert_in_epsilon(188.77076403413287, worksheet.intermediate_output_bb243, 0.002); end
  def test_intermediate_output_bc243; assert_in_epsilon(202.5272160455532, worksheet.intermediate_output_bc243, 0.002); end
  def test_intermediate_output_bd243; assert_in_epsilon(217.28615365325095, worksheet.intermediate_output_bd243, 0.002); end
  def test_intermediate_output_be243; assert_in_epsilon(233.12063184043768, worksheet.intermediate_output_be243, 0.002); end
  def test_intermediate_output_bf243; assert_in_epsilon(250.10902938808496, worksheet.intermediate_output_bf243, 0.002); end
  def test_intermediate_output_bg243; assert_in_epsilon(268.33543684055456, worksheet.intermediate_output_bg243, 0.002); end
  def test_intermediate_output_c244; assert_equal("XV.a", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Refinación", worksheet.intermediate_output_d244); end
  def test_intermediate_output_ay244; assert_in_epsilon(246.48986532385237, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bg244, 0.002); end
  def test_intermediate_output_c246; assert_equal("Consumo de hidrocarburos gaseosos", worksheet.intermediate_output_c246); end
  def test_intermediate_output_ay246; assert_in_epsilon(2209.040932919566, worksheet.intermediate_output_ay246, 0.002); end
  def test_intermediate_output_az246; assert_in_epsilon(2427.547810739043, worksheet.intermediate_output_az246, 0.002); end
  def test_intermediate_output_ba246; assert_in_epsilon(2708.5764129551726, worksheet.intermediate_output_ba246, 0.002); end
  def test_intermediate_output_bb246; assert_in_epsilon(3008.501997467154, worksheet.intermediate_output_bb246, 0.002); end
  def test_intermediate_output_bc246; assert_in_epsilon(3460.3951491506773, worksheet.intermediate_output_bc246, 0.002); end
  def test_intermediate_output_bd246; assert_in_epsilon(4018.638455410519, worksheet.intermediate_output_bd246, 0.002); end
  def test_intermediate_output_be246; assert_in_epsilon(4608.414797161138, worksheet.intermediate_output_be246, 0.002); end
  def test_intermediate_output_bf246; assert_in_epsilon(5216.634511273429, worksheet.intermediate_output_bf246, 0.002); end
  def test_intermediate_output_bg246; assert_in_epsilon(5986.703174946806, worksheet.intermediate_output_bg246, 0.002); end
  def test_intermediate_output_c247; assert_equal("V", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Participación del biogás en el consumo total de hidrocarburos", worksheet.intermediate_output_d247); end
  def test_intermediate_output_ay247; assert_in_delta(4.622305505573648e-06, worksheet.intermediate_output_ay247, 0.002); end
  def test_intermediate_output_az247; assert_in_delta(0.00033633172084994613, worksheet.intermediate_output_az247, 0.002); end
  def test_intermediate_output_ba247; assert_in_delta(0.0009257175783172399, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_delta(0.0014329110555608802, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_delta(0.0018024367668211117, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_delta(0.001771803911988469, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_delta(0.0017509432640360467, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_delta(0.0017413905119453802, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_delta(0.0016978188382697176, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_c248; assert_equal("IX.a", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d248); end
  def test_intermediate_output_ay248; assert_in_epsilon(1.8630264682357474, worksheet.intermediate_output_ay248, 0.002); end
  def test_intermediate_output_az248; assert_in_epsilon(2.349361450792294, worksheet.intermediate_output_az248, 0.002); end
  def test_intermediate_output_ba248; assert_in_epsilon(2.8918776840158653, worksheet.intermediate_output_ba248, 0.002); end
  def test_intermediate_output_bb248; assert_in_epsilon(3.4756988129503843, worksheet.intermediate_output_bb248, 0.002); end
  def test_intermediate_output_bc248; assert_in_epsilon(4.081389425696456, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_epsilon(4.8388553777131085, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_epsilon(5.5185563820845, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_epsilon(6.107986366404133, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_epsilon(6.655262276491407, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_c249; assert_equal("IX.c", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ay249; assert_in_epsilon(12.623224316773788, worksheet.intermediate_output_ay249, 0.002); end
  def test_intermediate_output_az249; assert_in_epsilon(16.3873015978959, worksheet.intermediate_output_az249, 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(20.602806620051904, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(25.268625549360234, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_epsilon(30.36596295549358, worksheet.intermediate_output_bc249, 0.002); end
  def test_intermediate_output_bd249; assert_in_epsilon(35.7400228483641, worksheet.intermediate_output_bd249, 0.002); end
  def test_intermediate_output_be249; assert_in_epsilon(41.44082739758482, worksheet.intermediate_output_be249, 0.002); end
  def test_intermediate_output_bf249; assert_in_epsilon(47.422997543860134, worksheet.intermediate_output_bf249, 0.002); end
  def test_intermediate_output_bg249; assert_in_epsilon(53.62783822558483, worksheet.intermediate_output_bg249, 0.002); end
  def test_intermediate_output_c250; assert_equal("XI", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Industry", worksheet.intermediate_output_d250); end
  def test_intermediate_output_ay250; assert_in_epsilon(488.09334600359995, worksheet.intermediate_output_ay250, 0.002); end
  def test_intermediate_output_az250; assert_in_epsilon(530.9168556073452, worksheet.intermediate_output_az250, 0.002); end
  def test_intermediate_output_ba250; assert_in_epsilon(564.3016854962864, worksheet.intermediate_output_ba250, 0.002); end
  def test_intermediate_output_bb250; assert_in_epsilon(599.7858024109494, worksheet.intermediate_output_bb250, 0.002); end
  def test_intermediate_output_bc250; assert_in_epsilon(643.4945019556817, worksheet.intermediate_output_bc250, 0.002); end
  def test_intermediate_output_bd250; assert_in_epsilon(690.388422638047, worksheet.intermediate_output_bd250, 0.002); end
  def test_intermediate_output_be250; assert_in_epsilon(740.6996837798582, worksheet.intermediate_output_be250, 0.002); end
  def test_intermediate_output_bf250; assert_in_epsilon(794.6773201311601, worksheet.intermediate_output_bf250, 0.002); end
  def test_intermediate_output_bg250; assert_in_epsilon(852.58851456258, worksheet.intermediate_output_bg250, 0.002); end
  def test_intermediate_output_c251; assert_equal("I.a", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d251); end
  def test_intermediate_output_ay251; assert_in_epsilon(760.5589501225272, worksheet.intermediate_output_ay251, 0.002); end
  def test_intermediate_output_az251; assert_in_epsilon(970.7913261385214, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_epsilon(1138.4264095822919, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_epsilon(1333.2029420971462, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_epsilon(1566.461076715839, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_epsilon(1815.4832194917626, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_epsilon(2073.0441298851883, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_epsilon(2343.2560415859857, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_bg251; assert_in_epsilon(2720.476812707962, worksheet.intermediate_output_bg251, 0.002); end
  def test_intermediate_output_c252; assert_equal("I.b", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d252); end
  def test_intermediate_output_ay252; assert_in_delta(0.0, (worksheet.intermediate_output_ay252||0), 0.002); end
  def test_intermediate_output_az252; assert_in_delta(0.0, (worksheet.intermediate_output_az252||0), 0.002); end
  def test_intermediate_output_ba252; assert_in_delta(0.0, (worksheet.intermediate_output_ba252||0), 0.002); end
  def test_intermediate_output_bb252; assert_in_delta(0.0, (worksheet.intermediate_output_bb252||0), 0.002); end
  def test_intermediate_output_bc252; assert_in_delta(0.0, (worksheet.intermediate_output_bc252||0), 0.002); end
  def test_intermediate_output_bd252; assert_in_delta(0.0, (worksheet.intermediate_output_bd252||0), 0.002); end
  def test_intermediate_output_be252; assert_in_delta(0.0, (worksheet.intermediate_output_be252||0), 0.002); end
  def test_intermediate_output_bf252; assert_in_delta(0.0, (worksheet.intermediate_output_bf252||0), 0.002); end
  def test_intermediate_output_bg252; assert_in_delta(0.0, (worksheet.intermediate_output_bg252||0), 0.002); end
  def test_intermediate_output_d254; assert_equal("Tipo de bioenergético", worksheet.intermediate_output_d254); end
  def test_intermediate_output_e254; assert_equal("", worksheet.intermediate_output_e254); end
  def test_intermediate_output_f254; assert_equal("", worksheet.intermediate_output_f254); end
  def test_intermediate_output_g254; assert_equal("Column22", worksheet.intermediate_output_g254); end
  def test_intermediate_output_h254; assert_equal("Column23", worksheet.intermediate_output_h254); end
  def test_intermediate_output_i254; assert_equal("Column24", worksheet.intermediate_output_i254); end
  def test_intermediate_output_j254; assert_equal("Column25", worksheet.intermediate_output_j254); end
  def test_intermediate_output_k254; assert_equal("Column26", worksheet.intermediate_output_k254); end
  def test_intermediate_output_l254; assert_equal("Column27", worksheet.intermediate_output_l254); end
  def test_intermediate_output_m254; assert_equal("Column28", worksheet.intermediate_output_m254); end
  def test_intermediate_output_n254; assert_equal("Column29", worksheet.intermediate_output_n254); end
  def test_intermediate_output_o254; assert_equal("Column30", worksheet.intermediate_output_o254); end
  def test_intermediate_output_p254; assert_equal("Column31", worksheet.intermediate_output_p254); end
  def test_intermediate_output_q254; assert_equal("Column32", worksheet.intermediate_output_q254); end
  def test_intermediate_output_r254; assert_equal("Column33", worksheet.intermediate_output_r254); end
  def test_intermediate_output_s254; assert_equal("Column34", worksheet.intermediate_output_s254); end
  def test_intermediate_output_t254; assert_equal("Column35", worksheet.intermediate_output_t254); end
  def test_intermediate_output_u254; assert_equal("Column36", worksheet.intermediate_output_u254); end
  def test_intermediate_output_v254; assert_equal("Column37", worksheet.intermediate_output_v254); end
  def test_intermediate_output_w254; assert_equal("Column38", worksheet.intermediate_output_w254); end
  def test_intermediate_output_x254; assert_equal("Column39", worksheet.intermediate_output_x254); end
  def test_intermediate_output_y254; assert_equal("Column40", worksheet.intermediate_output_y254); end
  def test_intermediate_output_z254; assert_equal("Column41", worksheet.intermediate_output_z254); end
  def test_intermediate_output_aa254; assert_equal("Column1", worksheet.intermediate_output_aa254); end
  def test_intermediate_output_ab254; assert_equal("Column2", worksheet.intermediate_output_ab254); end
  def test_intermediate_output_ac254; assert_equal("Column3", worksheet.intermediate_output_ac254); end
  def test_intermediate_output_ad254; assert_equal("Column4", worksheet.intermediate_output_ad254); end
  def test_intermediate_output_ae254; assert_equal("Column5", worksheet.intermediate_output_ae254); end
  def test_intermediate_output_af254; assert_equal("Column6", worksheet.intermediate_output_af254); end
  def test_intermediate_output_ag254; assert_equal("Column7", worksheet.intermediate_output_ag254); end
  def test_intermediate_output_ah254; assert_equal("Column8", worksheet.intermediate_output_ah254); end
  def test_intermediate_output_ai254; assert_equal("Column9", worksheet.intermediate_output_ai254); end
  def test_intermediate_output_aj254; assert_equal("Column10", worksheet.intermediate_output_aj254); end
  def test_intermediate_output_ak254; assert_equal("Column11", worksheet.intermediate_output_ak254); end
  def test_intermediate_output_al254; assert_equal("Column12", worksheet.intermediate_output_al254); end
  def test_intermediate_output_am254; assert_equal("Column13", worksheet.intermediate_output_am254); end
  def test_intermediate_output_an254; assert_equal("Column14", worksheet.intermediate_output_an254); end
  def test_intermediate_output_ao254; assert_equal("Column15", worksheet.intermediate_output_ao254); end
  def test_intermediate_output_ap254; assert_equal("Column16", worksheet.intermediate_output_ap254); end
  def test_intermediate_output_aq254; assert_equal("Column17", worksheet.intermediate_output_aq254); end
  def test_intermediate_output_ar254; assert_equal("Column18", worksheet.intermediate_output_ar254); end
  def test_intermediate_output_as254; assert_equal("Column19", worksheet.intermediate_output_as254); end
  def test_intermediate_output_at254; assert_equal("Column20", worksheet.intermediate_output_at254); end
  def test_intermediate_output_au254; assert_equal("Column21", worksheet.intermediate_output_au254); end
  def test_intermediate_output_av254; assert_equal("Column42", worksheet.intermediate_output_av254); end
  def test_intermediate_output_aw254; assert_equal("Column43", worksheet.intermediate_output_aw254); end
  def test_intermediate_output_ax254; assert_equal("", worksheet.intermediate_output_ax254); end
  def test_intermediate_output_ay254; assert_equal("2010", worksheet.intermediate_output_ay254); end
  def test_intermediate_output_az254; assert_equal("2015", worksheet.intermediate_output_az254); end
  def test_intermediate_output_ba254; assert_equal("2020", worksheet.intermediate_output_ba254); end
  def test_intermediate_output_bb254; assert_equal("2025", worksheet.intermediate_output_bb254); end
  def test_intermediate_output_bc254; assert_equal("2030", worksheet.intermediate_output_bc254); end
  def test_intermediate_output_bd254; assert_equal("2035", worksheet.intermediate_output_bd254); end
  def test_intermediate_output_be254; assert_equal("2040", worksheet.intermediate_output_be254); end
  def test_intermediate_output_bf254; assert_equal("2045", worksheet.intermediate_output_bf254); end
  def test_intermediate_output_bg254; assert_equal("2050", worksheet.intermediate_output_bg254); end
  def test_intermediate_output_d255; assert_equal("Sólido", worksheet.intermediate_output_d255); end
  def test_intermediate_output_ay255; assert_in_delta(-0.010266880996310387, worksheet.intermediate_output_ay255, 0.002); end
  def test_intermediate_output_az255; assert_in_delta(-0.016036086402934732, worksheet.intermediate_output_az255, 0.002); end
  def test_intermediate_output_ba255; assert_in_delta(-0.019577856101802835, worksheet.intermediate_output_ba255, 0.002); end
  def test_intermediate_output_bb255; assert_in_delta(-0.023266291393762767, worksheet.intermediate_output_bb255, 0.002); end
  def test_intermediate_output_bc255; assert_in_delta(-0.02446994545847043, worksheet.intermediate_output_bc255, 0.002); end
  def test_intermediate_output_bd255; assert_in_delta(-0.024894974699735548, worksheet.intermediate_output_bd255, 0.002); end
  def test_intermediate_output_be255; assert_in_delta(-0.02471039573435319, worksheet.intermediate_output_be255, 0.002); end
  def test_intermediate_output_bf255; assert_in_delta(-0.024039227173115615, worksheet.intermediate_output_bf255, 0.002); end
  def test_intermediate_output_bg255; assert_in_delta(-0.022537491183527443, worksheet.intermediate_output_bg255, 0.002); end
  def test_intermediate_output_d256; assert_equal("Líquido", worksheet.intermediate_output_d256); end
  def test_intermediate_output_ay256; assert_in_delta(1.0937734249855346e-05, worksheet.intermediate_output_ay256, 0.002); end
  def test_intermediate_output_az256; assert_in_delta(1.0632684928125085e-05, worksheet.intermediate_output_az256, 0.002); end
  def test_intermediate_output_ba256; assert_in_delta(1.0445437246798912e-05, worksheet.intermediate_output_ba256, 0.002); end
  def test_intermediate_output_bb256; assert_in_delta(1.1292140931660362e-05, worksheet.intermediate_output_bb256, 0.002); end
  def test_intermediate_output_bc256; assert_in_delta(1.1472367852128132e-05, worksheet.intermediate_output_bc256, 0.002); end
  def test_intermediate_output_bd256; assert_in_delta(1.183868531896645e-05, worksheet.intermediate_output_bd256, 0.002); end
  def test_intermediate_output_be256; assert_in_delta(1.2409249631150751e-05, worksheet.intermediate_output_be256, 0.002); end
  def test_intermediate_output_bf256; assert_in_delta(1.3242935104797087e-05, worksheet.intermediate_output_bf256, 0.002); end
  def test_intermediate_output_bg256; assert_in_delta(1.4429909410294398e-05, worksheet.intermediate_output_bg256, 0.002); end
  def test_intermediate_output_d257; assert_equal("Gas", worksheet.intermediate_output_d257); end
  def test_intermediate_output_ay257; assert_in_delta(4.622305505573648e-06, worksheet.intermediate_output_ay257, 0.002); end
  def test_intermediate_output_az257; assert_in_delta(0.00033633172084994613, worksheet.intermediate_output_az257, 0.002); end
  def test_intermediate_output_ba257; assert_in_delta(0.0009257175783172399, worksheet.intermediate_output_ba257, 0.002); end
  def test_intermediate_output_bb257; assert_in_delta(0.0014329110555608802, worksheet.intermediate_output_bb257, 0.002); end
  def test_intermediate_output_bc257; assert_in_delta(0.0018024367668211117, worksheet.intermediate_output_bc257, 0.002); end
  def test_intermediate_output_bd257; assert_in_delta(0.001771803911988469, worksheet.intermediate_output_bd257, 0.002); end
  def test_intermediate_output_be257; assert_in_delta(0.0017509432640360467, worksheet.intermediate_output_be257, 0.002); end
  def test_intermediate_output_bf257; assert_in_delta(0.0017413905119453802, worksheet.intermediate_output_bf257, 0.002); end
  def test_intermediate_output_bg257; assert_in_delta(0.0016978188382697176, worksheet.intermediate_output_bg257, 0.002); end
  def test_intermediate_output_b259; assert_equal("Emisiones por generación de electricidad", worksheet.intermediate_output_b259); end
  def test_intermediate_output_c262; assert_equal("Emisiones por generación de electricidad, excluyendo CHP", worksheet.intermediate_output_c262); end
  def test_intermediate_output_ay262; assert_equal("2010", worksheet.intermediate_output_ay262); end
  def test_intermediate_output_az262; assert_equal("2015", worksheet.intermediate_output_az262); end
  def test_intermediate_output_ba262; assert_equal("2020", worksheet.intermediate_output_ba262); end
  def test_intermediate_output_bb262; assert_equal("2025", worksheet.intermediate_output_bb262); end
  def test_intermediate_output_bc262; assert_equal("2030", worksheet.intermediate_output_bc262); end
  def test_intermediate_output_bd262; assert_equal("2035", worksheet.intermediate_output_bd262); end
  def test_intermediate_output_be262; assert_equal("2040", worksheet.intermediate_output_be262); end
  def test_intermediate_output_bf262; assert_equal("2045", worksheet.intermediate_output_bf262); end
  def test_intermediate_output_bg262; assert_equal("2050", worksheet.intermediate_output_bg262); end
  def test_intermediate_output_c263; assert_equal("Generación eléctrica", worksheet.intermediate_output_c263); end
  def test_intermediate_output_ay263; assert_in_epsilon(95.35430017025719, worksheet.intermediate_output_ay263, 0.002); end
  def test_intermediate_output_az263; assert_in_epsilon(107.17076968702365, worksheet.intermediate_output_az263, 0.002); end
  def test_intermediate_output_ba263; assert_in_epsilon(121.87092995494807, worksheet.intermediate_output_ba263, 0.002); end
  def test_intermediate_output_bb263; assert_in_epsilon(138.0131908731263, worksheet.intermediate_output_bb263, 0.002); end
  def test_intermediate_output_bc263; assert_in_epsilon(157.3446453439842, worksheet.intermediate_output_bc263, 0.002); end
  def test_intermediate_output_bd263; assert_in_epsilon(177.98255459922893, worksheet.intermediate_output_bd263, 0.002); end
  def test_intermediate_output_be263; assert_in_epsilon(199.32812105024442, worksheet.intermediate_output_be263, 0.002); end
  def test_intermediate_output_bf263; assert_in_epsilon(221.722149353122, worksheet.intermediate_output_bf263, 0.002); end
  def test_intermediate_output_bg263; assert_in_epsilon(252.98462246826972, worksheet.intermediate_output_bg263, 0.002); end
  def test_intermediate_output_c264; assert_equal("Generación con CCS", worksheet.intermediate_output_c264); end
  def test_intermediate_output_ay264; assert_in_delta(0.0, (worksheet.intermediate_output_ay264||0), 0.002); end
  def test_intermediate_output_az264; assert_in_delta(0.0, (worksheet.intermediate_output_az264||0), 0.002); end
  def test_intermediate_output_ba264; assert_in_delta(0.0, (worksheet.intermediate_output_ba264||0), 0.002); end
  def test_intermediate_output_bb264; assert_in_delta(0.0, (worksheet.intermediate_output_bb264||0), 0.002); end
  def test_intermediate_output_bc264; assert_in_delta(0.0, (worksheet.intermediate_output_bc264||0), 0.002); end
  def test_intermediate_output_bd264; assert_in_delta(0.0, (worksheet.intermediate_output_bd264||0), 0.002); end
  def test_intermediate_output_be264; assert_in_delta(0.0, (worksheet.intermediate_output_be264||0), 0.002); end
  def test_intermediate_output_bf264; assert_in_delta(0.0, (worksheet.intermediate_output_bf264||0), 0.002); end
  def test_intermediate_output_bg264; assert_in_delta(0.0, (worksheet.intermediate_output_bg264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergía en Generación a gas", worksheet.intermediate_output_c265); end
  def test_intermediate_output_ay265; assert_in_delta(-0.00018043049630372295, worksheet.intermediate_output_ay265, 0.002); end
  def test_intermediate_output_az265; assert_in_delta(-0.01675761208013557, worksheet.intermediate_output_az265, 0.002); end
  def test_intermediate_output_ba265; assert_in_delta(-0.05408812028333075, worksheet.intermediate_output_ba265, 0.002); end
  def test_intermediate_output_bb265; assert_in_delta(-0.09804691038975633, worksheet.intermediate_output_bb265, 0.002); end
  def test_intermediate_output_bc265; assert_in_delta(-0.14490990169478316, worksheet.intermediate_output_bc265, 0.002); end
  def test_intermediate_output_bd265; assert_in_delta(-0.16509210742158614, worksheet.intermediate_output_bd265, 0.002); end
  def test_intermediate_output_be265; assert_in_delta(-0.1862940726646351, worksheet.intermediate_output_be265, 0.002); end
  def test_intermediate_output_bf265; assert_in_delta(-0.20942780231181463, worksheet.intermediate_output_bf265, 0.002); end
  def test_intermediate_output_bg265; assert_in_delta(-0.23705809645315354, worksheet.intermediate_output_bg265, 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergía en Generación con biomasa (BM) sólida", worksheet.intermediate_output_c266); end
  def test_intermediate_output_ay266; assert_in_delta(0.2956515616221886, worksheet.intermediate_output_ay266, 0.002); end
  def test_intermediate_output_az266; assert_in_delta(0.47824714894173015, worksheet.intermediate_output_az266, 0.002); end
  def test_intermediate_output_ba266; assert_in_delta(0.7032303664219678, worksheet.intermediate_output_ba266, 0.002); end
  def test_intermediate_output_bb266; assert_in_delta(0.9787030643180036, worksheet.intermediate_output_bb266, 0.002); end
  def test_intermediate_output_bc266; assert_in_epsilon(1.2094283123104184, worksheet.intermediate_output_bc266, 0.002); end
  def test_intermediate_output_bd266; assert_in_epsilon(1.4260391544872195, worksheet.intermediate_output_bd266, 0.002); end
  def test_intermediate_output_be266; assert_in_epsilon(1.6162769132541686, worksheet.intermediate_output_be266, 0.002); end
  def test_intermediate_output_bf266; assert_in_epsilon(1.7773287608718078, worksheet.intermediate_output_bf266, 0.002); end
  def test_intermediate_output_bg266; assert_in_epsilon(1.9345418095674074, worksheet.intermediate_output_bg266, 0.002); end
  def test_intermediate_output_c267; assert_equal("Bioenergía en Generación con CCS a Carbón", worksheet.intermediate_output_c267); end
  def test_intermediate_output_ay267; assert_in_delta(0.0, (worksheet.intermediate_output_ay267||0), 0.002); end
  def test_intermediate_output_az267; assert_in_delta(0.0, (worksheet.intermediate_output_az267||0), 0.002); end
  def test_intermediate_output_ba267; assert_in_delta(0.0, (worksheet.intermediate_output_ba267||0), 0.002); end
  def test_intermediate_output_bb267; assert_in_delta(0.0, (worksheet.intermediate_output_bb267||0), 0.002); end
  def test_intermediate_output_bc267; assert_in_delta(0.0, (worksheet.intermediate_output_bc267||0), 0.002); end
  def test_intermediate_output_bd267; assert_in_delta(0.0, (worksheet.intermediate_output_bd267||0), 0.002); end
  def test_intermediate_output_be267; assert_in_delta(0.0, (worksheet.intermediate_output_be267||0), 0.002); end
  def test_intermediate_output_bf267; assert_in_delta(0.0, (worksheet.intermediate_output_bf267||0), 0.002); end
  def test_intermediate_output_bg267; assert_in_delta(0.0, (worksheet.intermediate_output_bg267||0), 0.002); end
  def test_intermediate_output_c268; assert_equal("Bioenergía en Generación con CCS a Gas", worksheet.intermediate_output_c268); end
  def test_intermediate_output_ay268; assert_in_delta(0.0, (worksheet.intermediate_output_ay268||0), 0.002); end
  def test_intermediate_output_az268; assert_in_delta(0.0, (worksheet.intermediate_output_az268||0), 0.002); end
  def test_intermediate_output_ba268; assert_in_delta(0.0, (worksheet.intermediate_output_ba268||0), 0.002); end
  def test_intermediate_output_bb268; assert_in_delta(0.0, (worksheet.intermediate_output_bb268||0), 0.002); end
  def test_intermediate_output_bc268; assert_in_delta(0.0, (worksheet.intermediate_output_bc268||0), 0.002); end
  def test_intermediate_output_bd268; assert_in_delta(0.0, (worksheet.intermediate_output_bd268||0), 0.002); end
  def test_intermediate_output_be268; assert_in_delta(0.0, (worksheet.intermediate_output_be268||0), 0.002); end
  def test_intermediate_output_bf268; assert_in_delta(0.0, (worksheet.intermediate_output_bf268||0), 0.002); end
  def test_intermediate_output_bg268; assert_in_delta(0.0, (worksheet.intermediate_output_bg268||0), 0.002); end
  def test_intermediate_output_c269; assert_equal("Emisiones totales por generación eléctrica", worksheet.intermediate_output_c269); end
  def test_intermediate_output_ay269; assert_in_epsilon(95.64977130138308, worksheet.intermediate_output_ay269, 0.002); end
  def test_intermediate_output_az269; assert_in_epsilon(107.63225922388524, worksheet.intermediate_output_az269, 0.002); end
  def test_intermediate_output_ba269; assert_in_epsilon(122.5200722010867, worksheet.intermediate_output_ba269, 0.002); end
  def test_intermediate_output_bb269; assert_in_epsilon(138.89384702705453, worksheet.intermediate_output_bb269, 0.002); end
  def test_intermediate_output_bc269; assert_in_epsilon(158.40916375459986, worksheet.intermediate_output_bc269, 0.002); end
  def test_intermediate_output_bd269; assert_in_epsilon(179.24350164629456, worksheet.intermediate_output_bd269, 0.002); end
  def test_intermediate_output_be269; assert_in_epsilon(200.75810389083398, worksheet.intermediate_output_be269, 0.002); end
  def test_intermediate_output_bf269; assert_in_epsilon(223.290050311682, worksheet.intermediate_output_bf269, 0.002); end
  def test_intermediate_output_bg269; assert_in_epsilon(254.68210618138397, worksheet.intermediate_output_bg269, 0.002); end
  def test_intermediate_output_c271; assert_equal("Reclasificación de emisiones", worksheet.intermediate_output_c271); end
  def test_intermediate_output_ay271; assert_equal("2010", worksheet.intermediate_output_ay271); end
  def test_intermediate_output_az271; assert_equal("2015", worksheet.intermediate_output_az271); end
  def test_intermediate_output_ba271; assert_equal("2020", worksheet.intermediate_output_ba271); end
  def test_intermediate_output_bb271; assert_equal("2025", worksheet.intermediate_output_bb271); end
  def test_intermediate_output_bc271; assert_equal("2030", worksheet.intermediate_output_bc271); end
  def test_intermediate_output_bd271; assert_equal("2035", worksheet.intermediate_output_bd271); end
  def test_intermediate_output_be271; assert_equal("2040", worksheet.intermediate_output_be271); end
  def test_intermediate_output_bf271; assert_equal("2045", worksheet.intermediate_output_bf271); end
  def test_intermediate_output_bg271; assert_equal("2050", worksheet.intermediate_output_bg271); end
  def test_intermediate_output_c272; assert_in_delta(1.0, worksheet.intermediate_output_c272, 0.002); end
  def test_intermediate_output_d272; assert_equal("Combustión", worksheet.intermediate_output_d272); end
  def test_intermediate_output_ay272; assert_in_epsilon(95.35430017025719, worksheet.intermediate_output_ay272, 0.002); end
  def test_intermediate_output_az272; assert_in_epsilon(107.17076968702365, worksheet.intermediate_output_az272, 0.002); end
  def test_intermediate_output_ba272; assert_in_epsilon(121.87092995494807, worksheet.intermediate_output_ba272, 0.002); end
  def test_intermediate_output_bb272; assert_in_epsilon(138.0131908731263, worksheet.intermediate_output_bb272, 0.002); end
  def test_intermediate_output_bc272; assert_in_epsilon(157.3446453439842, worksheet.intermediate_output_bc272, 0.002); end
  def test_intermediate_output_bd272; assert_in_epsilon(177.98255459922893, worksheet.intermediate_output_bd272, 0.002); end
  def test_intermediate_output_be272; assert_in_epsilon(199.32812105024442, worksheet.intermediate_output_be272, 0.002); end
  def test_intermediate_output_bf272; assert_in_epsilon(221.722149353122, worksheet.intermediate_output_bf272, 0.002); end
  def test_intermediate_output_bg272; assert_in_epsilon(252.98462246826972, worksheet.intermediate_output_bg272, 0.002); end
  def test_intermediate_output_c273; assert_equal("X2", worksheet.intermediate_output_c273); end
  def test_intermediate_output_d273; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d273); end
  def test_intermediate_output_ay273; assert_in_delta(0.29547113112588486, worksheet.intermediate_output_ay273, 0.002); end
  def test_intermediate_output_az273; assert_in_delta(0.46148953686159455, worksheet.intermediate_output_az273, 0.002); end
  def test_intermediate_output_ba273; assert_in_delta(0.649142246138637, worksheet.intermediate_output_ba273, 0.002); end
  def test_intermediate_output_bb273; assert_in_delta(0.8806561539282473, worksheet.intermediate_output_bb273, 0.002); end
  def test_intermediate_output_bc273; assert_in_epsilon(1.0645184106156351, worksheet.intermediate_output_bc273, 0.002); end
  def test_intermediate_output_bd273; assert_in_epsilon(1.2609470470656334, worksheet.intermediate_output_bd273, 0.002); end
  def test_intermediate_output_be273; assert_in_epsilon(1.4299828405895334, worksheet.intermediate_output_be273, 0.002); end
  def test_intermediate_output_bf273; assert_in_epsilon(1.5679009585599932, worksheet.intermediate_output_bf273, 0.002); end
  def test_intermediate_output_bg273; assert_in_epsilon(1.697483713114254, worksheet.intermediate_output_bg273, 0.002); end
  def test_intermediate_output_c274; assert_equal("X3", worksheet.intermediate_output_c274); end
  def test_intermediate_output_d274; assert_equal("Captura de carbono", worksheet.intermediate_output_d274); end
  def test_intermediate_output_ay274; assert_in_delta(0.0, (worksheet.intermediate_output_ay274||0), 0.002); end
  def test_intermediate_output_az274; assert_in_delta(0.0, (worksheet.intermediate_output_az274||0), 0.002); end
  def test_intermediate_output_ba274; assert_in_delta(0.0, (worksheet.intermediate_output_ba274||0), 0.002); end
  def test_intermediate_output_bb274; assert_in_delta(0.0, (worksheet.intermediate_output_bb274||0), 0.002); end
  def test_intermediate_output_bc274; assert_in_delta(0.0, (worksheet.intermediate_output_bc274||0), 0.002); end
  def test_intermediate_output_bd274; assert_in_delta(0.0, (worksheet.intermediate_output_bd274||0), 0.002); end
  def test_intermediate_output_be274; assert_in_delta(0.0, (worksheet.intermediate_output_be274||0), 0.002); end
  def test_intermediate_output_bf274; assert_in_delta(0.0, (worksheet.intermediate_output_bf274||0), 0.002); end
  def test_intermediate_output_bg274; assert_in_delta(0.0, (worksheet.intermediate_output_bg274||0), 0.002); end
  def test_intermediate_output_d275; assert_equal("Total", worksheet.intermediate_output_d275); end
  def test_intermediate_output_ay275; assert_in_epsilon(95.64977130138308, worksheet.intermediate_output_ay275, 0.002); end
  def test_intermediate_output_az275; assert_in_epsilon(107.63225922388524, worksheet.intermediate_output_az275, 0.002); end
  def test_intermediate_output_ba275; assert_in_epsilon(122.5200722010867, worksheet.intermediate_output_ba275, 0.002); end
  def test_intermediate_output_bb275; assert_in_epsilon(138.89384702705453, worksheet.intermediate_output_bb275, 0.002); end
  def test_intermediate_output_bc275; assert_in_epsilon(158.40916375459986, worksheet.intermediate_output_bc275, 0.002); end
  def test_intermediate_output_bd275; assert_in_epsilon(179.24350164629456, worksheet.intermediate_output_bd275, 0.002); end
  def test_intermediate_output_be275; assert_in_epsilon(200.75810389083398, worksheet.intermediate_output_be275, 0.002); end
  def test_intermediate_output_bf275; assert_in_epsilon(223.290050311682, worksheet.intermediate_output_bf275, 0.002); end
  def test_intermediate_output_bg275; assert_in_epsilon(254.68210618138397, worksheet.intermediate_output_bg275, 0.002); end
  def test_intermediate_output_c277; assert_equal("Intensidad de emisiones", worksheet.intermediate_output_c277); end
  def test_intermediate_output_e277; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e277); end
  def test_intermediate_output_ay277; assert_in_delta(0.11408587370670806, worksheet.intermediate_output_ay277, 0.002); end
  def test_intermediate_output_az277; assert_in_delta(0.11222114583425719, worksheet.intermediate_output_az277, 0.002); end
  def test_intermediate_output_ba277; assert_in_delta(0.11449628838605005, worksheet.intermediate_output_ba277, 0.002); end
  def test_intermediate_output_bb277; assert_in_delta(0.11643360995075092, worksheet.intermediate_output_bb277, 0.002); end
  def test_intermediate_output_bc277; assert_in_delta(0.11821666131986201, worksheet.intermediate_output_bc277, 0.002); end
  def test_intermediate_output_bd277; assert_in_delta(0.11973360410009559, worksheet.intermediate_output_bd277, 0.002); end
  def test_intermediate_output_be277; assert_in_delta(0.12097996954018994, worksheet.intermediate_output_be277, 0.002); end
  def test_intermediate_output_bf277; assert_in_delta(0.12202819052914397, worksheet.intermediate_output_bf277, 0.002); end
  def test_intermediate_output_bg277; assert_in_delta(0.12317214865861946, worksheet.intermediate_output_bg277, 0.002); end
  def test_intermediate_output_e278; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e278); end
  def test_intermediate_output_ay278; assert_in_epsilon(114.08587370670806, worksheet.intermediate_output_ay278, 0.002); end
  def test_intermediate_output_az278; assert_in_epsilon(112.22114583425719, worksheet.intermediate_output_az278, 0.002); end
  def test_intermediate_output_ba278; assert_in_epsilon(114.49628838605005, worksheet.intermediate_output_ba278, 0.002); end
  def test_intermediate_output_bb278; assert_in_epsilon(116.43360995075092, worksheet.intermediate_output_bb278, 0.002); end
  def test_intermediate_output_bc278; assert_in_epsilon(118.21666131986201, worksheet.intermediate_output_bc278, 0.002); end
  def test_intermediate_output_bd278; assert_in_epsilon(119.73360410009559, worksheet.intermediate_output_bd278, 0.002); end
  def test_intermediate_output_be278; assert_in_epsilon(120.97996954018994, worksheet.intermediate_output_be278, 0.002); end
  def test_intermediate_output_bf278; assert_in_epsilon(122.02819052914397, worksheet.intermediate_output_bf278, 0.002); end
  def test_intermediate_output_bg278; assert_in_epsilon(123.17214865861946, worksheet.intermediate_output_bg278, 0.002); end
  def test_intermediate_output_c280; assert_equal("Nota: Se excluyen las emisiones con CHP", worksheet.intermediate_output_c280); end
  def test_intermediate_output_b283; assert_equal("Oferta primaria, formato para el interfase web", worksheet.intermediate_output_b283); end
  def test_intermediate_output_c285; assert_equal("N.01", worksheet.intermediate_output_c285); end
  def test_intermediate_output_d285; assert_equal("Fisión nuclear", worksheet.intermediate_output_d285); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_epsilon(63.943, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_ay285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ay285, 0.002); end
  def test_intermediate_output_az285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_az285, 0.002); end
  def test_intermediate_output_ba285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ba285, 0.002); end
  def test_intermediate_output_bb285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bb285, 0.002); end
  def test_intermediate_output_bc285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bc285, 0.002); end
  def test_intermediate_output_bd285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bd285, 0.002); end
  def test_intermediate_output_be285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_be285, 0.002); end
  def test_intermediate_output_bf285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bf285, 0.002); end
  def test_intermediate_output_bg285; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bg285, 0.002); end
  def test_intermediate_output_c286; assert_equal("R.01", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Solar", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_epsilon(4.96748, worksheet.intermediate_output_f286, 0.002); end
  def test_intermediate_output_ay286; assert_in_delta(0.5660710794799341, worksheet.intermediate_output_ay286, 0.002); end
  def test_intermediate_output_az286; assert_in_delta(0.5000425945449423, worksheet.intermediate_output_az286, 0.002); end
  def test_intermediate_output_ba286; assert_in_delta(0.4340141096099505, worksheet.intermediate_output_ba286, 0.002); end
  def test_intermediate_output_bb286; assert_in_delta(0.36798562467495877, worksheet.intermediate_output_bb286, 0.002); end
  def test_intermediate_output_bc286; assert_in_delta(0.3019571397399671, worksheet.intermediate_output_bc286, 0.002); end
  def test_intermediate_output_bd286; assert_in_delta(0.23592865480497524, worksheet.intermediate_output_bd286, 0.002); end
  def test_intermediate_output_be286; assert_in_delta(0.16990016986998352, worksheet.intermediate_output_be286, 0.002); end
  def test_intermediate_output_bf286; assert_in_delta(0.10387168493499177, worksheet.intermediate_output_bf286, 0.002); end
  def test_intermediate_output_bg286; assert_in_delta(0.0378432, worksheet.intermediate_output_bg286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.02", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Eólico", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_epsilon(4.46, worksheet.intermediate_output_f287, 0.002); end
  def test_intermediate_output_ay287; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay287, 0.002); end
  def test_intermediate_output_az287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_az287, 0.002); end
  def test_intermediate_output_ba287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_ba287, 0.002); end
  def test_intermediate_output_bb287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bb287, 0.002); end
  def test_intermediate_output_bc287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bc287, 0.002); end
  def test_intermediate_output_bd287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bd287, 0.002); end
  def test_intermediate_output_be287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_be287, 0.002); end
  def test_intermediate_output_bf287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bf287, 0.002); end
  def test_intermediate_output_bg287; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bg287, 0.002); end
  def test_intermediate_output_c288; assert_equal("R.03", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Marea y corrientes", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.0, (worksheet.intermediate_output_ay288||0), 0.002); end
  def test_intermediate_output_az288; assert_in_delta(0.0, (worksheet.intermediate_output_az288||0), 0.002); end
  def test_intermediate_output_ba288; assert_in_delta(0.0, (worksheet.intermediate_output_ba288||0), 0.002); end
  def test_intermediate_output_bb288; assert_in_delta(0.0, (worksheet.intermediate_output_bb288||0), 0.002); end
  def test_intermediate_output_bc288; assert_in_delta(0.0, (worksheet.intermediate_output_bc288||0), 0.002); end
  def test_intermediate_output_bd288; assert_in_delta(0.0, (worksheet.intermediate_output_bd288||0), 0.002); end
  def test_intermediate_output_be288; assert_in_delta(0.0, (worksheet.intermediate_output_be288||0), 0.002); end
  def test_intermediate_output_bf288; assert_in_delta(0.0, (worksheet.intermediate_output_bf288||0), 0.002); end
  def test_intermediate_output_bg288; assert_in_delta(0.0, (worksheet.intermediate_output_bg288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("R.04", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Oleaje", worksheet.intermediate_output_d289); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_ay289; assert_in_delta(0.0, (worksheet.intermediate_output_ay289||0), 0.002); end
  def test_intermediate_output_az289; assert_in_delta(0.0, (worksheet.intermediate_output_az289||0), 0.002); end
  def test_intermediate_output_ba289; assert_in_delta(0.0, (worksheet.intermediate_output_ba289||0), 0.002); end
  def test_intermediate_output_bb289; assert_in_delta(0.0, (worksheet.intermediate_output_bb289||0), 0.002); end
  def test_intermediate_output_bc289; assert_in_delta(0.0, (worksheet.intermediate_output_bc289||0), 0.002); end
  def test_intermediate_output_bd289; assert_in_delta(0.0, (worksheet.intermediate_output_bd289||0), 0.002); end
  def test_intermediate_output_be289; assert_in_delta(0.0, (worksheet.intermediate_output_be289||0), 0.002); end
  def test_intermediate_output_bf289; assert_in_delta(0.0, (worksheet.intermediate_output_bf289||0), 0.002); end
  def test_intermediate_output_bg289; assert_in_delta(0.0, (worksheet.intermediate_output_bg289||0), 0.002); end
  def test_intermediate_output_c290; assert_equal("R.05", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Geotérmica", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(23.83, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ay290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay290, 0.002); end
  def test_intermediate_output_az290; assert_in_epsilon(24.607540799999995, worksheet.intermediate_output_az290, 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc290, 0.002); end
  def test_intermediate_output_bd290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd290, 0.002); end
  def test_intermediate_output_be290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be290, 0.002); end
  def test_intermediate_output_bf290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf290, 0.002); end
  def test_intermediate_output_bg290; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg290, 0.002); end
  def test_intermediate_output_c291; assert_equal("R.06", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Hidráulica", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(132.26, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_ay291; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay291, 0.002); end
  def test_intermediate_output_az291; assert_in_epsilon(144.14243531903998, worksheet.intermediate_output_az291, 0.002); end
  def test_intermediate_output_ba291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba291, 0.002); end
  def test_intermediate_output_bb291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb291, 0.002); end
  def test_intermediate_output_bc291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc291, 0.002); end
  def test_intermediate_output_bd291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd291, 0.002); end
  def test_intermediate_output_be291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be291, 0.002); end
  def test_intermediate_output_bf291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf291, 0.002); end
  def test_intermediate_output_bg291; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg291, 0.002); end
  def test_intermediate_output_c292; assert_equal("Y.02", worksheet.intermediate_output_c292); end
  def test_intermediate_output_d292; assert_equal("Sobreproducción (importación) de Electricidad", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_ay292; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_ay292, 0.002); end
  def test_intermediate_output_az292; assert_in_delta(0.0, (worksheet.intermediate_output_az292||0), 0.002); end
  def test_intermediate_output_ba292; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_delta(0.0, (worksheet.intermediate_output_bb292||0), 0.002); end
  def test_intermediate_output_bc292; assert_in_delta(0.0, (worksheet.intermediate_output_bc292||0), 0.002); end
  def test_intermediate_output_bd292; assert_in_delta(0.0, (worksheet.intermediate_output_bd292||0), 0.002); end
  def test_intermediate_output_be292; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_c293; assert_equal("R.07", worksheet.intermediate_output_c293); end
  def test_intermediate_output_d293; assert_equal("Calor ambiental", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_ay293; assert_in_epsilon(44.4609966125193, worksheet.intermediate_output_ay293, 0.002); end
  def test_intermediate_output_az293; assert_in_epsilon(72.38254926424112, worksheet.intermediate_output_az293, 0.002); end
  def test_intermediate_output_ba293; assert_in_epsilon(102.88569075041943, worksheet.intermediate_output_ba293, 0.002); end
  def test_intermediate_output_bb293; assert_in_epsilon(124.75999538263592, worksheet.intermediate_output_bb293, 0.002); end
  def test_intermediate_output_bc293; assert_in_epsilon(148.01504282086364, worksheet.intermediate_output_bc293, 0.002); end
  def test_intermediate_output_bd293; assert_in_epsilon(174.90280873810414, worksheet.intermediate_output_bd293, 0.002); end
  def test_intermediate_output_be293; assert_in_epsilon(200.98607335912092, worksheet.intermediate_output_be293, 0.002); end
  def test_intermediate_output_bf293; assert_in_epsilon(225.91742524305553, worksheet.intermediate_output_bf293, 0.002); end
  def test_intermediate_output_bg293; assert_in_epsilon(250.51410252612865, worksheet.intermediate_output_bg293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Bioenergía", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(667.6883197999999, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_ay294; assert_in_epsilon(205.05391167511468, worksheet.intermediate_output_ay294, 0.002); end
  def test_intermediate_output_az294; assert_in_epsilon(214.62921108658026, worksheet.intermediate_output_az294, 0.002); end
  def test_intermediate_output_ba294; assert_in_epsilon(224.42726265077326, worksheet.intermediate_output_ba294, 0.002); end
  def test_intermediate_output_bb294; assert_in_epsilon(233.23321904957945, worksheet.intermediate_output_bb294, 0.002); end
  def test_intermediate_output_bc294; assert_in_epsilon(241.63655006750176, worksheet.intermediate_output_bc294, 0.002); end
  def test_intermediate_output_bd294; assert_in_epsilon(247.96375611552784, worksheet.intermediate_output_bd294, 0.002); end
  def test_intermediate_output_be294; assert_in_epsilon(253.52632393389354, worksheet.intermediate_output_be294, 0.002); end
  def test_intermediate_output_bf294; assert_in_epsilon(258.3149022544007, worksheet.intermediate_output_bf294, 0.002); end
  def test_intermediate_output_bg294; assert_in_epsilon(262.29323813568374, worksheet.intermediate_output_bg294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Carbón", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(710.292506, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(766.3480000330298, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(820.7878590218976, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(925.206880188078, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(1032.9335019893128, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(1160.370601761708, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(1295.8631417077765, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(1436.860576693621, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(1585.0550482024787, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(1775.0390336668527, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Oil", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(3472.850541999999, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ay296; assert_in_epsilon(3156.0300589856342, worksheet.intermediate_output_ay296, 0.002); end
  def test_intermediate_output_az296; assert_in_epsilon(3249.737682940543, worksheet.intermediate_output_az296, 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(3309.080718422795, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(3315.715575112191, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(3262.6738680098633, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(3159.8418707000465, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(3011.7665130066207, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(2818.347284403995, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(2581.526046472056, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Gas natural", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_ay297; assert_in_epsilon(2209.251625129705, worksheet.intermediate_output_ay297, 0.002); end
  def test_intermediate_output_az297; assert_in_epsilon(2426.9740225413525, worksheet.intermediate_output_az297, 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(2706.3396430611, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(3004.491500802476, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(3454.5034215066894, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(4011.9193678959628, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(4600.805758886596, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(5208.071068462554, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_bg297; assert_in_epsilon(5977.136491401005, worksheet.intermediate_output_bg297, 0.002); end
  def test_intermediate_output_d298; assert_equal("Total usado en México", worksheet.intermediate_output_d298); end
  def test_intermediate_output_e298; assert_in_delta(0.0, (worksheet.intermediate_output_e298||0), 0.002); end
  def test_intermediate_output_f298; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_ay298; assert_in_epsilon(6653.766537238293, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_epsilon(7067.6159220481995, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_epsilon(7553.014727941816, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_epsilon(7996.1422967199105, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_epsilon(8552.141960065406, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_epsilon(9175.367392571263, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_epsilon(9788.755664808763, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_epsilon(10380.45011901046, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_bg298; assert_in_epsilon(11131.187274160766, worksheet.intermediate_output_bg298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Energía importada", worksheet.intermediate_output_d299); end
  def test_intermediate_output_f299; assert_in_epsilon(1287.29741312, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(568.0610774330299, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(763.9526206538403, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(845.2340800819882, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(995.4962015584485, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(821.0492495477174, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(348.0313424521092, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(280.439449343621, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(268.9448867274787, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(299.2398380668529, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_bf300; assert_equal("% imported", worksheet.intermediate_output_bf300); end
  def test_intermediate_output_bg300; assert_in_delta(0.026883011730607507, worksheet.intermediate_output_bg300, 0.002); end
  def test_intermediate_output_d301; assert_equal("Demanda primaria", worksheet.intermediate_output_d301); end
  def test_intermediate_output_f301; assert_in_epsilon(7447.992095796606, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_ay301; assert_in_epsilon(6657.962466867839, worksheet.intermediate_output_ay301, 0.002); end
  def test_intermediate_output_az301; assert_in_epsilon(7071.772591648034, worksheet.intermediate_output_az301, 0.002); end
  def test_intermediate_output_ba301; assert_in_epsilon(7557.237426026586, worksheet.intermediate_output_ba301, 0.002); end
  def test_intermediate_output_bb301; assert_in_epsilon(8000.431023289615, worksheet.intermediate_output_bb301, 0.002); end
  def test_intermediate_output_bc301; assert_in_epsilon(8556.496715120047, worksheet.intermediate_output_bc301, 0.002); end
  def test_intermediate_output_bd301; assert_in_epsilon(9179.788176110837, worksheet.intermediate_output_bd301, 0.002); end
  def test_intermediate_output_be301; assert_in_epsilon(9793.242476833271, worksheet.intermediate_output_be301, 0.002); end
  def test_intermediate_output_bf301; assert_in_epsilon(10385.002959519903, worksheet.intermediate_output_bf301, 0.002); end
  def test_intermediate_output_bg301; assert_in_epsilon(11135.806143155143, worksheet.intermediate_output_bg301, 0.002); end
  def test_intermediate_output_b304; assert_equal("Electricidad, formato para el interfase web", worksheet.intermediate_output_b304); end
  def test_intermediate_output_c306; assert_equal("V.01", worksheet.intermediate_output_c306); end
  def test_intermediate_output_ay306; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay306, 0.002); end
  def test_intermediate_output_az306; assert_in_epsilon(2015.0, worksheet.intermediate_output_az306, 0.002); end
  def test_intermediate_output_ba306; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba306, 0.002); end
  def test_intermediate_output_bb306; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb306, 0.002); end
  def test_intermediate_output_bc306; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc306, 0.002); end
  def test_intermediate_output_bd306; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd306, 0.002); end
  def test_intermediate_output_be306; assert_in_epsilon(2040.0, worksheet.intermediate_output_be306, 0.002); end
  def test_intermediate_output_bf306; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf306, 0.002); end
  def test_intermediate_output_bg306; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg306, 0.002); end
  def test_intermediate_output_bh306; assert_equal("PJ", worksheet.intermediate_output_bh306); end
  def test_intermediate_output_c308; assert_equal("VIII.a", worksheet.intermediate_output_c308); end
  def test_intermediate_output_d308; assert_equal("Producción de H2 para transporte", worksheet.intermediate_output_d308); end
  def test_intermediate_output_ay308; assert_in_delta(0.0, (worksheet.intermediate_output_ay308||0), 0.002); end
  def test_intermediate_output_az308; assert_in_delta(0.0, (worksheet.intermediate_output_az308||0), 0.002); end
  def test_intermediate_output_ba308; assert_in_delta(0.0, (worksheet.intermediate_output_ba308||0), 0.002); end
  def test_intermediate_output_bb308; assert_in_delta(0.0, (worksheet.intermediate_output_bb308||0), 0.002); end
  def test_intermediate_output_bc308; assert_in_delta(0.0, (worksheet.intermediate_output_bc308||0), 0.002); end
  def test_intermediate_output_bd308; assert_in_delta(0.0, (worksheet.intermediate_output_bd308||0), 0.002); end
  def test_intermediate_output_be308; assert_in_delta(0.0, (worksheet.intermediate_output_be308||0), 0.002); end
  def test_intermediate_output_bf308; assert_in_delta(0.0, (worksheet.intermediate_output_bf308||0), 0.002); end
  def test_intermediate_output_bg308; assert_in_delta(0.0, (worksheet.intermediate_output_bg308||0), 0.002); end
  def test_intermediate_output_c309; assert_equal("VI.a", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d309); end
  def test_intermediate_output_ay309; assert_in_epsilon(31.576031, worksheet.intermediate_output_ay309, 0.002); end
  def test_intermediate_output_az309; assert_in_epsilon(33.44155446639129, worksheet.intermediate_output_az309, 0.002); end
  def test_intermediate_output_ba309; assert_in_epsilon(35.12345310153981, worksheet.intermediate_output_ba309, 0.002); end
  def test_intermediate_output_bb309; assert_in_epsilon(36.64135339094579, worksheet.intermediate_output_bb309, 0.002); end
  def test_intermediate_output_bc309; assert_in_epsilon(37.9947822008078, worksheet.intermediate_output_bc309, 0.002); end
  def test_intermediate_output_bd309; assert_in_epsilon(39.17639628449155, worksheet.intermediate_output_bd309, 0.002); end
  def test_intermediate_output_be309; assert_in_epsilon(40.187592381618806, worksheet.intermediate_output_be309, 0.002); end
  def test_intermediate_output_bf309; assert_in_epsilon(41.02640223346656, worksheet.intermediate_output_bf309, 0.002); end
  def test_intermediate_output_bg309; assert_in_epsilon(41.68593914540985, worksheet.intermediate_output_bg309, 0.002); end
  def test_intermediate_output_c310; assert_equal("IV.b", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.intermediate_output_d310); end
  def test_intermediate_output_ay310; assert_in_delta(0.03699435671619051, worksheet.intermediate_output_ay310, 0.002); end
  def test_intermediate_output_az310; assert_in_delta(0.03237006212666669, worksheet.intermediate_output_az310, 0.002); end
  def test_intermediate_output_ba310; assert_in_delta(0.027745767537142876, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_delta(0.023121472947619064, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_delta(0.018497178358095254, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_delta(0.013872883768571438, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_delta(0.009248589179047627, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_delta(0.004624294589523814, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_bg310; assert_in_delta(0.0, (worksheet.intermediate_output_bg310||0), 0.002); end
  def test_intermediate_output_c311; assert_equal("IX.a", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d311); end
  def test_intermediate_output_ay311; assert_in_epsilon(33.82483715714021, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_epsilon(34.12373140208389, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(35.00300663390848, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(42.069520878982885, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(49.40074123219145, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(58.56903555181152, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(66.79607049751071, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(73.9304737834456, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(80.55464824879209, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_c312; assert_equal("IX.c", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d312); end
  def test_intermediate_output_ay312; assert_in_epsilon(27.535602619531804, worksheet.intermediate_output_ay312, 0.002); end
  def test_intermediate_output_az312; assert_in_epsilon(28.537142532536386, worksheet.intermediate_output_az312, 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(29.881074705133962, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(36.632701094786924, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(44.00300613246839, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(51.79050132136879, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(60.051478847654714, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(68.72018038094168, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_bg312; assert_in_epsilon(77.71155150818355, worksheet.intermediate_output_bg312, 0.002); end
  def test_intermediate_output_c313; assert_equal("X.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d313); end
  def test_intermediate_output_ay313; assert_in_epsilon(144.070812, worksheet.intermediate_output_ay313, 0.002); end
  def test_intermediate_output_az313; assert_in_epsilon(175.4167374696905, worksheet.intermediate_output_az313, 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(209.39922943877494, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(245.07807413086903, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(281.1639934649235, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(317.4001760210482, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(352.46418902466826, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(385.55698453141275, worksheet.intermediate_output_bf313, 0.002); end
  def test_intermediate_output_bg313; assert_in_epsilon(415.7889721485451, worksheet.intermediate_output_bg313, 0.002); end
  def test_intermediate_output_c314; assert_equal("X.b", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Iluminación y electrodomésticos del sector comercial y público", worksheet.intermediate_output_d314); end
  def test_intermediate_output_ay314; assert_in_epsilon(47.5018041190275, worksheet.intermediate_output_ay314, 0.002); end
  def test_intermediate_output_az314; assert_in_epsilon(57.31247446667195, worksheet.intermediate_output_az314, 0.002); end
  def test_intermediate_output_ba314; assert_in_epsilon(67.55144502884653, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_epsilon(78.1451940812369, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_epsilon(88.9895663948504, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_epsilon(99.96248057636302, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(110.95983465055933, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(121.86870110712309, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(188.1323193345255, worksheet.intermediate_output_bg314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XI.a", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Procesos industriales", worksheet.intermediate_output_d315); end
  def test_intermediate_output_ay315; assert_in_epsilon(472.69085100119986, worksheet.intermediate_output_ay315, 0.002); end
  def test_intermediate_output_az315; assert_in_epsilon(514.1630025131835, worksheet.intermediate_output_az315, 0.002); end
  def test_intermediate_output_ba315; assert_in_epsilon(546.4943255683795, worksheet.intermediate_output_ba315, 0.002); end
  def test_intermediate_output_bb315; assert_in_epsilon(580.8586895957769, worksheet.intermediate_output_bb315, 0.002); end
  def test_intermediate_output_bc315; assert_in_epsilon(623.1880975934898, worksheet.intermediate_output_bc315, 0.002); end
  def test_intermediate_output_bd315; assert_in_epsilon(668.6022124459521, worksheet.intermediate_output_bd315, 0.002); end
  def test_intermediate_output_be315; assert_in_epsilon(717.3258286123787, worksheet.intermediate_output_be315, 0.002); end
  def test_intermediate_output_bf315; assert_in_epsilon(769.6001221892922, worksheet.intermediate_output_bf315, 0.002); end
  def test_intermediate_output_bg315; assert_in_epsilon(825.6838447034729, worksheet.intermediate_output_bg315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XII.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Transporte doméstico de pasajeros", worksheet.intermediate_output_d316); end
  def test_intermediate_output_ay316; assert_in_epsilon(2.613589322667305, worksheet.intermediate_output_ay316, 0.002); end
  def test_intermediate_output_az316; assert_in_epsilon(33.18587229101303, worksheet.intermediate_output_az316, 0.002); end
  def test_intermediate_output_ba316; assert_in_epsilon(67.62046323232049, worksheet.intermediate_output_ba316, 0.002); end
  def test_intermediate_output_bb316; assert_in_epsilon(100.85917260200853, worksheet.intermediate_output_bb316, 0.002); end
  def test_intermediate_output_bc316; assert_in_epsilon(135.04213469969568, worksheet.intermediate_output_bc316, 0.002); end
  def test_intermediate_output_bd316; assert_in_epsilon(171.6235757735082, worksheet.intermediate_output_bd316, 0.002); end
  def test_intermediate_output_be316; assert_in_epsilon(212.15930482401828, worksheet.intermediate_output_be316, 0.002); end
  def test_intermediate_output_bf316; assert_in_epsilon(259.5779501433302, worksheet.intermediate_output_bf316, 0.002); end
  def test_intermediate_output_bg316; assert_in_epsilon(314.5787677889802, worksheet.intermediate_output_bg316, 0.002); end
  def test_intermediate_output_c317; assert_equal("XIV.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Geosecuestro", worksheet.intermediate_output_d317); end
  def test_intermediate_output_ay317; assert_in_delta(0.0, (worksheet.intermediate_output_ay317||0), 0.002); end
  def test_intermediate_output_az317; assert_in_delta(0.0, (worksheet.intermediate_output_az317||0), 0.002); end
  def test_intermediate_output_ba317; assert_in_delta(0.0, (worksheet.intermediate_output_ba317||0), 0.002); end
  def test_intermediate_output_bb317; assert_in_delta(0.0, (worksheet.intermediate_output_bb317||0), 0.002); end
  def test_intermediate_output_bc317; assert_in_delta(0.0, (worksheet.intermediate_output_bc317||0), 0.002); end
  def test_intermediate_output_bd317; assert_in_delta(0.0, (worksheet.intermediate_output_bd317||0), 0.002); end
  def test_intermediate_output_be317; assert_in_delta(0.0, (worksheet.intermediate_output_be317||0), 0.002); end
  def test_intermediate_output_bf317; assert_in_delta(0.0, (worksheet.intermediate_output_bf317||0), 0.002); end
  def test_intermediate_output_bg317; assert_in_delta(0.0, (worksheet.intermediate_output_bg317||0), 0.002); end
  def test_intermediate_output_c318; assert_equal("XV.a", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Refinación", worksheet.intermediate_output_d318); end
  def test_intermediate_output_ay318; assert_in_delta(0.0, (worksheet.intermediate_output_ay318||0), 0.002); end
  def test_intermediate_output_az318; assert_in_delta(0.0, (worksheet.intermediate_output_az318||0), 0.002); end
  def test_intermediate_output_ba318; assert_in_delta(0.0, (worksheet.intermediate_output_ba318||0), 0.002); end
  def test_intermediate_output_bb318; assert_in_delta(0.0, (worksheet.intermediate_output_bb318||0), 0.002); end
  def test_intermediate_output_bc318; assert_in_delta(0.0, (worksheet.intermediate_output_bc318||0), 0.002); end
  def test_intermediate_output_bd318; assert_in_delta(0.0, (worksheet.intermediate_output_bd318||0), 0.002); end
  def test_intermediate_output_be318; assert_in_delta(0.0, (worksheet.intermediate_output_be318||0), 0.002); end
  def test_intermediate_output_bf318; assert_in_delta(0.0, (worksheet.intermediate_output_bf318||0), 0.002); end
  def test_intermediate_output_bg318; assert_in_delta(0.0, (worksheet.intermediate_output_bg318||0), 0.002); end
  def test_intermediate_output_c319; assert_equal("XV.b", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Producción doméstica de hidrocarburos", worksheet.intermediate_output_d319); end
  def test_intermediate_output_ay319; assert_in_delta(0.0, (worksheet.intermediate_output_ay319||0), 0.002); end
  def test_intermediate_output_az319; assert_in_delta(0.0, (worksheet.intermediate_output_az319||0), 0.002); end
  def test_intermediate_output_ba319; assert_in_delta(0.0, (worksheet.intermediate_output_ba319||0), 0.002); end
  def test_intermediate_output_bb319; assert_in_delta(0.0, (worksheet.intermediate_output_bb319||0), 0.002); end
  def test_intermediate_output_bc319; assert_in_delta(0.0, (worksheet.intermediate_output_bc319||0), 0.002); end
  def test_intermediate_output_bd319; assert_in_delta(0.0, (worksheet.intermediate_output_bd319||0), 0.002); end
  def test_intermediate_output_be319; assert_in_delta(0.0, (worksheet.intermediate_output_be319||0), 0.002); end
  def test_intermediate_output_bf319; assert_in_delta(0.0, (worksheet.intermediate_output_bf319||0), 0.002); end
  def test_intermediate_output_bg319; assert_in_delta(0.0, (worksheet.intermediate_output_bg319||0), 0.002); end
  def test_intermediate_output_d320; assert_equal("Total", worksheet.intermediate_output_d320); end
  def test_intermediate_output_ay320; assert_in_epsilon(759.8505215762829, worksheet.intermediate_output_ay320, 0.002); end
  def test_intermediate_output_az320; assert_in_epsilon(876.2128852036974, worksheet.intermediate_output_az320, 0.002); end
  def test_intermediate_output_ba320; assert_in_epsilon(991.1007434764408, worksheet.intermediate_output_ba320, 0.002); end
  def test_intermediate_output_bb320; assert_in_epsilon(1120.3078272475545, worksheet.intermediate_output_bb320, 0.002); end
  def test_intermediate_output_bc320; assert_in_epsilon(1259.8008188967851, worksheet.intermediate_output_bc320, 0.002); end
  def test_intermediate_output_bd320; assert_in_epsilon(1407.138250858312, worksheet.intermediate_output_bd320, 0.002); end
  def test_intermediate_output_be320; assert_in_epsilon(1559.9535474275879, worksheet.intermediate_output_be320, 0.002); end
  def test_intermediate_output_bf320; assert_in_epsilon(1720.2854386636018, worksheet.intermediate_output_bf320, 0.002); end
  def test_intermediate_output_bg320; assert_in_epsilon(1944.1360428779094, worksheet.intermediate_output_bg320, 0.002); end
  def test_intermediate_output_d322; assert_equal("Transporte", worksheet.intermediate_output_d322); end
  def test_intermediate_output_ay322; assert_in_epsilon(2.613589322667305, worksheet.intermediate_output_ay322, 0.002); end
  def test_intermediate_output_az322; assert_in_epsilon(33.18587229101303, worksheet.intermediate_output_az322, 0.002); end
  def test_intermediate_output_ba322; assert_in_epsilon(67.62046323232049, worksheet.intermediate_output_ba322, 0.002); end
  def test_intermediate_output_bb322; assert_in_epsilon(100.85917260200853, worksheet.intermediate_output_bb322, 0.002); end
  def test_intermediate_output_bc322; assert_in_epsilon(135.04213469969568, worksheet.intermediate_output_bc322, 0.002); end
  def test_intermediate_output_bd322; assert_in_epsilon(171.6235757735082, worksheet.intermediate_output_bd322, 0.002); end
  def test_intermediate_output_be322; assert_in_epsilon(212.15930482401828, worksheet.intermediate_output_be322, 0.002); end
  def test_intermediate_output_bf322; assert_in_epsilon(259.5779501433302, worksheet.intermediate_output_bf322, 0.002); end
  def test_intermediate_output_bg322; assert_in_epsilon(314.5787677889802, worksheet.intermediate_output_bg322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Industria", worksheet.intermediate_output_d323); end
  def test_intermediate_output_ay323; assert_in_epsilon(504.26688200119986, worksheet.intermediate_output_ay323, 0.002); end
  def test_intermediate_output_az323; assert_in_epsilon(547.6045569795748, worksheet.intermediate_output_az323, 0.002); end
  def test_intermediate_output_ba323; assert_in_epsilon(581.6177786699193, worksheet.intermediate_output_ba323, 0.002); end
  def test_intermediate_output_bb323; assert_in_epsilon(617.5000429867227, worksheet.intermediate_output_bb323, 0.002); end
  def test_intermediate_output_bc323; assert_in_epsilon(661.1828797942976, worksheet.intermediate_output_bc323, 0.002); end
  def test_intermediate_output_bd323; assert_in_epsilon(707.7786087304437, worksheet.intermediate_output_bd323, 0.002); end
  def test_intermediate_output_be323; assert_in_epsilon(757.5134209939976, worksheet.intermediate_output_be323, 0.002); end
  def test_intermediate_output_bf323; assert_in_epsilon(810.6265244227587, worksheet.intermediate_output_bf323, 0.002); end
  def test_intermediate_output_bg323; assert_in_epsilon(867.3697838488828, worksheet.intermediate_output_bg323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Acondicionamiento de espacios", worksheet.intermediate_output_d324); end
  def test_intermediate_output_ay324; assert_in_epsilon(61.3974341333882, worksheet.intermediate_output_ay324, 0.002); end
  def test_intermediate_output_az324; assert_in_epsilon(62.69324399674694, worksheet.intermediate_output_az324, 0.002); end
  def test_intermediate_output_ba324; assert_in_epsilon(64.91182710657958, worksheet.intermediate_output_ba324, 0.002); end
  def test_intermediate_output_bb324; assert_in_epsilon(78.72534344671743, worksheet.intermediate_output_bb324, 0.002); end
  def test_intermediate_output_bc324; assert_in_epsilon(93.42224454301794, worksheet.intermediate_output_bc324, 0.002); end
  def test_intermediate_output_bd324; assert_in_epsilon(110.37340975694887, worksheet.intermediate_output_bd324, 0.002); end
  def test_intermediate_output_be324; assert_in_epsilon(126.85679793434448, worksheet.intermediate_output_be324, 0.002); end
  def test_intermediate_output_bf324; assert_in_epsilon(142.6552784589768, worksheet.intermediate_output_bf324, 0.002); end
  def test_intermediate_output_bg324; assert_in_epsilon(158.26619975697565, worksheet.intermediate_output_bg324, 0.002); end
  def test_intermediate_output_d325; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d325); end
  def test_intermediate_output_ay325; assert_in_epsilon(191.5726161190275, worksheet.intermediate_output_ay325, 0.002); end
  def test_intermediate_output_az325; assert_in_epsilon(232.72921193636245, worksheet.intermediate_output_az325, 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(276.95067446762147, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(323.22326821210595, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(370.1535598597739, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(417.3626565974112, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(463.4240236752276, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(507.4256856385358, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(603.9212914830706, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326); end
  def test_intermediate_output_ay326; assert_in_epsilon(759.8505215762827, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_epsilon(876.2128852036972, worksheet.intermediate_output_az326, 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(991.1007434764408, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(1120.3078272475548, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(1259.8008188967851, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(1407.138250858312, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(1559.9535474275879, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(1720.2854386636018, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(1944.136042877909, worksheet.intermediate_output_bg326, 0.002); end
end
