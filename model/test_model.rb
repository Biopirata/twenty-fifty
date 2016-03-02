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
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e46; assert_in_delta(1.0, worksheet.control_e46, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(1.0, worksheet.control_e49, 0.002); end
  def test_control_e51; assert_in_epsilon(3.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_delta(1.0, worksheet.control_e53, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e57; assert_in_delta(1.0, worksheet.control_e57, 0.002); end
  def test_control_e60; assert_in_delta(1.0, worksheet.control_e60, 0.002); end
  def test_control_e61; assert_in_delta(1.0, worksheet.control_e61, 0.002); end
  def test_control_e64; assert_in_delta(1.0, worksheet.control_e64, 0.002); end
  def test_control_e70; assert_in_delta(1.0, worksheet.control_e70, 0.002); end
  def test_control_e71; assert_in_epsilon(3.0, worksheet.control_e71, 0.002); end
  def test_control_e72; assert_in_epsilon(2.0, worksheet.control_e72, 0.002); end
  def test_control_j5; assert_equal("No más plantas, se mantienen 1.4 GW al 2050.", worksheet.control_j5); end
  def test_control_k5; assert_equal("4 nuevos reactores, llegando a 7 GW en 2050. ", worksheet.control_k5); end
  def test_control_l5; assert_equal("10 nuevos reactores, llegando a 15 GW al 2050.", worksheet.control_l5); end
  def test_control_m5; assert_equal("25 nuevos reactores, llegando a 35 GW al 2050.", worksheet.control_m5); end
  def test_control_j6; assert_equal("No se emplea biomasa en la generación eléctrica.", worksheet.control_j6); end
  def test_control_k6; assert_equal("10% de Petacalco al 2050 y llegando a 6GW de generación con biomasa.", worksheet.control_k6); end
  def test_control_l6; assert_equal("20% de Petacalco y 12 GW adicionales con biomasa al 2050.", worksheet.control_l6); end
  def test_control_m6; assert_equal("Casi un tercio de Petacalco y 16GW de capacidad de generación con biomasa.", worksheet.control_m6); end
  def test_control_j8; assert_equal("No CCS.", worksheet.control_j8); end
  def test_control_k8; assert_equal("10 GW con CCS al 2050.", worksheet.control_k8); end
  def test_control_l8; assert_equal("23 GW con CCS al 2050.", worksheet.control_l8); end
  def test_control_m8; assert_equal("36 GW con CCS al 2050.", worksheet.control_m8); end
  def test_control_j10; assert_equal("No más capacidad. Sólo 0.6 GW al 2050.", worksheet.control_j10); end
  def test_control_k10; assert_equal("25 GW al 2050.", worksheet.control_k10); end
  def test_control_l10; assert_equal("37 GW al 2050 (incl. 3 GW en costa).", worksheet.control_l10); end
  def test_control_m10; assert_equal("55 GW al 2050 (incl. 6 GW en costa).", worksheet.control_m10); end
  def test_control_j11; assert_equal("12 GW totales (No más hidroelécticas)", worksheet.control_j11); end
  def test_control_k11; assert_equal("19 GW total al 2050 (1.6 GW en  mini hidros)", worksheet.control_k11); end
  def test_control_l11; assert_equal("24 GW total al 2050 (3 GW en mini hidros)", worksheet.control_l11); end
  def test_control_m11; assert_equal("37 GW total al 2050 (9 GW en mini hidros)", worksheet.control_m11); end
  def test_control_j12; assert_equal("No hay  generación océanica", worksheet.control_j12); end
  def test_control_k12; assert_equal("0.2 GW instalados", worksheet.control_k12); end
  def test_control_l12; assert_equal("11.4 GW instalados, 9.6 maremotríz y 1.7 GW de mareas y corrientes.", worksheet.control_l12); end
  def test_control_m12; assert_equal("32 GW instalados, 19 GW en oleaje y 13 en mareas y corrientes.", worksheet.control_m12); end
  def test_control_j13; assert_equal("Se mantiene capacidad (1 GW) ", worksheet.control_j13); end
  def test_control_k13; assert_equal("1.6 GW al 2050", worksheet.control_k13); end
  def test_control_l13; assert_equal("6.6 GW al 2050", worksheet.control_l13); end
  def test_control_m13; assert_equal("8.3 GW al 2050", worksheet.control_m13); end
  def test_control_j14; assert_equal("No se construyen plantas.", worksheet.control_j14); end
  def test_control_k14; assert_equal("7.5 GW capacidad fotovoltáica al 2050", worksheet.control_k14); end
  def test_control_l14; assert_equal("12.6 GW capacidad fotovoltáica y 7 GW concentración al 2050", worksheet.control_l14); end
  def test_control_m14; assert_equal("100 GW capacidad fotovoltáica y 20 GW concentración al 2050", worksheet.control_m14); end
  def test_control_j15; assert_equal("No hay desarrollo fotovoltáico", worksheet.control_j15); end
  def test_control_k15; assert_equal("15% nueva construcción con sistemas PV", worksheet.control_k15); end
  def test_control_l15; assert_equal("25% nueva construcción con sistemas PV y 10% de la existente", worksheet.control_l15); end
  def test_control_m15; assert_equal("50% nueva construcción y 25% existente", worksheet.control_m15); end
  def test_control_j16; assert_equal("Sin adiciones nuevas ", worksheet.control_j16); end
  def test_control_k16; assert_equal("La mitad de las viviendas nuevas tienen cobertura total", worksheet.control_k16); end
  def test_control_l16; assert_equal("Todas las viviendas nuevas tienen cobertura total", worksheet.control_l16); end
  def test_control_m16; assert_equal("Todas la nuevas tienen cobertura total y 70% de las existentes", worksheet.control_m16); end
  def test_control_j18; assert_equal("No hay superficie dedicada a biocombustibles.", worksheet.control_j18); end
  def test_control_k18; assert_equal("Al 2050, se destinan 5.3 Mha a biocombustibles.", worksheet.control_k18); end
  def test_control_l18; assert_equal("Al 2050, se destinan 10.6 Mha a biocombustibles.", worksheet.control_l18); end
  def test_control_m18; assert_equal("Al 2050, se destinan 12.2 Mha a biocombustibles.", worksheet.control_m18); end
  def test_control_j19; assert_equal("Emisiones crecen al 0.8% anual.", worksheet.control_j19); end
  def test_control_k19; assert_equal("Emisiones crecen al 0.4% entre 2020 y 2050.", worksheet.control_k19); end
  def test_control_l19; assert_equal("Emisiones se mantienen constantes después de 2020.", worksheet.control_l19); end
  def test_control_m19; assert_equal("Las emisiones bajan -0.4% anual a partir de 2020.", worksheet.control_m19); end
  def test_control_j20; assert_equal("Se colecta 40% de residuos agroforestales y 5% de excretas.", worksheet.control_j20); end
  def test_control_k20; assert_equal("Se colecta 50% de residuos agroforestales y 10% de excretas.", worksheet.control_k20); end
  def test_control_l20; assert_equal("Se colecta 60% de residuos agroforestales y 20% de excretas.", worksheet.control_l20); end
  def test_control_m20; assert_equal("Se colecta 70% de residuos agroforestales y 30% de excretas.", worksheet.control_m20); end
  def test_control_j21; assert_equal("Consumo de carne como en EUA y 60% más leche.", worksheet.control_j21); end
  def test_control_k21; assert_equal("Comemos 60% más carne y 30% más leche.", worksheet.control_k21); end
  def test_control_l21; assert_equal("Comemos la misma carne y  15% más leche.", worksheet.control_l21); end
  def test_control_m21; assert_equal("Comemos 50% menos de carne y la misma leche.", worksheet.control_m21); end
  def test_control_j22; assert_equal("No se cultivan algas para bioenergéticos.", worksheet.control_j22); end
  def test_control_k22; assert_equal("Se cultivan casi 60 mil ha al 2050", worksheet.control_k22); end
  def test_control_l22; assert_equal("Se cultivan casi 110 mil ha al 2050 (3% de Yucatán)", worksheet.control_l22); end
  def test_control_m22; assert_equal("Se cultiva el equivalente a 15% de Yucatán.", worksheet.control_m22); end
  def test_control_j24; assert_equal("Se triplica la generación de residuos per cápita para llegar a 3kg diarios.", worksheet.control_j24); end
  def test_control_k24; assert_equal("Se duplica la generación per cápita para llegar a 2kg diarios.", worksheet.control_k24); end
  def test_control_l24; assert_equal("Se mantiene la generación per cápita actual de 1kg/día.", worksheet.control_l24); end
  def test_control_m24; assert_equal("Se reduce la generación per cápita en un 25%.", worksheet.control_m24); end
  def test_control_j25; assert_equal("Manejo actual, con casi un tercio no manejado y menos del 10% reciclado o composteado.", worksheet.control_j25); end
  def test_control_k25; assert_equal("80% llegan a rellenos sanitarios y se duplica el % de reciclaje.", worksheet.control_k25); end
  def test_control_l25; assert_equal("Reciclaje aumenta al 60% y el resto va a rellenos sanitarios.", worksheet.control_l25); end
  def test_control_m25; assert_equal("El 90% de los residuos son aprovechados para energía. Se mantiene el % reciclado.", worksheet.control_m25); end
  def test_control_j31; assert_equal("Incremento del 56% en km recorridos por persona por año (12,600 km).", worksheet.control_j31); end
  def test_control_k31; assert_equal("Incremento del 42% en km recorridos por persona por año (11,500 km).", worksheet.control_k31); end
  def test_control_l31; assert_equal("Incremento del 24% en km recorridos por persona por año (10,100 km).", worksheet.control_l31); end
  def test_control_m31; assert_equal("Incremento del 11% en km recorridos por persona por año (9,000 km).", worksheet.control_m31); end
  def test_control_j32; assert_equal("Autos y taxis cubren 76% de los recorridos.", worksheet.control_j32); end
  def test_control_k32; assert_equal("60% de los viajes se hacen en auto y un tercio en transporte público", worksheet.control_k32); end
  def test_control_l32; assert_equal("54% de los viajes sean en auto, 37% en transporte público y 3% en bicicleta.", worksheet.control_l32); end
  def test_control_m32; assert_equal("45% de recorridos son en transporte público, 10% en bicicleta y solo 40% en auto.", worksheet.control_m32); end
  def test_control_j33; assert_equal("95% de los autos son de combustión interna y sólo 10% del transporte público es elécrico.", worksheet.control_j33); end
  def test_control_k33; assert_equal("12% de los autos y 20% del transporte público es elécrico.", worksheet.control_k33); end
  def test_control_l33; assert_equal("40% de los autos y 35% del transporte público es eléctrico.", worksheet.control_l33); end
  def test_control_m33; assert_equal("Sólo 20% de los autos son de combustión interna. Más del 50% del transporte público es eléctrico.", worksheet.control_m33); end
  def test_control_j35; assert_equal("La eficiencia aumenta 30% al 2050", worksheet.control_j35); end
  def test_control_k35; assert_equal("La eficiencia aumenta en un 40% al 2050.", worksheet.control_k35); end
  def test_control_l35; assert_equal("La eficiencia aumenta en 45%", worksheet.control_l35); end
  def test_control_m35; assert_equal("La eficiencia aumenta en 50%.", worksheet.control_m35); end
  def test_control_j36; assert_equal("El avión cubre 20% de los viajes, el resto autobús.", worksheet.control_j36); end
  def test_control_k36; assert_equal("Avión cubre 20% de los viajes, el ferrocarril llega a 5% de los viajes.", worksheet.control_k36); end
  def test_control_l36; assert_equal("15% de los viajes de curbren por tren, 15% por avión y el resto en autobús.", worksheet.control_l36); end
  def test_control_m36; assert_equal("Tren transporta 20% del pasaje y 15% el avión..", worksheet.control_m36); end
  def test_control_j38; assert_equal("Eficiencia aumenta en 9%.", worksheet.control_j38); end
  def test_control_k38; assert_equal("Eficiencia de la flota mejora en 14%.", worksheet.control_k38); end
  def test_control_l38; assert_equal("Mejora la eficiencia de los camiones en 45%", worksheet.control_l38); end
  def test_control_m38; assert_equal("La eficiencia aumenta en 75%.", worksheet.control_m38); end
  def test_control_j39; assert_equal("Se mantiene un 85% del tonelaje movido por carretera.", worksheet.control_j39); end
  def test_control_k39; assert_equal("Ferrocarril mueve un 25% de la carga.", worksheet.control_k39); end
  def test_control_l39; assert_equal("Ferrocarril moviliza hasta 35% de la carga.", worksheet.control_l39); end
  def test_control_m39; assert_equal("Ferrocarril moviliza hasta 45% de la carga.", worksheet.control_m39); end
  def test_control_j43; assert_equal("Se mantiene el nivel de aislamiento actual", worksheet.control_j43); end
  def test_control_k43; assert_equal("Aislamiento térmico básico (análogo Ecocasa1)", worksheet.control_k43); end
  def test_control_l43; assert_equal("Aislamiento térmico medio (análogo Ecocasa 2)", worksheet.control_l43); end
  def test_control_m43; assert_equal("Aislamiento térmico óptimo (análogo casa pasiva)", worksheet.control_m43); end
  def test_control_j44; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_j44); end
  def test_control_k44; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_k44); end
  def test_control_l44; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_l44); end
  def test_control_m44; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_m44); end
  def test_control_j46; assert_equal("Aumenta consumo por hogar (80%).", worksheet.control_j46); end
  def test_control_k46; assert_equal("Consumo para iluminación se mantiene constante, electrodomésticos aumentan 50%.", worksheet.control_k46); end
  def test_control_l46; assert_equal("Luminarias reducen 70% su consumo y electrodomésticos se matiene igual.", worksheet.control_l46); end
  def test_control_m46; assert_equal("Luminarias alta eficiencia consumen 90% menos, electrodomésticos reducen en 50%", worksheet.control_m46); end
  def test_control_j48; assert_equal("80% gas y 20% leña", worksheet.control_j48); end
  def test_control_k48; assert_equal("Se reduce la leña a 9% y el gas aumenta a  90%.", worksheet.control_k48); end
  def test_control_l48; assert_equal("La leña queda en 9% pero 26% cambia a electricidad", worksheet.control_l48); end
  def test_control_m48; assert_equal("Leña queda en 9% y uso eléctrico aumenta a 45%, el resto gas.", worksheet.control_m48); end
  def test_control_j49; assert_equal("Sólo 47% de la leña es renovable. No se usan fogones eficientes.", worksheet.control_j49); end
  def test_control_k49; assert_equal("47% de la leña es renovable y la mitad de los fogones son eficientes.", worksheet.control_k49); end
  def test_control_l49; assert_equal("El 65% de la leña es renovable y todos los fogones eficientes", worksheet.control_l49); end
  def test_control_m49; assert_equal("Toda la leña es renovable y los fogones son eficientes.", worksheet.control_m49); end
  def test_control_j51; assert_equal("La industria crece 1.5% menos que la economía", worksheet.control_j51); end
  def test_control_k51; assert_equal("La industria crece 1% menos que la economía", worksheet.control_k51); end
  def test_control_l51; assert_equal("Industria crece 0.5% menos que la economía", worksheet.control_l51); end
  def test_control_m51; assert_equal("La industria crece al mismo ritmo que la economía", worksheet.control_m51); end
  def test_control_j52; assert_equal("Baja intensidad energética 0.5% annual, se consume 70% gas y electricidad, Intensidad de emisiones por proceso constantes.", worksheet.control_j52); end
  def test_control_k52; assert_equal("Baja 1% anual intensidad energética, se consume 77% gas y electricidad, Intensidad de emisiones por proceso baja 0.4% anual.", worksheet.control_k52); end
  def test_control_l52; assert_equal(" Baja 1.5% anual intensidad energética, se consume 84% gas y electricidad, Intensidad de emisiones por proceso baja 0.7% anual.", worksheet.control_l52); end
  def test_control_m52; assert_equal(" Baja 2% anual intensidad energética, se consume 90% gas y electricidad, Intensidad de emisiones por proceso baja 1% anual.", worksheet.control_m52); end
  def test_control_j53; assert_equal("No hay CCS en industria", worksheet.control_j53); end
  def test_control_k53; assert_equal("A partir de 2035 aumenta capacidad para llegar a 2% de emisiones.", worksheet.control_k53); end
  def test_control_l53; assert_equal("A partir de 2030 aumenta capacidad para llegar a 5% de emisiones.", worksheet.control_l53); end
  def test_control_m53; assert_equal("A partir de 2025 aumenta capacidad para llegar a 10% de emisiones.", worksheet.control_m53); end
  def test_control_j55; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_j55); end
  def test_control_k55; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_k55); end
  def test_control_l55; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_l55); end
  def test_control_m55; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_m55); end
  def test_control_j57; assert_equal("Demanda aumenta al triple", worksheet.control_j57); end
  def test_control_k57; assert_equal("Se mantiene igual", worksheet.control_k57); end
  def test_control_l57; assert_equal("Se reduce a la mitad", worksheet.control_l57); end
  def test_control_m57; assert_equal("Se reduce 70%", worksheet.control_m57); end
  def test_control_j60; assert_equal("Se mantiene una deforestación al nivel actual", worksheet.control_j60); end
  def test_control_k60; assert_equal("Se reduce la deforestación a la mitad.", worksheet.control_k60); end
  def test_control_l60; assert_equal("Deforestación a la mitad al 2030 y posteriormente cero en bosques y selvas.", worksheet.control_l60); end
  def test_control_m60; assert_equal("Deforestación a la mitad inmediatamente y es cero a partir de 2030.", worksheet.control_m60); end
  def test_control_j61; assert_equal("No hay esfuerzo adicional para reforestación ni en plantaciones comerciales", worksheet.control_j61); end
  def test_control_k61; assert_equal("Se reforestan de manera efectiva 0.1Mha por año y 0.025 Mha en plantaciones comerciales.", worksheet.control_k61); end
  def test_control_l61; assert_equal("Se reforestan de manera efectiva 0.200 Mha por año y 0.05 Mha en plantaciones comerciales.", worksheet.control_l61); end
  def test_control_m61; assert_equal("Se reforestan de manera efectiva 0.3 Mha por año y 0.1 Mha en plantaciones comerciales.", worksheet.control_m61); end
  def test_control_j62; assert_equal("Pendiente", worksheet.control_j62); end
  def test_control_k62; assert_equal("Pendiente", worksheet.control_k62); end
  def test_control_l62; assert_equal("Pendiente", worksheet.control_l62); end
  def test_control_m62; assert_equal("Pendiente", worksheet.control_m62); end
  def test_control_j64; assert_equal("No se aumenta el almacenamiento existente.", worksheet.control_j64); end
  def test_control_k64; assert_equal("Se aumenta 1.1 GW de almacenamiento.", worksheet.control_k64); end
  def test_control_l64; assert_equal("Se aumenta la capacidad de almacenamiento a 2.9 GW (eq. 60% Grijalva)", worksheet.control_l64); end
  def test_control_m64; assert_equal("Aumenta almacenamiento a 60% del Grijalva y 15% de la capacidad hidroeléctrica.", worksheet.control_m64); end
  def test_control_j70; assert_equal("Producción de petróleo aumenta un 70% y el gas se triplica al 2050", worksheet.control_j70); end
  def test_control_k70; assert_equal("Producción de petróleo aumenta 54% y el gas se duplica.", worksheet.control_k70); end
  def test_control_l70; assert_equal("Producción de petróleo aumenta 20% y el gas en 30%", worksheet.control_l70); end
  def test_control_m70; assert_equal("Se reduce la producción de petróleo (13%) y gas (6%)", worksheet.control_m70); end
  def test_control_j71; assert_equal("Población llega a 130 millones al 2050.", worksheet.control_j71); end
  def test_control_k71; assert_equal("Población llega a 140 millones al 2050.", worksheet.control_k71); end
  def test_control_l71; assert_equal("Población llega a 150 millones al 2050.", worksheet.control_l71); end
  def test_control_j72; assert_equal("La economía crece a una tasa de 2.62% anual.", worksheet.control_j72); end
  def test_control_k72; assert_equal("La economía crece a una tasa de 3.8% anual.", worksheet.control_k72); end
  def test_control_l72; assert_equal("La economía crece a una tasa de 4.84% anual.", worksheet.control_l72); end
  def test_control_o4; assert_equal("No importa el cambio climático.", worksheet.control_o4); end
  def test_control_p4; assert_equal("Esfuerzo máximo en oferta", worksheet.control_p4); end
  def test_control_q4; assert_equal("Esfuerzo máximo en demanda", worksheet.control_q4); end
  def test_control_r4; assert_equal("Esfuerzo balanceado", worksheet.control_r4); end
  def test_control_s4; assert_equal("Sin uso de CCS", worksheet.control_s4); end
  def test_control_t4; assert_equal("No nuclear", worksheet.control_t4); end
  def test_control_u4; assert_equal("Minimizar uso de renovables", worksheet.control_u4); end
  def test_control_v4; assert_equal("No bioenergéticos.", worksheet.control_v4); end
  def test_control_w4; assert_equal("Esfuerzo distribuido", worksheet.control_w4); end
  def test_control_x4; assert_equal("Activismo del consumidor", worksheet.control_x4); end
  def test_control_y4; assert_equal("Resistencia del consumidor", worksheet.control_y4); end
  def test_control_z4; assert_equal("Poca acción en bosques", worksheet.control_z4); end
  def test_control_aa4; assert_equal("WWF 2050", worksheet.control_aa4); end
  def test_control_ab4; assert_equal("Deep Decarbonization Pathways", worksheet.control_ab4); end
  def test_control_ac4; assert_equal("LAMP", worksheet.control_ac4); end
  def test_control_ad4; assert_equal("TIMES", worksheet.control_ad4); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_delta(1.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(3.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_epsilon(4.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_delta(1.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_epsilon(4.0, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_epsilon(4.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_epsilon(2.8, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_epsilon(2.0, worksheet.control_x5, 0.002); end
  def test_control_y5; assert_in_epsilon(3.0, worksheet.control_y5, 0.002); end
  def test_control_z5; assert_in_epsilon(2.8, worksheet.control_z5, 0.002); end
  def test_control_aa5; assert_in_delta(1.0, worksheet.control_aa5, 0.002); end
  def test_control_ab5; assert_in_epsilon(2.0, worksheet.control_ab5, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_epsilon(4.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_delta(1.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_epsilon(3.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_epsilon(4.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_epsilon(4.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_epsilon(4.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_epsilon(4.0, worksheet.control_v6, 0.002); end
  def test_control_w6; assert_in_epsilon(2.8, worksheet.control_w6, 0.002); end
  def test_control_x6; assert_in_epsilon(2.0, worksheet.control_x6, 0.002); end
  def test_control_y6; assert_in_epsilon(3.0, worksheet.control_y6, 0.002); end
  def test_control_z6; assert_in_epsilon(3.0, worksheet.control_z6, 0.002); end
  def test_control_aa6; assert_in_epsilon(2.0, worksheet.control_aa6, 0.002); end
  def test_control_ab6; assert_in_epsilon(2.0, worksheet.control_ab6, 0.002); end
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
  def test_control_y7; assert_in_delta(0.0, (worksheet.control_y7||0), 0.002); end
  def test_control_z7; assert_in_delta(0.0, (worksheet.control_z7||0), 0.002); end
  def test_control_aa7; assert_in_delta(0.0, (worksheet.control_aa7||0), 0.002); end
  def test_control_ab7; assert_in_delta(0.0, (worksheet.control_ab7||0), 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_delta(1.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_epsilon(3.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_epsilon(4.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_epsilon(4.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_epsilon(3.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_epsilon(3.0, worksheet.control_x8, 0.002); end
  def test_control_y8; assert_in_epsilon(3.0, worksheet.control_y8, 0.002); end
  def test_control_z8; assert_in_epsilon(2.0, worksheet.control_z8, 0.002); end
  def test_control_aa8; assert_in_delta(1.0, worksheet.control_aa8, 0.002); end
  def test_control_ab8; assert_in_epsilon(4.0, worksheet.control_ab8, 0.002); end
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
  def test_control_y9; assert_in_delta(0.0, (worksheet.control_y9||0), 0.002); end
  def test_control_z9; assert_in_delta(0.0, (worksheet.control_z9||0), 0.002); end
  def test_control_aa9; assert_in_delta(0.0, (worksheet.control_aa9||0), 0.002); end
  def test_control_ab9; assert_in_delta(0.0, (worksheet.control_ab9||0), 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_delta(1.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(3.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(4.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_epsilon(4.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_epsilon(4.0, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_epsilon(2.8, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_epsilon(2.0, worksheet.control_x10, 0.002); end
  def test_control_y10; assert_in_epsilon(2.7, worksheet.control_y10, 0.002); end
  def test_control_z10; assert_in_epsilon(3.0, worksheet.control_z10, 0.002); end
  def test_control_aa10; assert_in_epsilon(4.0, worksheet.control_aa10, 0.002); end
  def test_control_ab10; assert_in_epsilon(3.0, worksheet.control_ab10, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_delta(1.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(3.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(4.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_epsilon(4.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(4.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_epsilon(2.8, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_epsilon(2.0, worksheet.control_x11, 0.002); end
  def test_control_y11; assert_in_epsilon(2.7, worksheet.control_y11, 0.002); end
  def test_control_z11; assert_in_epsilon(3.0, worksheet.control_z11, 0.002); end
  def test_control_aa11; assert_in_epsilon(3.0, worksheet.control_aa11, 0.002); end
  def test_control_ab11; assert_in_epsilon(4.0, worksheet.control_ab11, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_delta(1.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(3.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_epsilon(4.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_epsilon(4.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_epsilon(4.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_epsilon(2.8, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_epsilon(2.0, worksheet.control_x12, 0.002); end
  def test_control_y12; assert_in_epsilon(2.7, worksheet.control_y12, 0.002); end
  def test_control_z12; assert_in_epsilon(3.0, worksheet.control_z12, 0.002); end
  def test_control_aa12; assert_in_delta(1.0, worksheet.control_aa12, 0.002); end
  def test_control_ab12; assert_in_epsilon(2.0, worksheet.control_ab12, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_delta(1.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(3.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_epsilon(4.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_epsilon(4.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_epsilon(4.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_epsilon(2.8, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_epsilon(2.0, worksheet.control_x13, 0.002); end
  def test_control_y13; assert_in_epsilon(2.7, worksheet.control_y13, 0.002); end
  def test_control_z13; assert_in_epsilon(3.0, worksheet.control_z13, 0.002); end
  def test_control_aa13; assert_in_epsilon(4.0, worksheet.control_aa13, 0.002); end
  def test_control_ab13; assert_in_epsilon(4.0, worksheet.control_ab13, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_epsilon(3.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_epsilon(4.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_epsilon(4.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_epsilon(4.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_epsilon(2.8, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_epsilon(3.0, worksheet.control_x14, 0.002); end
  def test_control_y14; assert_in_epsilon(2.0, worksheet.control_y14, 0.002); end
  def test_control_z14; assert_in_epsilon(3.0, worksheet.control_z14, 0.002); end
  def test_control_aa14; assert_in_epsilon(3.0, worksheet.control_aa14, 0.002); end
  def test_control_ab14; assert_in_epsilon(4.0, worksheet.control_ab14, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(3.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_epsilon(4.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_epsilon(4.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_epsilon(4.0, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_epsilon(2.8, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_epsilon(3.0, worksheet.control_x15, 0.002); end
  def test_control_y15; assert_in_epsilon(2.0, worksheet.control_y15, 0.002); end
  def test_control_z15; assert_in_epsilon(3.0, worksheet.control_z15, 0.002); end
  def test_control_aa15; assert_in_epsilon(4.0, worksheet.control_aa15, 0.002); end
  def test_control_ab15; assert_in_epsilon(4.0, worksheet.control_ab15, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_delta(1.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_epsilon(3.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_epsilon(4.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_epsilon(4.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_epsilon(4.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_epsilon(2.8, worksheet.control_w16, 0.002); end
  def test_control_x16; assert_in_epsilon(3.0, worksheet.control_x16, 0.002); end
  def test_control_y16; assert_in_epsilon(2.0, worksheet.control_y16, 0.002); end
  def test_control_z16; assert_in_epsilon(3.0, worksheet.control_z16, 0.002); end
  def test_control_aa16; assert_in_epsilon(3.0, worksheet.control_aa16, 0.002); end
  def test_control_ab16; assert_in_epsilon(4.0, worksheet.control_ab16, 0.002); end
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
  def test_control_y17; assert_in_delta(0.0, (worksheet.control_y17||0), 0.002); end
  def test_control_z17; assert_in_delta(0.0, (worksheet.control_z17||0), 0.002); end
  def test_control_aa17; assert_in_delta(0.0, (worksheet.control_aa17||0), 0.002); end
  def test_control_ab17; assert_in_delta(0.0, (worksheet.control_ab17||0), 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_delta(1.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(3.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(4.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_epsilon(4.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_delta(1.0, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_epsilon(2.8, worksheet.control_w18, 0.002); end
  def test_control_x18; assert_in_epsilon(2.0, worksheet.control_x18, 0.002); end
  def test_control_y18; assert_in_epsilon(3.0, worksheet.control_y18, 0.002); end
  def test_control_z18; assert_in_epsilon(3.0, worksheet.control_z18, 0.002); end
  def test_control_aa18; assert_in_epsilon(3.0, worksheet.control_aa18, 0.002); end
  def test_control_ab18; assert_in_delta(1.0, worksheet.control_ab18, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_delta(1.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_epsilon(3.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_epsilon(4.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_epsilon(4.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_epsilon(4.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_epsilon(4.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_epsilon(2.8, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_epsilon(2.0, worksheet.control_x19, 0.002); end
  def test_control_y19; assert_in_epsilon(3.0, worksheet.control_y19, 0.002); end
  def test_control_z19; assert_in_epsilon(2.0, worksheet.control_z19, 0.002); end
  def test_control_aa19; assert_in_epsilon(2.0, worksheet.control_aa19, 0.002); end
  def test_control_ab19; assert_in_delta(1.0, worksheet.control_ab19, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_delta(1.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_epsilon(3.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_epsilon(4.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_epsilon(4.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_epsilon(4.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_epsilon(4.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_epsilon(2.8, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_epsilon(1.5, worksheet.control_x20, 0.002); end
  def test_control_y20; assert_in_epsilon(3.0, worksheet.control_y20, 0.002); end
  def test_control_z20; assert_in_epsilon(2.0, worksheet.control_z20, 0.002); end
  def test_control_aa20; assert_in_epsilon(3.0, worksheet.control_aa20, 0.002); end
  def test_control_ab20; assert_in_delta(1.0, worksheet.control_ab20, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_epsilon(4.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_epsilon(4.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_epsilon(4.0, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_epsilon(4.0, worksheet.control_v21, 0.002); end
  def test_control_w21; assert_in_epsilon(2.0, worksheet.control_w21, 0.002); end
  def test_control_x21; assert_in_epsilon(2.0, worksheet.control_x21, 0.002); end
  def test_control_y21; assert_in_epsilon(2.0, worksheet.control_y21, 0.002); end
  def test_control_z21; assert_in_epsilon(2.0, worksheet.control_z21, 0.002); end
  def test_control_aa21; assert_in_epsilon(4.0, worksheet.control_aa21, 0.002); end
  def test_control_ab21; assert_in_delta(1.0, worksheet.control_ab21, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(4.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_delta(1.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(3.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_epsilon(4.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_epsilon(4.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_epsilon(4.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_epsilon(3.0, worksheet.control_w22, 0.002); end
  def test_control_x22; assert_in_epsilon(2.0, worksheet.control_x22, 0.002); end
  def test_control_y22; assert_in_epsilon(3.0, worksheet.control_y22, 0.002); end
  def test_control_z22; assert_in_epsilon(3.0, worksheet.control_z22, 0.002); end
  def test_control_aa22; assert_in_delta(1.0, worksheet.control_aa22, 0.002); end
  def test_control_ab22; assert_in_delta(1.0, worksheet.control_ab22, 0.002); end
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
  def test_control_y23; assert_in_delta(0.0, (worksheet.control_y23||0), 0.002); end
  def test_control_z23; assert_in_delta(0.0, (worksheet.control_z23||0), 0.002); end
  def test_control_aa23; assert_in_delta(0.0, (worksheet.control_aa23||0), 0.002); end
  def test_control_ab23; assert_in_delta(0.0, (worksheet.control_ab23||0), 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(4.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_delta(1.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(3.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(4.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_epsilon(4.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_epsilon(4.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_epsilon(4.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_epsilon(3.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_epsilon(3.0, worksheet.control_x24, 0.002); end
  def test_control_y24; assert_in_epsilon(2.0, worksheet.control_y24, 0.002); end
  def test_control_z24; assert_in_epsilon(3.0, worksheet.control_z24, 0.002); end
  def test_control_aa24; assert_in_epsilon(2.0, worksheet.control_aa24, 0.002); end
  def test_control_ab24; assert_in_epsilon(4.0, worksheet.control_ab24, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(4.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_epsilon(3.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_epsilon(4.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_epsilon(4.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_epsilon(4.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_epsilon(4.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_epsilon(3.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_epsilon(3.0, worksheet.control_x25, 0.002); end
  def test_control_y25; assert_in_epsilon(2.0, worksheet.control_y25, 0.002); end
  def test_control_z25; assert_in_epsilon(3.0, worksheet.control_z25, 0.002); end
  def test_control_aa25; assert_in_epsilon(3.0, worksheet.control_aa25, 0.002); end
  def test_control_ab25; assert_in_delta(1.0, worksheet.control_ab25, 0.002); end
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
  def test_control_y26; assert_in_delta(0.0, (worksheet.control_y26||0), 0.002); end
  def test_control_z26; assert_in_delta(0.0, (worksheet.control_z26||0), 0.002); end
  def test_control_aa26; assert_in_delta(0.0, (worksheet.control_aa26||0), 0.002); end
  def test_control_ab26; assert_in_delta(0.0, (worksheet.control_ab26||0), 0.002); end
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
  def test_control_y27; assert_in_delta(0.0, (worksheet.control_y27||0), 0.002); end
  def test_control_z27; assert_in_delta(0.0, (worksheet.control_z27||0), 0.002); end
  def test_control_aa27; assert_in_delta(0.0, (worksheet.control_aa27||0), 0.002); end
  def test_control_ab27; assert_in_delta(0.0, (worksheet.control_ab27||0), 0.002); end
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
  def test_control_y28; assert_in_delta(0.0, (worksheet.control_y28||0), 0.002); end
  def test_control_z28; assert_in_delta(0.0, (worksheet.control_z28||0), 0.002); end
  def test_control_aa28; assert_in_delta(0.0, (worksheet.control_aa28||0), 0.002); end
  def test_control_ab28; assert_in_delta(0.0, (worksheet.control_ab28||0), 0.002); end
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
  def test_control_y29; assert_in_delta(0.0, (worksheet.control_y29||0), 0.002); end
  def test_control_z29; assert_in_delta(0.0, (worksheet.control_z29||0), 0.002); end
  def test_control_aa29; assert_in_delta(0.0, (worksheet.control_aa29||0), 0.002); end
  def test_control_ab29; assert_in_delta(0.0, (worksheet.control_ab29||0), 0.002); end
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
  def test_control_y30; assert_in_delta(0.0, (worksheet.control_y30||0), 0.002); end
  def test_control_z30; assert_in_delta(0.0, (worksheet.control_z30||0), 0.002); end
  def test_control_aa30; assert_in_delta(0.0, (worksheet.control_aa30||0), 0.002); end
  def test_control_ab30; assert_in_delta(0.0, (worksheet.control_ab30||0), 0.002); end
  def test_control_o31; assert_in_delta(1.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(4.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(3.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_epsilon(4.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_epsilon(4.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_epsilon(4.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_epsilon(4.0, worksheet.control_v31, 0.002); end
  def test_control_w31; assert_in_epsilon(3.0, worksheet.control_w31, 0.002); end
  def test_control_x31; assert_in_epsilon(3.0, worksheet.control_x31, 0.002); end
  def test_control_y31; assert_in_epsilon(2.0, worksheet.control_y31, 0.002); end
  def test_control_z31; assert_in_epsilon(2.0, worksheet.control_z31, 0.002); end
  def test_control_aa31; assert_in_epsilon(4.0, worksheet.control_aa31, 0.002); end
  def test_control_ab31; assert_in_epsilon(2.0, worksheet.control_ab31, 0.002); end
  def test_control_o32; assert_in_delta(1.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(4.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(3.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(4.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_epsilon(4.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_epsilon(4.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_epsilon(4.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_epsilon(2.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_epsilon(3.0, worksheet.control_x32, 0.002); end
  def test_control_y32; assert_in_epsilon(2.0, worksheet.control_y32, 0.002); end
  def test_control_z32; assert_in_epsilon(2.0, worksheet.control_z32, 0.002); end
  def test_control_aa32; assert_in_epsilon(4.0, worksheet.control_aa32, 0.002); end
  def test_control_ab32; assert_in_epsilon(4.0, worksheet.control_ab32, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(4.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_epsilon(3.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(4.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_epsilon(4.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_epsilon(4.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_epsilon(4.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_epsilon(3.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_epsilon(3.0, worksheet.control_x33, 0.002); end
  def test_control_y33; assert_in_epsilon(2.0, worksheet.control_y33, 0.002); end
  def test_control_z33; assert_in_epsilon(2.0, worksheet.control_z33, 0.002); end
  def test_control_aa33; assert_in_epsilon(4.0, worksheet.control_aa33, 0.002); end
  def test_control_ab33; assert_in_epsilon(4.0, worksheet.control_ab33, 0.002); end
  def test_control_o34; assert_in_delta(0.0, (worksheet.control_o34||0), 0.002); end
  def test_control_p34; assert_in_delta(0.0, (worksheet.control_p34||0), 0.002); end
  def test_control_q34; assert_in_delta(0.0, (worksheet.control_q34||0), 0.002); end
  def test_control_r34; assert_in_delta(0.0, (worksheet.control_r34||0), 0.002); end
  def test_control_s34; assert_in_delta(0.0, (worksheet.control_s34||0), 0.002); end
  def test_control_t34; assert_in_delta(0.0, (worksheet.control_t34||0), 0.002); end
  def test_control_u34; assert_in_delta(0.0, (worksheet.control_u34||0), 0.002); end
  def test_control_v34; assert_in_delta(0.0, (worksheet.control_v34||0), 0.002); end
  def test_control_w34; assert_in_delta(0.0, (worksheet.control_w34||0), 0.002); end
  def test_control_x34; assert_in_delta(0.0, (worksheet.control_x34||0), 0.002); end
  def test_control_y34; assert_in_delta(0.0, (worksheet.control_y34||0), 0.002); end
  def test_control_z34; assert_in_delta(0.0, (worksheet.control_z34||0), 0.002); end
  def test_control_aa34; assert_in_delta(0.0, (worksheet.control_aa34||0), 0.002); end
  def test_control_ab34; assert_in_delta(0.0, (worksheet.control_ab34||0), 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(4.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(3.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(4.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_epsilon(4.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_epsilon(4.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_epsilon(4.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_epsilon(3.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_epsilon(3.0, worksheet.control_x35, 0.002); end
  def test_control_y35; assert_in_epsilon(3.0, worksheet.control_y35, 0.002); end
  def test_control_z35; assert_in_epsilon(3.0, worksheet.control_z35, 0.002); end
  def test_control_aa35; assert_in_epsilon(3.0, worksheet.control_aa35, 0.002); end
  def test_control_ab35; assert_in_epsilon(4.0, worksheet.control_ab35, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_epsilon(4.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_epsilon(3.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_epsilon(4.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_epsilon(4.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_epsilon(4.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_epsilon(4.0, worksheet.control_v36, 0.002); end
  def test_control_w36; assert_in_epsilon(3.0, worksheet.control_w36, 0.002); end
  def test_control_x36; assert_in_epsilon(3.0, worksheet.control_x36, 0.002); end
  def test_control_y36; assert_in_epsilon(2.0, worksheet.control_y36, 0.002); end
  def test_control_z36; assert_in_epsilon(2.0, worksheet.control_z36, 0.002); end
  def test_control_aa36; assert_in_epsilon(3.0, worksheet.control_aa36, 0.002); end
  def test_control_ab36; assert_in_epsilon(3.0, worksheet.control_ab36, 0.002); end
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
  def test_control_y37; assert_in_delta(0.0, (worksheet.control_y37||0), 0.002); end
  def test_control_z37; assert_in_delta(0.0, (worksheet.control_z37||0), 0.002); end
  def test_control_aa37; assert_in_delta(0.0, (worksheet.control_aa37||0), 0.002); end
  def test_control_ab37; assert_in_delta(0.0, (worksheet.control_ab37||0), 0.002); end
  def test_control_o38; assert_in_delta(1.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(4.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_epsilon(3.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(4.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_epsilon(4.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_epsilon(4.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_epsilon(4.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_epsilon(2.0, worksheet.control_w38, 0.002); end
  def test_control_x38; assert_in_epsilon(2.0, worksheet.control_x38, 0.002); end
  def test_control_y38; assert_in_epsilon(2.0, worksheet.control_y38, 0.002); end
  def test_control_z38; assert_in_epsilon(2.0, worksheet.control_z38, 0.002); end
  def test_control_aa38; assert_in_epsilon(3.0, worksheet.control_aa38, 0.002); end
  def test_control_ab38; assert_in_epsilon(2.0, worksheet.control_ab38, 0.002); end
  def test_control_o39; assert_in_delta(1.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(4.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(3.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(4.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_epsilon(4.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_epsilon(4.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_epsilon(4.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_epsilon(2.0, worksheet.control_w39, 0.002); end
  def test_control_x39; assert_in_epsilon(2.0, worksheet.control_x39, 0.002); end
  def test_control_y39; assert_in_epsilon(2.0, worksheet.control_y39, 0.002); end
  def test_control_z39; assert_in_epsilon(2.0, worksheet.control_z39, 0.002); end
  def test_control_aa39; assert_in_epsilon(2.0, worksheet.control_aa39, 0.002); end
  def test_control_ab39; assert_in_epsilon(2.0, worksheet.control_ab39, 0.002); end
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
  def test_control_y40; assert_in_delta(0.0, (worksheet.control_y40||0), 0.002); end
  def test_control_z40; assert_in_delta(0.0, (worksheet.control_z40||0), 0.002); end
  def test_control_aa40; assert_in_delta(0.0, (worksheet.control_aa40||0), 0.002); end
  def test_control_ab40; assert_in_delta(0.0, (worksheet.control_ab40||0), 0.002); end
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
  def test_control_y41; assert_in_delta(0.0, (worksheet.control_y41||0), 0.002); end
  def test_control_z41; assert_in_delta(0.0, (worksheet.control_z41||0), 0.002); end
  def test_control_aa41; assert_in_delta(0.0, (worksheet.control_aa41||0), 0.002); end
  def test_control_ab41; assert_in_delta(0.0, (worksheet.control_ab41||0), 0.002); end
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
  def test_control_y42; assert_in_delta(0.0, (worksheet.control_y42||0), 0.002); end
  def test_control_z42; assert_in_delta(0.0, (worksheet.control_z42||0), 0.002); end
  def test_control_aa42; assert_in_delta(0.0, (worksheet.control_aa42||0), 0.002); end
  def test_control_ab42; assert_in_delta(0.0, (worksheet.control_ab42||0), 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(4.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(3.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_epsilon(4.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_epsilon(4.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_epsilon(4.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_epsilon(4.0, worksheet.control_v43, 0.002); end
  def test_control_w43; assert_in_epsilon(3.0, worksheet.control_w43, 0.002); end
  def test_control_x43; assert_in_epsilon(3.0, worksheet.control_x43, 0.002); end
  def test_control_y43; assert_in_epsilon(3.0, worksheet.control_y43, 0.002); end
  def test_control_z43; assert_in_epsilon(3.0, worksheet.control_z43, 0.002); end
  def test_control_aa43; assert_in_epsilon(3.0, worksheet.control_aa43, 0.002); end
  def test_control_ab43; assert_in_epsilon(3.0, worksheet.control_ab43, 0.002); end
  def test_control_o44; assert_in_delta(1.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_delta(1.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_epsilon(4.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_epsilon(3.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_epsilon(4.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_epsilon(4.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_epsilon(4.0, worksheet.control_u44, 0.002); end
  def test_control_v44; assert_in_epsilon(4.0, worksheet.control_v44, 0.002); end
  def test_control_w44; assert_in_delta(1.0, worksheet.control_w44, 0.002); end
  def test_control_x44; assert_in_delta(1.0, worksheet.control_x44, 0.002); end
  def test_control_y44; assert_in_delta(1.0, worksheet.control_y44, 0.002); end
  def test_control_z44; assert_in_delta(1.0, worksheet.control_z44, 0.002); end
  def test_control_aa44; assert_in_epsilon(4.0, worksheet.control_aa44, 0.002); end
  def test_control_ab44; assert_in_epsilon(3.0, worksheet.control_ab44, 0.002); end
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
  def test_control_y45; assert_in_delta(0.0, (worksheet.control_y45||0), 0.002); end
  def test_control_z45; assert_in_delta(0.0, (worksheet.control_z45||0), 0.002); end
  def test_control_aa45; assert_in_delta(0.0, (worksheet.control_aa45||0), 0.002); end
  def test_control_ab45; assert_in_delta(0.0, (worksheet.control_ab45||0), 0.002); end
  def test_control_o46; assert_in_delta(1.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(4.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(3.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_epsilon(4.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_epsilon(4.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_epsilon(4.0, worksheet.control_u46, 0.002); end
  def test_control_v46; assert_in_epsilon(4.0, worksheet.control_v46, 0.002); end
  def test_control_w46; assert_in_delta(1.0, worksheet.control_w46, 0.002); end
  def test_control_x46; assert_in_delta(1.0, worksheet.control_x46, 0.002); end
  def test_control_y46; assert_in_delta(1.0, worksheet.control_y46, 0.002); end
  def test_control_z46; assert_in_delta(1.0, worksheet.control_z46, 0.002); end
  def test_control_aa46; assert_in_epsilon(3.0, worksheet.control_aa46, 0.002); end
  def test_control_ab46; assert_in_epsilon(3.0, worksheet.control_ab46, 0.002); end
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
  def test_control_y47; assert_in_delta(0.0, (worksheet.control_y47||0), 0.002); end
  def test_control_z47; assert_in_delta(0.0, (worksheet.control_z47||0), 0.002); end
  def test_control_aa47; assert_in_delta(0.0, (worksheet.control_aa47||0), 0.002); end
  def test_control_ab47; assert_in_delta(0.0, (worksheet.control_ab47||0), 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(4.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_epsilon(3.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(4.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_epsilon(4.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_epsilon(4.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_epsilon(4.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_delta(1.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_epsilon(2.0, worksheet.control_x48, 0.002); end
  def test_control_y48; assert_in_delta(1.0, worksheet.control_y48, 0.002); end
  def test_control_z48; assert_in_delta(1.0, worksheet.control_z48, 0.002); end
  def test_control_aa48; assert_in_epsilon(4.0, worksheet.control_aa48, 0.002); end
  def test_control_ab48; assert_in_epsilon(3.0, worksheet.control_ab48, 0.002); end
  def test_control_o49; assert_in_delta(1.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(4.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(3.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_epsilon(4.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_epsilon(4.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_epsilon(4.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_epsilon(4.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_delta(1.0, worksheet.control_w49, 0.002); end
  def test_control_x49; assert_in_epsilon(2.0, worksheet.control_x49, 0.002); end
  def test_control_y49; assert_in_delta(1.0, worksheet.control_y49, 0.002); end
  def test_control_z49; assert_in_delta(1.0, worksheet.control_z49, 0.002); end
  def test_control_aa49; assert_in_epsilon(3.0, worksheet.control_aa49, 0.002); end
  def test_control_ab49; assert_in_epsilon(3.0, worksheet.control_ab49, 0.002); end
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
  def test_control_y50; assert_in_delta(0.0, (worksheet.control_y50||0), 0.002); end
  def test_control_z50; assert_in_delta(0.0, (worksheet.control_z50||0), 0.002); end
  def test_control_aa50; assert_in_delta(0.0, (worksheet.control_aa50||0), 0.002); end
  def test_control_ab50; assert_in_delta(0.0, (worksheet.control_ab50||0), 0.002); end
  def test_control_o51; assert_in_epsilon(3.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_q51; assert_in_epsilon(4.0, worksheet.control_q51, 0.002); end
  def test_control_r51; assert_in_epsilon(3.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_epsilon(4.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_epsilon(4.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_epsilon(4.0, worksheet.control_u51, 0.002); end
  def test_control_v51; assert_in_epsilon(4.0, worksheet.control_v51, 0.002); end
  def test_control_w51; assert_in_delta(1.0, worksheet.control_w51, 0.002); end
  def test_control_x51; assert_in_delta(1.0, worksheet.control_x51, 0.002); end
  def test_control_y51; assert_in_delta(1.0, worksheet.control_y51, 0.002); end
  def test_control_z51; assert_in_delta(1.0, worksheet.control_z51, 0.002); end
  def test_control_aa51; assert_in_epsilon(4.0, worksheet.control_aa51, 0.002); end
  def test_control_ab51; assert_in_delta(1.0, worksheet.control_ab51, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_epsilon(4.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_epsilon(3.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_epsilon(4.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_epsilon(4.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_epsilon(4.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_epsilon(4.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_epsilon(3.0, worksheet.control_w52, 0.002); end
  def test_control_x52; assert_in_epsilon(2.0, worksheet.control_x52, 0.002); end
  def test_control_y52; assert_in_epsilon(3.0, worksheet.control_y52, 0.002); end
  def test_control_z52; assert_in_epsilon(3.0, worksheet.control_z52, 0.002); end
  def test_control_aa52; assert_in_epsilon(4.0, worksheet.control_aa52, 0.002); end
  def test_control_ab52; assert_in_epsilon(4.0, worksheet.control_ab52, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(4.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_epsilon(3.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_delta(1.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_epsilon(4.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_epsilon(4.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_epsilon(3.0, worksheet.control_w53, 0.002); end
  def test_control_x53; assert_in_epsilon(2.0, worksheet.control_x53, 0.002); end
  def test_control_y53; assert_in_epsilon(3.0, worksheet.control_y53, 0.002); end
  def test_control_z53; assert_in_epsilon(3.0, worksheet.control_z53, 0.002); end
  def test_control_aa53; assert_in_delta(1.0, worksheet.control_aa53, 0.002); end
  def test_control_ab53; assert_in_epsilon(4.0, worksheet.control_ab53, 0.002); end
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
  def test_control_y54; assert_in_delta(0.0, (worksheet.control_y54||0), 0.002); end
  def test_control_z54; assert_in_delta(0.0, (worksheet.control_z54||0), 0.002); end
  def test_control_aa54; assert_in_delta(0.0, (worksheet.control_aa54||0), 0.002); end
  def test_control_ab54; assert_in_delta(0.0, (worksheet.control_ab54||0), 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_q55; assert_in_epsilon(4.0, worksheet.control_q55, 0.002); end
  def test_control_r55; assert_in_epsilon(3.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_epsilon(4.0, worksheet.control_s55, 0.002); end
  def test_control_t55; assert_in_epsilon(4.0, worksheet.control_t55, 0.002); end
  def test_control_u55; assert_in_epsilon(4.0, worksheet.control_u55, 0.002); end
  def test_control_v55; assert_in_epsilon(4.0, worksheet.control_v55, 0.002); end
  def test_control_w55; assert_in_epsilon(3.0, worksheet.control_w55, 0.002); end
  def test_control_x55; assert_in_epsilon(3.0, worksheet.control_x55, 0.002); end
  def test_control_y55; assert_in_epsilon(3.0, worksheet.control_y55, 0.002); end
  def test_control_z55; assert_in_epsilon(3.0, worksheet.control_z55, 0.002); end
  def test_control_aa55; assert_in_epsilon(4.0, worksheet.control_aa55, 0.002); end
  def test_control_ab55; assert_in_epsilon(3.0, worksheet.control_ab55, 0.002); end
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
  def test_control_y56; assert_in_delta(0.0, (worksheet.control_y56||0), 0.002); end
  def test_control_z56; assert_in_delta(0.0, (worksheet.control_z56||0), 0.002); end
  def test_control_aa56; assert_in_delta(0.0, (worksheet.control_aa56||0), 0.002); end
  def test_control_ab56; assert_in_delta(0.0, (worksheet.control_ab56||0), 0.002); end
  def test_control_o57; assert_in_delta(1.0, worksheet.control_o57, 0.002); end
  def test_control_p57; assert_in_delta(1.0, worksheet.control_p57, 0.002); end
  def test_control_q57; assert_in_epsilon(4.0, worksheet.control_q57, 0.002); end
  def test_control_r57; assert_in_epsilon(3.0, worksheet.control_r57, 0.002); end
  def test_control_s57; assert_in_epsilon(4.0, worksheet.control_s57, 0.002); end
  def test_control_t57; assert_in_epsilon(4.0, worksheet.control_t57, 0.002); end
  def test_control_u57; assert_in_epsilon(4.0, worksheet.control_u57, 0.002); end
  def test_control_v57; assert_in_epsilon(4.0, worksheet.control_v57, 0.002); end
  def test_control_w57; assert_in_epsilon(3.0, worksheet.control_w57, 0.002); end
  def test_control_x57; assert_in_epsilon(3.0, worksheet.control_x57, 0.002); end
  def test_control_y57; assert_in_epsilon(3.0, worksheet.control_y57, 0.002); end
  def test_control_z57; assert_in_epsilon(3.0, worksheet.control_z57, 0.002); end
  def test_control_aa57; assert_in_epsilon(3.0, worksheet.control_aa57, 0.002); end
  def test_control_ab57; assert_in_epsilon(3.0, worksheet.control_ab57, 0.002); end
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
  def test_control_y58; assert_in_delta(0.0, (worksheet.control_y58||0), 0.002); end
  def test_control_z58; assert_in_delta(0.0, (worksheet.control_z58||0), 0.002); end
  def test_control_aa58; assert_in_delta(0.0, (worksheet.control_aa58||0), 0.002); end
  def test_control_ab58; assert_in_delta(0.0, (worksheet.control_ab58||0), 0.002); end
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
  def test_control_y59; assert_in_delta(0.0, (worksheet.control_y59||0), 0.002); end
  def test_control_z59; assert_in_delta(0.0, (worksheet.control_z59||0), 0.002); end
  def test_control_aa59; assert_in_delta(0.0, (worksheet.control_aa59||0), 0.002); end
  def test_control_ab59; assert_in_delta(0.0, (worksheet.control_ab59||0), 0.002); end
  def test_control_o60; assert_in_delta(1.0, worksheet.control_o60, 0.002); end
  def test_control_p60; assert_in_delta(1.0, worksheet.control_p60, 0.002); end
  def test_control_q60; assert_in_delta(1.0, worksheet.control_q60, 0.002); end
  def test_control_r60; assert_in_epsilon(3.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_epsilon(4.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_epsilon(4.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_epsilon(4.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_epsilon(4.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_epsilon(3.0, worksheet.control_w60, 0.002); end
  def test_control_x60; assert_in_epsilon(2.0, worksheet.control_x60, 0.002); end
  def test_control_y60; assert_in_epsilon(3.0, worksheet.control_y60, 0.002); end
  def test_control_z60; assert_in_epsilon(2.0, worksheet.control_z60, 0.002); end
  def test_control_aa60; assert_in_epsilon(2.0, worksheet.control_aa60, 0.002); end
  def test_control_ab60; assert_in_delta(1.0, worksheet.control_ab60, 0.002); end
  def test_control_o61; assert_in_delta(1.0, worksheet.control_o61, 0.002); end
  def test_control_p61; assert_in_delta(1.0, worksheet.control_p61, 0.002); end
  def test_control_q61; assert_in_delta(1.0, worksheet.control_q61, 0.002); end
  def test_control_r61; assert_in_epsilon(3.0, worksheet.control_r61, 0.002); end
  def test_control_s61; assert_in_epsilon(4.0, worksheet.control_s61, 0.002); end
  def test_control_t61; assert_in_epsilon(4.0, worksheet.control_t61, 0.002); end
  def test_control_u61; assert_in_epsilon(4.0, worksheet.control_u61, 0.002); end
  def test_control_v61; assert_in_epsilon(4.0, worksheet.control_v61, 0.002); end
  def test_control_w61; assert_in_epsilon(3.0, worksheet.control_w61, 0.002); end
  def test_control_x61; assert_in_epsilon(3.0, worksheet.control_x61, 0.002); end
  def test_control_y61; assert_in_epsilon(3.0, worksheet.control_y61, 0.002); end
  def test_control_z61; assert_in_epsilon(2.0, worksheet.control_z61, 0.002); end
  def test_control_aa61; assert_in_epsilon(3.0, worksheet.control_aa61, 0.002); end
  def test_control_ab61; assert_in_delta(1.0, worksheet.control_ab61, 0.002); end
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
  def test_control_y62; assert_in_delta(0.0, (worksheet.control_y62||0), 0.002); end
  def test_control_z62; assert_in_delta(0.0, (worksheet.control_z62||0), 0.002); end
  def test_control_aa62; assert_in_delta(0.0, (worksheet.control_aa62||0), 0.002); end
  def test_control_ab62; assert_in_delta(0.0, (worksheet.control_ab62||0), 0.002); end
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
  def test_control_y63; assert_in_delta(0.0, (worksheet.control_y63||0), 0.002); end
  def test_control_z63; assert_in_delta(0.0, (worksheet.control_z63||0), 0.002); end
  def test_control_aa63; assert_in_delta(0.0, (worksheet.control_aa63||0), 0.002); end
  def test_control_ab63; assert_in_delta(0.0, (worksheet.control_ab63||0), 0.002); end
  def test_control_o64; assert_in_delta(1.0, worksheet.control_o64, 0.002); end
  def test_control_p64; assert_in_delta(1.0, worksheet.control_p64, 0.002); end
  def test_control_q64; assert_in_delta(1.0, worksheet.control_q64, 0.002); end
  def test_control_r64; assert_in_delta(1.0, worksheet.control_r64, 0.002); end
  def test_control_s64; assert_in_delta(1.0, worksheet.control_s64, 0.002); end
  def test_control_t64; assert_in_delta(1.0, worksheet.control_t64, 0.002); end
  def test_control_u64; assert_in_epsilon(4.0, worksheet.control_u64, 0.002); end
  def test_control_v64; assert_in_epsilon(4.0, worksheet.control_v64, 0.002); end
  def test_control_w64; assert_in_epsilon(3.0, worksheet.control_w64, 0.002); end
  def test_control_x64; assert_in_epsilon(2.0, worksheet.control_x64, 0.002); end
  def test_control_y64; assert_in_epsilon(3.0, worksheet.control_y64, 0.002); end
  def test_control_z64; assert_in_epsilon(3.0, worksheet.control_z64, 0.002); end
  def test_control_aa64; assert_in_epsilon(3.0, worksheet.control_aa64, 0.002); end
  def test_control_ab64; assert_in_epsilon(4.0, worksheet.control_ab64, 0.002); end
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
  def test_control_y65; assert_in_delta(0.0, (worksheet.control_y65||0), 0.002); end
  def test_control_z65; assert_in_delta(0.0, (worksheet.control_z65||0), 0.002); end
  def test_control_aa65; assert_in_delta(0.0, (worksheet.control_aa65||0), 0.002); end
  def test_control_ab65; assert_in_delta(0.0, (worksheet.control_ab65||0), 0.002); end
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
  def test_control_y66; assert_in_delta(0.0, (worksheet.control_y66||0), 0.002); end
  def test_control_z66; assert_in_delta(0.0, (worksheet.control_z66||0), 0.002); end
  def test_control_aa66; assert_in_delta(0.0, (worksheet.control_aa66||0), 0.002); end
  def test_control_ab66; assert_in_delta(0.0, (worksheet.control_ab66||0), 0.002); end
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
  def test_control_y67; assert_in_delta(0.0, (worksheet.control_y67||0), 0.002); end
  def test_control_z67; assert_in_delta(0.0, (worksheet.control_z67||0), 0.002); end
  def test_control_aa67; assert_in_delta(0.0, (worksheet.control_aa67||0), 0.002); end
  def test_control_ab67; assert_in_delta(0.0, (worksheet.control_ab67||0), 0.002); end
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
  def test_control_y68; assert_in_delta(0.0, (worksheet.control_y68||0), 0.002); end
  def test_control_z68; assert_in_delta(0.0, (worksheet.control_z68||0), 0.002); end
  def test_control_aa68; assert_in_delta(0.0, (worksheet.control_aa68||0), 0.002); end
  def test_control_ab68; assert_in_delta(0.0, (worksheet.control_ab68||0), 0.002); end
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
  def test_control_y69; assert_in_delta(0.0, (worksheet.control_y69||0), 0.002); end
  def test_control_z69; assert_in_delta(0.0, (worksheet.control_z69||0), 0.002); end
  def test_control_aa69; assert_in_delta(0.0, (worksheet.control_aa69||0), 0.002); end
  def test_control_ab69; assert_in_delta(0.0, (worksheet.control_ab69||0), 0.002); end
  def test_control_o70; assert_in_delta(1.0, worksheet.control_o70, 0.002); end
  def test_control_p70; assert_in_epsilon(4.0, worksheet.control_p70, 0.002); end
  def test_control_q70; assert_in_delta(1.0, worksheet.control_q70, 0.002); end
  def test_control_r70; assert_in_delta(1.0, worksheet.control_r70, 0.002); end
  def test_control_s70; assert_in_epsilon(4.0, worksheet.control_s70, 0.002); end
  def test_control_t70; assert_in_epsilon(4.0, worksheet.control_t70, 0.002); end
  def test_control_u70; assert_in_epsilon(4.0, worksheet.control_u70, 0.002); end
  def test_control_v70; assert_in_epsilon(4.0, worksheet.control_v70, 0.002); end
  def test_control_w70; assert_in_epsilon(4.0, worksheet.control_w70, 0.002); end
  def test_control_x70; assert_in_epsilon(3.0, worksheet.control_x70, 0.002); end
  def test_control_y70; assert_in_epsilon(3.0, worksheet.control_y70, 0.002); end
  def test_control_z70; assert_in_epsilon(3.0, worksheet.control_z70, 0.002); end
  def test_control_aa70; assert_in_epsilon(4.0, worksheet.control_aa70, 0.002); end
  def test_control_ab70; assert_in_epsilon(4.0, worksheet.control_ab70, 0.002); end
  def test_control_o71; assert_in_epsilon(3.0, worksheet.control_o71, 0.002); end
  def test_control_p71; assert_in_epsilon(3.0, worksheet.control_p71, 0.002); end
  def test_control_q71; assert_in_epsilon(3.0, worksheet.control_q71, 0.002); end
  def test_control_r71; assert_in_epsilon(3.0, worksheet.control_r71, 0.002); end
  def test_control_s71; assert_in_epsilon(3.0, worksheet.control_s71, 0.002); end
  def test_control_t71; assert_in_epsilon(3.0, worksheet.control_t71, 0.002); end
  def test_control_u71; assert_in_epsilon(3.0, worksheet.control_u71, 0.002); end
  def test_control_v71; assert_in_epsilon(3.0, worksheet.control_v71, 0.002); end
  def test_control_w71; assert_in_delta(1.0, worksheet.control_w71, 0.002); end
  def test_control_x71; assert_in_delta(1.0, worksheet.control_x71, 0.002); end
  def test_control_y71; assert_in_delta(1.0, worksheet.control_y71, 0.002); end
  def test_control_z71; assert_in_delta(1.0, worksheet.control_z71, 0.002); end
  def test_control_aa71; assert_in_delta(1.0, worksheet.control_aa71, 0.002); end
  def test_control_ab71; assert_in_epsilon(3.0, worksheet.control_ab71, 0.002); end
  def test_control_o72; assert_in_epsilon(2.0, worksheet.control_o72, 0.002); end
  def test_control_p72; assert_in_epsilon(2.0, worksheet.control_p72, 0.002); end
  def test_control_q72; assert_in_epsilon(2.0, worksheet.control_q72, 0.002); end
  def test_control_r72; assert_in_epsilon(2.0, worksheet.control_r72, 0.002); end
  def test_control_s72; assert_in_epsilon(2.0, worksheet.control_s72, 0.002); end
  def test_control_t72; assert_in_epsilon(2.0, worksheet.control_t72, 0.002); end
  def test_control_u72; assert_in_epsilon(2.0, worksheet.control_u72, 0.002); end
  def test_control_v72; assert_in_epsilon(2.0, worksheet.control_v72, 0.002); end
  def test_control_w72; assert_in_delta(1.0, worksheet.control_w72, 0.002); end
  def test_control_x72; assert_in_delta(1.0, worksheet.control_x72, 0.002); end
  def test_control_y72; assert_in_delta(1.0, worksheet.control_y72, 0.002); end
  def test_control_z72; assert_in_delta(1.0, worksheet.control_z72, 0.002); end
  def test_control_aa72; assert_in_epsilon(2.0, worksheet.control_aa72, 0.002); end
  def test_control_ab72; assert_in_epsilon(2.0, worksheet.control_ab72, 0.002); end
  def test_control_o73; assert_equal("No se toman acciones para enfrentar el cambio climático. Todo en nivel 1.", worksheet.control_o73); end
  def test_control_p73; assert_equal("Se realiza un gran esfuerzo para cambiar la matriz energética y hacerla baja en carbono.", worksheet.control_p73); end
  def test_control_q73; assert_equal("Se realiza un gran esfuerzo para reducir la demanda energética y tomar medidas de eficiencia.", worksheet.control_q73); end
  def test_control_r73; assert_equal("Se realiza un esfuerzo balanceado en oferta y demanda energética", worksheet.control_r73); end
  def test_control_s73; assert_equal("No se considera la utilización de tecnologías de captura y secuestro de carbono.", worksheet.control_s73); end
  def test_control_t73; assert_equal("Escenario sin expansión de la capacidad nuclear.", worksheet.control_t73); end
  def test_control_u73; assert_equal("Se busca descarbonizar sin emplear tecnologías renovables.", worksheet.control_u73); end
  def test_control_v73; assert_equal("Se busca descarbonizar sin el uso de bioenergéticos.", worksheet.control_v73); end
  def test_control_w73; assert_equal("Busqueda de la meta con esfuerzo distribuido.", worksheet.control_w73); end
  def test_control_x73; assert_equal("Busqueda de la meta con gran rol para el consumidor.", worksheet.control_x73); end
  def test_control_y73; assert_equal("Busqueda de la meta con poco esfuerzo del consumidor.", worksheet.control_y73); end
  def test_control_z73; assert_equal("Pocas acciones sobre los bosques.", worksheet.control_z73); end
  def test_control_aa73; assert_equal("Escenarios WWF al 2050", worksheet.control_aa73); end
  def test_control_ab73; assert_equal("Deep Decarbonization Pathways Project", worksheet.control_ab73); end
  def test_control_ac73; assert_equal("LAMP", worksheet.control_ac73); end
  def test_control_ad73; assert_equal("TIMES", worksheet.control_ad73); end
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
  def test_control_y74; assert_equal("No", worksheet.control_y74); end
  def test_control_z74; assert_equal("No", worksheet.control_z74); end
  def test_control_aa74; assert_equal("No", worksheet.control_aa74); end
  def test_control_ab74; assert_equal("No", worksheet.control_ab74); end
  def test_control_ac74; assert_equal("No", worksheet.control_ac74); end
  def test_control_ad74; assert_equal("No", worksheet.control_ad74); end
  def test_control_o75; assert_in_epsilon(7.0, worksheet.control_o75, 0.002); end
  def test_control_p75; assert_in_delta(0.0, (worksheet.control_p75||0), 0.002); end
  def test_control_q75; assert_in_delta(1.0, worksheet.control_q75, 0.002); end
  def test_control_r75; assert_in_epsilon(2.0, worksheet.control_r75, 0.002); end
  def test_control_s75; assert_in_epsilon(3.0, worksheet.control_s75, 0.002); end
  def test_control_t75; assert_in_epsilon(4.0, worksheet.control_t75, 0.002); end
  def test_control_u75; assert_in_epsilon(5.0, worksheet.control_u75, 0.002); end
  def test_control_v75; assert_in_epsilon(6.0, worksheet.control_v75, 0.002); end
  def test_control_w75; assert_in_epsilon(8.0, worksheet.control_w75, 0.002); end
  def test_control_x75; assert_in_epsilon(9.0, worksheet.control_x75, 0.002); end
  def test_control_y75; assert_in_epsilon(10.0, worksheet.control_y75, 0.002); end
  def test_control_z75; assert_in_epsilon(11.0, worksheet.control_z75, 0.002); end
  def test_control_aa75; assert_in_epsilon(12.0, worksheet.control_aa75, 0.002); end
  def test_control_ab75; assert_in_epsilon(13.0, worksheet.control_ab75, 0.002); end
  def test_control_ac75; assert_in_epsilon(14.0, worksheet.control_ac75, 0.002); end
  def test_control_ad75; assert_in_epsilon(15.0, worksheet.control_ad75, 0.002); end
  def test_control_bq5; assert_equal("No se construyen más plantas nucleares en México y se mantiene la capacidad de generación existente de 1.4 GW a 2050.", worksheet.control_bq5); end
  def test_control_br5; assert_equal("Se incrementa la capacidad con 4 reactores de 1.4 GW,  llegando a 7 GW para el año 2050. ", worksheet.control_br5); end
  def test_control_bs5; assert_equal("Se adicionan 10 reactores de 1.4 GW, para un total de 15 GW al 2050.", worksheet.control_bs5); end
  def test_control_bt5; assert_equal("Se adicionan 25 nuevos reactores de 1.4 GW al 2050, lo que supone una capacidad de 35 GW al 2050.", worksheet.control_bt5); end
  def test_control_bq6; assert_equal("La biomasa no es empleada para generación eléctrica.", worksheet.control_bq6); end
  def test_control_br6; assert_equal("La carboeléctrica de Petacalco recibe 10% de biomasa y se adicionan 6GW decapacidad de generación nueva con biomasa.", worksheet.control_br6); end
  def test_control_bs6; assert_equal("La carboeléctrica de Petacalco usa 20% de biomasa y se adicionan 6GW decapacidad de generación nueva con biomasa.", worksheet.control_bs6); end
  def test_control_bt6; assert_equal("Casi un tercio de la  carboeléctrica de Petacalco usa biomasa y se cuenta con 16W de nueva capacidad con biomasa.", worksheet.control_bt6); end
  def test_control_bq8; assert_equal("No se construyen plantas con CCS en México.", worksheet.control_bq8); end
  def test_control_br8; assert_equal("Se construyen 9 GW de capacidad con CCS al 2050.", worksheet.control_br8); end
  def test_control_bs8; assert_equal("Se construye un total de 14 GW con CCS al 2050.", worksheet.control_bs8); end
  def test_control_bt8; assert_equal("Se amplia la capacidad de CCS de manera importante, llegando a 18 GW al 2050.", worksheet.control_bt8); end
  def test_control_bq10; assert_equal("No se incrementa la capacidad y los aerogeneradores existentes no se sustituyen al cumplir su vida útil.", worksheet.control_bq10); end
  def test_control_br10; assert_equal("Se instalan gradualmente 25 GW al 2050 en tierra. No hay eólicas en costa.", worksheet.control_br10); end
  def test_control_bs10; assert_equal("Se instalan 37 GW en tierra y 3 GW en costa al 2050.", worksheet.control_bs10); end
  def test_control_bt10; assert_equal("Se amplía la capacidad a 55GW en tierra y 6GW en costa para 2050.", worksheet.control_bt10); end
  def test_control_bq11; assert_equal("No se construyen más presas, quedando la capacidad constante en 12GW. ", worksheet.control_bq11); end
  def test_control_br11; assert_equal("Se incrementa la capacidad para llegar a 19.1 GW totales en 2050. De ellas, 1.6 GW son mini hidros.", worksheet.control_br11); end
  def test_control_bs11; assert_equal("Se incrementa la capacidad para llegar a 24 GW totales en 2050.  De ellas, 2.8 GW son mini hidros.", worksheet.control_bs11); end
  def test_control_bt11; assert_equal("Se incrementa la capacidad para llegar a 37.2 GW totales en 2050. De ellas, 9.2 GW en mini hidros.", worksheet.control_bt11); end
  def test_control_bq12; assert_equal("No se construye capacidad de generación océanica", worksheet.control_bq12); end
  def test_control_br12; assert_equal("Se instalan 0.2 GW de capacidad en corrientes.", worksheet.control_br12); end
  def test_control_bs12; assert_equal("Se instalan 11.4 GW: 9.6 de oleaje y 1.7GW de mares y corrientes. ", worksheet.control_bs12); end
  def test_control_bt12; assert_equal("Se instalan 32 GW: 9.6 de oleaje y 19 GW de mares y 13GW en  corrientes. ", worksheet.control_bt12); end
  def test_control_bq13; assert_equal("Se mantiene la capacidad instalada de casi 1GW. ", worksheet.control_bq13); end
  def test_control_br13; assert_equal("Se expande la capacidad actual en un 50% para llegar a 1.6 GW al 2050.", worksheet.control_br13); end
  def test_control_bs13; assert_equal("Hay un aumento significativo de casi 6.6 GW en capacidad, equivalente a 50% del potencial probado. ", worksheet.control_bs13); end
  def test_control_bt13; assert_equal("Hay un aumento significativo de casi 8.3 GW en capacidad, equivalente a todo el potencial probado. ", worksheet.control_bt13); end
  def test_control_bq14; assert_equal("No hay más plantas fotovoltáicas y las existentes no se sustituyen al fin de su vida útil.", worksheet.control_bq14); end
  def test_control_br14; assert_equal("Se construyen 7.5 GW de capacidad solar fotovoltáica al 2050.", worksheet.control_br14); end
  def test_control_bs14; assert_equal("Se construyen 12.6 GW de solar fotovoltáica y 7 GW de solar de concentración al 2050.", worksheet.control_bs14); end
  def test_control_bt14; assert_equal("Se construyen 100 GW de solar fotovoltáica y 20 GW de solar de concentración al 2050.", worksheet.control_bt14); end
  def test_control_bq15; assert_equal("No hay desarrollos fotovoltáicos domésticos.", worksheet.control_bq15); end
  def test_control_br15; assert_equal("Un 15% de la vivienda nueva tiene sistemas fotovoltáicos.", worksheet.control_br15); end
  def test_control_bs15; assert_equal("El 25% de la vivienda nueva tiene sistemas fotovoltáicos. Adicionalmente, 10% de la vivienda existente también los instala.", worksheet.control_bs15); end
  def test_control_bt15; assert_equal("El 50% de la vivienda nueva tiene sistemas fotovoltáicos. Adicionalmente, 25% de la vivienda existente también los instala.", worksheet.control_bt15); end
  def test_control_bq16; assert_equal("No se adicionan nuevos calentadores solares.", worksheet.control_bq16); end
  def test_control_br16; assert_equal("La mitad de las viviendas nuevas emplean calentadores solares.", worksheet.control_br16); end
  def test_control_bs16; assert_equal("Todas las viviendas nuevas emplean calentadores solares.", worksheet.control_bs16); end
  def test_control_bt16; assert_equal("Todas las viviendas nuevas y 70% de las existentes emplean calentadores solares.", worksheet.control_bt16); end
  def test_control_bq18; assert_equal("No hay superficie agrícola destinada a los biocombustibles.", worksheet.control_bq18); end
  def test_control_br18; assert_equal("Al 2050, se destinan 3.5 Mha a biocombustibles.", worksheet.control_br18); end
  def test_control_bs18; assert_equal("Al 2050, se destinan 10.6 Mha a biocombustibles.", worksheet.control_bs18); end
  def test_control_bt18; assert_equal("Al 2050, se destinan 12.2 Mha a biocombustibles.", worksheet.control_bt18); end
  def test_control_bq19; assert_equal("Las emisiones del manejo de suelo agrícola crecen al 0.8% anual.", worksheet.control_bq19); end
  def test_control_br19; assert_equal("Las emisiones del manejo de suelo agrícola crecen al 0.4% entre 2020 y 2050.", worksheet.control_br19); end
  def test_control_bs19; assert_equal("Cambios en las prácticas agrícolas logran mantener las emisiones constantes a partir de 2020.", worksheet.control_bs19); end
  def test_control_bt19; assert_equal("Cambios en las prácticas agrícolas logran bajar las emisiones en 0.4% anual a partir de 2020.", worksheet.control_bt19); end
  def test_control_bq20; assert_equal("Se colectan 40% de residuos agroforestales y 5% de excretas del ganado para uso energético.", worksheet.control_bq20); end
  def test_control_br20; assert_equal("Se colecta 50% de residuos agroforestales y 10% de excretas del ganado para uso energético.", worksheet.control_br20); end
  def test_control_bs20; assert_equal("Se colecta 60% de residuos agroforestales y 20% de excretas del ganado para uso energético.", worksheet.control_bs20); end
  def test_control_bt20; assert_equal("Se colecta 70% de residuos agroforestales y 30% de excretas del ganado para uso energético.", worksheet.control_bt20); end
  def test_control_bq21; assert_equal("El consumo de carne per cápita se equipara al de Estados Unidos y se consume 60% más leche.", worksheet.control_bq21); end
  def test_control_br21; assert_equal("Aumenta 60% el consumo de carne per cápita y 30% el de leche.", worksheet.control_br21); end
  def test_control_bs21; assert_equal("Comemos la misma carne por persona que en 2010 y el consumo de leche sólo aumenta en 15%.", worksheet.control_bs21); end
  def test_control_bt21; assert_equal("Cambiamos nuestra dieta de manera importante, consumiento 50% menos de carne por persona y la misma cantidad de leche que en 2050.", worksheet.control_bt21); end
  def test_control_bq22; assert_equal("No se cultivan algas para bioenergéticos.", worksheet.control_bq22); end
  def test_control_br22; assert_equal("Se cultivan casi 60 mil ha al 2050", worksheet.control_br22); end
  def test_control_bs22; assert_equal("Se cultivan casi 110 mil ha al 2050 (3% de Yucatán)", worksheet.control_bs22); end
  def test_control_bt22; assert_equal("Se cultiva el equivalente a 15% de Yucatán.", worksheet.control_bt22); end
  def test_control_bq24; assert_equal("Se triplica la generación de residuos per cápita para llegar a 3kg diarios.", worksheet.control_bq24); end
  def test_control_br24; assert_equal("Se duplica la generación per cápita para llegar a 2kg diarios.", worksheet.control_br24); end
  def test_control_bs24; assert_equal("Se mantiene la generación per cápita actual de 1kg/día.", worksheet.control_bs24); end
  def test_control_bt24; assert_equal("Se reduce la generación per cápita en un 25%.", worksheet.control_bt24); end
  def test_control_bq25; assert_equal("Se mantiene la situación actual, con casi un tercio de los residuos sin manejado y menos del 10% reciclado o composteado.", worksheet.control_bq25); end
  def test_control_br25; assert_equal("Un 80% de los residuos llegan a rellenos sanitarios y se duplica el reciclaje.", worksheet.control_br25); end
  def test_control_bs25; assert_equal("El 60% del residuo se recicla y el resto va a rellenos sanitarios.", worksheet.control_bs25); end
  def test_control_bt25; assert_equal("El 90% de los residuos son aprovechados para energía. Se mantiene la fracción de residuos que son reciclados.", worksheet.control_bt25); end
  def test_control_bq31; assert_equal("Se incrementan en 56% los recorridos per capita dentro de las ciudades al 2050, llegando a los12,600 km.", worksheet.control_bq31); end
  def test_control_br31; assert_equal("Conteniendo el crecimiento periférico de las ciudades la distancia recorrida sólo aumenta 42% y llega a 11,530 km per cápita al año al 2050.", worksheet.control_br31); end
  def test_control_bs31; assert_equal("Con una redensificación importante de las ciudades, el crecimiento en la distancia recorrida per cápita sólo aumenta 24%,  llegando a 10,088 km por año.", worksheet.control_bs31); end
  def test_control_bt31; assert_equal("Con una redensificación urbana importante y medidas para  gestionar  la demanda de transporte, la distancia recorrida sólo aumenta  11%, y se estima en 9 mil km por persona por año.", worksheet.control_bt31); end
  def test_control_bq32; assert_equal("La mayor parte (76%) de los viajes son en auto o taxi, sólo 18% en transporte público. Las bicicletas representan sólo 0.7% del total.", worksheet.control_bq32); end
  def test_control_br32; assert_equal("Aun con desincentivos al transporte privado, el 60% de los viajes se hacen en auto y más de 33% en transporte público. Se duplica el uso de la bicicleta.", worksheet.control_br32); end
  def test_control_bs32; assert_equal("La integración de sistemas y desincentivos al auto logran que sólo 54% de los viajes sean en auto, 37% en transporte público y 3% en bicicleta.", worksheet.control_bs32); end
  def test_control_bt32; assert_equal("Una profunda reorientación hacia el transporte de alta capacidad y la bicicleta resulta en 45% de recorridos en transporte público, 10% en bicicleta y 40% en auto.", worksheet.control_bt32); end
  def test_control_bq33; assert_equal("Al 2050, 95% de los autos son de combustión interna  y 5% de los autos son híbridos o eléctricos. 10% del transporte público es elécrico al 2050.", worksheet.control_bq33); end
  def test_control_br33; assert_equal("88% de los autos son de combustión interna y 12% de los autos son híbridos o eléctricos. 20% del transporte público es elécrico al 2050.", worksheet.control_br33); end
  def test_control_bs33; assert_equal("40% de los autos son híbridos o eléctricos y 60% son de combustión interna de alta eficiencia. Más del 35% del transporte público es eléctrico.", worksheet.control_bs33); end
  def test_control_bt33; assert_equal("Los autos de combustión interna son sólo 20% del parque y todos son de alta eficiencia. Uno de cada 5 es eléctrico y el resto plug-in-hybrid. Más de la mitad del transporte público es eléctrico.", worksheet.control_bt33); end
  def test_control_bq35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 30% al 2050", worksheet.control_bq35); end
  def test_control_br35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 40% al 2050", worksheet.control_br35); end
  def test_control_bs35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 45% al 2050", worksheet.control_bs35); end
  def test_control_bt35; assert_equal("La eficiencia del autotransporte de pasajeros aumenta 50% al 2050", worksheet.control_bt35); end
  def test_control_bq36; assert_equal("El uso del avión aumenta hasta llegar al 20% de los viajes y el resto es autobús.", worksheet.control_bq36); end
  def test_control_br36; assert_equal("El avión sigue creciendo hasta cubrir 20% de los viajes, pero algunas rutas de ferrocarril se crean y sirven a 5%  de los viajes, el resto es autobús.", worksheet.control_br36); end
  def test_control_bs36; assert_equal("Con la expansión del ferrocarril a nivel interregional, 15% de los viajes de curbren por tren, 15% por avión y el resto en autobús.", worksheet.control_bs36); end
  def test_control_bt36; assert_equal("Una expansión importante del ferrocarril logra una participación del tren del 20%, 15 por avión y 70% en autobús.", worksheet.control_bt36); end
  def test_control_bq38; assert_equal("Las mejoras en eficiencia del autotransporte aumenta de manera inercial un 9% al 2050.", worksheet.control_bq38); end
  def test_control_br38; assert_equal("La eficiencia de la flota mejora en 14% como resultado de mejoras logísticas.", worksheet.control_br38); end
  def test_control_bs38; assert_equal("Además de mejoras logísticas, se mejora la eficiencia de los camiones, mejorando la eficiencia en 45%", worksheet.control_bs38); end
  def test_control_bt38; assert_equal("Adicionando un paquete más amplio de  tecnologías suaves y duras, la eficiencia casi se duplica al 2050.", worksheet.control_bt38); end
  def test_control_bq39; assert_equal("Se mantiene la distribución actual, con 85% del tonelaje movido por carretera y solo 15% ferroviario.", worksheet.control_bq39); end
  def test_control_br39; assert_equal("Se amplía el uso del ferrocarril hasta mover un 25% de la carga.", worksheet.control_br39); end
  def test_control_bs39; assert_equal("El ferrocarril se posiciona de manera importante y moviliza hasta 35% de la carga al 2050.", worksheet.control_bs39); end
  def test_control_bt39; assert_equal("Como resultado de una ampliación tanto de la capacidad como de la red, el ferrocarril  moviliza  45% de las mercancías.", worksheet.control_bt39); end
  def test_control_bq43; assert_equal("Se mantiene el nivel de aislamiento térmico actual en los hogares.", worksheet.control_bq43); end
  def test_control_br43; assert_equal("Aislamiento térmico básico (análogo Ecocasa1).", worksheet.control_br43); end
  def test_control_bs43; assert_equal("Aislamiento térmico medio (análogo Ecocasa 2).", worksheet.control_bs43); end
  def test_control_bt43; assert_equal("Aislamiento térmico óptimo (análogo casa pasiva).", worksheet.control_bt43); end
  def test_control_bq44; assert_equal("Uso dominante de aires acondicionados ineficientes y de calefactores a gas.", worksheet.control_bq44); end
  def test_control_br44; assert_equal("El 10% de aires acondicionados son eficientes y 10% solares al 2050, 10% de los calefactores son eléctricos.", worksheet.control_br44); end
  def test_control_bs44; assert_equal("El 25% de aires acondicionados son eficientes y 15% solares al 2050, 25% de los calefactores son eléctricos y 10% son solares y de bombas de calor.", worksheet.control_bs44); end
  def test_control_bt44; assert_equal("El 50% de aires acondicionados son eficientes y 20% solares al 2050, 40% de los calefactores son eléctricos y 20% son solares y de bombas de calor.", worksheet.control_bt44); end
  def test_control_bq46; assert_equal("El uso intensivo de tecnologías ineficientes de electrodomésticos e iluminación aumenta el consumo energético en 80%.", worksheet.control_bq46); end
  def test_control_br46; assert_equal("El empleo de luminarias eficiente mantiene su consumo energético constante, pero el uso de electrodomésticos aumenta 50% su consumo energético.", worksheet.control_br46); end
  def test_control_bs46; assert_equal("El empleo de luminarias de alta eficiencia reduce 70% su consumo energético. El uso eficiente y con tecnologías avanzadas de electrodomésticos matiene constante su consumo energético.", worksheet.control_bs46); end
  def test_control_bt46; assert_equal("El empleo de luminarias de ulta alta eficiencia reduce 90% su consumo energético. El uso eficiente y con tecnologías avanzadas de electrodomésticos reduce en 50% su consumo energético.", worksheet.control_bt46); end
  def test_control_bq48; assert_equal("La leña continua representando el 20% de la energía para cocinar.", worksheet.control_bq48); end
  def test_control_br48; assert_equal("Se reduce a la mitad el uso de leña al 2050.", worksheet.control_br48); end
  def test_control_bs48; assert_equal("El consumo de leña cae a la mitad y la cuarta parte de los hogares usa estufas eléctricas.", worksheet.control_bs48); end
  def test_control_bt48; assert_equal("Se reduce a la mitad el uso de leña y la mitad del resto de los hogares cambia a estufas eléctricas.", worksheet.control_bt48); end
  def test_control_bq49; assert_equal("La mita de la leña empleada es no renovable. No se usan fogones eficientes en hogares rurales.", worksheet.control_bq49); end
  def test_control_br49; assert_equal("La mita de la leña empleada es no renovable. La mitad de los hogares rurales cambian a fogones eficientes.", worksheet.control_br49); end
  def test_control_bs49; assert_equal("Dos tercios de la leña empleada es renovable renovable y la mitad de los hogares rurales cambian a fogones eficientes.", worksheet.control_bs49); end
  def test_control_bt49; assert_equal("Toda la leña es renovable y todos los fogones en el medio rural son eficientes.", worksheet.control_bt49); end
  def test_control_bq51; assert_equal("La industria crece 1.5% menos que el resto de la economía.", worksheet.control_bq51); end
  def test_control_br51; assert_equal("La industria crece un punto porcentual por debajo de la economía.", worksheet.control_br51); end
  def test_control_bs51; assert_equal("La industria crece medio punto porcentual por debajo de la economía.", worksheet.control_bs51); end
  def test_control_bt51; assert_equal("La industria crece al mismo ritmo que la economía.", worksheet.control_bt51); end
  def test_control_bq52; assert_equal("Baja intensidad energética 0.5% annual, se consume 70% gas y electricidad, Intensidad de emisiones por proceso constantes.", worksheet.control_bq52); end
  def test_control_br52; assert_equal("Baja 1% anual intensidad energética, se consume 77% gas y electricidad, Intensidad de emisiones por proceso baja 0.4% anual.", worksheet.control_br52); end
  def test_control_bs52; assert_equal(" Baja 1.5% anual intensidad energética, se consume 84% gas y electricidad, Intensidad de emisiones por proceso baja 0.7% anual.", worksheet.control_bs52); end
  def test_control_bt52; assert_equal(" Baja 2% anual intensidad energética, se consume 90% gas y electricidad, Intensidad de emisiones por proceso baja 1% anual.", worksheet.control_bt52); end
  def test_control_bq53; assert_equal("No hay CCS en industria.", worksheet.control_bq53); end
  def test_control_br53; assert_equal("A partir de 2035 aumenta capacidad para llegar a 2% de emisiones capturada  (sin incluir combustión de \"otras\" industrias).", worksheet.control_br53); end
  def test_control_bs53; assert_equal("A partir de 2030 aumenta capacidad de captura de emisiones para llegar al 5%  (sin incluir combustión de \"otras\" industrias).", worksheet.control_bs53); end
  def test_control_bt53; assert_equal("A partir de 2025 aumenta capacidad para llegar a capturar el 10% de las  emisiones.", worksheet.control_bt53); end
  def test_control_bq55; assert_equal("Uso dominante de aires acondicionados  y calefactores a gas ineficientes.", worksheet.control_bq55); end
  def test_control_br55; assert_equal("El 10% de aires acondicionados son eficientes y 10% solares al 2050. El 10% de los calefactores son eléctricos.", worksheet.control_br55); end
  def test_control_bs55; assert_equal("El 25% de aires acondicionados son eficientes y 15% solares al 2050. El 10% de los calefactores son eléctricos, 20% solar y bombas de calor.", worksheet.control_bs55); end
  def test_control_bt55; assert_equal("El 50% de aires acondicionados son eficientes y 20% solares al 2050. El 40% de los calefactores son eléctricos, 20% solar y bombas de calor.", worksheet.control_bt55); end
  def test_control_bq57; assert_equal("Se triplica la intensidad energética del sector comercial y público.", worksheet.control_bq57); end
  def test_control_br57; assert_equal("Se mantiene igual la intensidad energética del sector comercial y público.", worksheet.control_br57); end
  def test_control_bs57; assert_equal("Se reduce a la mitad la intensidad energética del sector comercial y público.", worksheet.control_bs57); end
  def test_control_bt57; assert_equal("Se reduce 70% la intensidad energética del sector comercial y público.", worksheet.control_bt57); end
  def test_control_bq60; assert_equal("Se mantiene una deforestación al nivel actual.", worksheet.control_bq60); end
  def test_control_br60; assert_equal("Se reduce la deforestación a la mitad.", worksheet.control_br60); end
  def test_control_bs60; assert_equal("Deforestación a la mitad al 2030 y posteriormente cero en bosques y selvas.", worksheet.control_bs60); end
  def test_control_bt60; assert_equal("Deforestación a la mitad inmediatamente y es cero a partir de 2030.", worksheet.control_bt60); end
  def test_control_bq61; assert_equal("No hay esfuerzo adicional para reforestación ni en plantaciones comerciales.", worksheet.control_bq61); end
  def test_control_br61; assert_equal("Se reforestan de manera efectiva 0.1Mha por año y 0.025 Mha en plantaciones comerciales.", worksheet.control_br61); end
  def test_control_bs61; assert_equal("Se reforestan de manera efectiva 0.200 Mha por año y 0.05 Mha en plantaciones comerciales.", worksheet.control_bs61); end
  def test_control_bt61; assert_equal("Se reforestan de manera efectiva 0.3 Mha por año y 0.1 Mha en plantaciones comerciales.", worksheet.control_bt61); end
  def test_control_bq64; assert_equal("No se aumenta el almacenamiento existente.", worksheet.control_bq64); end
  def test_control_br64; assert_equal("Se aumenta 1.1 GW de almacenamiento.", worksheet.control_br64); end
  def test_control_bs64; assert_equal("Se aumenta la capacidad de almacenamiento a 2.9 GW (eq. 60% Grijalva).", worksheet.control_bs64); end
  def test_control_bt64; assert_equal("Aumenta almacenamiento a 60% del Grijalva y 15% de la capacidad hidroeléctrica.", worksheet.control_bt64); end
  def test_control_bq70; assert_equal("La producción de petróleo aumenta un 70% y el gas se triplica al 2050.", worksheet.control_bq70); end
  def test_control_br70; assert_equal("La producción de petróleo aumenta 54% y el gas se duplica.", worksheet.control_br70); end
  def test_control_bs70; assert_equal("La producción de petróleo aumenta 20% y el gas en 30%.", worksheet.control_bs70); end
  def test_control_bt70; assert_equal("Se reduce la producción de petróleo (13%) y gas (6%).", worksheet.control_bt70); end
  def test_control_bq71; assert_equal("La población llega a 130 millones al 2050.", worksheet.control_bq71); end
  def test_control_br71; assert_equal("La población llega a 140 millones al 2050.", worksheet.control_br71); end
  def test_control_bs71; assert_equal("La población llega a 150 millones al 2050.", worksheet.control_bs71); end
  def test_control_bq72; assert_equal("La economía crece a una tasa de 2.62% anual.", worksheet.control_bq72); end
  def test_control_br72; assert_equal("La economía crece a una tasa de 3.8% anual.", worksheet.control_br72); end
  def test_control_bs72; assert_equal("La economía crece a una tasa de 4.84% anual.", worksheet.control_bs72); end
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
  def test_control_o1; assert_equal("Version 1.5.0", worksheet.control_o1); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3); end
  def test_air_quality_d3; assert_in_epsilon(60.629875867017724, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4); end
  def test_air_quality_d4; assert_in_epsilon(33.60750568980044, worksheet.air_quality_d4, 0.002); end
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
  def test_land_e5; assert_in_epsilon(2.073409484640628, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(71.71199999999997, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(71.71199999999997, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(71.71199999999997, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(71.71199999999997, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(71.71199999999997, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(71.71199999999997, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(71.71199999999997, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(71.71199999999997, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("III.b", worksheet.land_c6); end
  def test_land_e6; assert_in_epsilon(376.46927999999997, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(393.65109818181816, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(395.8438254545454, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(395.8438254545454, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(395.8438254545454, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(395.8438254545454, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(395.8438254545454, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(395.8438254545454, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(395.8438254545454, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("III.e", worksheet.land_c7); end
  def test_land_e7; assert_in_delta(0.17910451847627987, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_delta(0.14328361478102392, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_delta(0.14328361478102392, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_delta(0.14328361478102392, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_delta(0.14328361478102392, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_delta(0.14328361478102392, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_delta(0.14328361478102392, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_delta(0.14328361478102392, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_delta(0.14328361478102392, worksheet.land_m7, 0.002); end
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
  def test_land_e9; assert_in_delta(0.07999999999999999, worksheet.land_e9, 0.002); end
  def test_land_f9; assert_in_epsilon(4.6505929625, worksheet.land_f9, 0.002); end
  def test_land_g9; assert_in_epsilon(9.221185925, worksheet.land_g9, 0.002); end
  def test_land_h9; assert_in_epsilon(13.791778887500001, worksheet.land_h9, 0.002); end
  def test_land_i9; assert_in_epsilon(18.362371850000002, worksheet.land_i9, 0.002); end
  def test_land_j9; assert_in_epsilon(22.9329648125, worksheet.land_j9, 0.002); end
  def test_land_k9; assert_in_epsilon(27.503557775000004, worksheet.land_k9, 0.002); end
  def test_land_l9; assert_in_epsilon(32.074150737500005, worksheet.land_l9, 0.002); end
  def test_land_m9; assert_in_epsilon(36.6447437, worksheet.land_m9, 0.002); end
  def test_land_c10; assert_equal("VI.a.Biocrop", worksheet.land_c10); end
  def test_land_d10; assert_equal("VI.a", worksheet.land_d10); end
  def test_land_e10; assert_in_epsilon(40.0, worksheet.land_e10, 0.002); end
  def test_land_f10; assert_in_epsilon(40.0, worksheet.land_f10, 0.002); end
  def test_land_g10; assert_in_epsilon(40.0, worksheet.land_g10, 0.002); end
  def test_land_h10; assert_in_epsilon(40.0, worksheet.land_h10, 0.002); end
  def test_land_i10; assert_in_epsilon(40.0, worksheet.land_i10, 0.002); end
  def test_land_j10; assert_in_epsilon(40.0, worksheet.land_j10, 0.002); end
  def test_land_k10; assert_in_epsilon(40.0, worksheet.land_k10, 0.002); end
  def test_land_l10; assert_in_epsilon(40.0, worksheet.land_l10, 0.002); end
  def test_land_m10; assert_in_epsilon(40.0, worksheet.land_m10, 0.002); end
  def test_land_c11; assert_equal("VI.a.Forestry", worksheet.land_c11); end
  def test_land_d11; assert_equal("VI.a", worksheet.land_d11); end
  def test_land_e11; assert_in_delta(0.0, (worksheet.land_e11||0), 0.002); end
  def test_land_f11; assert_in_delta(0.0, (worksheet.land_f11||0), 0.002); end
  def test_land_g11; assert_in_delta(0.0, (worksheet.land_g11||0), 0.002); end
  def test_land_h11; assert_in_delta(0.0, (worksheet.land_h11||0), 0.002); end
  def test_land_i11; assert_in_delta(0.0, (worksheet.land_i11||0), 0.002); end
  def test_land_j11; assert_in_delta(0.0, (worksheet.land_j11||0), 0.002); end
  def test_land_k11; assert_in_delta(0.0, (worksheet.land_k11||0), 0.002); end
  def test_land_l11; assert_in_delta(0.0, (worksheet.land_l11||0), 0.002); end
  def test_land_m11; assert_in_delta(0.0, (worksheet.land_m11||0), 0.002); end
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
  def test_land_e18; assert_in_epsilon(45.53050279600901, worksheet.land_e18, 0.002); end
  def test_land_f18; assert_in_epsilon(47.17610858545846, worksheet.land_f18, 0.002); end
  def test_land_g18; assert_in_epsilon(51.78940376550935, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(58.863539592203956, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(66.66239409969258, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(76.4642292938082, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(87.92794617512088, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(99.00137691724272, worksheet.land_l18, 0.002); end
  def test_land_m18; assert_in_epsilon(115.04900988659276, worksheet.land_m18, 0.002); end
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
  def test_land_f22; assert_in_epsilon(2.1461409798626647, worksheet.land_f22, 0.002); end
  def test_land_g22; assert_in_epsilon(2.221943033648313, worksheet.land_g22, 0.002); end
  def test_land_h22; assert_in_epsilon(2.1579057962037087, worksheet.land_h22, 0.002); end
  def test_land_i22; assert_in_epsilon(2.9191417615092936, worksheet.land_i22, 0.002); end
  def test_land_j22; assert_in_epsilon(2.9804005721485574, worksheet.land_j22, 0.002); end
  def test_land_k22; assert_in_epsilon(2.382075946988741, worksheet.land_k22, 0.002); end
  def test_land_l22; assert_in_epsilon(2.4610205285944415, worksheet.land_l22, 0.002); end
  def test_land_m22; assert_in_epsilon(1.3517526549064722, worksheet.land_m22, 0.002); end
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
  def test_land_f32; assert_equal("US$m", worksheet.land_f32); end
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
  def test_security_e145; assert_in_epsilon(15.966351957206305, worksheet.security_e145, 0.002); end
  def test_security_f145; assert_in_epsilon(22.62327600982092, worksheet.security_f145, 0.002); end
  def test_security_g145; assert_in_epsilon(25.852582635856542, worksheet.security_g145, 0.002); end
  def test_security_h145; assert_in_epsilon(31.50447771454277, worksheet.security_h145, 0.002); end
  def test_security_i145; assert_in_epsilon(39.609675869784795, worksheet.security_i145, 0.002); end
  def test_security_j145; assert_in_epsilon(50.52496050566574, worksheet.security_j145, 0.002); end
  def test_security_k145; assert_in_epsilon(58.84956232258461, worksheet.security_k145, 0.002); end
  def test_security_l145; assert_in_epsilon(68.6009638420699, worksheet.security_l145, 0.002); end
  def test_security_m145; assert_in_epsilon(79.83430692061492, worksheet.security_m145, 0.002); end
  def test_security_d146; assert_equal("Gas automáticamente construído para picos", worksheet.security_d146); end
  def test_security_e146; assert_in_delta(0.0, (worksheet.security_e146||0), 0.002); end
  def test_security_f146; assert_in_epsilon(2.1461409798626647, worksheet.security_f146, 0.002); end
  def test_security_g146; assert_in_epsilon(2.221943033648313, worksheet.security_g146, 0.002); end
  def test_security_h146; assert_in_epsilon(2.1579057962037087, worksheet.security_h146, 0.002); end
  def test_security_i146; assert_in_epsilon(2.9191417615092936, worksheet.security_i146, 0.002); end
  def test_security_j146; assert_in_epsilon(2.9804005721485574, worksheet.security_j146, 0.002); end
  def test_security_k146; assert_in_epsilon(2.382075946988741, worksheet.security_k146, 0.002); end
  def test_security_l146; assert_in_epsilon(2.4610205285944415, worksheet.security_l146, 0.002); end
  def test_security_m146; assert_in_epsilon(1.3517526549064722, worksheet.security_m146, 0.002); end
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
  def test_security_e36; assert_in_delta(0.01118783413156916, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.0107906593406803, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.010116263249362836, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.009186886235628359, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.008226872080547586, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.007352249082447814, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.006648535485456757, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.006030541000071236, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.005400596313649459, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Solar", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(3.12401206463973e-05, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(0.0015359727887697785, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(0.0028525913046041737, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(0.003872559296410761, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(0.004615947328756217, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(0.005151222277324235, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(0.005585984219135329, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(0.0059083208721848225, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(0.006044799004431963, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Eólico", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(1.690235527355648e-05, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0005638400788677331, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.0005286011251290123, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.00048003875352801344, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.0004298755114289669, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.00038417417987372403, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.0003474033100407859, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.00031511148723567187, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.00028219523527548616, worksheet.security_m38, 0.002); end
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
  def test_security_e41; assert_in_delta(0.0026718870563192543, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.0024540629938670914, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.002415973683236907, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.0021940191579699585, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.0019647478473053073, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.0017558697176959476, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.0015878083012462066, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.001440218388224618, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.0012897745191027073, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Hidráulica", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.014253629338118018, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.01437504947110915, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.013551703643501419, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.012306714110038532, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.011020683191058596, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.00984904190633962, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.008906350135549074, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.00807848732565331, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.007234616076778482, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Importación de electricidad", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.0, (worksheet.security_e43||0), 0.002); end
  def test_security_f43; assert_in_delta(1.133777095443813e-17, worksheet.security_f43, 0.002); end
  def test_security_g43; assert_in_delta(0.0, (worksheet.security_g43||0), 0.002); end
  def test_security_h43; assert_in_delta(0.0, (worksheet.security_h43||0), 0.002); end
  def test_security_i43; assert_in_delta(1.7287987392775932e-17, worksheet.security_i43, 0.002); end
  def test_security_j43; assert_in_delta(0.0, (worksheet.security_j43||0), 0.002); end
  def test_security_k43; assert_in_delta(0.0, (worksheet.security_k43||0), 0.002); end
  def test_security_l43; assert_in_delta(0.0, (worksheet.security_l43||0), 0.002); end
  def test_security_m43; assert_in_delta(0.0, (worksheet.security_m43||0), 0.002); end
  def test_security_d44; assert_equal("Calor ambiental", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.00614694605484321, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.00908110024203872, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.011547504689544892, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.012265063626039302, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.01264670260521677, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.013070575099597385, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.013308073331927114, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.013284668605636884, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.016223898909851316, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Residuos", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.021082880146959523, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(0.02128310708498818, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(0.020847942496888126, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(0.01966165065293129, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(0.0182296689180476, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(0.01670737251164453, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(0.015437569332017483, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(0.01425851684772304, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(0.012958113366250013, worksheet.security_m45, 0.002); end
  def test_security_d46; assert_equal("Agricultura y bosques", worksheet.security_d46); end
  def test_security_e46; assert_in_delta(2.7160665232417845e-05, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(2.6196445401552786e-05, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(2.4559216403078565e-05, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(2.2302971123796264e-05, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(1.9972348165152685e-05, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(1.7849029015387123e-05, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(1.6140626012392838e-05, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(1.464032299255514e-05, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(1.311100851205501e-05, worksheet.security_m46, 0.002); end
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
  def test_security_e48; assert_in_delta(0.03169046544572317, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.042027473129073, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.0501465165244556, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.05529805697268283, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.05825823888899829, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.05987432904102921, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.061205711504429175, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.06192227220987284, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.061190542816888786, worksheet.security_m48, 0.002); end
  def test_security_d49; assert_equal("Importación de carbón", worksheet.security_d49); end
  def test_security_e49; assert_in_delta(0.03155730383119067, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.02204504303786338, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.011911239370799333, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.0, (worksheet.security_h49||0), 0.002); end
  def test_security_i49; assert_in_delta(0.0, (worksheet.security_i49||0), 0.002); end
  def test_security_j49; assert_in_delta(0.0, (worksheet.security_j49||0), 0.002); end
  def test_security_k49; assert_in_delta(0.0, (worksheet.security_k49||0), 0.002); end
  def test_security_l49; assert_in_delta(0.0, (worksheet.security_l49||0), 0.002); end
  def test_security_m49; assert_in_delta(0.0, (worksheet.security_m49||0), 0.002); end
  def test_security_d50; assert_equal("Reservas de petróleo", worksheet.security_d50); end
  def test_security_e50; assert_in_delta(0.6212867807879622, worksheet.security_e50, 0.002); end
  def test_security_f50; assert_in_delta(0.6214916008701248, worksheet.security_f50, 0.002); end
  def test_security_g50; assert_in_delta(0.6147529697785051, worksheet.security_g50, 0.002); end
  def test_security_h50; assert_in_delta(0.6147688833446868, worksheet.security_h50, 0.002); end
  def test_security_i50; assert_in_delta(0.5941692198906914, worksheet.security_i50, 0.002); end
  def test_security_j50; assert_in_delta(0.5662303717497548, worksheet.security_j50, 0.002); end
  def test_security_k50; assert_in_delta(0.5493366019910407, worksheet.security_k50, 0.002); end
  def test_security_l50; assert_in_delta(0.5332161196638958, worksheet.security_l50, 0.002); end
  def test_security_m50; assert_in_delta(0.5110026604373377, worksheet.security_m50, 0.002); end
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
  def test_security_e52; assert_in_delta(0.26004697006616234, worksheet.security_e52, 0.002); end
  def test_security_f52; assert_in_delta(0.212005290789934, worksheet.security_f52, 0.002); end
  def test_security_g52; assert_in_delta(0.21210780247801025, worksheet.security_g52, 0.002); end
  def test_security_h52; assert_in_delta(0.20076633982142333, worksheet.security_h52, 0.002); end
  def test_security_i52; assert_in_delta(0.2248140859134546, worksheet.security_i52, 0.002); end
  def test_security_j52; assert_in_delta(0.2692873080895529, worksheet.security_j52, 0.002); end
  def test_security_k52; assert_in_delta(0.31156375581454476, worksheet.security_k52, 0.002); end
  def test_security_l52; assert_in_delta(0.3455399914475695, worksheet.security_l52, 0.002); end
  def test_security_m52; assert_in_delta(0.37835969231192207, worksheet.security_m52, 0.002); end
  def test_security_d53; assert_equal("Importación de gas", worksheet.security_d53); end
  def test_security_e53; assert_in_delta(0.0, (worksheet.security_e53||0), 0.002); end
  def test_security_f53; assert_in_delta(0.04232060372728226, worksheet.security_f53, 0.002); end
  def test_security_g53; assert_in_delta(0.04919633243955903, worksheet.security_g53, 0.002); end
  def test_security_h53; assert_in_delta(0.069177485057537, worksheet.security_h53, 0.002); end
  def test_security_i53; assert_in_delta(0.06560398547632945, worksheet.security_i53, 0.002); end
  def test_security_j53; assert_in_delta(0.0503196373157244, worksheet.security_j53, 0.002); end
  def test_security_k53; assert_in_delta(0.026056065948600157, worksheet.security_k53, 0.002); end
  def test_security_l53; assert_in_delta(0.009991111828939716, worksheet.security_l53, 0.002); end
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
  def test_security_e132; assert_in_delta(0.0, (worksheet.security_e132||0), 0.002); end
  def test_security_f132; assert_in_delta(3.8149156790290615e-16, worksheet.security_f132, 0.002); end
  def test_security_g132; assert_in_delta(0.0, (worksheet.security_g132||0), 0.002); end
  def test_security_h132; assert_in_delta(0.0, (worksheet.security_h132||0), 0.002); end
  def test_security_i132; assert_in_delta(6.583861856594832e-16, worksheet.security_i132, 0.002); end
  def test_security_j132; assert_in_delta(0.0, (worksheet.security_j132||0), 0.002); end
  def test_security_k132; assert_in_delta(0.0, (worksheet.security_k132||0), 0.002); end
  def test_security_l132; assert_in_delta(0.0, (worksheet.security_l132||0), 0.002); end
  def test_security_m132; assert_in_delta(0.0, (worksheet.security_m132||0), 0.002); end
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
  def test_security_e134; assert_in_delta(0.49894730188862874, worksheet.security_e134, 0.002); end
  def test_security_f134; assert_in_delta(0.3440639506091284, worksheet.security_f134, 0.002); end
  def test_security_g134; assert_in_delta(0.1919379648678223, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.0, (worksheet.security_h134||0), 0.002); end
  def test_security_i134; assert_in_delta(0.0, (worksheet.security_i134||0), 0.002); end
  def test_security_j134; assert_in_delta(0.0, (worksheet.security_j134||0), 0.002); end
  def test_security_k134; assert_in_delta(0.0, (worksheet.security_k134||0), 0.002); end
  def test_security_l134; assert_in_delta(0.0, (worksheet.security_l134||0), 0.002); end
  def test_security_m134; assert_in_delta(0.0, (worksheet.security_m134||0), 0.002); end
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
  def test_security_f136; assert_in_delta(0.16640304679796347, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_delta(0.1882723074974625, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(0.25626622534727506, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(0.2258949836089201, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(0.15744225223865713, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(0.07717575885363635, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(0.028101934646120888, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_delta(0.0, (worksheet.security_m136||0), 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.0633290948944459, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.10666084829084028, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.0988739607857671, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.10982408931616543, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.10449196690516012, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.08286298403070616, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.04704623353947096, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.023161356061488985, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.007830491996695181, worksheet.security_m137, 0.002); end
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
  def test_security_e110; assert_in_delta(0.0, (worksheet.security_e110||0), 0.002); end
  def test_security_f110; assert_in_delta(1.1368683772161603e-13, worksheet.security_f110, 0.002); end
  def test_security_g110; assert_in_delta(0.0, (worksheet.security_g110||0), 0.002); end
  def test_security_h110; assert_in_delta(0.0, (worksheet.security_h110||0), 0.002); end
  def test_security_i110; assert_in_delta(2.2737367544323206e-13, worksheet.security_i110, 0.002); end
  def test_security_j110; assert_in_delta(0.0, (worksheet.security_j110||0), 0.002); end
  def test_security_k110; assert_in_delta(0.0, (worksheet.security_k110||0), 0.002); end
  def test_security_l110; assert_in_delta(0.0, (worksheet.security_l110||0), 0.002); end
  def test_security_m110; assert_in_delta(0.0, (worksheet.security_m110||0), 0.002); end
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
  def test_security_e112; assert_in_epsilon(305.1998822180539, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_epsilon(221.0514959671645, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_epsilon(127.39938152584273, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_delta(0.0, (worksheet.security_h112||0), 0.002); end
  def test_security_i112; assert_in_delta(0.0, (worksheet.security_i112||0), 0.002); end
  def test_security_j112; assert_in_delta(0.0, (worksheet.security_j112||0), 0.002); end
  def test_security_k112; assert_in_delta(0.0, (worksheet.security_k112||0), 0.002); end
  def test_security_l112; assert_in_delta(0.0, (worksheet.security_l112||0), 0.002); end
  def test_security_m112; assert_in_delta(0.0, (worksheet.security_m112||0), 0.002); end
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
  def test_security_f114; assert_in_epsilon(424.3599229124479, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_epsilon(526.1906113233431, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(814.7547860738828, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(862.8314541524132, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(740.5387349669245, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_epsilon(424.0463634893722, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_epsilon(179.2619164232301, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_delta(0.0, (worksheet.security_m114||0), 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115); end
  def test_security_e115; assert_in_epsilon(413.4006866180539, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(753.6122232796125, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(761.7907972491857, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(922.9555904738827, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(971.0322585524134, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(848.7395393669244, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(532.2471678893721, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(287.4627208232301, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(108.20080439999998, worksheet.security_m115, 0.002); end
  def test_security_d78; assert_equal("Shannon-Weiner Index", worksheet.security_d78); end
  def test_security_e78; assert_in_epsilon(1.1045572824233982, worksheet.security_e78, 0.002); end
  def test_security_f78; assert_in_epsilon(1.239268955335314, worksheet.security_f78, 0.002); end
  def test_security_g78; assert_in_epsilon(1.2515207829166255, worksheet.security_g78, 0.002); end
  def test_security_h78; assert_in_epsilon(1.2335949530016233, worksheet.security_h78, 0.002); end
  def test_security_i78; assert_in_epsilon(1.2472509553296687, worksheet.security_i78, 0.002); end
  def test_security_j78; assert_in_epsilon(1.2425243374361048, worksheet.security_j78, 0.002); end
  def test_security_k78; assert_in_epsilon(1.197832721133574, worksheet.security_k78, 0.002); end
  def test_security_l78; assert_in_epsilon(1.1509705549936244, worksheet.security_l78, 0.002); end
  def test_security_m78; assert_in_epsilon(1.1107116521963245, worksheet.security_m78, 0.002); end
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
  def test_electricity_d65; assert_equal("Sector", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(2010.0, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(2015.0, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(2020.0, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(2025.0, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(2030.0, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(2035.0, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(2040.0, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(2045.0, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(2050.0, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Oil / Biofuel", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_epsilon(10.504999999999999, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(5.0, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(5.0, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(5.0, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(2.3539999999999996, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(2.0, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(2.0, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_delta(0.0, (worksheet.electricity_l66||0), 0.002); end
  def test_electricity_m66; assert_in_delta(0.0, (worksheet.electricity_m66||0), 0.002); end
  def test_electricity_d67; assert_equal("Coal / Biomass", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_epsilon(5.4, worksheet.electricity_e67, 0.002); end
  def test_electricity_f67; assert_in_epsilon(5.4, worksheet.electricity_f67, 0.002); end
  def test_electricity_g67; assert_in_epsilon(5.4, worksheet.electricity_g67, 0.002); end
  def test_electricity_h67; assert_in_epsilon(4.7, worksheet.electricity_h67, 0.002); end
  def test_electricity_i67; assert_in_epsilon(4.7, worksheet.electricity_i67, 0.002); end
  def test_electricity_j67; assert_in_delta(1.0, worksheet.electricity_j67, 0.002); end
  def test_electricity_k67; assert_in_delta(0.7, worksheet.electricity_k67, 0.002); end
  def test_electricity_l67; assert_in_delta(0.7, worksheet.electricity_l67, 0.002); end
  def test_electricity_m67; assert_in_delta(0.7, worksheet.electricity_m67, 0.002); end
  def test_electricity_d68; assert_equal("Gas / Biogas", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_epsilon(15.966351957206305, worksheet.electricity_e68, 0.002); end
  def test_electricity_f68; assert_in_epsilon(22.62327600982092, worksheet.electricity_f68, 0.002); end
  def test_electricity_g68; assert_in_epsilon(25.852582635856542, worksheet.electricity_g68, 0.002); end
  def test_electricity_h68; assert_in_epsilon(31.50447771454277, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_epsilon(39.609675869784795, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_epsilon(50.52496050566574, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_epsilon(58.84956232258461, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_epsilon(68.6009638420699, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_epsilon(79.83430692061492, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_delta(0.0, (worksheet.electricity_e69||0), 0.002); end
  def test_electricity_f69; assert_in_delta(0.0, (worksheet.electricity_f69||0), 0.002); end
  def test_electricity_g69; assert_in_delta(0.0, (worksheet.electricity_g69||0), 0.002); end
  def test_electricity_h69; assert_in_delta(0.0, (worksheet.electricity_h69||0), 0.002); end
  def test_electricity_i69; assert_in_delta(0.0, (worksheet.electricity_i69||0), 0.002); end
  def test_electricity_j69; assert_in_delta(0.0, (worksheet.electricity_j69||0), 0.002); end
  def test_electricity_k69; assert_in_delta(0.0, (worksheet.electricity_k69||0), 0.002); end
  def test_electricity_l69; assert_in_delta(0.0, (worksheet.electricity_l69||0), 0.002); end
  def test_electricity_m69; assert_in_delta(0.0, (worksheet.electricity_m69||0), 0.002); end
  def test_electricity_d70; assert_equal("Energía nuclear", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_epsilon(1.365, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_epsilon(1.365, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_epsilon(1.365, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_epsilon(1.365, worksheet.electricity_h70, 0.002); end
  def test_electricity_i70; assert_in_epsilon(1.365, worksheet.electricity_i70, 0.002); end
  def test_electricity_j70; assert_in_epsilon(1.365, worksheet.electricity_j70, 0.002); end
  def test_electricity_k70; assert_in_epsilon(1.365, worksheet.electricity_k70, 0.002); end
  def test_electricity_l70; assert_in_epsilon(1.365, worksheet.electricity_l70, 0.002); end
  def test_electricity_m70; assert_in_epsilon(1.365, worksheet.electricity_m70, 0.002); end
  def test_electricity_d71; assert_equal("Eólica (tierra y costa)", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_delta(0.02, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_delta(0.5976, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_delta(0.5976, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_delta(0.5976, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_delta(0.5976, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_delta(0.5976, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_delta(0.5976, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_delta(0.5976, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_delta(0.5976, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Energía hidroeléctrica", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_epsilon(11.503228, worksheet.electricity_e72, 0.002); end
  def test_electricity_f72; assert_in_epsilon(12.028228, worksheet.electricity_f72, 0.002); end
  def test_electricity_g72; assert_in_epsilon(12.095228, worksheet.electricity_g72, 0.002); end
  def test_electricity_h72; assert_in_epsilon(12.095228, worksheet.electricity_h72, 0.002); end
  def test_electricity_i72; assert_in_epsilon(12.095228, worksheet.electricity_i72, 0.002); end
  def test_electricity_j72; assert_in_epsilon(12.095228, worksheet.electricity_j72, 0.002); end
  def test_electricity_k72; assert_in_epsilon(12.095228, worksheet.electricity_k72, 0.002); end
  def test_electricity_l72; assert_in_epsilon(12.095228, worksheet.electricity_l72, 0.002); end
  def test_electricity_m72; assert_in_epsilon(12.095228, worksheet.electricity_m72, 0.002); end
  def test_electricity_d73; assert_equal("Oceánica", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Solar fotovoltáica y termosolar", worksheet.electricity_d74); end
  def test_electricity_e74; assert_in_delta(0.006, worksheet.electricity_e74, 0.002); end
  def test_electricity_f74; assert_in_delta(0.006, worksheet.electricity_f74, 0.002); end
  def test_electricity_g74; assert_in_delta(0.006, worksheet.electricity_g74, 0.002); end
  def test_electricity_h74; assert_in_delta(0.006, worksheet.electricity_h74, 0.002); end
  def test_electricity_i74; assert_in_delta(0.006, worksheet.electricity_i74, 0.002); end
  def test_electricity_j74; assert_in_delta(0.006, worksheet.electricity_j74, 0.002); end
  def test_electricity_k74; assert_in_delta(0.006, worksheet.electricity_k74, 0.002); end
  def test_electricity_l74; assert_in_delta(0.006, worksheet.electricity_l74, 0.002); end
  def test_electricity_m74; assert_in_delta(0.006, worksheet.electricity_m74, 0.002); end
  def test_electricity_d75; assert_equal("Geotérmica", worksheet.electricity_d75); end
  def test_electricity_e75; assert_in_delta(0.964, worksheet.electricity_e75, 0.002); end
  def test_electricity_f75; assert_in_delta(0.918, worksheet.electricity_f75, 0.002); end
  def test_electricity_g75; assert_in_delta(0.964, worksheet.electricity_g75, 0.002); end
  def test_electricity_h75; assert_in_delta(0.964, worksheet.electricity_h75, 0.002); end
  def test_electricity_i75; assert_in_delta(0.964, worksheet.electricity_i75, 0.002); end
  def test_electricity_j75; assert_in_delta(0.964, worksheet.electricity_j75, 0.002); end
  def test_electricity_k75; assert_in_delta(0.964, worksheet.electricity_k75, 0.002); end
  def test_electricity_l75; assert_in_delta(0.964, worksheet.electricity_l75, 0.002); end
  def test_electricity_m75; assert_in_delta(0.964, worksheet.electricity_m75, 0.002); end
  def test_electricity_d76; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.electricity_d76); end
  def test_electricity_e76; assert_in_delta(0.0, (worksheet.electricity_e76||0), 0.002); end
  def test_electricity_f76; assert_in_delta(0.0, (worksheet.electricity_f76||0), 0.002); end
  def test_electricity_g76; assert_in_delta(0.0, (worksheet.electricity_g76||0), 0.002); end
  def test_electricity_h76; assert_in_delta(0.0, (worksheet.electricity_h76||0), 0.002); end
  def test_electricity_i76; assert_in_delta(0.0, (worksheet.electricity_i76||0), 0.002); end
  def test_electricity_j76; assert_in_delta(0.0, (worksheet.electricity_j76||0), 0.002); end
  def test_electricity_k76; assert_in_delta(0.0, (worksheet.electricity_k76||0), 0.002); end
  def test_electricity_l76; assert_in_delta(0.0, (worksheet.electricity_l76||0), 0.002); end
  def test_electricity_m76; assert_in_delta(0.0, (worksheet.electricity_m76||0), 0.002); end
  def test_electricity_d77; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.electricity_d77); end
  def test_electricity_e77; assert_in_delta(0.008380552739726028, worksheet.electricity_e77, 0.002); end
  def test_electricity_f77; assert_in_delta(0.4871817449153745, worksheet.electricity_f77, 0.002); end
  def test_electricity_g77; assert_in_delta(0.965982937091023, worksheet.electricity_g77, 0.002); end
  def test_electricity_h77; assert_in_epsilon(1.4447841292666714, worksheet.electricity_h77, 0.002); end
  def test_electricity_i77; assert_in_epsilon(1.9235853214423202, worksheet.electricity_i77, 0.002); end
  def test_electricity_j77; assert_in_epsilon(2.4023865136179685, worksheet.electricity_j77, 0.002); end
  def test_electricity_k77; assert_in_epsilon(2.8811877057936175, worksheet.electricity_k77, 0.002); end
  def test_electricity_l77; assert_in_epsilon(3.3599888979692656, worksheet.electricity_l77, 0.002); end
  def test_electricity_m77; assert_in_epsilon(3.838790090144914, worksheet.electricity_m77, 0.002); end
  def test_electricity_d78; assert_equal("Standby / peaking gas", worksheet.electricity_d78); end
  def test_electricity_e78; assert_in_delta(0.0, (worksheet.electricity_e78||0), 0.002); end
  def test_electricity_f78; assert_in_epsilon(2.1461409798626647, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(2.221943033648313, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(2.1579057962037087, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(2.9191417615092936, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(2.9804005721485574, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(2.382075946988741, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(2.4610205285944415, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(1.3517526549064722, worksheet.electricity_m78, 0.002); end
  def test_electricity_d79; assert_equal("Total generation", worksheet.electricity_d79); end
  def test_electricity_e79; assert_in_epsilon(45.73796050994603, worksheet.electricity_e79, 0.002); end
  def test_electricity_f79; assert_in_epsilon(50.57142673459896, worksheet.electricity_f79, 0.002); end
  def test_electricity_g79; assert_in_epsilon(54.46833660659588, worksheet.electricity_g79, 0.002); end
  def test_electricity_h79; assert_in_epsilon(59.83499564001315, worksheet.electricity_h79, 0.002); end
  def test_electricity_i79; assert_in_epsilon(66.53423095273641, worksheet.electricity_i79, 0.002); end
  def test_electricity_j79; assert_in_epsilon(73.93557559143227, worksheet.electricity_j79, 0.002); end
  def test_electricity_k79; assert_in_epsilon(81.84065397536698, worksheet.electricity_k79, 0.002); end
  def test_electricity_l79; assert_in_epsilon(90.14980126863361, worksheet.electricity_l79, 0.002); end
  def test_electricity_m79; assert_in_epsilon(100.75267766566631, worksheet.electricity_m79, 0.002); end
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
  def test_electricity_f25; assert_in_epsilon(4.63968234799866, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(6.879511161838109, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(9.057695306438712, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(11.28491969296579, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(13.72427190222864, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(16.420219864635186, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(19.561997091683352, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(23.17738648946914, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Industria", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(509.4301170024, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(571.0766138033053, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(614.0238455386618, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(684.4900330592766, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(781.1689223543856, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(891.7023331680344, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(1018.1555191302112, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(1162.894047979463, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(1328.6269319405767, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Climatización", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(81.17817559458227, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(79.08564145468259, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(79.20468258756065, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(93.24546270106919, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(107.85742524235187, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(125.01136639369345, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(141.05646192680857, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(155.59209048949512, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(211.8462203498409, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Iluminación y electrodomésticos", worksheet.electricity_d28); end
  def test_electricity_e28; assert_in_epsilon(187.75771183022528, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(228.92413424217654, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(273.20126767531474, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(319.569544959297, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(366.63211616806683, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(414.00724697779174, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(460.2646674360619, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(504.48894705388807, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(545.6570856675964, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Total", worksheet.electricity_d29); end
  def test_electricity_e29; assert_in_epsilon(780.9795937498749, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(883.7260718481632, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(973.3093069633753, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(1106.3627360260816, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(1266.94338345777, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(1444.4452184417482, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(1635.896868357717, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(1842.5370826145297, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(2109.3076244474832, worksheet.electricity_m29, 0.002); end
  def test_electricity_d113; assert_equal("Source", worksheet.electricity_d113); end
  def test_electricity_e113; assert_in_epsilon(2010.0, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(2015.0, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(2020.0, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(2025.0, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(2030.0, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(2035.0, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(2040.0, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(2045.0, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(2050.0, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Energía", worksheet.electricity_d114); end
  def test_electricity_e114; assert_in_epsilon(98.32770306406915, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_epsilon(100.99133276050915, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_epsilon(109.28014641245498, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_epsilon(119.92116388188776, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_epsilon(133.79268096736092, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_epsilon(140.4475790748322, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_epsilon(160.1578837186527, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_epsilon(179.94729822542413, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_epsilon(208.7804498115096, worksheet.electricity_m114, 0.002); end
  def test_electricity_d115; assert_equal("Crédito por bioenergía", worksheet.electricity_d115); end
  def test_electricity_e115; assert_in_epsilon(-6.883048140870692, worksheet.electricity_e115, 0.002); end
  def test_electricity_f115; assert_in_epsilon(-6.856477222499337, worksheet.electricity_f115, 0.002); end
  def test_electricity_g115; assert_in_epsilon(-6.9100366758993435, worksheet.electricity_g115, 0.002); end
  def test_electricity_h115; assert_in_epsilon(-6.627151516154067, worksheet.electricity_h115, 0.002); end
  def test_electricity_i115; assert_in_epsilon(-6.469434713277217, worksheet.electricity_i115, 0.002); end
  def test_electricity_j115; assert_in_epsilon(-1.9002236029209492, worksheet.electricity_j115, 0.002); end
  def test_electricity_k115; assert_in_epsilon(-1.3650557275034625, worksheet.electricity_k115, 0.002); end
  def test_electricity_l115; assert_in_epsilon(-1.3115228338722043, worksheet.electricity_l115, 0.002); end
  def test_electricity_m115; assert_in_epsilon(-1.2584558812670632, worksheet.electricity_m115, 0.002); end
  def test_electricity_d116; assert_equal("Total", worksheet.electricity_d116); end
  def test_electricity_e116; assert_in_epsilon(91.44465492319847, worksheet.electricity_e116, 0.002); end
  def test_electricity_f116; assert_in_epsilon(94.13485553800982, worksheet.electricity_f116, 0.002); end
  def test_electricity_g116; assert_in_epsilon(102.37010973655563, worksheet.electricity_g116, 0.002); end
  def test_electricity_h116; assert_in_epsilon(113.29401236573369, worksheet.electricity_h116, 0.002); end
  def test_electricity_i116; assert_in_epsilon(127.3232462540837, worksheet.electricity_i116, 0.002); end
  def test_electricity_j116; assert_in_epsilon(138.54735547191123, worksheet.electricity_j116, 0.002); end
  def test_electricity_k116; assert_in_epsilon(158.79282799114924, worksheet.electricity_k116, 0.002); end
  def test_electricity_l116; assert_in_epsilon(178.63577539155193, worksheet.electricity_l116, 0.002); end
  def test_electricity_m116; assert_in_epsilon(207.52199393024256, worksheet.electricity_m116, 0.002); end
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
  def test_electricity_e45; assert_in_epsilon(661.1579658579665, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(756.18978579657, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(837.6613168034976, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(964.7992073646567, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(1134.2370430636267, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(1323.2495636053402, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(1526.6467179240228, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(1746.1726365788134, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(2029.5764024388102, worksheet.electricity_m45, 0.002); end
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
  def test_electricity_d52; assert_equal("Solar fotovoltáica y termosolar", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_delta(0.0378432, worksheet.electricity_e52, 0.002); end
  def test_electricity_f52; assert_in_delta(0.0378432, worksheet.electricity_f52, 0.002); end
  def test_electricity_g52; assert_in_delta(0.04730399999999999, worksheet.electricity_g52, 0.002); end
  def test_electricity_h52; assert_in_delta(0.04730399999999999, worksheet.electricity_h52, 0.002); end
  def test_electricity_i52; assert_in_delta(0.04730399999999999, worksheet.electricity_i52, 0.002); end
  def test_electricity_j52; assert_in_delta(0.04730399999999999, worksheet.electricity_j52, 0.002); end
  def test_electricity_k52; assert_in_delta(0.04730399999999999, worksheet.electricity_k52, 0.002); end
  def test_electricity_l52; assert_in_delta(0.04730399999999999, worksheet.electricity_l52, 0.002); end
  def test_electricity_m52; assert_in_delta(0.04730399999999999, worksheet.electricity_m52, 0.002); end
  def test_electricity_d53; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.electricity_d53); end
  def test_electricity_e53; assert_in_delta(0.0, (worksheet.electricity_e53||0), 0.002); end
  def test_electricity_f53; assert_in_delta(0.0, (worksheet.electricity_f53||0), 0.002); end
  def test_electricity_g53; assert_in_delta(0.0, (worksheet.electricity_g53||0), 0.002); end
  def test_electricity_h53; assert_in_delta(0.0, (worksheet.electricity_h53||0), 0.002); end
  def test_electricity_i53; assert_in_delta(0.0, (worksheet.electricity_i53||0), 0.002); end
  def test_electricity_j53; assert_in_delta(0.0, (worksheet.electricity_j53||0), 0.002); end
  def test_electricity_k53; assert_in_delta(0.0, (worksheet.electricity_k53||0), 0.002); end
  def test_electricity_l53; assert_in_delta(0.0, (worksheet.electricity_l53||0), 0.002); end
  def test_electricity_m53; assert_in_delta(0.0, (worksheet.electricity_m53||0), 0.002); end
  def test_electricity_d54; assert_equal("Importación de energía limpia", worksheet.electricity_d54); end
  def test_electricity_e54; assert_in_delta(0.0, (worksheet.electricity_e54||0), 0.002); end
  def test_electricity_f54; assert_in_delta(0.0, (worksheet.electricity_f54||0), 0.002); end
  def test_electricity_g54; assert_in_delta(0.0, (worksheet.electricity_g54||0), 0.002); end
  def test_electricity_h54; assert_in_delta(0.0, (worksheet.electricity_h54||0), 0.002); end
  def test_electricity_i54; assert_in_delta(0.0, (worksheet.electricity_i54||0), 0.002); end
  def test_electricity_j54; assert_in_delta(0.0, (worksheet.electricity_j54||0), 0.002); end
  def test_electricity_k54; assert_in_delta(0.0, (worksheet.electricity_k54||0), 0.002); end
  def test_electricity_l54; assert_in_delta(0.0, (worksheet.electricity_l54||0), 0.002); end
  def test_electricity_m54; assert_in_delta(0.0, (worksheet.electricity_m54||0), 0.002); end
  def test_electricity_d55; assert_equal("Total", worksheet.electricity_d55); end
  def test_electricity_e55; assert_in_epsilon(861.6405223807755, worksheet.electricity_e55, 0.002); end
  def test_electricity_f55; assert_in_epsilon(967.22102319561, worksheet.electricity_f55, 0.002); end
  def test_electricity_g55; assert_in_epsilon(1050.7379791625376, worksheet.electricity_g55, 0.002); end
  def test_electricity_h55; assert_in_epsilon(1177.8758697236967, worksheet.electricity_h55, 0.002); end
  def test_electricity_i55; assert_in_epsilon(1347.3137054226665, worksheet.electricity_i55, 0.002); end
  def test_electricity_j55; assert_in_epsilon(1536.32622596438, worksheet.electricity_j55, 0.002); end
  def test_electricity_k55; assert_in_epsilon(1739.7233802830626, worksheet.electricity_k55, 0.002); end
  def test_electricity_l55; assert_in_epsilon(1959.2492989378532, worksheet.electricity_l55, 0.002); end
  def test_electricity_m55; assert_in_epsilon(2242.65306479785, worksheet.electricity_m55, 0.002); end
  def test_electricity_m57; assert_in_delta(0.09501097860548768, worksheet.electricity_m57, 0.002); end
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
  def test_energy_f18; assert_in_epsilon(2610.623234753892, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(2907.3170981653625, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(3172.567546178763, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(3393.3262831951956, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(3570.450170289692, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(3722.0776708542435, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(3852.4692540140495, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(3965.9219823262097, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industria", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(2112.371091105699, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(2195.1075279067127, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(2354.9509818034203, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(2585.5197392299983, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(2998.548425679616, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(3540.366010058189, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(4150.27800132538, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(4818.012380205848, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(5600.753301496072, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Calor, enfriamiento y cocción", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(693.918947558195, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(755.8256730336989, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(819.1939989225609, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(882.0228692431078, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(942.6880233988193, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(1006.5392497606092, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(1063.2273135959103, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(1111.5356629580835, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(1285.368763867954, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Iluminación y electrodomésticos", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(187.75771183124223, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(228.92413424353424, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(273.2012676770355, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(319.56954496139963, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(366.63211617056595, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(414.00724698069735, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(460.2646674393798, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(504.4889470576195, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(545.6570856717378, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(5287.338210734965, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(5790.4805699378385, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(6354.663346568379, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(6959.679699613269, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(7701.194848444196, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(8531.362677089188, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(9395.847653214914, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(10286.506244235601, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(11397.701133361974, worksheet.energy_m22, 0.002); end
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
  def test_energy_e59; assert_in_epsilon(2225.5712559193753, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(2125.83330418441, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(2268.64745231719, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(2364.57477625834, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2956.78171462068, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(3963.01907392663, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(5070.50749368196, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(6199.72652976814, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(7435.24735298901, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Gas importado", worksheet.energy_d60); end
  def test_energy_e60; assert_in_delta(0.0, (worksheet.energy_e60||0), 0.002); end
  def test_energy_f60; assert_in_epsilon(424.3599229124479, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(526.1906113233431, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(814.7547860738828, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(862.8314541524132, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(740.5387349669245, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(424.0463634893722, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(179.2619164232301, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_delta(0.0, (worksheet.energy_m60||0), 0.002); end
  def test_energy_d61; assert_equal("Petróleo", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(3154.588986824904, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(3270.095845601809, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(3584.1679155288984, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(3875.7582826971056, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(4032.527930470011, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(4234.056177760175, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(4427.656156919525, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(4530.8717250937825, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(4696.925565765693, worksheet.energy_m61, 0.002); end
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
  def test_energy_f63; assert_in_epsilon(421.420624625, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(536.35352225, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(642.319094359653, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(689.0455691382068, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(506.12704574036286, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(547.439828941114, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(616.352930071404, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(695.0363722298825, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Carbón importado", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(305.1998822180539, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(221.0514959671645, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(127.39938152584273, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_delta(0.0, (worksheet.energy_h64||0), 0.002); end
  def test_energy_i64; assert_in_delta(0.0, (worksheet.energy_i64||0), 0.002); end
  def test_energy_j64; assert_in_delta(0.0, (worksheet.energy_j64||0), 0.002); end
  def test_energy_k64; assert_in_delta(0.0, (worksheet.energy_k64||0), 0.002); end
  def test_energy_l64; assert_in_delta(0.0, (worksheet.energy_l64||0), 0.002); end
  def test_energy_m64; assert_in_delta(0.0, (worksheet.energy_m64||0), 0.002); end
  def test_energy_d65; assert_equal("Bioenergía", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(204.1613568752145, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(213.67404070477923, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(223.24660989429378, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(231.83258846019456, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(240.02146206753974, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(246.13997760058277, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(251.49957491852786, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(256.0909688170286, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(259.8781375039913, worksheet.energy_m65, 0.002); end
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
  def test_energy_e69; assert_in_delta(0.3021323112, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_epsilon(15.401606707651249, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_epsilon(30.5105419041025, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_epsilon(45.610016300553745, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_epsilon(60.709490697005, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_epsilon(75.80896509345625, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_epsilon(90.90843948990751, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_epsilon(106.00791388635875, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_epsilon(121.10738828281, worksheet.energy_m69, 0.002); end
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
  def test_energy_e74; assert_in_delta(0.0, (worksheet.energy_e74||0), 0.002); end
  def test_energy_f74; assert_in_delta(1.1368683772161603e-13, worksheet.energy_f74, 0.002); end
  def test_energy_g74; assert_in_delta(0.0, (worksheet.energy_g74||0), 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_delta(2.2737367544323206e-13, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(0.0, (worksheet.energy_k74||0), 0.002); end
  def test_energy_l74; assert_in_delta(0.0, (worksheet.energy_l74||0), 0.002); end
  def test_energy_m74; assert_in_delta(0.0, (worksheet.energy_m74||0), 0.002); end
  def test_energy_d75; assert_equal("Calor ambiental", worksheet.energy_d75); end
  def test_energy_e75; assert_in_epsilon(59.44890672455446, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_epsilon(91.05860170391378, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_epsilon(123.50897415606744, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(144.45479309496025, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(166.33094346119327, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(192.355662041335, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(216.58066542300736, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(238.35536965926565, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(325.0453858425784, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Total utilizado en México", worksheet.energy_d76); end
  def test_energy_e76; assert_in_epsilon(6527.816121596112, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(7065.499997006216, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(7704.665527658779, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(8403.94485600373, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(9292.889083366092, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(10242.686155888507, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(11313.279041622452, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(12411.30787247825, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(13817.880721373007, worksheet.energy_m76, 0.002); end
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
  def test_flows_c6; assert_equal("Agricultural 'waste'", worksheet.flows_c6); end
  def test_flows_d6; assert_equal("Bio-conversion", worksheet.flows_d6); end
  def test_flows_f6; assert_in_epsilon(203.88846730414824, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(213.32609679099426, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(222.16484424758303, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(230.54539042382234, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(238.51192289032298, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(244.4099556580383, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(249.54049511323123, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(253.89641952775276, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(257.4442878970851, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Bio-conversion", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Gas", worksheet.flows_d7); end
  def test_flows_f7; assert_in_delta(0.010210862066271656, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_delta(0.8164613326313817, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(2.5073767976880585, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(4.310915772847676, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(6.237143444558606, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(7.120239336163657, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(8.06907284697334, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(9.084197842218375, worksheet.flows_m7, 0.002); end
  def test_flows_n7; assert_in_epsilon(10.164337429553816, worksheet.flows_n7, 0.002); end
  def test_flows_c8; assert_equal("Bio-conversion", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Liquid", worksheet.flows_d8); end
  def test_flows_f8; assert_in_delta(0.08908655753, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_delta(0.08908655753, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_delta(0.08908655753, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_delta(0.10010522433, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_delta(0.10010522433, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_delta(0.10010522433, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_delta(0.10010522433, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_delta(0.10010522433, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_delta(0.10010522433, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Bio-conversion", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Losses", worksheet.flows_d9); end
  def test_flows_f9; assert_in_epsilon(20.562438881884816, worksheet.flows_f9, 0.002); end
  def test_flows_g9; assert_in_epsilon(21.652441056138713, worksheet.flows_g9, 0.002); end
  def test_flows_h9; assert_in_epsilon(22.727734548223737, worksheet.flows_h9, 0.002); end
  def test_flows_i9; assert_in_epsilon(12.081108375528657, worksheet.flows_i9, 0.002); end
  def test_flows_j9; assert_in_epsilon(12.686236672457625, worksheet.flows_j9, 0.002); end
  def test_flows_k9; assert_in_epsilon(13.06436948788891, worksheet.flows_k9, 0.002); end
  def test_flows_l9; assert_in_epsilon(13.411860797798568, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(13.728658740482956, worksheet.flows_m9, 0.002); end
  def test_flows_n9; assert_in_epsilon(14.013202829549442, worksheet.flows_n9, 0.002); end
  def test_flows_c10; assert_equal("Bio-conversion", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Solid", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(183.4996205737334, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(191.11605175847913, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(197.92241199085197, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(215.34045908748823, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(220.9979767261935, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(225.8552635522002, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(229.91853604942594, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(233.1780070099973, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_epsilon(235.60049202055802, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Biofuel imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Liquid", worksheet.flows_d11); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_delta(0.0, (worksheet.flows_g11||0), 0.002); end
  def test_flows_h11; assert_in_delta(0.0, (worksheet.flows_h11||0), 0.002); end
  def test_flows_i11; assert_in_delta(0.0, (worksheet.flows_i11||0), 0.002); end
  def test_flows_j11; assert_in_delta(0.0, (worksheet.flows_j11||0), 0.002); end
  def test_flows_k11; assert_in_delta(0.0, (worksheet.flows_k11||0), 0.002); end
  def test_flows_l11; assert_in_delta(0.0, (worksheet.flows_l11||0), 0.002); end
  def test_flows_m11; assert_in_delta(0.0, (worksheet.flows_m11||0), 0.002); end
  def test_flows_n11; assert_in_delta(0.0, (worksheet.flows_n11||0), 0.002); end
  def test_flows_c12; assert_equal("Biomass imports", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Solid", worksheet.flows_d12); end
  def test_flows_f12; assert_in_delta(0.0, (worksheet.flows_f12||0), 0.002); end
  def test_flows_g12; assert_in_delta(0.0, (worksheet.flows_g12||0), 0.002); end
  def test_flows_h12; assert_in_delta(0.0, (worksheet.flows_h12||0), 0.002); end
  def test_flows_i12; assert_in_delta(0.0, (worksheet.flows_i12||0), 0.002); end
  def test_flows_j12; assert_in_delta(0.0, (worksheet.flows_j12||0), 0.002); end
  def test_flows_k12; assert_in_delta(0.0, (worksheet.flows_k12||0), 0.002); end
  def test_flows_l12; assert_in_delta(0.0, (worksheet.flows_l12||0), 0.002); end
  def test_flows_m12; assert_in_delta(0.0, (worksheet.flows_m12||0), 0.002); end
  def test_flows_n12; assert_in_delta(0.0, (worksheet.flows_n12||0), 0.002); end
  def test_flows_c13; assert_equal("CHP", worksheet.flows_c13); end
  def test_flows_d13; assert_equal("Electricity grid", worksheet.flows_d13); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_n13; assert_in_delta(0.0, (worksheet.flows_n13||0), 0.002); end
  def test_flows_c14; assert_equal("CHP", worksheet.flows_c14); end
  def test_flows_d14; assert_equal("Heating and cooling - commercial", worksheet.flows_d14); end
  def test_flows_f14; assert_in_delta(0.0, (worksheet.flows_f14||0), 0.002); end
  def test_flows_g14; assert_in_delta(0.0, (worksheet.flows_g14||0), 0.002); end
  def test_flows_h14; assert_in_delta(0.0, (worksheet.flows_h14||0), 0.002); end
  def test_flows_i14; assert_in_delta(0.0, (worksheet.flows_i14||0), 0.002); end
  def test_flows_j14; assert_in_delta(0.0, (worksheet.flows_j14||0), 0.002); end
  def test_flows_k14; assert_in_delta(0.0, (worksheet.flows_k14||0), 0.002); end
  def test_flows_l14; assert_in_delta(0.0, (worksheet.flows_l14||0), 0.002); end
  def test_flows_m14; assert_in_delta(0.0, (worksheet.flows_m14||0), 0.002); end
  def test_flows_n14; assert_in_delta(0.0, (worksheet.flows_n14||0), 0.002); end
  def test_flows_c15; assert_equal("CHP", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Heating and cooling - homes", worksheet.flows_d15); end
  def test_flows_f15; assert_in_delta(0.0, (worksheet.flows_f15||0), 0.002); end
  def test_flows_g15; assert_in_delta(0.0, (worksheet.flows_g15||0), 0.002); end
  def test_flows_h15; assert_in_delta(0.0, (worksheet.flows_h15||0), 0.002); end
  def test_flows_i15; assert_in_delta(0.0, (worksheet.flows_i15||0), 0.002); end
  def test_flows_j15; assert_in_delta(0.0, (worksheet.flows_j15||0), 0.002); end
  def test_flows_k15; assert_in_delta(0.0, (worksheet.flows_k15||0), 0.002); end
  def test_flows_l15; assert_in_delta(0.0, (worksheet.flows_l15||0), 0.002); end
  def test_flows_m15; assert_in_delta(0.0, (worksheet.flows_m15||0), 0.002); end
  def test_flows_n15; assert_in_delta(0.0, (worksheet.flows_n15||0), 0.002); end
  def test_flows_c16; assert_equal("CHP", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Losses", worksheet.flows_d16); end
  def test_flows_f16; assert_in_delta(0.0, (worksheet.flows_f16||0), 0.002); end
  def test_flows_g16; assert_in_delta(0.0, (worksheet.flows_g16||0), 0.002); end
  def test_flows_h16; assert_in_delta(0.0, (worksheet.flows_h16||0), 0.002); end
  def test_flows_i16; assert_in_delta(0.0, (worksheet.flows_i16||0), 0.002); end
  def test_flows_j16; assert_in_delta(0.0, (worksheet.flows_j16||0), 0.002); end
  def test_flows_k16; assert_in_delta(0.0, (worksheet.flows_k16||0), 0.002); end
  def test_flows_l16; assert_in_delta(0.0, (worksheet.flows_l16||0), 0.002); end
  def test_flows_m16; assert_in_delta(0.0, (worksheet.flows_m16||0), 0.002); end
  def test_flows_n16; assert_in_delta(0.0, (worksheet.flows_n16||0), 0.002); end
  def test_flows_c17; assert_equal("Coal", worksheet.flows_c17); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17); end
  def test_flows_f17; assert_in_epsilon(611.6876092180539, worksheet.flows_f17, 0.002); end
  def test_flows_g17; assert_in_epsilon(642.4721205921645, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_epsilon(663.7529037758427, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_epsilon(651.286419875, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_epsilon(766.2193175, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_epsilon(881.152215125, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_epsilon(996.08511275, worksheet.flows_l17, 0.002); end
  def test_flows_m17; assert_in_epsilon(1111.018010375, worksheet.flows_m17, 0.002); end
  def test_flows_n17; assert_in_epsilon(1225.950908, worksheet.flows_n17, 0.002); end
  def test_flows_c18; assert_equal("Coal imports", worksheet.flows_c18); end
  def test_flows_d18; assert_equal("Coal", worksheet.flows_d18); end
  def test_flows_f18; assert_in_epsilon(305.1998822180539, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(221.0514959671645, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(127.39938152584273, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_delta(0.0, (worksheet.flows_i18||0), 0.002); end
  def test_flows_j18; assert_in_delta(0.0, (worksheet.flows_j18||0), 0.002); end
  def test_flows_k18; assert_in_delta(0.0, (worksheet.flows_k18||0), 0.002); end
  def test_flows_l18; assert_in_delta(0.0, (worksheet.flows_l18||0), 0.002); end
  def test_flows_m18; assert_in_delta(0.0, (worksheet.flows_m18||0), 0.002); end
  def test_flows_n18; assert_in_delta(0.0, (worksheet.flows_n18||0), 0.002); end
  def test_flows_c19; assert_equal("Coal reserves", worksheet.flows_c19); end
  def test_flows_d19; assert_equal("Coal", worksheet.flows_d19); end
  def test_flows_f19; assert_in_epsilon(306.487727, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(421.420624625, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(536.35352225, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(651.286419875, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(766.2193175, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(881.152215125, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(996.08511275, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(1111.018010375, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(1225.950908, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Domestic Bioenergy", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Bio-conversion", worksheet.flows_d20); end
  def test_flows_f20; assert_in_delta(0.262678709, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_delta(0.262678709, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_delta(0.262678709, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_delta(0.262678709, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_delta(0.262678709, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_delta(0.262678709, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_delta(0.262678709, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_delta(0.262678709, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_delta(0.262678709, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Electricity grid", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Agriculture", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(31.576031, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(33.44155446639129, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(35.12345310153981, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(36.64135339094579, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(37.9947822008078, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(39.17639628449155, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(40.187592381618806, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(41.02640223346656, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(41.68593914540985, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Electricity grid", worksheet.flows_c22); end
  def test_flows_d22; assert_equal("Geosequestration", worksheet.flows_d22); end
  def test_flows_f22; assert_in_delta(0.0, (worksheet.flows_f22||0), 0.002); end
  def test_flows_g22; assert_in_delta(0.0, (worksheet.flows_g22||0), 0.002); end
  def test_flows_h22; assert_in_delta(0.0, (worksheet.flows_h22||0), 0.002); end
  def test_flows_i22; assert_in_delta(0.0, (worksheet.flows_i22||0), 0.002); end
  def test_flows_j22; assert_in_delta(0.0, (worksheet.flows_j22||0), 0.002); end
  def test_flows_k22; assert_in_delta(0.0, (worksheet.flows_k22||0), 0.002); end
  def test_flows_l22; assert_in_delta(0.0, (worksheet.flows_l22||0), 0.002); end
  def test_flows_m22; assert_in_delta(0.0, (worksheet.flows_m22||0), 0.002); end
  def test_flows_n22; assert_in_delta(0.0, (worksheet.flows_n22||0), 0.002); end
  def test_flows_c23; assert_equal("Electricity grid", worksheet.flows_c23); end
  def test_flows_d23; assert_equal("H2 conversion", worksheet.flows_d23); end
  def test_flows_f23; assert_in_delta(0.0, (worksheet.flows_f23||0), 0.002); end
  def test_flows_g23; assert_in_delta(0.0, (worksheet.flows_g23||0), 0.002); end
  def test_flows_h23; assert_in_delta(0.0, (worksheet.flows_h23||0), 0.002); end
  def test_flows_i23; assert_in_delta(0.0, (worksheet.flows_i23||0), 0.002); end
  def test_flows_j23; assert_in_delta(0.0, (worksheet.flows_j23||0), 0.002); end
  def test_flows_k23; assert_in_delta(0.0, (worksheet.flows_k23||0), 0.002); end
  def test_flows_l23; assert_in_delta(0.0, (worksheet.flows_l23||0), 0.002); end
  def test_flows_m23; assert_in_delta(0.0, (worksheet.flows_m23||0), 0.002); end
  def test_flows_n23; assert_in_delta(0.0, (worksheet.flows_n23||0), 0.002); end
  def test_flows_c24; assert_equal("Electricity grid", worksheet.flows_c24); end
  def test_flows_d24; assert_equal("Heating and cooling - commercial", worksheet.flows_d24); end
  def test_flows_f24; assert_in_epsilon(47.33482899097823, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(40.16128169850866, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(35.24643420713964, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(36.87769648803488, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(38.353340264222815, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(39.54610528056122, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(40.56684406995614, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_epsilon(41.413569799159426, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_epsilon(84.60240931453714, worksheet.flows_n24, 0.002); end
  def test_flows_c25; assert_equal("Electricity grid", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Heating and cooling - homes", worksheet.flows_d25); end
  def test_flows_f25; assert_in_epsilon(36.31941677464021, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(39.43353716436805, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(43.48966080047307, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(54.9136398953443, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(67.05662374589699, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(82.01632070945811, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(96.03112023223626, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(108.70229449707747, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(120.74135848680349, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Electricity grid", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Industry", worksheet.flows_d26); end
  def test_flows_f26; assert_in_epsilon(477.8540860024, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(537.6350593369141, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(578.900392437122, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(647.8486796683308, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(743.1741401535778, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(852.5259368835428, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(977.9679267485924, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(1121.8676457459965, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_epsilon(1286.940992795167, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Electricity grid", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Lighting & appliances - commercial", worksheet.flows_d27); end
  def test_flows_f27; assert_in_epsilon(43.68689983022527, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(53.507396772486025, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(63.8020382365398, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(74.49147082842799, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(85.4681227031433, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(96.60707095674353, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(107.80047841139366, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(118.93196252247529, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(129.8681135190514, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Electricity grid", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Lighting & appliances - homes", worksheet.flows_d28); end
  def test_flows_f28; assert_in_epsilon(144.08932144646383, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(176.49273623799638, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(211.5327175289229, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(248.26905154285902, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(285.4124601987556, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(322.7061320767223, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(358.8276344021844, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(392.97791923077096, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(424.2673961697454, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Electricity grid", worksheet.flows_c29); end
  def test_flows_d29; assert_equal("Losses", worksheet.flows_d29); end
  def test_flows_f29; assert_in_epsilon(78.16634901340076, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_epsilon(81.90977517094684, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_epsilon(75.76377168896231, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_epsilon(69.77628260331538, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_epsilon(78.56931646329683, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_epsilon(90.0239918706319, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_epsilon(101.92156417244614, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_epsilon(114.76750781722352, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_epsilon(131.369468877667, worksheet.flows_n29, 0.002); end
  def test_flows_c30; assert_equal("Electricity grid", worksheet.flows_c30); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(1.1368683772161603e-13, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(2.2737367544323206e-13, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_in_delta(0.0, (worksheet.flows_n30||0), 0.002); end
  def test_flows_c31; assert_equal("Electricity grid", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Rail transport", worksheet.flows_d31); end
  def test_flows_f31; assert_in_epsilon(2.514045830381858, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_epsilon(2.6278466933260534, worksheet.flows_g31, 0.002); end
  def test_flows_h31; assert_in_epsilon(2.7192902784844017, worksheet.flows_h31, 0.002); end
  def test_flows_i31; assert_in_epsilon(2.789511189877179, worksheet.flows_i31, 0.002); end
  def test_flows_j31; assert_in_epsilon(2.838177177428269, worksheet.flows_j31, 0.002); end
  def test_flows_k31; assert_in_epsilon(2.8645818329121475, worksheet.flows_k31, 0.002); end
  def test_flows_l31; assert_in_epsilon(2.868834144607474, worksheet.flows_l31, 0.002); end
  def test_flows_m31; assert_in_epsilon(2.8509565522253575, worksheet.flows_m31, 0.002); end
  def test_flows_n31; assert_in_epsilon(2.8108257949717794, worksheet.flows_n31, 0.002); end
  def test_flows_c32; assert_equal("Electricity grid", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Road transport", worksheet.flows_d32); end
  def test_flows_f32; assert_in_delta(0.09954349228544711, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(2.011835654672607, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(4.160220883353707, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(6.268184116561533, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(8.44674251553752, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(10.859690069316493, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(13.55138572002771, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(16.711040539457994, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(20.36656069449736, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Electricity imports", worksheet.flows_c33); end
  def test_flows_d33; assert_equal("Electricity grid", worksheet.flows_d33); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_delta(0.0, (worksheet.flows_i33||0), 0.002); end
  def test_flows_j33; assert_in_delta(0.0, (worksheet.flows_j33||0), 0.002); end
  def test_flows_k33; assert_in_delta(0.0, (worksheet.flows_k33||0), 0.002); end
  def test_flows_l33; assert_in_delta(0.0, (worksheet.flows_l33||0), 0.002); end
  def test_flows_m33; assert_in_delta(0.0, (worksheet.flows_m33||0), 0.002); end
  def test_flows_n33; assert_in_delta(0.0, (worksheet.flows_n33||0), 0.002); end
  def test_flows_c34; assert_equal("Gas", worksheet.flows_c34); end
  def test_flows_d34; assert_equal("Agriculture", worksheet.flows_d34); end
  def test_flows_f34; assert_in_epsilon(6.889279, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(7.296300124378067, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(7.6632578635333575, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(7.994434336849416, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(8.28972631568543, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(8.54753164571018, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(8.768155068483637, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(8.951167148036252, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(9.09506534085142, worksheet.flows_n34, 0.002); end
  def test_flows_c35; assert_equal("Gas", worksheet.flows_c35); end
  def test_flows_d35; assert_equal("CHP", worksheet.flows_d35); end
  def test_flows_f35; assert_in_delta(0.0, (worksheet.flows_f35||0), 0.002); end
  def test_flows_g35; assert_in_delta(0.0, (worksheet.flows_g35||0), 0.002); end
  def test_flows_h35; assert_in_delta(0.0, (worksheet.flows_h35||0), 0.002); end
  def test_flows_i35; assert_in_delta(0.0, (worksheet.flows_i35||0), 0.002); end
  def test_flows_j35; assert_in_delta(0.0, (worksheet.flows_j35||0), 0.002); end
  def test_flows_k35; assert_in_delta(0.0, (worksheet.flows_k35||0), 0.002); end
  def test_flows_l35; assert_in_delta(0.0, (worksheet.flows_l35||0), 0.002); end
  def test_flows_m35; assert_in_delta(0.0, (worksheet.flows_m35||0), 0.002); end
  def test_flows_n35; assert_in_delta(0.0, (worksheet.flows_n35||0), 0.002); end
  def test_flows_c36; assert_equal("Gas", worksheet.flows_c36); end
  def test_flows_d36; assert_equal("H2 conversion", worksheet.flows_d36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_delta(0.0, (worksheet.flows_g36||0), 0.002); end
  def test_flows_h36; assert_in_delta(0.0, (worksheet.flows_h36||0), 0.002); end
  def test_flows_i36; assert_in_delta(0.0, (worksheet.flows_i36||0), 0.002); end
  def test_flows_j36; assert_in_delta(0.0, (worksheet.flows_j36||0), 0.002); end
  def test_flows_k36; assert_in_delta(0.0, (worksheet.flows_k36||0), 0.002); end
  def test_flows_l36; assert_in_delta(0.0, (worksheet.flows_l36||0), 0.002); end
  def test_flows_m36; assert_in_delta(0.0, (worksheet.flows_m36||0), 0.002); end
  def test_flows_n36; assert_in_delta(0.0, (worksheet.flows_n36||0), 0.002); end
  def test_flows_c37; assert_equal("Gas", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Heating and cooling - commercial", worksheet.flows_d37); end
  def test_flows_f37; assert_in_epsilon(13.019903852884905, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(14.414000873229131, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(15.796421611996843, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(17.170393016690078, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(18.52703595826396, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(19.785472935530745, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(20.99603060190632, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(22.14874286478532, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(46.70651127215457, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Gas", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Heating and cooling - homes", worksheet.flows_d38); end
  def test_flows_f38; assert_in_epsilon(323.92358154649025, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(332.01484999762977, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(338.66986547145433, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(343.55558123728713, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(346.1417650591044, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(346.6716564322495, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(344.4639377999984, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(339.39892736966, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(331.3949923324112, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Gas", worksheet.flows_c39); end
  def test_flows_d39; assert_equal("Industry", worksheet.flows_d39); end
  def test_flows_f39; assert_in_epsilon(1083.0345253511748, worksheet.flows_f39, 0.002); end
  def test_flows_g39; assert_in_epsilon(1065.619133737046, worksheet.flows_g39, 0.002); end
  def test_flows_h39; assert_in_epsilon(1142.0254967751803, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(1239.0348619863169, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(1471.5942953606188, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(1808.4042961076675, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(2184.7257889703296, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(2586.139981451083, worksheet.flows_m39, 0.002); end
  def test_flows_n39; assert_in_epsilon(3064.886075794253, worksheet.flows_n39, 0.002); end
  def test_flows_c40; assert_equal("Gas", worksheet.flows_c40); end
  def test_flows_d40; assert_equal("Lighting & appliances - commercial", worksheet.flows_d40); end
  def test_flows_f40; assert_in_delta(1.0169654107475828e-09, worksheet.flows_f40, 0.002); end
  def test_flows_g40; assert_in_delta(1.3577003044655369e-09, worksheet.flows_g40, 0.002); end
  def test_flows_h40; assert_in_delta(1.7207512764236286e-09, worksheet.flows_h40, 0.002); end
  def test_flows_i40; assert_in_delta(2.1026214549883875e-09, worksheet.flows_i40, 0.002); end
  def test_flows_j40; assert_in_delta(2.4991507397590394e-09, worksheet.flows_j40, 0.002); end
  def test_flows_k40; assert_in_delta(2.9056536017772163e-09, worksheet.flows_k40, 0.002); end
  def test_flows_l40; assert_in_delta(3.317919584816332e-09, worksheet.flows_l40, 0.002); end
  def test_flows_m40; assert_in_delta(3.7314790631096846e-09, worksheet.flows_m40, 0.002); end
  def test_flows_n40; assert_in_delta(4.141307713718398e-09, worksheet.flows_n40, 0.002); end
  def test_flows_c41; assert_equal("Gas", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("Lighting & appliances - homes", worksheet.flows_d41); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_delta(0.0, (worksheet.flows_g41||0), 0.002); end
  def test_flows_h41; assert_in_delta(0.0, (worksheet.flows_h41||0), 0.002); end
  def test_flows_i41; assert_in_delta(0.0, (worksheet.flows_i41||0), 0.002); end
  def test_flows_j41; assert_in_delta(0.0, (worksheet.flows_j41||0), 0.002); end
  def test_flows_k41; assert_in_delta(0.0, (worksheet.flows_k41||0), 0.002); end
  def test_flows_l41; assert_in_delta(0.0, (worksheet.flows_l41||0), 0.002); end
  def test_flows_m41; assert_in_delta(0.0, (worksheet.flows_m41||0), 0.002); end
  def test_flows_n41; assert_in_delta(0.0, (worksheet.flows_n41||0), 0.002); end
  def test_flows_c42; assert_equal("Gas", worksheet.flows_c42); end
  def test_flows_d42; assert_equal("Losses", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.22253487210472706, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_delta(0.25499382332735304, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_delta(0.2794558607779755, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_delta(0.3179011661166106, worksheet.flows_i42, 0.002); end
  def test_flows_j42; assert_in_delta(0.38192312456485283, worksheet.flows_j42, 0.002); end
  def test_flows_k42; assert_in_delta(0.470308750014354, worksheet.flows_k42, 0.002); end
  def test_flows_l42; assert_in_delta(0.5494004456725661, worksheet.flows_l42, 0.002); end
  def test_flows_m42; assert_in_delta(0.6378350611130257, worksheet.flows_m42, 0.002); end
  def test_flows_n42; assert_in_delta(0.7434503902598751, worksheet.flows_n42, 0.002); end
  def test_flows_c43; assert_equal("Gas", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Over generation / exports", worksheet.flows_d43); end
  def test_flows_f43; assert_in_epsilon(289.41877808062463, worksheet.flows_f43, 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_n43; assert_in_epsilon(145.17908199887006, worksheet.flows_n43, 0.002); end
  def test_flows_c44; assert_equal("Gas", worksheet.flows_c44); end
  def test_flows_d44; assert_equal("Thermal generation", worksheet.flows_d44); end
  def test_flows_f44; assert_in_epsilon(798.4916421587866, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(1131.4104098738785, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(1292.9109428552783, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(1575.56730636181, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(1980.9155663994145, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(2526.798782358546, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(2943.119617131916, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(3430.7959901389104, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(3992.5855952886354, worksheet.flows_n44, 0.002); end
  def test_flows_c45; assert_equal("Gas imports", worksheet.flows_c45); end
  def test_flows_d45; assert_equal("Natural Gas", worksheet.flows_d45); end
  def test_flows_f45; assert_in_delta(0.0, (worksheet.flows_f45||0), 0.002); end
  def test_flows_g45; assert_in_epsilon(424.3599229124479, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(526.1906113233431, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(814.7547860738828, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(862.8314541524132, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(740.5387349669245, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(424.0463634893722, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_epsilon(179.2619164232301, worksheet.flows_m45, 0.002); end
  def test_flows_n45; assert_in_delta(0.0, (worksheet.flows_n45||0), 0.002); end
  def test_flows_c46; assert_equal("Gas reserves", worksheet.flows_c46); end
  def test_flows_d46; assert_equal("Natural Gas", worksheet.flows_d46); end
  def test_flows_f46; assert_in_epsilon(2514.990034, worksheet.flows_f46, 0.002); end
  def test_flows_g46; assert_in_epsilon(2125.83330418441, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(2268.64745231719, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(2364.57477625834, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(2956.78171462068, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(3963.01907392663, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(5070.50749368196, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(6199.72652976814, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_epsilon(7580.42643498788, worksheet.flows_n46, 0.002); end
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
  def test_flows_c48; assert_equal("H2", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Road transport", worksheet.flows_d48); end
  def test_flows_f48; assert_in_delta(0.0, (worksheet.flows_f48||0), 0.002); end
  def test_flows_g48; assert_in_delta(0.0, (worksheet.flows_g48||0), 0.002); end
  def test_flows_h48; assert_in_delta(0.0, (worksheet.flows_h48||0), 0.002); end
  def test_flows_i48; assert_in_delta(0.0, (worksheet.flows_i48||0), 0.002); end
  def test_flows_j48; assert_in_delta(0.0, (worksheet.flows_j48||0), 0.002); end
  def test_flows_k48; assert_in_delta(0.0, (worksheet.flows_k48||0), 0.002); end
  def test_flows_l48; assert_in_delta(0.0, (worksheet.flows_l48||0), 0.002); end
  def test_flows_m48; assert_in_delta(0.0, (worksheet.flows_m48||0), 0.002); end
  def test_flows_n48; assert_in_delta(0.0, (worksheet.flows_n48||0), 0.002); end
  def test_flows_c49; assert_equal("H2 conversion", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("H2", worksheet.flows_d49); end
  def test_flows_f49; assert_in_delta(0.0, (worksheet.flows_f49||0), 0.002); end
  def test_flows_g49; assert_in_delta(0.0, (worksheet.flows_g49||0), 0.002); end
  def test_flows_h49; assert_in_delta(0.0, (worksheet.flows_h49||0), 0.002); end
  def test_flows_i49; assert_in_delta(0.0, (worksheet.flows_i49||0), 0.002); end
  def test_flows_j49; assert_in_delta(0.0, (worksheet.flows_j49||0), 0.002); end
  def test_flows_k49; assert_in_delta(0.0, (worksheet.flows_k49||0), 0.002); end
  def test_flows_l49; assert_in_delta(0.0, (worksheet.flows_l49||0), 0.002); end
  def test_flows_m49; assert_in_delta(0.0, (worksheet.flows_m49||0), 0.002); end
  def test_flows_n49; assert_in_delta(0.0, (worksheet.flows_n49||0), 0.002); end
  def test_flows_c50; assert_equal("H2 conversion", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("Losses", worksheet.flows_d50); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.0, (worksheet.flows_g50||0), 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_n50; assert_in_delta(0.0, (worksheet.flows_n50||0), 0.002); end
  def test_flows_c51; assert_equal("Hydro", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Electricity grid", worksheet.flows_d51); end
  def test_flows_f51; assert_in_epsilon(137.85100331903996, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_epsilon(144.14243531903998, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_epsilon(144.94534187903997, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_epsilon(144.94534187903997, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_epsilon(144.94534187903997, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_epsilon(144.94534187903997, worksheet.flows_k51, 0.002); end
  def test_flows_l51; assert_in_epsilon(144.94534187903997, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_epsilon(144.94534187903997, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_epsilon(144.94534187903997, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Liquid", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Agriculture", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(108.39257, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(114.79644270070328, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(120.56997755513893, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(125.7805473500716, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(130.42652793619988, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(134.48271179536437, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(137.95389358327157, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(140.83331676293264, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(143.0973410443693, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Liquid", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("CHP", worksheet.flows_d53); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.0, (worksheet.flows_g53||0), 0.002); end
  def test_flows_h53; assert_in_delta(0.0, (worksheet.flows_h53||0), 0.002); end
  def test_flows_i53; assert_in_delta(0.0, (worksheet.flows_i53||0), 0.002); end
  def test_flows_j53; assert_in_delta(0.0, (worksheet.flows_j53||0), 0.002); end
  def test_flows_k53; assert_in_delta(0.0, (worksheet.flows_k53||0), 0.002); end
  def test_flows_l53; assert_in_delta(0.0, (worksheet.flows_l53||0), 0.002); end
  def test_flows_m53; assert_in_delta(0.0, (worksheet.flows_m53||0), 0.002); end
  def test_flows_n53; assert_in_delta(0.0, (worksheet.flows_n53||0), 0.002); end
  def test_flows_c54; assert_equal("Liquid", worksheet.flows_c54); end
  def test_flows_d54; assert_equal("Domestic aviation", worksheet.flows_d54); end
  def test_flows_f54; assert_in_epsilon(53.405489355293305, worksheet.flows_f54, 0.002); end
  def test_flows_g54; assert_in_epsilon(78.07802075725749, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_epsilon(106.29511610214422, worksheet.flows_h54, 0.002); end
  def test_flows_i54; assert_in_epsilon(138.2110182808904, worksheet.flows_i54, 0.002); end
  def test_flows_j54; assert_in_epsilon(173.69005376187965, worksheet.flows_j54, 0.002); end
  def test_flows_k54; assert_in_epsilon(212.51064797491375, worksheet.flows_k54, 0.002); end
  def test_flows_l54; assert_in_epsilon(254.42697572671747, worksheet.flows_l54, 0.002); end
  def test_flows_m54; assert_in_epsilon(299.1177311485698, worksheet.flows_m54, 0.002); end
  def test_flows_n54; assert_in_epsilon(346.1570500394203, worksheet.flows_n54, 0.002); end
  def test_flows_c55; assert_equal("Liquid", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Heating and cooling - commercial", worksheet.flows_d55); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.0, (worksheet.flows_g55||0), 0.002); end
  def test_flows_h55; assert_in_delta(0.0, (worksheet.flows_h55||0), 0.002); end
  def test_flows_i55; assert_in_delta(0.0, (worksheet.flows_i55||0), 0.002); end
  def test_flows_j55; assert_in_delta(0.0, (worksheet.flows_j55||0), 0.002); end
  def test_flows_k55; assert_in_delta(0.0, (worksheet.flows_k55||0), 0.002); end
  def test_flows_l55; assert_in_delta(0.0, (worksheet.flows_l55||0), 0.002); end
  def test_flows_m55; assert_in_delta(0.0, (worksheet.flows_m55||0), 0.002); end
  def test_flows_n55; assert_in_delta(0.0, (worksheet.flows_n55||0), 0.002); end
  def test_flows_c56; assert_equal("Liquid", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Heating and cooling - homes", worksheet.flows_d56); end
  def test_flows_f56; assert_in_delta(0.0, (worksheet.flows_f56||0), 0.002); end
  def test_flows_g56; assert_in_delta(0.0, (worksheet.flows_g56||0), 0.002); end
  def test_flows_h56; assert_in_delta(0.0, (worksheet.flows_h56||0), 0.002); end
  def test_flows_i56; assert_in_delta(0.0, (worksheet.flows_i56||0), 0.002); end
  def test_flows_j56; assert_in_delta(0.0, (worksheet.flows_j56||0), 0.002); end
  def test_flows_k56; assert_in_delta(0.0, (worksheet.flows_k56||0), 0.002); end
  def test_flows_l56; assert_in_delta(0.0, (worksheet.flows_l56||0), 0.002); end
  def test_flows_m56; assert_in_delta(0.0, (worksheet.flows_m56||0), 0.002); end
  def test_flows_n56; assert_in_delta(0.0, (worksheet.flows_n56||0), 0.002); end
  def test_flows_c57; assert_equal("Liquid", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Industry", worksheet.flows_d57); end
  def test_flows_f57; assert_in_epsilon(398.7204453238524, worksheet.flows_f57, 0.002); end
  def test_flows_g57; assert_in_epsilon(412.2713624513044, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_epsilon(425.4173117604128, worksheet.flows_h57, 0.002); end
  def test_flows_i57; assert_in_epsilon(447.38225474755046, worksheet.flows_i57, 0.002); end
  def test_flows_j57; assert_in_epsilon(477.750207148743, worksheet.flows_j57, 0.002); end
  def test_flows_k57; assert_in_epsilon(512.5865472112639, worksheet.flows_k57, 0.002); end
  def test_flows_l57; assert_in_epsilon(552.5487604325916, worksheet.flows_l57, 0.002); end
  def test_flows_m57; assert_in_epsilon(598.3910757470239, worksheet.flows_m57, 0.002); end
  def test_flows_n57; assert_in_epsilon(650.9787005051604, worksheet.flows_n57, 0.002); end
  def test_flows_c58; assert_equal("Liquid", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("International aviation", worksheet.flows_d58); end
  def test_flows_f58; assert_in_epsilon(95.55648144209854, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(127.40266864886196, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(165.5744218495405, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(206.28598198342027, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(251.79718114091054, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(300.2758945962368, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(351.85034159033273, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(406.19921625447597, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(462.896654387618, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Liquid", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("International shipping", worksheet.flows_d59); end
  def test_flows_f59; assert_in_epsilon(15.55922705123746, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_epsilon(18.769576773758384, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(20.29912223215047, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(21.953311380567506, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(23.742301517295594, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(25.67707766570223, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(27.76952002611095, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(30.03247692437462, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(32.47984370507716, worksheet.flows_n59, 0.002); end
  def test_flows_c60; assert_equal("Liquid", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("National navigation", worksheet.flows_d60); end
  def test_flows_f60; assert_in_epsilon(5.466755450434784, worksheet.flows_f60, 0.002); end
  def test_flows_g60; assert_in_epsilon(6.5947161637529454, worksheet.flows_g60, 0.002); end
  def test_flows_h60; assert_in_epsilon(7.132124027512328, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(7.713325620199393, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(8.341889722293045, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(9.021675936598081, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(9.756858387552496, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(10.551951351807299, worksheet.flows_m60, 0.002); end
  def test_flows_n60; assert_in_epsilon(11.411836977459544, worksheet.flows_n60, 0.002); end
  def test_flows_c61; assert_equal("Liquid", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Over generation / exports", worksheet.flows_d61); end
  def test_flows_f61; assert_in_epsilon(2854.056534175096, worksheet.flows_f61, 0.002); end
  def test_flows_g61; assert_in_epsilon(2961.7653427573914, worksheet.flows_g61, 0.002); end
  def test_flows_h61; assert_in_epsilon(2991.062898231571, worksheet.flows_h61, 0.002); end
  def test_flows_i61; assert_in_epsilon(3364.832924366554, worksheet.flows_i61, 0.002); end
  def test_flows_j61; assert_in_epsilon(3782.0566300345586, worksheet.flows_j61, 0.002); end
  def test_flows_k61; assert_in_epsilon(4098.983278873245, worksheet.flows_k61, 0.002); end
  def test_flows_l61; assert_in_epsilon(4512.457399187905, worksheet.flows_l61, 0.002); end
  def test_flows_m61; assert_in_epsilon(5036.165969534057, worksheet.flows_m61, 0.002); end
  def test_flows_n61; assert_in_epsilon(5540.999229708807, worksheet.flows_n61, 0.002); end
  def test_flows_c62; assert_equal("Liquid", worksheet.flows_c62); end
  def test_flows_d62; assert_equal("Rail transport", worksheet.flows_d62); end
  def test_flows_f62; assert_in_epsilon(10.336467499839998, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(12.40942507134314, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(14.261519410413241, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(15.909084526552986, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(17.36739963296873, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(18.650752564790345, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(19.772499549288877, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(20.745121531715462, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_epsilon(21.58027724926403, worksheet.flows_n62, 0.002); end
  def test_flows_c63; assert_equal("Liquid", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Road transport", worksheet.flows_d63); end
  def test_flows_f63; assert_in_epsilon(2070.495255642757, worksheet.flows_f63, 0.002); end
  def test_flows_g63; assert_in_epsilon(2320.11370289975, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_epsilon(2541.83234451043, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(2726.282223676892, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(2858.157235778304, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(2940.1871144104257, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(2990.55114521959, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_epsilon(3013.932118301305, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_epsilon(3015.423305804141, worksheet.flows_n63, 0.002); end
  def test_flows_c64; assert_equal("Liquid", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Thermal generation", worksheet.flows_d64); end
  def test_flows_f64; assert_in_epsilon(388.84987975679996, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_epsilon(185.07847679999998, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(185.07847679999998, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(185.07847679999998, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(87.13494687743997, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(74.03139071999999, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(74.03139071999999, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_delta(0.0, (worksheet.flows_m64||0), 0.002); end
  def test_flows_n64; assert_in_delta(0.0, (worksheet.flows_n64||0), 0.002); end
  def test_flows_c65; assert_equal("Marine algae", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Bio-conversion", worksheet.flows_d65); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.0, (worksheet.flows_g65||0), 0.002); end
  def test_flows_h65; assert_in_delta(0.0, (worksheet.flows_h65||0), 0.002); end
  def test_flows_i65; assert_in_delta(0.0, (worksheet.flows_i65||0), 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_n65; assert_in_delta(0.0, (worksheet.flows_n65||0), 0.002); end
  def test_flows_c66; assert_equal("Natural Gas", worksheet.flows_c66); end
  def test_flows_d66; assert_equal("Gas", worksheet.flows_d66); end
  def test_flows_f66; assert_in_epsilon(2514.990034, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_epsilon(2550.1932270968578, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_epsilon(2794.838063640533, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_epsilon(3179.329562332223, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_epsilon(3819.613168773093, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_epsilon(4703.5578088935545, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_epsilon(5494.553857171332, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_epsilon(6378.98844619137, worksheet.flows_m66, 0.002); end
  def test_flows_n66; assert_in_epsilon(7580.42643498788, worksheet.flows_n66, 0.002); end
  def test_flows_c67; assert_equal("Nuclear", worksheet.flows_c67); end
  def test_flows_d67; assert_equal("Thermal generation", worksheet.flows_d67); end
  def test_flows_f67; assert_in_epsilon(108.20080439999998, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(108.20080439999998, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(108.20080439999998, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(108.20080439999998, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(108.20080439999998, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(108.20080439999998, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(108.20080439999998, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(108.20080439999998, worksheet.flows_m67, 0.002); end
  def test_flows_n67; assert_in_epsilon(108.20080439999998, worksheet.flows_n67, 0.002); end
  def test_flows_c68; assert_equal("Oil", worksheet.flows_c68); end
  def test_flows_d68; assert_equal("Liquid", worksheet.flows_d68); end
  def test_flows_f68; assert_in_epsilon(6008.645521, worksheet.flows_f68, 0.002); end
  def test_flows_g68; assert_in_epsilon(6231.8611883592, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(6575.23081376047, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(7240.59120706366, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(7814.58456050457, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(8333.03945663342, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(8940.11355610743, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(9567.03769462784, worksheet.flows_m68, 0.002); end
  def test_flows_n68; assert_in_epsilon(10237.9247954745, worksheet.flows_n68, 0.002); end
  def test_flows_c69; assert_equal("Oil imports", worksheet.flows_c69); end
  def test_flows_d69; assert_equal("Oil", worksheet.flows_d69); end
  def test_flows_f69; assert_in_delta(0.0, (worksheet.flows_f69||0), 0.002); end
  def test_flows_g69; assert_in_delta(0.0, (worksheet.flows_g69||0), 0.002); end
  def test_flows_h69; assert_in_delta(0.0, (worksheet.flows_h69||0), 0.002); end
  def test_flows_i69; assert_in_delta(0.0, (worksheet.flows_i69||0), 0.002); end
  def test_flows_j69; assert_in_delta(0.0, (worksheet.flows_j69||0), 0.002); end
  def test_flows_k69; assert_in_delta(0.0, (worksheet.flows_k69||0), 0.002); end
  def test_flows_l69; assert_in_delta(0.0, (worksheet.flows_l69||0), 0.002); end
  def test_flows_m69; assert_in_delta(0.0, (worksheet.flows_m69||0), 0.002); end
  def test_flows_n69; assert_in_delta(0.0, (worksheet.flows_n69||0), 0.002); end
  def test_flows_c70; assert_equal("Oil reserves", worksheet.flows_c70); end
  def test_flows_d70; assert_equal("Oil", worksheet.flows_d70); end
  def test_flows_f70; assert_in_epsilon(6008.645521, worksheet.flows_f70, 0.002); end
  def test_flows_g70; assert_in_epsilon(6231.8611883592, worksheet.flows_g70, 0.002); end
  def test_flows_h70; assert_in_epsilon(6575.23081376047, worksheet.flows_h70, 0.002); end
  def test_flows_i70; assert_in_epsilon(7240.59120706366, worksheet.flows_i70, 0.002); end
  def test_flows_j70; assert_in_epsilon(7814.58456050457, worksheet.flows_j70, 0.002); end
  def test_flows_k70; assert_in_epsilon(8333.03945663342, worksheet.flows_k70, 0.002); end
  def test_flows_l70; assert_in_epsilon(8940.11355610743, worksheet.flows_l70, 0.002); end
  def test_flows_m70; assert_in_epsilon(9567.03769462784, worksheet.flows_m70, 0.002); end
  def test_flows_n70; assert_in_epsilon(10237.9247954745, worksheet.flows_n70, 0.002); end
  def test_flows_c71; assert_equal("Other waste", worksheet.flows_c71); end
  def test_flows_d71; assert_equal("Bio-conversion", worksheet.flows_d71); end
  def test_flows_f71; assert_in_delta(0.010210862066271656, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_delta(0.08526520478496515, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_delta(0.8190869377107538, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(1.0245193273722104, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(1.2468604682167639, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_epsilon(1.4673432335444443, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_epsilon(1.6964010962966398, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_epsilon(1.9318705802758391, worksheet.flows_m71, 0.002); end
  def test_flows_n71; assert_in_epsilon(2.1711708979062245, worksheet.flows_n71, 0.002); end
  def test_flows_c72; assert_equal("Other waste", worksheet.flows_c72); end
  def test_flows_d72; assert_equal("Solid", worksheet.flows_d72); end
  def test_flows_f72; assert_in_delta(0.0, (worksheet.flows_f72||0), 0.002); end
  def test_flows_g72; assert_in_delta(0.0, (worksheet.flows_g72||0), 0.002); end
  def test_flows_h72; assert_in_delta(0.0, (worksheet.flows_h72||0), 0.002); end
  def test_flows_i72; assert_in_delta(0.0, (worksheet.flows_i72||0), 0.002); end
  def test_flows_j72; assert_in_delta(0.0, (worksheet.flows_j72||0), 0.002); end
  def test_flows_k72; assert_in_delta(0.0, (worksheet.flows_k72||0), 0.002); end
  def test_flows_l72; assert_in_delta(0.0, (worksheet.flows_l72||0), 0.002); end
  def test_flows_m72; assert_in_delta(0.0, (worksheet.flows_m72||0), 0.002); end
  def test_flows_n72; assert_in_delta(0.0, (worksheet.flows_n72||0), 0.002); end
  def test_flows_c73; assert_equal("Pumped heat", worksheet.flows_c73); end
  def test_flows_d73; assert_equal("Heating and cooling - commercial", worksheet.flows_d73); end
  def test_flows_f73; assert_in_epsilon(34.021484455363264, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(46.03143790742969, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(55.434688858167604, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(57.90386328818909, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(60.120422639960694, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(61.88779172022665, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(63.3802196849398, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(64.59594304146339, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(131.7419745856389, worksheet.flows_n73, 0.002); end
  def test_flows_c74; assert_equal("Pumped heat", worksheet.flows_c74); end
  def test_flows_d74; assert_equal("Heating and cooling - homes", worksheet.flows_d74); end
  def test_flows_f74; assert_in_epsilon(25.427422269191197, worksheet.flows_f74, 0.002); end
  def test_flows_g74; assert_in_epsilon(45.02716379648409, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_epsilon(68.07428529789983, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_epsilon(86.55092980677115, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_epsilon(106.21052082123256, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_epsilon(130.46787032110834, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_epsilon(153.20044573806757, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_epsilon(173.75942661780226, worksheet.flows_m74, 0.002); end
  def test_flows_n74; assert_in_epsilon(193.3034112569395, worksheet.flows_n74, 0.002); end
  def test_flows_c75; assert_equal("Solar", worksheet.flows_c75); end
  def test_flows_d75; assert_equal("Solar PV", worksheet.flows_d75); end
  def test_flows_f75; assert_in_delta(0.0378432, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_delta(0.0378432, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_delta(0.04730399999999999, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_delta(0.04730399999999999, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_delta(0.04730399999999999, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_delta(0.04730399999999999, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_delta(0.04730399999999999, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_delta(0.04730399999999999, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_delta(0.04730399999999999, worksheet.flows_n75, 0.002); end
  def test_flows_c76; assert_equal("Solar", worksheet.flows_c76); end
  def test_flows_d76; assert_equal("Solar Thermal", worksheet.flows_d76); end
  def test_flows_f76; assert_in_delta(0.2642891112, worksheet.flows_f76, 0.002); end
  def test_flows_g76; assert_in_epsilon(15.36376350765125, worksheet.flows_g76, 0.002); end
  def test_flows_h76; assert_in_epsilon(30.4632379041025, worksheet.flows_h76, 0.002); end
  def test_flows_i76; assert_in_epsilon(45.56271230055375, worksheet.flows_i76, 0.002); end
  def test_flows_j76; assert_in_epsilon(60.662186697005005, worksheet.flows_j76, 0.002); end
  def test_flows_k76; assert_in_epsilon(75.76166109345625, worksheet.flows_k76, 0.002); end
  def test_flows_l76; assert_in_epsilon(90.86113548990751, worksheet.flows_l76, 0.002); end
  def test_flows_m76; assert_in_epsilon(105.96060988635875, worksheet.flows_m76, 0.002); end
  def test_flows_n76; assert_in_epsilon(121.06008428281001, worksheet.flows_n76, 0.002); end
  def test_flows_c77; assert_equal("Solar PV", worksheet.flows_c77); end
  def test_flows_d77; assert_equal("Electricity grid", worksheet.flows_d77); end
  def test_flows_f77; assert_in_delta(0.0378432, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_delta(0.0378432, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_delta(0.04730399999999999, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_delta(0.04730399999999999, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_delta(0.04730399999999999, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_delta(0.04730399999999999, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_delta(0.04730399999999999, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_delta(0.04730399999999999, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_delta(0.04730399999999999, worksheet.flows_n77, 0.002); end
  def test_flows_c78; assert_equal("Solar Thermal", worksheet.flows_c78); end
  def test_flows_d78; assert_equal("Heating and cooling - homes", worksheet.flows_d78); end
  def test_flows_f78; assert_in_delta(0.2642891112, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_epsilon(15.36376350765125, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(30.4632379041025, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(45.56271230055375, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(60.662186697005005, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(75.76166109345625, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(90.86113548990751, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(105.96060988635875, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_epsilon(121.06008428281001, worksheet.flows_n78, 0.002); end
  def test_flows_c79; assert_equal("Solid", worksheet.flows_c79); end
  def test_flows_d79; assert_equal("Agriculture", worksheet.flows_d79); end
  def test_flows_f79; assert_in_delta(0.0, (worksheet.flows_f79||0), 0.002); end
  def test_flows_g79; assert_in_delta(0.0, (worksheet.flows_g79||0), 0.002); end
  def test_flows_h79; assert_in_delta(0.0, (worksheet.flows_h79||0), 0.002); end
  def test_flows_i79; assert_in_delta(0.0, (worksheet.flows_i79||0), 0.002); end
  def test_flows_j79; assert_in_delta(0.0, (worksheet.flows_j79||0), 0.002); end
  def test_flows_k79; assert_in_delta(0.0, (worksheet.flows_k79||0), 0.002); end
  def test_flows_l79; assert_in_delta(0.0, (worksheet.flows_l79||0), 0.002); end
  def test_flows_m79; assert_in_delta(0.0, (worksheet.flows_m79||0), 0.002); end
  def test_flows_n79; assert_in_delta(0.0, (worksheet.flows_n79||0), 0.002); end
  def test_flows_c80; assert_equal("Solid", worksheet.flows_c80); end
  def test_flows_d80; assert_equal("CHP", worksheet.flows_d80); end
  def test_flows_f80; assert_in_delta(0.0, (worksheet.flows_f80||0), 0.002); end
  def test_flows_g80; assert_in_delta(0.0, (worksheet.flows_g80||0), 0.002); end
  def test_flows_h80; assert_in_delta(0.0, (worksheet.flows_h80||0), 0.002); end
  def test_flows_i80; assert_in_delta(0.0, (worksheet.flows_i80||0), 0.002); end
  def test_flows_j80; assert_in_delta(0.0, (worksheet.flows_j80||0), 0.002); end
  def test_flows_k80; assert_in_delta(0.0, (worksheet.flows_k80||0), 0.002); end
  def test_flows_l80; assert_in_delta(0.0, (worksheet.flows_l80||0), 0.002); end
  def test_flows_m80; assert_in_delta(0.0, (worksheet.flows_m80||0), 0.002); end
  def test_flows_n80; assert_in_delta(0.0, (worksheet.flows_n80||0), 0.002); end
  def test_flows_c81; assert_equal("Solid", worksheet.flows_c81); end
  def test_flows_d81; assert_equal("Heating and cooling - commercial", worksheet.flows_d81); end
  def test_flows_f81; assert_in_delta(0.0, (worksheet.flows_f81||0), 0.002); end
  def test_flows_g81; assert_in_delta(0.0, (worksheet.flows_g81||0), 0.002); end
  def test_flows_h81; assert_in_delta(0.0, (worksheet.flows_h81||0), 0.002); end
  def test_flows_i81; assert_in_delta(0.0, (worksheet.flows_i81||0), 0.002); end
  def test_flows_j81; assert_in_delta(0.0, (worksheet.flows_j81||0), 0.002); end
  def test_flows_k81; assert_in_delta(0.0, (worksheet.flows_k81||0), 0.002); end
  def test_flows_l81; assert_in_delta(0.0, (worksheet.flows_l81||0), 0.002); end
  def test_flows_m81; assert_in_delta(0.0, (worksheet.flows_m81||0), 0.002); end
  def test_flows_n81; assert_in_delta(0.0, (worksheet.flows_n81||0), 0.002); end
  def test_flows_c82; assert_equal("Solid", worksheet.flows_c82); end
  def test_flows_d82; assert_equal("Heating and cooling - homes", worksheet.flows_d82); end
  def test_flows_f82; assert_in_epsilon(213.58951111199997, worksheet.flows_f82, 0.002); end
  def test_flows_g82; assert_in_epsilon(222.30363932145002, worksheet.flows_g82, 0.002); end
  def test_flows_h82; assert_in_epsilon(229.8859166829, worksheet.flows_h82, 0.002); end
  def test_flows_i82; assert_in_epsilon(236.29707580035, worksheet.flows_i82, 0.002); end
  def test_flows_j82; assert_in_epsilon(241.36766148179998, worksheet.flows_j82, 0.002); end
  def test_flows_k82; assert_in_epsilon(245.09641521525, worksheet.flows_k82, 0.002); end
  def test_flows_l82; assert_in_epsilon(247.3641346047, worksheet.flows_l82, 0.002); end
  def test_flows_m82; assert_in_epsilon(248.13521418615, worksheet.flows_m82, 0.002); end
  def test_flows_n82; assert_in_epsilon(247.3395983196, worksheet.flows_n82, 0.002); end
  def test_flows_c83; assert_equal("Solid", worksheet.flows_c83); end
  def test_flows_d83; assert_equal("Industry", worksheet.flows_d83); end
  def test_flows_f83; assert_in_epsilon(237.07904791055654, worksheet.flows_f83, 0.002); end
  def test_flows_g83; assert_in_epsilon(266.7658622599628, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(287.270728314564, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(321.5036345698682, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(368.8170413056774, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(423.08614023115916, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(485.3344026935323, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(556.7358952029435, worksheet.flows_m83, 0.002); end
  def test_flows_n83; assert_in_epsilon(638.6374382385329, worksheet.flows_n83, 0.002); end
  def test_flows_c84; assert_equal("Solid", worksheet.flows_c84); end
  def test_flows_d84; assert_equal("Over generation / exports", worksheet.flows_d84); end
  def test_flows_f84; assert_in_delta(0.0, (worksheet.flows_f84||0), 0.002); end
  def test_flows_g84; assert_in_delta(0.0, (worksheet.flows_g84||0), 0.002); end
  def test_flows_h84; assert_in_delta(0.0, (worksheet.flows_h84||0), 0.002); end
  def test_flows_i84; assert_in_epsilon(8.967325515346943, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_epsilon(77.17374836179317, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_epsilon(375.02516938463714, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_epsilon(448.645283808886, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_epsilon(494.6650803035959, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_epsilon(530.9145357701175, worksheet.flows_n84, 0.002); end
  def test_flows_c85; assert_equal("Solid", worksheet.flows_c85); end
  def test_flows_d85; assert_equal("Thermal generation", worksheet.flows_d85); end
  def test_flows_f85; assert_in_epsilon(344.51867076923077, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_epsilon(344.51867076923077, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_epsilon(344.51867076923077, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_epsilon(299.85884307692305, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(299.85884307692305, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(63.799753846153834, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(44.65982769230768, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(44.65982769230768, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_epsilon(44.65982769230768, worksheet.flows_n85, 0.002); end
  def test_flows_c86; assert_equal("Thermal generation", worksheet.flows_c86); end
  def test_flows_d86; assert_equal("Electricity grid", worksheet.flows_d86); end
  def test_flows_f86; assert_in_epsilon(697.7476098579665, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(792.7794297965701, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(874.2509608034976, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(1001.3888513646567, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(1170.8266870636267, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(1359.83920760534, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(1563.2363619240227, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(1782.7622805788133, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(2066.16604643881, worksheet.flows_n86, 0.002); end
  def test_flows_c87; assert_equal("Thermal generation", worksheet.flows_c87); end
  def test_flows_d87; assert_equal("Losses", worksheet.flows_d87); end
  def test_flows_f87; assert_in_epsilon(942.3133872268509, worksheet.flows_f87, 0.002); end
  def test_flows_g87; assert_in_epsilon(976.4289320465392, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_epsilon(1056.4579340210114, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_epsilon(1167.3165792740765, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_epsilon(1305.2834736901507, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_epsilon(1412.9915237193595, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_epsilon(1606.7752780202013, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_epsilon(1800.8943416524048, worksheet.flows_m87, 0.002); end
  def test_flows_n87; assert_in_epsilon(2079.280180942133, worksheet.flows_n87, 0.002); end
  def test_flows_c88; assert_equal("Tidal", worksheet.flows_c88); end
  def test_flows_d88; assert_equal("Electricity grid", worksheet.flows_d88); end
  def test_flows_f88; assert_in_delta(0.0, (worksheet.flows_f88||0), 0.002); end
  def test_flows_g88; assert_in_delta(0.0, (worksheet.flows_g88||0), 0.002); end
  def test_flows_h88; assert_in_delta(0.0, (worksheet.flows_h88||0), 0.002); end
  def test_flows_i88; assert_in_delta(0.0, (worksheet.flows_i88||0), 0.002); end
  def test_flows_j88; assert_in_delta(0.0, (worksheet.flows_j88||0), 0.002); end
  def test_flows_k88; assert_in_delta(0.0, (worksheet.flows_k88||0), 0.002); end
  def test_flows_l88; assert_in_delta(0.0, (worksheet.flows_l88||0), 0.002); end
  def test_flows_m88; assert_in_delta(0.0, (worksheet.flows_m88||0), 0.002); end
  def test_flows_n88; assert_in_delta(0.0, (worksheet.flows_n88||0), 0.002); end
  def test_flows_c89; assert_equal("Wave", worksheet.flows_c89); end
  def test_flows_d89; assert_equal("Electricity grid", worksheet.flows_d89); end
  def test_flows_f89; assert_in_delta(0.0, (worksheet.flows_f89||0), 0.002); end
  def test_flows_g89; assert_in_delta(0.0, (worksheet.flows_g89||0), 0.002); end
  def test_flows_h89; assert_in_delta(0.0, (worksheet.flows_h89||0), 0.002); end
  def test_flows_i89; assert_in_delta(0.0, (worksheet.flows_i89||0), 0.002); end
  def test_flows_j89; assert_in_delta(0.0, (worksheet.flows_j89||0), 0.002); end
  def test_flows_k89; assert_in_delta(0.0, (worksheet.flows_k89||0), 0.002); end
  def test_flows_l89; assert_in_delta(0.0, (worksheet.flows_l89||0), 0.002); end
  def test_flows_m89; assert_in_delta(0.0, (worksheet.flows_m89||0), 0.002); end
  def test_flows_n89; assert_in_delta(0.0, (worksheet.flows_n89||0), 0.002); end
  def test_flows_c90; assert_equal("Wind", worksheet.flows_c90); end
  def test_flows_d90; assert_equal("Electricity grid", worksheet.flows_d90); end
  def test_flows_f90; assert_in_delta(0.16346760376906713, worksheet.flows_f90, 0.002); end
  def test_flows_g90; assert_in_epsilon(5.653774079999999, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_epsilon(5.653774079999999, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_epsilon(5.653774079999999, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_epsilon(5.653774079999999, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_epsilon(5.653774079999999, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_epsilon(5.653774079999999, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_epsilon(5.653774079999999, worksheet.flows_m90, 0.002); end
  def test_flows_n90; assert_in_epsilon(5.653774079999999, worksheet.flows_n90, 0.002); end
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
  def test_ghg_e14; assert_in_epsilon(483.72342864883154, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(459.313468060225, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(495.67424562697386, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(535.7358837580821, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(583.4320066953833, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(626.2331154107924, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(683.0021217621944, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(740.1809146483121, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(811.312632858754, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Procesos industriales", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(61.22693298194763, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(70.63490718645983, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(77.98664506038402, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(89.4900123357162, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(105.2631047738299, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(123.81628896260688, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(145.63957091528965, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(171.3093228209697, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(201.5035055441672, worksheet.ghg_m15, 0.002); end
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
  def test_ghg_e18; assert_in_epsilon(40.68059837858752, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(39.79792914346874, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(38.936691873447955, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(38.09633315705832, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(37.27631430490897, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(36.476110952716304, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(35.69521267510037, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(34.93312260985936, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(34.93312260985936, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Residuos", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(45.5517258122176, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(54.45991401848283, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(61.019667927691486, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(69.69325609841445, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(78.21589515745096, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(86.3563572196045, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(93.75134187728943, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(100.00682218034854, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(104.59192985166476, worksheet.ghg_m19, 0.002); end
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
  def test_ghg_e22; assert_in_epsilon(-15.70612043742016, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_epsilon(-16.39895679616618, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(-17.067703295372084, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(-18.650860057564678, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(-19.23334375876358, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(-19.69404764389285, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(-20.09017911476355, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(-20.42092913003607, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(-20.683393315403407, worksheet.ghg_m22, 0.002); end
  def test_ghg_d23; assert_equal("Captura de carbon", worksheet.ghg_d23); end
  def test_ghg_e23; assert_in_delta(0.0, (worksheet.ghg_e23||0), 0.002); end
  def test_ghg_f23; assert_in_delta(0.0, (worksheet.ghg_f23||0), 0.002); end
  def test_ghg_g23; assert_in_delta(0.0, (worksheet.ghg_g23||0), 0.002); end
  def test_ghg_h23; assert_in_delta(0.0, (worksheet.ghg_h23||0), 0.002); end
  def test_ghg_i23; assert_in_delta(0.0, (worksheet.ghg_i23||0), 0.002); end
  def test_ghg_j23; assert_in_delta(0.0, (worksheet.ghg_j23||0), 0.002); end
  def test_ghg_k23; assert_in_delta(0.0, (worksheet.ghg_k23||0), 0.002); end
  def test_ghg_l23; assert_in_delta(0.0, (worksheet.ghg_l23||0), 0.002); end
  def test_ghg_m23; assert_in_delta(0.0, (worksheet.ghg_m23||0), 0.002); end
  def test_ghg_d24; assert_equal("Total", worksheet.ghg_d24); end
  def test_ghg_e24; assert_in_epsilon(708.9196908463235, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(711.3755075240842, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(771.1275693370633, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(840.7762194325203, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(924.2541314043756, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(1006.3626257490791, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(1106.11988453806, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(1210.198593535598, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(1333.0604422233591, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Metas", worksheet.ghg_d25); end
  def test_ghg_g25; assert_in_epsilon(640.00032, worksheet.ghg_g25, 0.002); end
  def test_ghg_e43; assert_in_epsilon(-1.197810354267113, worksheet.ghg_e43, 0.002); end
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
  def test_intermediate_output_az7; assert_in_epsilon(2364.7409806455926, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(2591.0355042651167, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(2779.7053131972557, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(2915.5492802424196, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(3001.4495397185383, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(3055.632641429633, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(3082.9718002508803, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(3088.5854941723987, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Ferroviario", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(10.18768779, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_ay8; assert_in_epsilon(12.850513330221855, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_epsilon(15.037271764669192, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_epsilon(16.980809688897644, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_epsilon(18.698595716430166, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_epsilon(20.205576810396998, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_epsilon(21.515334397702492, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_epsilon(22.64133369389635, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_epsilon(23.59607808394082, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_epsilon(24.39110304423581, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviación doméstica", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(64.06938636864456, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_ay9; assert_in_epsilon(106.81097871058661, worksheet.intermediate_output_ay9, 0.002); end
  def test_intermediate_output_az9; assert_in_epsilon(156.15604151451498, worksheet.intermediate_output_az9, 0.002); end
  def test_intermediate_output_ba9; assert_in_epsilon(212.59023220428844, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_epsilon(276.4220365617808, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_epsilon(347.3801075237593, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_epsilon(425.0212959498275, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_epsilon(508.85395145343495, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_epsilon(598.2354622971396, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_epsilon(692.3141000788406, worksheet.intermediate_output_bg9, 0.002); end
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
  def test_intermediate_output_az13; assert_in_epsilon(2610.623234753892, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(2907.3170981653625, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(3172.567546178763, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(3393.3262831951956, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(3570.450170289692, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(3722.0776708542435, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(3852.4692540140495, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(3965.9219823262097, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(1944.4328280000002, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_ay14; assert_in_epsilon(2112.371091105699, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(2195.1075279067127, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(2354.9509818034203, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(2585.5197392299983, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(2998.548425679616, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(3540.366010058189, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(4150.27800132538, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(4818.012380205848, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(5600.753301496072, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Calor, enfriamiento y cocción", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(651.133684, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_ay15; assert_in_epsilon(693.918947558195, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(755.8256730336989, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(819.1939989225609, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(882.0228692431078, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(942.6880233988193, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(1006.5392497606092, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(1063.2273135959103, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(1111.5356629580835, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(1285.368763867954, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(255.54506497019997, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_ay16; assert_in_epsilon(187.75771183124223, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(228.92413424353424, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(273.2012676770355, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(319.56954496139963, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(366.63211617056595, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(414.00724698069735, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(460.2646674393798, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(504.4889470576195, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(545.6570856717378, worksheet.intermediate_output_bg16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("Consumo de alimentos  [No usada actualmente]", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_delta(0.0, (worksheet.intermediate_output_f17||0), 0.002); end
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
  def test_intermediate_output_f18; assert_in_epsilon(5088.688364685006, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_ay18; assert_in_epsilon(5287.338210734965, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(5790.4805699378385, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(6354.663346568379, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(6959.679699613269, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(7701.194848444196, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(8531.362677089188, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(9395.847653214914, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(10286.506244235601, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(11397.701133361974, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy para fines de gráficos", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_epsilon(1240.4779108611456, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(1275.019427068376, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(1350.0021810903982, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(1444.265156390462, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(1591.6942349218916, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(1711.3234787993188, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(1917.4313884075382, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(2124.801628242649, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(2420.1795880110312, worksheet.intermediate_output_bg20, 0.002); end
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
  def test_intermediate_output_f24; assert_in_epsilon(4.856037000000001, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_ay24; assert_in_delta(0.3021323112, worksheet.intermediate_output_ay24, 0.002); end
  def test_intermediate_output_az24; assert_in_epsilon(15.401606707651249, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_epsilon(30.5105419041025, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_epsilon(45.610016300553745, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_epsilon(60.709490697005, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_epsilon(75.80896509345625, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_epsilon(90.90843948990751, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_epsilon(106.00791388635875, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_epsilon(121.10738828281, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Eólico", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_delta(0.6, worksheet.intermediate_output_f25, 0.002); end
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
  def test_intermediate_output_ay30; assert_in_delta(0.0, (worksheet.intermediate_output_ay30||0), 0.002); end
  def test_intermediate_output_az30; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_delta(0.0, (worksheet.intermediate_output_bb30||0), 0.002); end
  def test_intermediate_output_bc30; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bd30, 0.002); end
  def test_intermediate_output_be30; assert_in_delta(0.0, (worksheet.intermediate_output_be30||0), 0.002); end
  def test_intermediate_output_bf30; assert_in_delta(0.0, (worksheet.intermediate_output_bf30||0), 0.002); end
  def test_intermediate_output_bg30; assert_in_delta(0.0, (worksheet.intermediate_output_bg30||0), 0.002); end
  def test_intermediate_output_d31; assert_equal("Electricidad primaria, solar, marina e importaciones netas", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(205.127321, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(272.358006034009, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(298.0061613066913, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(315.15106066314235, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(330.25053505959374, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(345.3500094560452, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(360.449483852496, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(375.54895824894743, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(390.6484326453987, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(405.74790704184994, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Calor ambiental", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_ay32; assert_in_epsilon(59.44890672455446, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_epsilon(91.05860170391378, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(123.50897415606744, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(144.45479309496025, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(166.33094346119327, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(192.355662041335, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(216.58066542300736, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(238.35536965926565, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_epsilon(325.0453858425784, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Residuos", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(1.298, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_ay33; assert_in_epsilon(203.8986781662145, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(213.41136199577923, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(222.98393118529378, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(231.56990975119456, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(239.75878335853974, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(245.87729889158277, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(251.23689620952786, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(255.8282901080286, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(259.6154587949913, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agricultura y bosques", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(347.300907, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_ay34; assert_in_delta(0.262678709, worksheet.intermediate_output_ay34, 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.262678709, worksheet.intermediate_output_az34, 0.002); end
  def test_intermediate_output_ba34; assert_in_delta(0.262678709, worksheet.intermediate_output_ba34, 0.002); end
  def test_intermediate_output_bb34; assert_in_delta(0.262678709, worksheet.intermediate_output_bb34, 0.002); end
  def test_intermediate_output_bc34; assert_in_delta(0.262678709, worksheet.intermediate_output_bc34, 0.002); end
  def test_intermediate_output_bd34; assert_in_delta(0.262678709, worksheet.intermediate_output_bd34, 0.002); end
  def test_intermediate_output_be34; assert_in_delta(0.262678709, worksheet.intermediate_output_be34, 0.002); end
  def test_intermediate_output_bf34; assert_in_delta(0.262678709, worksheet.intermediate_output_bf34, 0.002); end
  def test_intermediate_output_bg34; assert_in_delta(0.262678709, worksheet.intermediate_output_bg34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35); end
  def test_intermediate_output_d35; assert_equal("Sobreproducción (importación) de Biomasa", worksheet.intermediate_output_d35); end
  def test_intermediate_output_f35; assert_in_delta(0.0, (worksheet.intermediate_output_f35||0), 0.002); end
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
  def test_intermediate_output_f36; assert_in_epsilon(348.598907, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_ay36; assert_in_epsilon(204.1613568752145, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(213.67404070477923, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(223.24660989429378, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(231.83258846019456, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(240.02146206753974, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(246.13997760058277, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(251.49957491852786, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(256.0909688170286, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(259.8781375039913, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Sobreproducción (importación) de Carbón", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(219.679, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_ay37; assert_in_epsilon(305.1998822180539, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(221.0514959671645, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(127.39938152584273, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(-8.967325515346943, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(-77.17374836179317, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(-375.02516938463714, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(-448.645283808886, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(-494.6650803035959, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(-530.9145357701175, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(303.287726, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_ay38; assert_in_epsilon(306.487727, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(421.420624625, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(536.35352225, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(651.286419875, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(766.2193175, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(881.152215125, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(996.08511275, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(1111.018010375, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(1225.950908, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(522.966726, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(611.6876092180539, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(642.4721205921645, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(663.7529037758427, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(642.319094359653, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(689.0455691382068, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(506.12704574036286, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(547.439828941114, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(616.352930071404, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(695.0363722298825, worksheet.intermediate_output_bg39, 0.002); end
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
  def test_intermediate_output_ay41; assert_in_epsilon(-2854.056534175096, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(-2961.7653427573914, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(-2991.062898231571, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(-3364.832924366554, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(-3782.0566300345586, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(-4098.983278873245, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(-4512.457399187905, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(-5036.165969534057, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(-5540.999229708807, worksheet.intermediate_output_bg41, 0.002); end
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
  def test_intermediate_output_ay43; assert_in_epsilon(3154.588986824904, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(3270.095845601809, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(3584.1679155288984, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(3875.7582826971056, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(4032.527930470011, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(4234.056177760175, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(4427.656156919525, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(4530.8717250937825, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(4696.925565765693, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Sobreproducción (importación) de Gas", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(670.523697, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_ay44; assert_in_epsilon(-289.41877808062463, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(424.3599229124479, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(526.1906113233431, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(814.7547860738828, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(862.8314541524132, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(740.5387349669245, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(424.0463634893722, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(179.2619164232301, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(-145.17908199887006, worksheet.intermediate_output_bg44, 0.002); end
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
  def test_intermediate_output_ay46; assert_in_epsilon(2225.5712559193753, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(2550.1932270968578, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(2794.838063640533, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(3179.329562332223, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(3819.613168773093, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(4703.5578088935545, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(5494.553857171332, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(6378.98844619137, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(7435.24735298901, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Oferta primaria total", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(7021.30565, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_ay47; assert_in_epsilon(6527.816121596111, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(7065.4999970062145, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(7704.665527658777, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(8403.94485600373, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(9292.889083366088, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(10242.686155888507, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(11313.279041622452, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(12411.30787247825, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(13817.880721373005, worksheet.intermediate_output_bg47, 0.002); end
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
  def test_intermediate_output_f52; assert_in_epsilon(1598.5881643116, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_ay52; assert_in_epsilon(874.6284758718168, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(909.6774468286195, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(988.3375963649689, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(1085.075436808504, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(1219.1951630258982, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(1323.4922894389267, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(1511.6673167401177, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(1699.994225075362, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(1970.1624954783567, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas de distribución y consumo propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(159.3072, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(370.5735924983542, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(369.9608492341359, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(366.28345371980976, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(363.80858857633626, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(377.117940890375, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(392.450058354771, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(410.3829406618039, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(429.42627216166545, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(454.6359615270557, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Oferta neta (sin pérdidas)", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(5263.4102856884, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(5282.61405322594, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(5785.861700943459, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(6350.044477573998, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(6955.060830618891, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(7696.575979449815, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(8526.743808094809, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(9391.228784220531, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(10281.887375241222, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(11393.082264367593, worksheet.intermediate_output_bg54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Oferta y demanda no contabilizada", worksheet.intermediate_output_c56); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58); end
  def test_intermediate_output_d58; assert_equal("Carbón y residuos fósiles", worksheet.intermediate_output_d58); end
  def test_intermediate_output_f58; assert_in_epsilon(-65.80710600000003, worksheet.intermediate_output_f58, 0.002); end
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
  def test_intermediate_output_f62; assert_in_epsilon(60.66976128519423, worksheet.intermediate_output_f62, 0.002); end
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
  def test_intermediate_output_f63; assert_in_epsilon(584.2959940000001, worksheet.intermediate_output_f63, 0.002); end
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
  def test_intermediate_output_f67; assert_in_delta(-0.06999999999999318, worksheet.intermediate_output_f67, 0.002); end
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
  def test_intermediate_output_ay69; assert_in_delta(0.0, (worksheet.intermediate_output_ay69||0), 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.0, (worksheet.intermediate_output_az69||0), 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.0, (worksheet.intermediate_output_ba69||0), 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.0, (worksheet.intermediate_output_bb69||0), 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.0, (worksheet.intermediate_output_bc69||0), 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.0, (worksheet.intermediate_output_bd69||0), 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.0, (worksheet.intermediate_output_be69||0), 0.002); end
  def test_intermediate_output_bf69; assert_in_delta(0.0, (worksheet.intermediate_output_bf69||0), 0.002); end
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
  def test_intermediate_output_f72; assert_in_epsilon(265.05271228519405, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_ay72; assert_in_epsilon(-4.724157509025355, worksheet.intermediate_output_ay72, 0.002); end
  def test_intermediate_output_az72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_az72, 0.002); end
  def test_intermediate_output_ba72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_ba72, 0.002); end
  def test_intermediate_output_bb72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bb72, 0.002); end
  def test_intermediate_output_bc72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_epsilon(-4.618868994379726, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Oferta, Demanda y oferta no contabilizada", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(90.33079128179952, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_delta(2.8954616482224083e-13, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_delta(1.319833131674386e-12, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_delta(-1.4086509736443986e-12, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_delta(1.319833131674386e-12, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_delta(3.1388225352202426e-12, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_delta(1.319833131674386e-12, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Red de transmisión (neta de pérdidas de distribución) ", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad (al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-791.0276649701999, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_epsilon(-783.4741733673748, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-885.3112480246633, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-974.9742074735751, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-1108.0995871203813, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-1268.74438895937, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-1446.3022340937482, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-1637.8018161106168, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-1844.4817911206299, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-2111.2835959201834, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_equal("REFERENCED", worksheet.intermediate_output_bh80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (entregada a la red)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(689.6983054024, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_epsilon(783.4741733673748, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(885.3112480246633, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(974.9742074735751, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(1108.0995871203813, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(1268.74438895937, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(1446.3022340937482, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(1637.8018161106168, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(1844.4817911206299, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(2111.2835959201834, worksheet.intermediate_output_bg81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total red de transmisión", worksheet.intermediate_output_d82); end
  def test_intermediate_output_f82; assert_in_epsilon(-101.32935956779988, worksheet.intermediate_output_f82, 0.002); end
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
  def test_intermediate_output_ay84; assert_in_epsilon(-78.1663490134008, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_epsilon(-81.90977517094677, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-75.76377168896238, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-69.7762826033154, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-78.5693164632969, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-90.02399187063179, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-101.9215641724461, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-114.76750781722353, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-131.3694688776668, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demanda (para gráfica)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_epsilon(861.6405223807756, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_epsilon(967.2210231956101, worksheet.intermediate_output_az85, 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(1050.7379791625376, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(1177.8758697236967, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(1347.313705422667, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(1536.32622596438, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(1739.7233802830629, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(1959.2492989378534, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(2242.65306479785, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy para gráfica", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_epsilon(861.6405223807756, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(967.2210231956101, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(1050.7379791625376, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(1177.8758697236967, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(1347.3137054226665, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(1536.32622596438, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(1739.7233802830626, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(1959.2492989378532, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(2242.65306479785, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("No asignado", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_epsilon(-10.99856828599809, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_ay89; assert_in_delta(0.0, (worksheet.intermediate_output_ay89||0), 0.002); end
  def test_intermediate_output_az89; assert_in_delta(0.0, (worksheet.intermediate_output_az89||0), 0.002); end
  def test_intermediate_output_ba89; assert_in_delta(-2.2737367544323206e-12, worksheet.intermediate_output_ba89, 0.002); end
  def test_intermediate_output_bb89; assert_in_delta(-3.637978807091713e-12, worksheet.intermediate_output_bb89, 0.002); end
  def test_intermediate_output_bc89; assert_in_delta(0.0, (worksheet.intermediate_output_bc89||0), 0.002); end
  def test_intermediate_output_bd89; assert_in_delta(0.0, (worksheet.intermediate_output_bd89||0), 0.002); end
  def test_intermediate_output_be89; assert_in_delta(5.9117155615240335e-12, worksheet.intermediate_output_be89, 0.002); end
  def test_intermediate_output_bf89; assert_in_delta(-4.092726157978177e-12, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_bg89; assert_in_delta(0.0, (worksheet.intermediate_output_bg89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Balance neto (Debe ser cero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_epsilon(-21.997136571998453, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(2.8954616482224083e-13, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_az91, 0.002); end
  def test_intermediate_output_ba91; assert_in_delta(-9.539036227579345e-13, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_delta(-5.0466297807361116e-12, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_delta(1.319833131674386e-12, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_delta(-4.991562718714704e-13, worksheet.intermediate_output_bd91, 0.002); end
  def test_intermediate_output_be91; assert_in_delta(9.050538096744276e-12, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_delta(-4.5918824298496475e-12, worksheet.intermediate_output_bf91, 0.002); end
  def test_intermediate_output_bg91; assert_in_delta(1.319833131674386e-12, worksheet.intermediate_output_bg91, 0.002); end
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
  def test_intermediate_output_ay96; assert_in_epsilon(661.1579658579665, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(756.18978579657, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(837.6613168034976, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(964.7992073646567, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(1134.2370430636267, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(1323.2495636053402, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(1526.6467179240228, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(1746.1726365788134, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(2029.5764024388102, worksheet.intermediate_output_bg96, 0.002); end
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
  def test_intermediate_output_ay99; assert_in_epsilon(661.1579658579665, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_epsilon(756.18978579657, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(837.6613168034976, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(964.7992073646567, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(1134.2370430636267, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(1323.2495636053402, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(1526.6467179240228, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(1746.1726365788134, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(2029.5764024388102, worksheet.intermediate_output_bg99, 0.002); end
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
  def test_intermediate_output_ba106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_ba106, 0.002); end
  def test_intermediate_output_bb106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_bb106, 0.002); end
  def test_intermediate_output_bc106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_bc106, 0.002); end
  def test_intermediate_output_bd106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_bd106, 0.002); end
  def test_intermediate_output_be106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_be106, 0.002); end
  def test_intermediate_output_bf106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_bf106, 0.002); end
  def test_intermediate_output_bg106; assert_in_delta(0.04730399999999999, worksheet.intermediate_output_bg106, 0.002); end
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
  def test_intermediate_output_ba108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_ba108, 0.002); end
  def test_intermediate_output_bb108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_bb108, 0.002); end
  def test_intermediate_output_bc108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_bc108, 0.002); end
  def test_intermediate_output_bd108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_bd108, 0.002); end
  def test_intermediate_output_be108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_be108, 0.002); end
  def test_intermediate_output_bf108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_bf108, 0.002); end
  def test_intermediate_output_bg108; assert_in_epsilon(176.48701835903998, worksheet.intermediate_output_bg108, 0.002); end
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
  def test_intermediate_output_ay110; assert_in_epsilon(861.6405223807756, worksheet.intermediate_output_ay110, 0.002); end
  def test_intermediate_output_az110; assert_in_epsilon(967.2210231956101, worksheet.intermediate_output_az110, 0.002); end
  def test_intermediate_output_ba110; assert_in_epsilon(1050.7379791625376, worksheet.intermediate_output_ba110, 0.002); end
  def test_intermediate_output_bb110; assert_in_epsilon(1177.8758697236967, worksheet.intermediate_output_bb110, 0.002); end
  def test_intermediate_output_bc110; assert_in_epsilon(1347.3137054226665, worksheet.intermediate_output_bc110, 0.002); end
  def test_intermediate_output_bd110; assert_in_epsilon(1536.32622596438, worksheet.intermediate_output_bd110, 0.002); end
  def test_intermediate_output_be110; assert_in_epsilon(1739.7233802830626, worksheet.intermediate_output_be110, 0.002); end
  def test_intermediate_output_bf110; assert_in_epsilon(1959.2492989378532, worksheet.intermediate_output_bf110, 0.002); end
  def test_intermediate_output_bg110; assert_in_epsilon(2242.65306479785, worksheet.intermediate_output_bg110, 0.002); end
  def test_intermediate_output_d112; assert_equal("Generación fósil", worksheet.intermediate_output_d112); end
  def test_intermediate_output_f112; assert_in_delta(0.7954268419189918, worksheet.intermediate_output_f112, 0.002); end
  def test_intermediate_output_ay112; assert_in_delta(0.7673245961449664, worksheet.intermediate_output_ay112, 0.002); end
  def test_intermediate_output_bb112; assert_in_delta(0.8191009190051385, worksheet.intermediate_output_bb112, 0.002); end
  def test_intermediate_output_bd112; assert_in_delta(0.8613076710154527, worksheet.intermediate_output_bd112, 0.002); end
  def test_intermediate_output_bg112; assert_in_delta(0.9049890213945123, worksheet.intermediate_output_bg112, 0.002); end
  def test_intermediate_output_d113; assert_equal("Participacíón máxima de fósiles en generación (meta LAERFTE)", worksheet.intermediate_output_d113); end
  def test_intermediate_output_bb113; assert_in_delta(0.65, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bd113; assert_in_delta(0.6, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_bg113; assert_in_delta(0.5, worksheet.intermediate_output_bg113, 0.002); end
  def test_intermediate_output_d115; assert_equal("Exportación de electricidad", worksheet.intermediate_output_d115); end
  def test_intermediate_output_f115; assert_in_epsilon(-20.361716, worksheet.intermediate_output_f115, 0.002); end
  def test_intermediate_output_ax115; assert_in_delta(0.0, (worksheet.intermediate_output_ax115||0), 0.002); end
  def test_intermediate_output_ay115; assert_in_delta(0.0, (worksheet.intermediate_output_ay115||0), 0.002); end
  def test_intermediate_output_az115; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_az115, 0.002); end
  def test_intermediate_output_ba115; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ba115, 0.002); end
  def test_intermediate_output_bb115; assert_in_delta(0.0, (worksheet.intermediate_output_bb115||0), 0.002); end
  def test_intermediate_output_bc115; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bc115, 0.002); end
  def test_intermediate_output_bd115; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bd115, 0.002); end
  def test_intermediate_output_be115; assert_in_delta(0.0, (worksheet.intermediate_output_be115||0), 0.002); end
  def test_intermediate_output_bf115; assert_in_delta(0.0, (worksheet.intermediate_output_bf115||0), 0.002); end
  def test_intermediate_output_bg115; assert_in_delta(0.0, (worksheet.intermediate_output_bg115||0), 0.002); end
  def test_intermediate_output_bh115; assert_equal("REFERENCED", worksheet.intermediate_output_bh115); end
  def test_intermediate_output_d116; assert_equal("Electricidad usada en México, antes de pérdidas", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_in_epsilon(849.0055054024, worksheet.intermediate_output_f116, 0.002); end
  def test_intermediate_output_ax116; assert_in_delta(0.0, (worksheet.intermediate_output_ax116||0), 0.002); end
  def test_intermediate_output_ay116; assert_in_epsilon(861.6405223807756, worksheet.intermediate_output_ay116, 0.002); end
  def test_intermediate_output_az116; assert_in_epsilon(967.2210231956101, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_epsilon(1050.7379791625376, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_epsilon(1177.8758697236967, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_epsilon(1347.3137054226665, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_epsilon(1536.3262259643798, worksheet.intermediate_output_bd116, 0.002); end
  def test_intermediate_output_be116; assert_in_epsilon(1739.7233802830626, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_epsilon(1959.2492989378532, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_bg116; assert_in_epsilon(2242.65306479785, worksheet.intermediate_output_bg116, 0.002); end
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
  def test_intermediate_output_ay119; assert_in_epsilon(31.871351957206304, worksheet.intermediate_output_ay119, 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(33.02327600982092, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(36.25258263585654, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(41.20447771454277, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_epsilon(46.6636758697848, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(53.52496050566574, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(61.54956232258461, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(69.3009638420699, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_bg119; assert_in_epsilon(80.53430692061492, worksheet.intermediate_output_bg119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Liquid", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Petrolíferos / Biocombustible", worksheet.intermediate_output_d120); end
  def test_intermediate_output_ay120; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(5.0, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(5.0, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(5.0, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(2.3539999999999996, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(2.0, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(2.0, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_delta(0.0, (worksheet.intermediate_output_bf120||0), 0.002); end
  def test_intermediate_output_bg120; assert_in_delta(0.0, (worksheet.intermediate_output_bg120||0), 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Solid", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Carbón / Biomasa", worksheet.intermediate_output_d121); end
  def test_intermediate_output_ay121; assert_in_epsilon(5.4, worksheet.intermediate_output_ay121, 0.002); end
  def test_intermediate_output_az121; assert_in_epsilon(5.4, worksheet.intermediate_output_az121, 0.002); end
  def test_intermediate_output_ba121; assert_in_epsilon(5.4, worksheet.intermediate_output_ba121, 0.002); end
  def test_intermediate_output_bb121; assert_in_epsilon(4.7, worksheet.intermediate_output_bb121, 0.002); end
  def test_intermediate_output_bc121; assert_in_epsilon(4.7, worksheet.intermediate_output_bc121, 0.002); end
  def test_intermediate_output_bd121; assert_in_delta(1.0, worksheet.intermediate_output_bd121, 0.002); end
  def test_intermediate_output_be121; assert_in_delta(0.7, worksheet.intermediate_output_be121, 0.002); end
  def test_intermediate_output_bf121; assert_in_delta(0.7, worksheet.intermediate_output_bf121, 0.002); end
  def test_intermediate_output_bg121; assert_in_delta(0.7, worksheet.intermediate_output_bg121, 0.002); end
  def test_intermediate_output_c122; assert_equal("I.a.Gas", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Gas / Biogas", worksheet.intermediate_output_d122); end
  def test_intermediate_output_ay122; assert_in_epsilon(15.966351957206305, worksheet.intermediate_output_ay122, 0.002); end
  def test_intermediate_output_az122; assert_in_epsilon(22.62327600982092, worksheet.intermediate_output_az122, 0.002); end
  def test_intermediate_output_ba122; assert_in_epsilon(25.852582635856542, worksheet.intermediate_output_ba122, 0.002); end
  def test_intermediate_output_bb122; assert_in_epsilon(31.50447771454277, worksheet.intermediate_output_bb122, 0.002); end
  def test_intermediate_output_bc122; assert_in_epsilon(39.609675869784795, worksheet.intermediate_output_bc122, 0.002); end
  def test_intermediate_output_bd122; assert_in_epsilon(50.52496050566574, worksheet.intermediate_output_bd122, 0.002); end
  def test_intermediate_output_be122; assert_in_epsilon(58.84956232258461, worksheet.intermediate_output_be122, 0.002); end
  def test_intermediate_output_bf122; assert_in_epsilon(68.6009638420699, worksheet.intermediate_output_bf122, 0.002); end
  def test_intermediate_output_bg122; assert_in_epsilon(79.83430692061492, worksheet.intermediate_output_bg122, 0.002); end
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
  def test_intermediate_output_c129; assert_equal("III.e", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Solar fotovoltáica y termosolar", worksheet.intermediate_output_d129); end
  def test_intermediate_output_ay129; assert_in_delta(0.006, worksheet.intermediate_output_ay129, 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.006, worksheet.intermediate_output_az129, 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.006, worksheet.intermediate_output_ba129, 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.006, worksheet.intermediate_output_bb129, 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.006, worksheet.intermediate_output_bc129, 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.006, worksheet.intermediate_output_bd129, 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.006, worksheet.intermediate_output_be129, 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.006, worksheet.intermediate_output_bf129, 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.006, worksheet.intermediate_output_bg129, 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.intermediate_output_d130); end
  def test_intermediate_output_ay130; assert_in_delta(0.0, (worksheet.intermediate_output_ay130||0), 0.002); end
  def test_intermediate_output_az130; assert_in_delta(0.0, (worksheet.intermediate_output_az130||0), 0.002); end
  def test_intermediate_output_ba130; assert_in_delta(0.0, (worksheet.intermediate_output_ba130||0), 0.002); end
  def test_intermediate_output_bb130; assert_in_delta(0.0, (worksheet.intermediate_output_bb130||0), 0.002); end
  def test_intermediate_output_bc130; assert_in_delta(0.0, (worksheet.intermediate_output_bc130||0), 0.002); end
  def test_intermediate_output_bd130; assert_in_delta(0.0, (worksheet.intermediate_output_bd130||0), 0.002); end
  def test_intermediate_output_be130; assert_in_delta(0.0, (worksheet.intermediate_output_be130||0), 0.002); end
  def test_intermediate_output_bf130; assert_in_delta(0.0, (worksheet.intermediate_output_bf130||0), 0.002); end
  def test_intermediate_output_bg130; assert_in_delta(0.0, (worksheet.intermediate_output_bg130||0), 0.002); end
  def test_intermediate_output_c131; assert_equal("VII.c", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d131); end
  def test_intermediate_output_ay131; assert_in_delta(0.0, (worksheet.intermediate_output_ay131||0), 0.002); end
  def test_intermediate_output_az131; assert_in_epsilon(2.1461409798626647, worksheet.intermediate_output_az131, 0.002); end
  def test_intermediate_output_ba131; assert_in_epsilon(2.221943033648313, worksheet.intermediate_output_ba131, 0.002); end
  def test_intermediate_output_bb131; assert_in_epsilon(2.1579057962037087, worksheet.intermediate_output_bb131, 0.002); end
  def test_intermediate_output_bc131; assert_in_epsilon(2.9191417615092936, worksheet.intermediate_output_bc131, 0.002); end
  def test_intermediate_output_bd131; assert_in_epsilon(2.9804005721485574, worksheet.intermediate_output_bd131, 0.002); end
  def test_intermediate_output_be131; assert_in_epsilon(2.382075946988741, worksheet.intermediate_output_be131, 0.002); end
  def test_intermediate_output_bf131; assert_in_epsilon(2.4610205285944415, worksheet.intermediate_output_bf131, 0.002); end
  def test_intermediate_output_bg131; assert_in_epsilon(1.3517526549064722, worksheet.intermediate_output_bg131, 0.002); end
  def test_intermediate_output_d132; assert_equal("Generación total", worksheet.intermediate_output_d132); end
  def test_intermediate_output_ay132; assert_in_epsilon(45.729579957206305, worksheet.intermediate_output_ay132, 0.002); end
  def test_intermediate_output_az132; assert_in_epsilon(50.08424498968358, worksheet.intermediate_output_az132, 0.002); end
  def test_intermediate_output_ba132; assert_in_epsilon(53.502353669504856, worksheet.intermediate_output_ba132, 0.002); end
  def test_intermediate_output_bb132; assert_in_epsilon(58.390211510746475, worksheet.intermediate_output_bb132, 0.002); end
  def test_intermediate_output_bc132; assert_in_epsilon(64.61064563129409, worksheet.intermediate_output_bc132, 0.002); end
  def test_intermediate_output_bd132; assert_in_epsilon(71.5331890778143, worksheet.intermediate_output_bd132, 0.002); end
  def test_intermediate_output_be132; assert_in_epsilon(78.95946626957335, worksheet.intermediate_output_be132, 0.002); end
  def test_intermediate_output_bf132; assert_in_epsilon(86.78981237066435, worksheet.intermediate_output_bf132, 0.002); end
  def test_intermediate_output_bg132; assert_in_epsilon(96.9138875755214, worksheet.intermediate_output_bg132, 0.002); end
  def test_intermediate_output_d134; assert_equal("Porcentaje de generación no-fósil", worksheet.intermediate_output_d134); end
  def test_intermediate_output_ay134; assert_in_delta(0.3030473495048176, worksheet.intermediate_output_ay134, 0.002); end
  def test_intermediate_output_bb134; assert_in_delta(0.4604493304713496, worksheet.intermediate_output_bb134, 0.002); end
  def test_intermediate_output_bd134; assert_in_delta(0.293685055049002, worksheet.intermediate_output_bd134, 0.002); end
  def test_intermediate_output_bg134; assert_in_delta(0.17623460457715098, worksheet.intermediate_output_bg134, 0.002); end
  def test_intermediate_output_b138; assert_equal("Emisiones", worksheet.intermediate_output_b138); end
  def test_intermediate_output_c140; assert_equal("Emisiones como % del año base, ajustadas para que coincidan con lo datos para 2010", worksheet.intermediate_output_c140); end
  def test_intermediate_output_d141; assert_equal("Sector del IPCC", worksheet.intermediate_output_d141); end
  def test_intermediate_output_f141; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f141); end
  def test_intermediate_output_ay141; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay141, 0.002); end
  def test_intermediate_output_az141; assert_in_epsilon(2015.0, worksheet.intermediate_output_az141, 0.002); end
  def test_intermediate_output_ba141; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba141, 0.002); end
  def test_intermediate_output_bb141; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb141, 0.002); end
  def test_intermediate_output_bc141; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc141, 0.002); end
  def test_intermediate_output_bd141; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd141, 0.002); end
  def test_intermediate_output_be141; assert_in_epsilon(2040.0, worksheet.intermediate_output_be141, 0.002); end
  def test_intermediate_output_bf141; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf141, 0.002); end
  def test_intermediate_output_bg141; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg141, 0.002); end
  def test_intermediate_output_c142; assert_equal("1A", worksheet.intermediate_output_c142); end
  def test_intermediate_output_d142; assert_equal("Gas para picos / Standby", worksheet.intermediate_output_d142); end
  def test_intermediate_output_c143; assert_equal("1B", worksheet.intermediate_output_c143); end
  def test_intermediate_output_d143; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d143); end
  def test_intermediate_output_c144; assert_in_delta(1.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Combustión", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_in_delta(0.7833850312137556, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_ay144; assert_in_delta(0.7975124956171037, worksheet.intermediate_output_ay144, 0.002); end
  def test_intermediate_output_az144; assert_in_delta(0.7572679107283543, worksheet.intermediate_output_az144, 0.002); end
  def test_intermediate_output_ba144; assert_in_delta(0.8172157502217524, worksheet.intermediate_output_ba144, 0.002); end
  def test_intermediate_output_bb144; assert_in_delta(0.8832651807686525, worksheet.intermediate_output_bb144, 0.002); end
  def test_intermediate_output_bc144; assert_in_delta(0.9619015497806689, worksheet.intermediate_output_bc144, 0.002); end
  def test_intermediate_output_bd144; assert_in_epsilon(1.0324675323342767, worksheet.intermediate_output_bd144, 0.002); end
  def test_intermediate_output_be144; assert_in_epsilon(1.1260623206939644, worksheet.intermediate_output_be144, 0.002); end
  def test_intermediate_output_bf144; assert_in_epsilon(1.2203327221470353, worksheet.intermediate_output_bf144, 0.002); end
  def test_intermediate_output_bg144; assert_in_epsilon(1.3376072446277838, worksheet.intermediate_output_bg144, 0.002); end
  def test_intermediate_output_c145; assert_in_epsilon(2.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Procesos industriales", worksheet.intermediate_output_d145); end
  def test_intermediate_output_f145; assert_in_delta(0.09520163603561278, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_ay145; assert_in_delta(0.10094455060365237, worksheet.intermediate_output_ay145, 0.002); end
  def test_intermediate_output_az145; assert_in_delta(0.11645543252950757, worksheet.intermediate_output_az145, 0.002); end
  def test_intermediate_output_ba145; assert_in_delta(0.12857620748418214, worksheet.intermediate_output_ba145, 0.002); end
  def test_intermediate_output_bb145; assert_in_delta(0.14754175391094076, worksheet.intermediate_output_bb145, 0.002); end
  def test_intermediate_output_bc145; assert_in_delta(0.17354677572486546, worksheet.intermediate_output_bc145, 0.002); end
  def test_intermediate_output_bd145; assert_in_delta(0.20413532146755484, worksheet.intermediate_output_bd145, 0.002); end
  def test_intermediate_output_be145; assert_in_delta(0.24011526170169795, worksheet.intermediate_output_be145, 0.002); end
  def test_intermediate_output_bf145; assert_in_delta(0.2824368584896691, worksheet.intermediate_output_bf145, 0.002); end
  def test_intermediate_output_bg145; assert_in_delta(0.3322178626555385, worksheet.intermediate_output_bg145, 0.002); end
  def test_intermediate_output_c146; assert_in_epsilon(3.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d146); end
  def test_intermediate_output_f146; assert_in_delta(0.0, (worksheet.intermediate_output_f146||0), 0.002); end
  def test_intermediate_output_ay146; assert_in_delta(0.0, (worksheet.intermediate_output_ay146||0), 0.002); end
  def test_intermediate_output_az146; assert_in_delta(0.0, (worksheet.intermediate_output_az146||0), 0.002); end
  def test_intermediate_output_ba146; assert_in_delta(0.0, (worksheet.intermediate_output_ba146||0), 0.002); end
  def test_intermediate_output_bb146; assert_in_delta(0.0, (worksheet.intermediate_output_bb146||0), 0.002); end
  def test_intermediate_output_bc146; assert_in_delta(0.0, (worksheet.intermediate_output_bc146||0), 0.002); end
  def test_intermediate_output_bd146; assert_in_delta(0.0, (worksheet.intermediate_output_bd146||0), 0.002); end
  def test_intermediate_output_be146; assert_in_delta(0.0, (worksheet.intermediate_output_be146||0), 0.002); end
  def test_intermediate_output_bf146; assert_in_delta(0.0, (worksheet.intermediate_output_bf146||0), 0.002); end
  def test_intermediate_output_bg146; assert_in_delta(0.0, (worksheet.intermediate_output_bg146||0), 0.002); end
  def test_intermediate_output_c147; assert_in_epsilon(4.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Agricultura", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.14333737418918827, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_ay147; assert_in_delta(0.14732472560443288, worksheet.intermediate_output_ay147, 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.16280619925213177, worksheet.intermediate_output_az147, 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.17961781281676756, worksheet.intermediate_output_ba147, 0.002); end
  def test_intermediate_output_bb147; assert_in_delta(0.19790831893503466, worksheet.intermediate_output_bb147, 0.002); end
  def test_intermediate_output_bc147; assert_in_delta(0.21777815391756625, worksheet.intermediate_output_bc147, 0.002); end
  def test_intermediate_output_bd147; assert_in_delta(0.23930038168966378, worksheet.intermediate_output_bd147, 0.002); end
  def test_intermediate_output_be147; assert_in_delta(0.26257222012633596, worksheet.intermediate_output_be147, 0.002); end
  def test_intermediate_output_bf147; assert_in_delta(0.28767153716538696, worksheet.intermediate_output_bf147, 0.002); end
  def test_intermediate_output_bg147; assert_in_delta(0.3146383769096008, worksheet.intermediate_output_bg147, 0.002); end
  def test_intermediate_output_c148; assert_in_epsilon(5.0, worksheet.intermediate_output_c148, 0.002); end
  def test_intermediate_output_d148; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.07291291807715866, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ay148; assert_in_delta(0.06706990733677543, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.06561465480441347, worksheet.intermediate_output_az148, 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.06419473705006512, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.06280924166690056, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.06145728052030606, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.06013798909340344, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.058850525850318115, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.057594071616722184, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.057594071616722184, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_c149; assert_in_epsilon(6.0, worksheet.intermediate_output_c149, 0.002); end
  def test_intermediate_output_d149; assert_equal("Residuos", worksheet.intermediate_output_d149); end
  def test_intermediate_output_f149; assert_in_delta(0.0686189675111639, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_ay149; assert_in_delta(0.07510091176199937, worksheet.intermediate_output_ay149, 0.002); end
  def test_intermediate_output_az149; assert_in_delta(0.08978779891081887, worksheet.intermediate_output_az149, 0.002); end
  def test_intermediate_output_ba149; assert_in_delta(0.10060283370328278, worksheet.intermediate_output_ba149, 0.002); end
  def test_intermediate_output_bb149; assert_in_delta(0.11490293689925597, worksheet.intermediate_output_bb149, 0.002); end
  def test_intermediate_output_bc149; assert_in_delta(0.12895417101913642, worksheet.intermediate_output_bc149, 0.002); end
  def test_intermediate_output_bd149; assert_in_delta(0.1423753117581712, worksheet.intermediate_output_bd149, 0.002); end
  def test_intermediate_output_be149; assert_in_delta(0.15456738747770798, worksheet.intermediate_output_be149, 0.002); end
  def test_intermediate_output_bf149; assert_in_delta(0.16488076783580108, worksheet.intermediate_output_bf149, 0.002); end
  def test_intermediate_output_bg149; assert_in_delta(0.17244021285139316, worksheet.intermediate_output_bg149, 0.002); end
  def test_intermediate_output_c150; assert_in_epsilon(7.0, worksheet.intermediate_output_c150, 0.002); end
  def test_intermediate_output_d150; assert_equal("Otros", worksheet.intermediate_output_d150); end
  def test_intermediate_output_f150; assert_in_delta(0.0, (worksheet.intermediate_output_f150||0), 0.002); end
  def test_intermediate_output_ay150; assert_in_delta(0.0, (worksheet.intermediate_output_ay150||0), 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.0, (worksheet.intermediate_output_az150||0), 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.0, (worksheet.intermediate_output_ba150||0), 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.0, (worksheet.intermediate_output_bb150||0), 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.0, (worksheet.intermediate_output_bc150||0), 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.0, (worksheet.intermediate_output_bd150||0), 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.0, (worksheet.intermediate_output_be150||0), 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.0, (worksheet.intermediate_output_bf150||0), 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.0, (worksheet.intermediate_output_bg150||0), 0.002); end
  def test_intermediate_output_c151; assert_equal("X1", worksheet.intermediate_output_c151); end
  def test_intermediate_output_d151; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.0053365654479894395, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ay151; assert_in_delta(0.006734506948658027, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_delta(0.007946270799551848, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_delta(0.009286422477613835, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_delta(0.010505869725993535, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_delta(0.011885341918014169, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_delta(0.013238177442290689, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_delta(0.01460941186049199, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_delta(0.016000544510881173, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_delta(0.017413196913807077, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_c152; assert_equal("X2", worksheet.intermediate_output_c152); end
  def test_intermediate_output_d152; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d152); end
  def test_intermediate_output_ay152; assert_in_delta(-0.025894605397753262, worksheet.intermediate_output_ay152, 0.002); end
  def test_intermediate_output_az152; assert_in_delta(-0.027036881377771865, worksheet.intermediate_output_az152, 0.002); end
  def test_intermediate_output_ba152; assert_in_delta(-0.028139440521964335, worksheet.intermediate_output_ba152, 0.002); end
  def test_intermediate_output_bb152; assert_in_delta(-0.030749583478852018, worksheet.intermediate_output_bb152, 0.002); end
  def test_intermediate_output_bc152; assert_in_delta(-0.03170992156191118, worksheet.intermediate_output_bc152, 0.002); end
  def test_intermediate_output_bd152; assert_in_delta(-0.03246948184658921, worksheet.intermediate_output_bd152, 0.002); end
  def test_intermediate_output_be152; assert_in_delta(-0.033122581901736455, worksheet.intermediate_output_be152, 0.002); end
  def test_intermediate_output_bf152; assert_in_delta(-0.03366788786477856, worksheet.intermediate_output_bf152, 0.002); end
  def test_intermediate_output_bg152; assert_in_delta(-0.03410061130773252, worksheet.intermediate_output_bg152, 0.002); end
  def test_intermediate_output_c153; assert_equal("X3", worksheet.intermediate_output_c153); end
  def test_intermediate_output_d153; assert_equal("Captura de carbono", worksheet.intermediate_output_d153); end
  def test_intermediate_output_ay153; assert_in_delta(0.0, (worksheet.intermediate_output_ay153||0), 0.002); end
  def test_intermediate_output_az153; assert_in_delta(0.0, (worksheet.intermediate_output_az153||0), 0.002); end
  def test_intermediate_output_ba153; assert_in_delta(0.0, (worksheet.intermediate_output_ba153||0), 0.002); end
  def test_intermediate_output_bb153; assert_in_delta(0.0, (worksheet.intermediate_output_bb153||0), 0.002); end
  def test_intermediate_output_bc153; assert_in_delta(0.0, (worksheet.intermediate_output_bc153||0), 0.002); end
  def test_intermediate_output_bd153; assert_in_delta(0.0, (worksheet.intermediate_output_bd153||0), 0.002); end
  def test_intermediate_output_be153; assert_in_delta(0.0, (worksheet.intermediate_output_be153||0), 0.002); end
  def test_intermediate_output_bf153; assert_in_delta(0.0, (worksheet.intermediate_output_bf153||0), 0.002); end
  def test_intermediate_output_bg153; assert_in_delta(0.0, (worksheet.intermediate_output_bg153||0), 0.002); end
  def test_intermediate_output_d154; assert_equal("Total", worksheet.intermediate_output_d154); end
  def test_intermediate_output_f154; assert_in_epsilon(1.1687924924748687, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_ay154; assert_in_epsilon(1.1687924924748685, worksheet.intermediate_output_ay154, 0.002); end
  def test_intermediate_output_az154; assert_in_epsilon(1.172841385647006, worksheet.intermediate_output_az154, 0.002); end
  def test_intermediate_output_ba154; assert_in_epsilon(1.2713543232316995, worksheet.intermediate_output_ba154, 0.002); end
  def test_intermediate_output_bb154; assert_in_epsilon(1.3861837184279258, worksheet.intermediate_output_bb154, 0.002); end
  def test_intermediate_output_bc154; assert_in_epsilon(1.523813351318646, worksheet.intermediate_output_bc154, 0.002); end
  def test_intermediate_output_bd154; assert_in_epsilon(1.6591852319387714, worksheet.intermediate_output_bd154, 0.002); end
  def test_intermediate_output_be154; assert_in_epsilon(1.8236545458087798, worksheet.intermediate_output_be154, 0.002); end
  def test_intermediate_output_bf154; assert_in_epsilon(1.9952486139007175, worksheet.intermediate_output_bf154, 0.002); end
  def test_intermediate_output_bg154; assert_in_epsilon(2.197810354267113, worksheet.intermediate_output_bg154, 0.002); end
  def test_intermediate_output_c156; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c156); end
  def test_intermediate_output_f156; assert_in_epsilon(1.1691441357701091, worksheet.intermediate_output_f156, 0.002); end
  def test_intermediate_output_ay156; assert_in_epsilon(1.1677393596460723, worksheet.intermediate_output_ay156, 0.002); end
  def test_intermediate_output_az156; assert_in_epsilon(1.170590359869888, worksheet.intermediate_output_az156, 0.002); end
  def test_intermediate_output_ba156; assert_in_epsilon(1.2682382296001162, worksheet.intermediate_output_ba156, 0.002); end
  def test_intermediate_output_bb156; assert_in_epsilon(1.3824036236841017, worksheet.intermediate_output_bb156, 0.002); end
  def test_intermediate_output_bc156; assert_in_epsilon(1.5193199199340923, worksheet.intermediate_output_bc156, 0.002); end
  def test_intermediate_output_bd156; assert_in_epsilon(1.6539941925176052, worksheet.intermediate_output_bd156, 0.002); end
  def test_intermediate_output_be156; assert_in_epsilon(1.8178896686734822, worksheet.intermediate_output_be156, 0.002); end
  def test_intermediate_output_bf156; assert_in_epsilon(1.9889247369040874, worksheet.intermediate_output_bf156, 0.002); end
  def test_intermediate_output_bg156; assert_in_epsilon(2.191057255330428, worksheet.intermediate_output_bg156, 0.002); end
  def test_intermediate_output_e158; assert_equal("Factor de ajuste:", worksheet.intermediate_output_e158); end
  def test_intermediate_output_f158; assert_in_epsilon(1.0603236961798774, worksheet.intermediate_output_f158, 0.002); end
  def test_intermediate_output_bf158; assert_equal("% reduction 2000-2050", worksheet.intermediate_output_bf158); end
  def test_intermediate_output_bg158; assert_in_epsilon(-1.197810354267113, worksheet.intermediate_output_bg158, 0.002); end
  def test_intermediate_output_c160; assert_equal("Emisiones por sector", worksheet.intermediate_output_c160); end
  def test_intermediate_output_f160; assert_equal("Sector", worksheet.intermediate_output_f160); end
  def test_intermediate_output_ay160; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay160, 0.002); end
  def test_intermediate_output_az160; assert_in_epsilon(2015.0, worksheet.intermediate_output_az160, 0.002); end
  def test_intermediate_output_ba160; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba160, 0.002); end
  def test_intermediate_output_bb160; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb160, 0.002); end
  def test_intermediate_output_bc160; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc160, 0.002); end
  def test_intermediate_output_bd160; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd160, 0.002); end
  def test_intermediate_output_be160; assert_in_epsilon(2040.0, worksheet.intermediate_output_be160, 0.002); end
  def test_intermediate_output_bf160; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf160, 0.002); end
  def test_intermediate_output_bg160; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg160, 0.002); end
  def test_intermediate_output_c161; assert_equal("I", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("Generación con combustibles fósiles", worksheet.intermediate_output_f161); end
  def test_intermediate_output_ay161; assert_in_epsilon(98.32770306406915, worksheet.intermediate_output_ay161, 0.002); end
  def test_intermediate_output_az161; assert_in_epsilon(100.99133276050915, worksheet.intermediate_output_az161, 0.002); end
  def test_intermediate_output_ba161; assert_in_epsilon(109.28014641245498, worksheet.intermediate_output_ba161, 0.002); end
  def test_intermediate_output_bb161; assert_in_epsilon(119.92116388188776, worksheet.intermediate_output_bb161, 0.002); end
  def test_intermediate_output_bc161; assert_in_epsilon(133.79268096736092, worksheet.intermediate_output_bc161, 0.002); end
  def test_intermediate_output_bd161; assert_in_epsilon(140.4475790748322, worksheet.intermediate_output_bd161, 0.002); end
  def test_intermediate_output_be161; assert_in_epsilon(160.1578837186527, worksheet.intermediate_output_be161, 0.002); end
  def test_intermediate_output_bf161; assert_in_epsilon(179.94729822542413, worksheet.intermediate_output_bf161, 0.002); end
  def test_intermediate_output_bg161; assert_in_epsilon(208.7804498115096, worksheet.intermediate_output_bg161, 0.002); end
  def test_intermediate_output_c162; assert_equal("II", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Energía nuclear", worksheet.intermediate_output_f162); end
  def test_intermediate_output_ay162; assert_in_delta(0.0, (worksheet.intermediate_output_ay162||0), 0.002); end
  def test_intermediate_output_az162; assert_in_delta(0.0, (worksheet.intermediate_output_az162||0), 0.002); end
  def test_intermediate_output_ba162; assert_in_delta(0.0, (worksheet.intermediate_output_ba162||0), 0.002); end
  def test_intermediate_output_bb162; assert_in_delta(0.0, (worksheet.intermediate_output_bb162||0), 0.002); end
  def test_intermediate_output_bc162; assert_in_delta(0.0, (worksheet.intermediate_output_bc162||0), 0.002); end
  def test_intermediate_output_bd162; assert_in_delta(0.0, (worksheet.intermediate_output_bd162||0), 0.002); end
  def test_intermediate_output_be162; assert_in_delta(0.0, (worksheet.intermediate_output_be162||0), 0.002); end
  def test_intermediate_output_bf162; assert_in_delta(0.0, (worksheet.intermediate_output_bf162||0), 0.002); end
  def test_intermediate_output_bg162; assert_in_delta(0.0, (worksheet.intermediate_output_bg162||0), 0.002); end
  def test_intermediate_output_c163; assert_equal("III", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Energía renovable", worksheet.intermediate_output_f163); end
  def test_intermediate_output_ay163; assert_in_delta(0.0, (worksheet.intermediate_output_ay163||0), 0.002); end
  def test_intermediate_output_az163; assert_in_delta(0.0, (worksheet.intermediate_output_az163||0), 0.002); end
  def test_intermediate_output_ba163; assert_in_delta(0.0, (worksheet.intermediate_output_ba163||0), 0.002); end
  def test_intermediate_output_bb163; assert_in_delta(0.0, (worksheet.intermediate_output_bb163||0), 0.002); end
  def test_intermediate_output_bc163; assert_in_delta(0.0, (worksheet.intermediate_output_bc163||0), 0.002); end
  def test_intermediate_output_bd163; assert_in_delta(0.0, (worksheet.intermediate_output_bd163||0), 0.002); end
  def test_intermediate_output_be163; assert_in_delta(0.0, (worksheet.intermediate_output_be163||0), 0.002); end
  def test_intermediate_output_bf163; assert_in_delta(0.0, (worksheet.intermediate_output_bf163||0), 0.002); end
  def test_intermediate_output_bg163; assert_in_delta(0.0, (worksheet.intermediate_output_bg163||0), 0.002); end
  def test_intermediate_output_c164; assert_equal("IV", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Energía térmica", worksheet.intermediate_output_f164); end
  def test_intermediate_output_ay164; assert_in_epsilon(8.757172829962114, worksheet.intermediate_output_ay164, 0.002); end
  def test_intermediate_output_az164; assert_in_epsilon(8.26821104160075, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_epsilon(7.756734520379004, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_epsilon(7.183852166167195, worksheet.intermediate_output_bb164, 0.002); end
  def test_intermediate_output_bc164; assert_in_epsilon(6.506586049230834, worksheet.intermediate_output_bc164, 0.002); end
  def test_intermediate_output_bd164; assert_in_epsilon(5.735376576138342, worksheet.intermediate_output_bd164, 0.002); end
  def test_intermediate_output_be164; assert_in_epsilon(4.837455707043091, worksheet.intermediate_output_be164, 0.002); end
  def test_intermediate_output_bf164; assert_in_epsilon(3.806532647979846, worksheet.intermediate_output_bf164, 0.002); end
  def test_intermediate_output_bg164; assert_in_epsilon(2.634648326405001, worksheet.intermediate_output_bg164, 0.002); end
  def test_intermediate_output_c165; assert_equal("V", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Tipo de combustibles a partir de biomasa", worksheet.intermediate_output_f165); end
  def test_intermediate_output_ay165; assert_in_epsilon(-15.70612043742016, worksheet.intermediate_output_ay165, 0.002); end
  def test_intermediate_output_az165; assert_in_epsilon(-16.39895679616618, worksheet.intermediate_output_az165, 0.002); end
  def test_intermediate_output_ba165; assert_in_epsilon(-17.067703295372084, worksheet.intermediate_output_ba165, 0.002); end
  def test_intermediate_output_bb165; assert_in_epsilon(-18.650860057564678, worksheet.intermediate_output_bb165, 0.002); end
  def test_intermediate_output_bc165; assert_in_epsilon(-19.23334375876358, worksheet.intermediate_output_bc165, 0.002); end
  def test_intermediate_output_bd165; assert_in_epsilon(-19.69404764389285, worksheet.intermediate_output_bd165, 0.002); end
  def test_intermediate_output_be165; assert_in_epsilon(-20.09017911476355, worksheet.intermediate_output_be165, 0.002); end
  def test_intermediate_output_bf165; assert_in_epsilon(-20.42092913003607, worksheet.intermediate_output_bf165, 0.002); end
  def test_intermediate_output_bg165; assert_in_epsilon(-20.683393315403407, worksheet.intermediate_output_bg165, 0.002); end
  def test_intermediate_output_c166; assert_equal("VI", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Agricultura, bosques y residuos", worksheet.intermediate_output_f166); end
  def test_intermediate_output_ay166; assert_in_epsilon(183.6163478656545, worksheet.intermediate_output_ay166, 0.002); end
  def test_intermediate_output_az166; assert_in_epsilon(201.50616194244665, worksheet.intermediate_output_az166, 0.002); end
  def test_intermediate_output_ba166; assert_in_epsilon(217.82908534839652, worksheet.intermediate_output_ba166, 0.002); end
  def test_intermediate_output_bb166; assert_in_epsilon(237.14204613598466, worksheet.intermediate_output_bb166, 0.002); end
  def test_intermediate_output_bc166; assert_in_epsilon(257.2405206516645, worksheet.intermediate_output_bc166, 0.002); end
  def test_intermediate_output_bd166; assert_in_epsilon(277.93520643194876, worksheet.intermediate_output_bd166, 0.002); end
  def test_intermediate_output_be166; assert_in_epsilon(298.92161420599746, worksheet.intermediate_output_be166, 0.002); end
  def test_intermediate_output_bf166; assert_in_epsilon(319.85194992961044, worksheet.intermediate_output_bf166, 0.002); end
  def test_intermediate_output_bg166; assert_in_epsilon(340.9611651544782, worksheet.intermediate_output_bg166, 0.002); end
  def test_intermediate_output_c167; assert_equal("VII", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f167); end
  def test_intermediate_output_ay167; assert_in_delta(0.0, (worksheet.intermediate_output_ay167||0), 0.002); end
  def test_intermediate_output_az167; assert_in_delta(0.0, (worksheet.intermediate_output_az167||0), 0.002); end
  def test_intermediate_output_ba167; assert_in_delta(0.0, (worksheet.intermediate_output_ba167||0), 0.002); end
  def test_intermediate_output_bb167; assert_in_delta(0.0, (worksheet.intermediate_output_bb167||0), 0.002); end
  def test_intermediate_output_bc167; assert_in_delta(0.0, (worksheet.intermediate_output_bc167||0), 0.002); end
  def test_intermediate_output_bd167; assert_in_delta(0.0, (worksheet.intermediate_output_bd167||0), 0.002); end
  def test_intermediate_output_be167; assert_in_delta(0.0, (worksheet.intermediate_output_be167||0), 0.002); end
  def test_intermediate_output_bf167; assert_in_delta(0.0, (worksheet.intermediate_output_bf167||0), 0.002); end
  def test_intermediate_output_bg167; assert_in_delta(0.0, (worksheet.intermediate_output_bg167||0), 0.002); end
  def test_intermediate_output_c168; assert_equal("VIII", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("H2 Production [NO USADO]", worksheet.intermediate_output_f168); end
  def test_intermediate_output_ay168; assert_in_delta(0.0, (worksheet.intermediate_output_ay168||0), 0.002); end
  def test_intermediate_output_az168; assert_in_delta(0.0, (worksheet.intermediate_output_az168||0), 0.002); end
  def test_intermediate_output_ba168; assert_in_delta(0.0, (worksheet.intermediate_output_ba168||0), 0.002); end
  def test_intermediate_output_bb168; assert_in_delta(0.0, (worksheet.intermediate_output_bb168||0), 0.002); end
  def test_intermediate_output_bc168; assert_in_delta(0.0, (worksheet.intermediate_output_bc168||0), 0.002); end
  def test_intermediate_output_bd168; assert_in_delta(0.0, (worksheet.intermediate_output_bd168||0), 0.002); end
  def test_intermediate_output_be168; assert_in_delta(0.0, (worksheet.intermediate_output_be168||0), 0.002); end
  def test_intermediate_output_bf168; assert_in_delta(0.0, (worksheet.intermediate_output_bf168||0), 0.002); end
  def test_intermediate_output_bg168; assert_in_delta(0.0, (worksheet.intermediate_output_bg168||0), 0.002); end
  def test_intermediate_output_c169; assert_equal("IX", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Climatización", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_delta(0.7638478569754412, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_delta(0.8735198667794495, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_delta(0.9880797210776778, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(1.1067326993409277, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(1.22757814428271, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(1.3553614339188842, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(1.4767150152200288, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(1.5894370749534088, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(2.9007502002935284, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_c170; assert_equal("X", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_f170); end
  def test_intermediate_output_ay170; assert_in_epsilon(32.770837423039666, worksheet.intermediate_output_ay170, 0.002); end
  def test_intermediate_output_az170; assert_in_epsilon(34.7069504901452, worksheet.intermediate_output_az170, 0.002); end
  def test_intermediate_output_ba170; assert_in_epsilon(36.452490540285915, worksheet.intermediate_output_ba170, 0.002); end
  def test_intermediate_output_bb170; assert_in_epsilon(38.02782670615959, worksheet.intermediate_output_bb170, 0.002); end
  def test_intermediate_output_bc170; assert_in_epsilon(39.43246795103985, worksheet.intermediate_output_bc170, 0.002); end
  def test_intermediate_output_bd170; assert_in_epsilon(40.65879316695351, worksheet.intermediate_output_bd170, 0.002); end
  def test_intermediate_output_be170; assert_in_epsilon(41.708251944796274, worksheet.intermediate_output_be170, 0.002); end
  def test_intermediate_output_bf170; assert_in_epsilon(42.57880154884158, worksheet.intermediate_output_bf170, 0.002); end
  def test_intermediate_output_bg170; assert_in_epsilon(43.26329469861132, worksheet.intermediate_output_bg170, 0.002); end
  def test_intermediate_output_c171; assert_equal("XI", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Industria", worksheet.intermediate_output_f171); end
  def test_intermediate_output_ay171; assert_in_epsilon(119.66906111582335, worksheet.intermediate_output_ay171, 0.002); end
  def test_intermediate_output_az171; assert_in_epsilon(136.38832009517355, worksheet.intermediate_output_az171, 0.002); end
  def test_intermediate_output_ba171; assert_in_epsilon(148.78685772486526, worksheet.intermediate_output_ba171, 0.002); end
  def test_intermediate_output_bb171; assert_in_epsilon(168.7226832652029, worksheet.intermediate_output_bb171, 0.002); end
  def test_intermediate_output_bc171; assert_in_epsilon(196.1541939093954, worksheet.intermediate_output_bc171, 0.002); end
  def test_intermediate_output_bd171; assert_in_epsilon(228.08123405831594, worksheet.intermediate_output_bd171, 0.002); end
  def test_intermediate_output_be171; assert_in_epsilon(265.24622189948775, worksheet.intermediate_output_be171, 0.002); end
  def test_intermediate_output_bf171; assert_in_epsilon(308.5150821154665, worksheet.intermediate_output_bf171, 0.002); end
  def test_intermediate_output_bg171; assert_in_epsilon(358.8979332676431, worksheet.intermediate_output_bg171, 0.002); end
  def test_intermediate_output_c172; assert_equal("XII", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Transporte", worksheet.intermediate_output_f172); end
  def test_intermediate_output_ay172; assert_in_epsilon(148.93258060494185, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_epsilon(167.3669776917878, worksheet.intermediate_output_az172, 0.002); end
  def test_intermediate_output_ba172; assert_in_epsilon(183.8704674903572, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_epsilon(197.67380555766462, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_epsilon(207.86565567289514, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_epsilon(214.52810245729702, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_epsilon(218.97623317126465, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_epsilon(221.5435237685039, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_bg172; assert_in_epsilon(222.59282325314283, worksheet.intermediate_output_bg172, 0.002); end
  def test_intermediate_output_c173; assert_equal("XIII", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f173); end
  def test_intermediate_output_ay173; assert_in_delta(0.0, (worksheet.intermediate_output_ay173||0), 0.002); end
  def test_intermediate_output_az173; assert_in_delta(0.0, (worksheet.intermediate_output_az173||0), 0.002); end
  def test_intermediate_output_ba173; assert_in_delta(0.0, (worksheet.intermediate_output_ba173||0), 0.002); end
  def test_intermediate_output_bb173; assert_in_delta(0.0, (worksheet.intermediate_output_bb173||0), 0.002); end
  def test_intermediate_output_bc173; assert_in_delta(0.0, (worksheet.intermediate_output_bc173||0), 0.002); end
  def test_intermediate_output_bd173; assert_in_delta(0.0, (worksheet.intermediate_output_bd173||0), 0.002); end
  def test_intermediate_output_be173; assert_in_delta(0.0, (worksheet.intermediate_output_be173||0), 0.002); end
  def test_intermediate_output_bf173; assert_in_delta(0.0, (worksheet.intermediate_output_bf173||0), 0.002); end
  def test_intermediate_output_bg173; assert_in_delta(0.0, (worksheet.intermediate_output_bg173||0), 0.002); end
  def test_intermediate_output_c174; assert_equal("XIV", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("Geosequestration [NO USADO]", worksheet.intermediate_output_f174); end
  def test_intermediate_output_ay174; assert_in_delta(0.0, (worksheet.intermediate_output_ay174||0), 0.002); end
  def test_intermediate_output_az174; assert_in_delta(0.0, (worksheet.intermediate_output_az174||0), 0.002); end
  def test_intermediate_output_ba174; assert_in_delta(0.0, (worksheet.intermediate_output_ba174||0), 0.002); end
  def test_intermediate_output_bb174; assert_in_delta(0.0, (worksheet.intermediate_output_bb174||0), 0.002); end
  def test_intermediate_output_bc174; assert_in_delta(0.0, (worksheet.intermediate_output_bc174||0), 0.002); end
  def test_intermediate_output_bd174; assert_in_delta(0.0, (worksheet.intermediate_output_bd174||0), 0.002); end
  def test_intermediate_output_be174; assert_in_delta(0.0, (worksheet.intermediate_output_be174||0), 0.002); end
  def test_intermediate_output_bf174; assert_in_delta(0.0, (worksheet.intermediate_output_bf174||0), 0.002); end
  def test_intermediate_output_bg174; assert_in_delta(0.0, (worksheet.intermediate_output_bg174||0), 0.002); end
  def test_intermediate_output_c175; assert_equal("XV", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Producción de combustibles fósiles", worksheet.intermediate_output_f175); end
  def test_intermediate_output_ay175; assert_in_epsilon(131.78826052327756, worksheet.intermediate_output_ay175, 0.002); end
  def test_intermediate_output_az175; assert_in_epsilon(77.67299043180805, worksheet.intermediate_output_az175, 0.002); end
  def test_intermediate_output_ba175; assert_in_epsilon(83.23141087461875, worksheet.intermediate_output_ba175, 0.002); end
  def test_intermediate_output_bb175; assert_in_epsilon(89.64896907767735, worksheet.intermediate_output_bb175, 0.002); end
  def test_intermediate_output_bc175; assert_in_epsilon(101.26779181726975, worksheet.intermediate_output_bc175, 0.002); end
  def test_intermediate_output_bd175; assert_in_epsilon(117.31502019356745, worksheet.intermediate_output_bd175, 0.002); end
  def test_intermediate_output_be175; assert_in_epsilon(134.88568799036148, worksheet.intermediate_output_be175, 0.002); end
  def test_intermediate_output_bf175; assert_in_epsilon(152.78689735485426, worksheet.intermediate_output_bf175, 0.002); end
  def test_intermediate_output_bg175; assert_in_epsilon(173.712770826679, worksheet.intermediate_output_bg175, 0.002); end
  def test_intermediate_output_c176; assert_equal("XVI", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Transferencias", worksheet.intermediate_output_f176); end
  def test_intermediate_output_ay176; assert_in_delta(0.0, (worksheet.intermediate_output_ay176||0), 0.002); end
  def test_intermediate_output_az176; assert_in_delta(0.0, (worksheet.intermediate_output_az176||0), 0.002); end
  def test_intermediate_output_ba176; assert_in_delta(0.0, (worksheet.intermediate_output_ba176||0), 0.002); end
  def test_intermediate_output_bb176; assert_in_delta(0.0, (worksheet.intermediate_output_bb176||0), 0.002); end
  def test_intermediate_output_bc176; assert_in_delta(0.0, (worksheet.intermediate_output_bc176||0), 0.002); end
  def test_intermediate_output_bd176; assert_in_delta(0.0, (worksheet.intermediate_output_bd176||0), 0.002); end
  def test_intermediate_output_be176; assert_in_delta(0.0, (worksheet.intermediate_output_be176||0), 0.002); end
  def test_intermediate_output_bf176; assert_in_delta(0.0, (worksheet.intermediate_output_bf176||0), 0.002); end
  def test_intermediate_output_bg176; assert_in_delta(0.0, (worksheet.intermediate_output_bg176||0), 0.002); end
  def test_intermediate_output_f177; assert_equal("Total", worksheet.intermediate_output_f177); end
  def test_intermediate_output_ay177; assert_in_epsilon(708.9196908463234, worksheet.intermediate_output_ay177, 0.002); end
  def test_intermediate_output_az177; assert_in_epsilon(711.3755075240845, worksheet.intermediate_output_az177, 0.002); end
  def test_intermediate_output_ba177; assert_in_epsilon(771.1275693370632, worksheet.intermediate_output_ba177, 0.002); end
  def test_intermediate_output_bb177; assert_in_epsilon(840.7762194325203, worksheet.intermediate_output_bb177, 0.002); end
  def test_intermediate_output_bc177; assert_in_epsilon(924.2541314043755, worksheet.intermediate_output_bc177, 0.002); end
  def test_intermediate_output_bd177; assert_in_epsilon(1006.3626257490791, worksheet.intermediate_output_bd177, 0.002); end
  def test_intermediate_output_be177; assert_in_epsilon(1106.11988453806, worksheet.intermediate_output_be177, 0.002); end
  def test_intermediate_output_bf177; assert_in_epsilon(1210.198593535598, worksheet.intermediate_output_bf177, 0.002); end
  def test_intermediate_output_bg177; assert_in_epsilon(1333.0604422233591, worksheet.intermediate_output_bg177, 0.002); end
  def test_intermediate_output_f178; assert_equal("Emisiones en el periodo de tiempo (hasta e incluyendo el año arriba)", worksheet.intermediate_output_f178); end
  def test_intermediate_output_az178; assert_in_epsilon(3551.9659042649, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(3736.133723059358, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(4064.5837969716868, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(4454.314833078167, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(4867.596140055988, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(5331.084905112339, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(5842.835549682914, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(6419.578513741273, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_bh178; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh178); end
  def test_intermediate_output_c179; assert_equal("Emisiones modeladas", worksheet.intermediate_output_c179); end
  def test_intermediate_output_f179; assert_equal("Emisiones acumuladas", worksheet.intermediate_output_f179); end
  def test_intermediate_output_az179; assert_in_epsilon(3551.9659042649, worksheet.intermediate_output_az179, 0.002); end
  def test_intermediate_output_ba179; assert_in_epsilon(7288.099627324258, worksheet.intermediate_output_ba179, 0.002); end
  def test_intermediate_output_bb179; assert_in_epsilon(11352.683424295945, worksheet.intermediate_output_bb179, 0.002); end
  def test_intermediate_output_bc179; assert_in_epsilon(15806.99825737411, worksheet.intermediate_output_bc179, 0.002); end
  def test_intermediate_output_bd179; assert_in_epsilon(20674.594397430097, worksheet.intermediate_output_bd179, 0.002); end
  def test_intermediate_output_be179; assert_in_epsilon(26005.679302542434, worksheet.intermediate_output_be179, 0.002); end
  def test_intermediate_output_bf179; assert_in_epsilon(31848.514852225348, worksheet.intermediate_output_bf179, 0.002); end
  def test_intermediate_output_bg179; assert_in_epsilon(38268.09336596662, worksheet.intermediate_output_bg179, 0.002); end
  def test_intermediate_output_d181; assert_equal("Sector del IPCC", worksheet.intermediate_output_d181); end
  def test_intermediate_output_e181; assert_equal("Valores del Inventario 2000 de GEI", worksheet.intermediate_output_e181); end
  def test_intermediate_output_f181; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f181); end
  def test_intermediate_output_bg181; assert_equal("Mt CO2e", worksheet.intermediate_output_bg181); end
  def test_intermediate_output_c182; assert_equal("1A", worksheet.intermediate_output_c182); end
  def test_intermediate_output_d182; assert_equal("Consumo de combustibles fósiles", worksheet.intermediate_output_d182); end
  def test_intermediate_output_e182; assert_in_epsilon(349.5510738642754, worksheet.intermediate_output_e182, 0.002); end
  def test_intermediate_output_f182; assert_in_epsilon(420.6978595820897, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_ay182; assert_in_epsilon(400.6035456488315, worksheet.intermediate_output_ay182, 0.002); end
  def test_intermediate_output_az182; assert_in_epsilon(424.31949795797385, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(456.79003218799517, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(491.6191784088313, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(534.4636814705565, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(572.6446875541592, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(624.4241738520886, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(676.5306999439856, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(742.4068876478474, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_c183; assert_equal("1B", worksheet.intermediate_output_c183); end
  def test_intermediate_output_d183; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d183); end
  def test_intermediate_output_e183; assert_in_epsilon(54.35420685274343, worksheet.intermediate_output_e183, 0.002); end
  def test_intermediate_output_f183; assert_in_epsilon(83.11977215738177, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_ay183; assert_in_epsilon(83.119883, worksheet.intermediate_output_ay183, 0.002); end
  def test_intermediate_output_az183; assert_in_epsilon(34.99397010225114, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(38.88421343897866, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(44.116705349250765, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(48.968325224826856, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(53.58842785663313, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(58.57794791010577, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(63.650214704326416, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(68.90574521090662, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_c184; assert_in_delta(1.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Energía", worksheet.intermediate_output_d184); end
  def test_intermediate_output_e184; assert_in_epsilon(403.90528071701885, worksheet.intermediate_output_e184, 0.002); end
  def test_intermediate_output_f184; assert_in_epsilon(503.81763173947144, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_ay184; assert_in_epsilon(483.72342864883154, worksheet.intermediate_output_ay184, 0.002); end
  def test_intermediate_output_az184; assert_in_epsilon(459.313468060225, worksheet.intermediate_output_az184, 0.002); end
  def test_intermediate_output_ba184; assert_in_epsilon(495.67424562697386, worksheet.intermediate_output_ba184, 0.002); end
  def test_intermediate_output_bb184; assert_in_epsilon(535.7358837580821, worksheet.intermediate_output_bb184, 0.002); end
  def test_intermediate_output_bc184; assert_in_epsilon(583.4320066953833, worksheet.intermediate_output_bc184, 0.002); end
  def test_intermediate_output_bd184; assert_in_epsilon(626.2331154107924, worksheet.intermediate_output_bd184, 0.002); end
  def test_intermediate_output_be184; assert_in_epsilon(683.0021217621944, worksheet.intermediate_output_be184, 0.002); end
  def test_intermediate_output_bf184; assert_in_epsilon(740.1809146483121, worksheet.intermediate_output_bf184, 0.002); end
  def test_intermediate_output_bg184; assert_in_epsilon(811.312632858754, worksheet.intermediate_output_bg184, 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(2.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Procesos industriales", worksheet.intermediate_output_d185); end
  def test_intermediate_output_e185; assert_in_epsilon(47.03373737963715, worksheet.intermediate_output_e185, 0.002); end
  def test_intermediate_output_f185; assert_in_epsilon(61.22693298194761, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_ay185; assert_in_epsilon(61.22693298194763, worksheet.intermediate_output_ay185, 0.002); end
  def test_intermediate_output_az185; assert_in_epsilon(70.63490718645983, worksheet.intermediate_output_az185, 0.002); end
  def test_intermediate_output_ba185; assert_in_epsilon(77.98664506038402, worksheet.intermediate_output_ba185, 0.002); end
  def test_intermediate_output_bb185; assert_in_epsilon(89.4900123357162, worksheet.intermediate_output_bb185, 0.002); end
  def test_intermediate_output_bc185; assert_in_epsilon(105.2631047738299, worksheet.intermediate_output_bc185, 0.002); end
  def test_intermediate_output_bd185; assert_in_epsilon(123.81628896260688, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_epsilon(145.63957091528965, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(171.3093228209697, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_bg185; assert_in_epsilon(201.5035055441672, worksheet.intermediate_output_bg185, 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(3.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d186); end
  def test_intermediate_output_e186; assert_in_delta(0.0, (worksheet.intermediate_output_e186||0), 0.002); end
  def test_intermediate_output_f186; assert_in_delta(0.0, (worksheet.intermediate_output_f186||0), 0.002); end
  def test_intermediate_output_ay186; assert_in_delta(0.0, (worksheet.intermediate_output_ay186||0), 0.002); end
  def test_intermediate_output_az186; assert_in_delta(0.0, (worksheet.intermediate_output_az186||0), 0.002); end
  def test_intermediate_output_ba186; assert_in_delta(0.0, (worksheet.intermediate_output_ba186||0), 0.002); end
  def test_intermediate_output_bb186; assert_in_delta(0.0, (worksheet.intermediate_output_bb186||0), 0.002); end
  def test_intermediate_output_bc186; assert_in_delta(0.0, (worksheet.intermediate_output_bc186||0), 0.002); end
  def test_intermediate_output_bd186; assert_in_delta(0.0, (worksheet.intermediate_output_bd186||0), 0.002); end
  def test_intermediate_output_be186; assert_in_delta(0.0, (worksheet.intermediate_output_be186||0), 0.002); end
  def test_intermediate_output_bf186; assert_in_delta(0.0, (worksheet.intermediate_output_bf186||0), 0.002); end
  def test_intermediate_output_bg186; assert_in_delta(0.0, (worksheet.intermediate_output_bg186||0), 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(4.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Agricultura", worksheet.intermediate_output_d187); end
  def test_intermediate_output_e187; assert_in_epsilon(87.05959592960102, worksheet.intermediate_output_e187, 0.002); end
  def test_intermediate_output_f187; assert_in_epsilon(92.18442212491847, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ay187; assert_in_epsilon(89.3583759323811, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(98.7485128325017, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_epsilon(108.94543313067491, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_epsilon(120.03936128838296, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_epsilon(132.09121597060889, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_epsilon(145.14531338888744, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_epsilon(159.26062009745272, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_epsilon(174.48436613478492, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_epsilon(190.84083986100666, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(5.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d188); end
  def test_intermediate_output_e188; assert_in_epsilon(74.69420791957398, worksheet.intermediate_output_e188, 0.002); end
  def test_intermediate_output_f188; assert_in_epsilon(46.89241209004497, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_ay188; assert_in_epsilon(40.68059837858752, worksheet.intermediate_output_ay188, 0.002); end
  def test_intermediate_output_az188; assert_in_epsilon(39.79792914346874, worksheet.intermediate_output_az188, 0.002); end
  def test_intermediate_output_ba188; assert_in_epsilon(38.936691873447955, worksheet.intermediate_output_ba188, 0.002); end
  def test_intermediate_output_bb188; assert_in_epsilon(38.09633315705832, worksheet.intermediate_output_bb188, 0.002); end
  def test_intermediate_output_bc188; assert_in_epsilon(37.27631430490897, worksheet.intermediate_output_bc188, 0.002); end
  def test_intermediate_output_bd188; assert_in_epsilon(36.476110952716304, worksheet.intermediate_output_bd188, 0.002); end
  def test_intermediate_output_be188; assert_in_epsilon(35.69521267510037, worksheet.intermediate_output_be188, 0.002); end
  def test_intermediate_output_bf188; assert_in_epsilon(34.93312260985936, worksheet.intermediate_output_bf188, 0.002); end
  def test_intermediate_output_bg188; assert_in_epsilon(34.93312260985936, worksheet.intermediate_output_bg188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(6.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Residuos", worksheet.intermediate_output_d189); end
  def test_intermediate_output_e189; assert_in_epsilon(26.97101946791374, worksheet.intermediate_output_e189, 0.002); end
  def test_intermediate_output_f189; assert_in_epsilon(44.13084795648734, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_ay189; assert_in_epsilon(45.5517258122176, worksheet.intermediate_output_ay189, 0.002); end
  def test_intermediate_output_az189; assert_in_epsilon(54.45991401848283, worksheet.intermediate_output_az189, 0.002); end
  def test_intermediate_output_ba189; assert_in_epsilon(61.019667927691486, worksheet.intermediate_output_ba189, 0.002); end
  def test_intermediate_output_bb189; assert_in_epsilon(69.69325609841445, worksheet.intermediate_output_bb189, 0.002); end
  def test_intermediate_output_bc189; assert_in_epsilon(78.21589515745096, worksheet.intermediate_output_bc189, 0.002); end
  def test_intermediate_output_bd189; assert_in_epsilon(86.3563572196045, worksheet.intermediate_output_bd189, 0.002); end
  def test_intermediate_output_be189; assert_in_epsilon(93.75134187728943, worksheet.intermediate_output_be189, 0.002); end
  def test_intermediate_output_bf189; assert_in_epsilon(100.00682218034854, worksheet.intermediate_output_bf189, 0.002); end
  def test_intermediate_output_bg189; assert_in_epsilon(104.59192985166476, worksheet.intermediate_output_bg189, 0.002); end
  def test_intermediate_output_c190; assert_in_epsilon(7.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Otros", worksheet.intermediate_output_d190); end
  def test_intermediate_output_ay190; assert_in_delta(0.0, (worksheet.intermediate_output_ay190||0), 0.002); end
  def test_intermediate_output_az190; assert_in_delta(0.0, (worksheet.intermediate_output_az190||0), 0.002); end
  def test_intermediate_output_ba190; assert_in_delta(0.0, (worksheet.intermediate_output_ba190||0), 0.002); end
  def test_intermediate_output_bb190; assert_in_delta(0.0, (worksheet.intermediate_output_bb190||0), 0.002); end
  def test_intermediate_output_bc190; assert_in_delta(0.0, (worksheet.intermediate_output_bc190||0), 0.002); end
  def test_intermediate_output_bd190; assert_in_delta(0.0, (worksheet.intermediate_output_bd190||0), 0.002); end
  def test_intermediate_output_be190; assert_in_delta(0.0, (worksheet.intermediate_output_be190||0), 0.002); end
  def test_intermediate_output_bf190; assert_in_delta(0.0, (worksheet.intermediate_output_bf190||0), 0.002); end
  def test_intermediate_output_bg190; assert_in_delta(0.0, (worksheet.intermediate_output_bg190||0), 0.002); end
  def test_intermediate_output_c191; assert_equal("X1", worksheet.intermediate_output_c191); end
  def test_intermediate_output_d191; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d191); end
  def test_intermediate_output_e191; assert_in_epsilon(3.4321, worksheet.intermediate_output_e191, 0.002); end
  def test_intermediate_output_f191; assert_in_epsilon(3.4321, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_ay191; assert_in_epsilon(4.0847495297782475, worksheet.intermediate_output_ay191, 0.002); end
  def test_intermediate_output_az191; assert_in_epsilon(4.819733079112494, worksheet.intermediate_output_az191, 0.002); end
  def test_intermediate_output_ba191; assert_in_epsilon(5.632589013263108, worksheet.intermediate_output_ba191, 0.002); end
  def test_intermediate_output_bb191; assert_in_epsilon(6.372232852431014, worksheet.intermediate_output_bb191, 0.002); end
  def test_intermediate_output_bc191; assert_in_epsilon(7.2089382609570665, worksheet.intermediate_output_bc191, 0.002); end
  def test_intermediate_output_bd191; assert_in_epsilon(8.029487458364455, worksheet.intermediate_output_bd191, 0.002); end
  def test_intermediate_output_be191; assert_in_epsilon(8.861196325496834, worksheet.intermediate_output_be191, 0.002); end
  def test_intermediate_output_bf191; assert_in_epsilon(9.704974271359482, worksheet.intermediate_output_bf191, 0.002); end
  def test_intermediate_output_bg191; assert_in_epsilon(10.561804813310522, worksheet.intermediate_output_bg191, 0.002); end
  def test_intermediate_output_c192; assert_equal("X2", worksheet.intermediate_output_c192); end
  def test_intermediate_output_d192; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d192); end
  def test_intermediate_output_ay192; assert_in_epsilon(-15.70612043742016, worksheet.intermediate_output_ay192, 0.002); end
  def test_intermediate_output_az192; assert_in_epsilon(-16.39895679616618, worksheet.intermediate_output_az192, 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(-17.067703295372084, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_epsilon(-18.650860057564678, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(-19.23334375876358, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(-19.69404764389285, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(-20.09017911476355, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(-20.42092913003607, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(-20.683393315403407, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_c193; assert_equal("X3", worksheet.intermediate_output_c193); end
  def test_intermediate_output_d193; assert_equal("Captura de carbono", worksheet.intermediate_output_d193); end
  def test_intermediate_output_ay193; assert_in_delta(0.0, (worksheet.intermediate_output_ay193||0), 0.002); end
  def test_intermediate_output_az193; assert_in_delta(0.0, (worksheet.intermediate_output_az193||0), 0.002); end
  def test_intermediate_output_ba193; assert_in_delta(0.0, (worksheet.intermediate_output_ba193||0), 0.002); end
  def test_intermediate_output_bb193; assert_in_delta(0.0, (worksheet.intermediate_output_bb193||0), 0.002); end
  def test_intermediate_output_bc193; assert_in_delta(0.0, (worksheet.intermediate_output_bc193||0), 0.002); end
  def test_intermediate_output_bd193; assert_in_delta(0.0, (worksheet.intermediate_output_bd193||0), 0.002); end
  def test_intermediate_output_be193; assert_in_delta(0.0, (worksheet.intermediate_output_be193||0), 0.002); end
  def test_intermediate_output_bf193; assert_in_delta(0.0, (worksheet.intermediate_output_bf193||0), 0.002); end
  def test_intermediate_output_bg193; assert_in_delta(0.0, (worksheet.intermediate_output_bg193||0), 0.002); end
  def test_intermediate_output_d194; assert_equal("Total", worksheet.intermediate_output_d194); end
  def test_intermediate_output_e194; assert_in_epsilon(643.0959414137446, worksheet.intermediate_output_e194, 0.002); end
  def test_intermediate_output_f194; assert_in_epsilon(751.6843468928698, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_ay194; assert_in_epsilon(708.9196908463235, worksheet.intermediate_output_ay194, 0.002); end
  def test_intermediate_output_az194; assert_in_epsilon(711.3755075240842, worksheet.intermediate_output_az194, 0.002); end
  def test_intermediate_output_ba194; assert_in_epsilon(771.1275693370633, worksheet.intermediate_output_ba194, 0.002); end
  def test_intermediate_output_bb194; assert_in_epsilon(840.7762194325203, worksheet.intermediate_output_bb194, 0.002); end
  def test_intermediate_output_bc194; assert_in_epsilon(924.2541314043756, worksheet.intermediate_output_bc194, 0.002); end
  def test_intermediate_output_bd194; assert_in_epsilon(1006.3626257490791, worksheet.intermediate_output_bd194, 0.002); end
  def test_intermediate_output_be194; assert_in_epsilon(1106.11988453806, worksheet.intermediate_output_be194, 0.002); end
  def test_intermediate_output_bf194; assert_in_epsilon(1210.198593535598, worksheet.intermediate_output_bf194, 0.002); end
  def test_intermediate_output_bg194; assert_in_epsilon(1333.0604422233591, worksheet.intermediate_output_bg194, 0.002); end
  def test_intermediate_output_bh194; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh194); end
  def test_intermediate_output_c196; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c196); end
  def test_intermediate_output_e196; assert_in_epsilon(639.6638414137446, worksheet.intermediate_output_e196, 0.002); end
  def test_intermediate_output_f196; assert_in_epsilon(748.2522468928698, worksheet.intermediate_output_f196, 0.002); end
  def test_intermediate_output_ay196; assert_in_epsilon(704.8349413165453, worksheet.intermediate_output_ay196, 0.002); end
  def test_intermediate_output_az196; assert_in_epsilon(706.5557744449718, worksheet.intermediate_output_az196, 0.002); end
  def test_intermediate_output_ba196; assert_in_epsilon(765.4949803238002, worksheet.intermediate_output_ba196, 0.002); end
  def test_intermediate_output_bb196; assert_in_epsilon(834.4039865800893, worksheet.intermediate_output_bb196, 0.002); end
  def test_intermediate_output_bc196; assert_in_epsilon(917.0451931434185, worksheet.intermediate_output_bc196, 0.002); end
  def test_intermediate_output_bd196; assert_in_epsilon(998.3331382907147, worksheet.intermediate_output_bd196, 0.002); end
  def test_intermediate_output_be196; assert_in_epsilon(1097.2586882125631, worksheet.intermediate_output_be196, 0.002); end
  def test_intermediate_output_bf196; assert_in_epsilon(1200.4936192642385, worksheet.intermediate_output_bf196, 0.002); end
  def test_intermediate_output_bg196; assert_in_epsilon(1322.4986374100486, worksheet.intermediate_output_bg196, 0.002); end
  def test_intermediate_output_bh196; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh196); end
  def test_intermediate_output_c199; assert_equal("Nota: las emisiones por sector deben de contabilizar la bioenergía que se encuentra considerada aparte (V). Las emisiones acumuladas están estimadas con una trayectoria lineal entre los periodos de 5 años", worksheet.intermediate_output_c199); end
  def test_intermediate_output_c200; assert_equal("Fuente: SEMARNAT. 2013. Inventario Nacional de Emisiones de Gases de Efecto Invernadero 1990-2010. ", worksheet.intermediate_output_c200); end
  def test_intermediate_output_c201; assert_equal("Meta 2020 con relación a línea base establecida en Estrategia Nacional de Cambio Climático", worksheet.intermediate_output_c201); end
  def test_intermediate_output_c203; assert_equal("Metas", worksheet.intermediate_output_c203); end
  def test_intermediate_output_ay203; assert_equal("Meta 2050", worksheet.intermediate_output_ay203); end
  def test_intermediate_output_az203; assert_equal("Meta 2020", worksheet.intermediate_output_az203); end
  def test_intermediate_output_bb203; assert_equal("Meta 2050", worksheet.intermediate_output_bb203); end
  def test_intermediate_output_bc203; assert_equal("Meta 2020", worksheet.intermediate_output_bc203); end
  def test_intermediate_output_be203; assert_equal("Valores modelados como % del real en 2010", worksheet.intermediate_output_be203); end
  def test_intermediate_output_f204; assert_equal("Año base (2000)", worksheet.intermediate_output_f204); end
  def test_intermediate_output_ax204; assert_equal("Línea base (2020)", worksheet.intermediate_output_ax204); end
  def test_intermediate_output_ay204; assert_equal("(50% de año base)", worksheet.intermediate_output_ay204); end
  def test_intermediate_output_az204; assert_equal("(30% de línea base)", worksheet.intermediate_output_az204); end
  def test_intermediate_output_bb204; assert_equal("% of 2010", worksheet.intermediate_output_bb204); end
  def test_intermediate_output_bc204; assert_equal("% of 2010", worksheet.intermediate_output_bc204); end
  def test_intermediate_output_bf204; assert_in_epsilon(2020.0, worksheet.intermediate_output_bf204, 0.002); end
  def test_intermediate_output_bg204; assert_in_epsilon(2030.0, worksheet.intermediate_output_bg204, 0.002); end
  def test_intermediate_output_bh204; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh204, 0.002); end
  def test_intermediate_output_d205; assert_equal("Emisiones totales", worksheet.intermediate_output_d205); end
  def test_intermediate_output_f205; assert_in_epsilon(640.0, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_ax205; assert_in_epsilon(960.0, worksheet.intermediate_output_ax205, 0.002); end
  def test_intermediate_output_ay205; assert_in_epsilon(320.0, worksheet.intermediate_output_ay205, 0.002); end
  def test_intermediate_output_az205; assert_in_epsilon(640.00032, worksheet.intermediate_output_az205, 0.002); end
  def test_intermediate_output_d206; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d206); end
  def test_intermediate_output_f206; assert_in_epsilon(3.129, worksheet.intermediate_output_f206, 0.002); end
  def test_intermediate_output_bb206; assert_in_epsilon(321.56449999999995, worksheet.intermediate_output_bb206, 0.002); end
  def test_intermediate_output_bc206; assert_in_epsilon(640.0003199999999, worksheet.intermediate_output_bc206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Total", worksheet.intermediate_output_d207); end
  def test_intermediate_output_f207; assert_in_epsilon(643.129, worksheet.intermediate_output_f207, 0.002); end
  def test_intermediate_output_ax207; assert_in_epsilon(960.0, worksheet.intermediate_output_ax207, 0.002); end
  def test_intermediate_output_ay207; assert_in_epsilon(321.5645, worksheet.intermediate_output_ay207, 0.002); end
  def test_intermediate_output_az207; assert_in_epsilon(640.00032, worksheet.intermediate_output_az207, 0.002); end
  def test_intermediate_output_bb207; assert_in_epsilon(275.12539828100773, worksheet.intermediate_output_bb207, 0.002); end
  def test_intermediate_output_bc207; assert_in_epsilon(547.5739484301669, worksheet.intermediate_output_bc207, 0.002); end
  def test_intermediate_output_bf207; assert_in_epsilon(1.087750247727602, worksheet.intermediate_output_bf207, 0.002); end
  def test_intermediate_output_bg207; assert_in_epsilon(1.3037501191439345, worksheet.intermediate_output_bg207, 0.002); end
  def test_intermediate_output_bh207; assert_in_epsilon(1.880411081023752, worksheet.intermediate_output_bh207, 0.002); end
  def test_intermediate_output_d208; assert_equal("Meta, para gráficar", worksheet.intermediate_output_d208); end
  def test_intermediate_output_ay208; assert_in_delta(0.5, worksheet.intermediate_output_ay208, 0.002); end
  def test_intermediate_output_az208; assert_in_delta(0.5, worksheet.intermediate_output_az208, 0.002); end
  def test_intermediate_output_ba208; assert_in_delta(0.5, worksheet.intermediate_output_ba208, 0.002); end
  def test_intermediate_output_bb208; assert_in_delta(0.5, worksheet.intermediate_output_bb208, 0.002); end
  def test_intermediate_output_bc208; assert_in_delta(0.5, worksheet.intermediate_output_bc208, 0.002); end
  def test_intermediate_output_bd208; assert_in_delta(0.5, worksheet.intermediate_output_bd208, 0.002); end
  def test_intermediate_output_be208; assert_in_delta(0.5, worksheet.intermediate_output_be208, 0.002); end
  def test_intermediate_output_bf208; assert_in_delta(0.5, worksheet.intermediate_output_bf208, 0.002); end
  def test_intermediate_output_bg208; assert_in_delta(0.5, worksheet.intermediate_output_bg208, 0.002); end
  def test_intermediate_output_bh208; assert_in_delta(0.5, worksheet.intermediate_output_bh208, 0.002); end
  def test_intermediate_output_d209; assert_equal("Dummy, para gráfica", worksheet.intermediate_output_d209); end
  def test_intermediate_output_ay209; assert_in_delta(0.0, (worksheet.intermediate_output_ay209||0), 0.002); end
  def test_intermediate_output_az209; assert_in_delta(0.0, (worksheet.intermediate_output_az209||0), 0.002); end
  def test_intermediate_output_ba209; assert_in_delta(0.0, (worksheet.intermediate_output_ba209||0), 0.002); end
  def test_intermediate_output_bb209; assert_in_delta(0.0, (worksheet.intermediate_output_bb209||0), 0.002); end
  def test_intermediate_output_bc209; assert_in_delta(0.0, (worksheet.intermediate_output_bc209||0), 0.002); end
  def test_intermediate_output_bd209; assert_in_delta(0.0, (worksheet.intermediate_output_bd209||0), 0.002); end
  def test_intermediate_output_be209; assert_in_delta(0.0, (worksheet.intermediate_output_be209||0), 0.002); end
  def test_intermediate_output_bf209; assert_in_delta(0.0, (worksheet.intermediate_output_bf209||0), 0.002); end
  def test_intermediate_output_bg209; assert_in_delta(0.0, (worksheet.intermediate_output_bg209||0), 0.002); end
  def test_intermediate_output_bh209; assert_in_delta(0.0, (worksheet.intermediate_output_bh209||0), 0.002); end
  def test_intermediate_output_b212; assert_equal("Producción y uso de bioenergía", worksheet.intermediate_output_b212); end
  def test_intermediate_output_b214; assert_equal("Producción", worksheet.intermediate_output_b214); end
  def test_intermediate_output_c216; assert_equal("Doméstica", worksheet.intermediate_output_c216); end
  def test_intermediate_output_ay216; assert_equal("2010", worksheet.intermediate_output_ay216); end
  def test_intermediate_output_az216; assert_equal("2015", worksheet.intermediate_output_az216); end
  def test_intermediate_output_ba216; assert_equal("2020", worksheet.intermediate_output_ba216); end
  def test_intermediate_output_bb216; assert_equal("2025", worksheet.intermediate_output_bb216); end
  def test_intermediate_output_bc216; assert_equal("2030", worksheet.intermediate_output_bc216); end
  def test_intermediate_output_bd216; assert_equal("2035", worksheet.intermediate_output_bd216); end
  def test_intermediate_output_be216; assert_equal("2040", worksheet.intermediate_output_be216); end
  def test_intermediate_output_bf216; assert_equal("2045", worksheet.intermediate_output_bf216); end
  def test_intermediate_output_bg216; assert_equal("2050", worksheet.intermediate_output_bg216); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217); end
  def test_intermediate_output_d217; assert_equal("V.03", worksheet.intermediate_output_d217); end
  def test_intermediate_output_e217; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e217); end
  def test_intermediate_output_ay217; assert_in_epsilon(183.4996205737334, worksheet.intermediate_output_ay217, 0.002); end
  def test_intermediate_output_az217; assert_in_epsilon(191.11605175847913, worksheet.intermediate_output_az217, 0.002); end
  def test_intermediate_output_ba217; assert_in_epsilon(197.92241199085197, worksheet.intermediate_output_ba217, 0.002); end
  def test_intermediate_output_bb217; assert_in_epsilon(215.34045908748823, worksheet.intermediate_output_bb217, 0.002); end
  def test_intermediate_output_bc217; assert_in_epsilon(220.9979767261935, worksheet.intermediate_output_bc217, 0.002); end
  def test_intermediate_output_bd217; assert_in_epsilon(225.8552635522002, worksheet.intermediate_output_bd217, 0.002); end
  def test_intermediate_output_be217; assert_in_epsilon(229.91853604942594, worksheet.intermediate_output_be217, 0.002); end
  def test_intermediate_output_bf217; assert_in_epsilon(233.1780070099973, worksheet.intermediate_output_bf217, 0.002); end
  def test_intermediate_output_bg217; assert_in_epsilon(235.60049202055802, worksheet.intermediate_output_bg217, 0.002); end
  def test_intermediate_output_c218; assert_equal("V.a", worksheet.intermediate_output_c218); end
  def test_intermediate_output_d218; assert_equal("V.04", worksheet.intermediate_output_d218); end
  def test_intermediate_output_e218; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e218); end
  def test_intermediate_output_ay218; assert_in_delta(0.08908655753, worksheet.intermediate_output_ay218, 0.002); end
  def test_intermediate_output_az218; assert_in_delta(0.08908655753, worksheet.intermediate_output_az218, 0.002); end
  def test_intermediate_output_ba218; assert_in_delta(0.08908655753, worksheet.intermediate_output_ba218, 0.002); end
  def test_intermediate_output_bb218; assert_in_delta(0.10010522433, worksheet.intermediate_output_bb218, 0.002); end
  def test_intermediate_output_bc218; assert_in_delta(0.10010522433, worksheet.intermediate_output_bc218, 0.002); end
  def test_intermediate_output_bd218; assert_in_delta(0.10010522433, worksheet.intermediate_output_bd218, 0.002); end
  def test_intermediate_output_be218; assert_in_delta(0.10010522433, worksheet.intermediate_output_be218, 0.002); end
  def test_intermediate_output_bf218; assert_in_delta(0.10010522433, worksheet.intermediate_output_bf218, 0.002); end
  def test_intermediate_output_bg218; assert_in_delta(0.10010522433, worksheet.intermediate_output_bg218, 0.002); end
  def test_intermediate_output_c219; assert_equal("V.a", worksheet.intermediate_output_c219); end
  def test_intermediate_output_d219; assert_equal("V.05", worksheet.intermediate_output_d219); end
  def test_intermediate_output_e219; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e219); end
  def test_intermediate_output_ay219; assert_in_delta(0.010210862066271656, worksheet.intermediate_output_ay219, 0.002); end
  def test_intermediate_output_az219; assert_in_delta(0.8164613326313817, worksheet.intermediate_output_az219, 0.002); end
  def test_intermediate_output_ba219; assert_in_epsilon(2.5073767976880585, worksheet.intermediate_output_ba219, 0.002); end
  def test_intermediate_output_bb219; assert_in_epsilon(4.310915772847676, worksheet.intermediate_output_bb219, 0.002); end
  def test_intermediate_output_bc219; assert_in_epsilon(6.237143444558606, worksheet.intermediate_output_bc219, 0.002); end
  def test_intermediate_output_bd219; assert_in_epsilon(7.120239336163657, worksheet.intermediate_output_bd219, 0.002); end
  def test_intermediate_output_be219; assert_in_epsilon(8.06907284697334, worksheet.intermediate_output_be219, 0.002); end
  def test_intermediate_output_bf219; assert_in_epsilon(9.084197842218375, worksheet.intermediate_output_bf219, 0.002); end
  def test_intermediate_output_bg219; assert_in_epsilon(10.164337429553816, worksheet.intermediate_output_bg219, 0.002); end
  def test_intermediate_output_c221; assert_equal("Importación", worksheet.intermediate_output_c221); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.03", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e222); end
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
  def test_intermediate_output_d223; assert_equal("V.04", worksheet.intermediate_output_d223); end
  def test_intermediate_output_e223; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e223); end
  def test_intermediate_output_ay223; assert_in_delta(0.0, (worksheet.intermediate_output_ay223||0), 0.002); end
  def test_intermediate_output_az223; assert_in_delta(0.0, (worksheet.intermediate_output_az223||0), 0.002); end
  def test_intermediate_output_ba223; assert_in_delta(0.0, (worksheet.intermediate_output_ba223||0), 0.002); end
  def test_intermediate_output_bb223; assert_in_delta(0.0, (worksheet.intermediate_output_bb223||0), 0.002); end
  def test_intermediate_output_bc223; assert_in_delta(0.0, (worksheet.intermediate_output_bc223||0), 0.002); end
  def test_intermediate_output_bd223; assert_in_delta(0.0, (worksheet.intermediate_output_bd223||0), 0.002); end
  def test_intermediate_output_be223; assert_in_delta(0.0, (worksheet.intermediate_output_be223||0), 0.002); end
  def test_intermediate_output_bf223; assert_in_delta(0.0, (worksheet.intermediate_output_bf223||0), 0.002); end
  def test_intermediate_output_bg223; assert_in_delta(0.0, (worksheet.intermediate_output_bg223||0), 0.002); end
  def test_intermediate_output_c224; assert_equal("V.b", worksheet.intermediate_output_c224); end
  def test_intermediate_output_d224; assert_equal("V.05", worksheet.intermediate_output_d224); end
  def test_intermediate_output_e224; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e224); end
  def test_intermediate_output_ay224; assert_in_delta(0.0, (worksheet.intermediate_output_ay224||0), 0.002); end
  def test_intermediate_output_az224; assert_in_delta(0.0, (worksheet.intermediate_output_az224||0), 0.002); end
  def test_intermediate_output_ba224; assert_in_delta(0.0, (worksheet.intermediate_output_ba224||0), 0.002); end
  def test_intermediate_output_bb224; assert_in_delta(0.0, (worksheet.intermediate_output_bb224||0), 0.002); end
  def test_intermediate_output_bc224; assert_in_delta(0.0, (worksheet.intermediate_output_bc224||0), 0.002); end
  def test_intermediate_output_bd224; assert_in_delta(0.0, (worksheet.intermediate_output_bd224||0), 0.002); end
  def test_intermediate_output_be224; assert_in_delta(0.0, (worksheet.intermediate_output_be224||0), 0.002); end
  def test_intermediate_output_bf224; assert_in_delta(0.0, (worksheet.intermediate_output_bf224||0), 0.002); end
  def test_intermediate_output_bg224; assert_in_delta(0.0, (worksheet.intermediate_output_bg224||0), 0.002); end
  def test_intermediate_output_c226; assert_equal("Total", worksheet.intermediate_output_c226); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.03", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e227); end
  def test_intermediate_output_ay227; assert_in_epsilon(183.4996205737334, worksheet.intermediate_output_ay227, 0.002); end
  def test_intermediate_output_az227; assert_in_epsilon(191.11605175847913, worksheet.intermediate_output_az227, 0.002); end
  def test_intermediate_output_ba227; assert_in_epsilon(197.92241199085197, worksheet.intermediate_output_ba227, 0.002); end
  def test_intermediate_output_bb227; assert_in_epsilon(215.34045908748823, worksheet.intermediate_output_bb227, 0.002); end
  def test_intermediate_output_bc227; assert_in_epsilon(220.9979767261935, worksheet.intermediate_output_bc227, 0.002); end
  def test_intermediate_output_bd227; assert_in_epsilon(225.8552635522002, worksheet.intermediate_output_bd227, 0.002); end
  def test_intermediate_output_be227; assert_in_epsilon(229.91853604942594, worksheet.intermediate_output_be227, 0.002); end
  def test_intermediate_output_bf227; assert_in_epsilon(233.1780070099973, worksheet.intermediate_output_bf227, 0.002); end
  def test_intermediate_output_bg227; assert_in_epsilon(235.60049202055802, worksheet.intermediate_output_bg227, 0.002); end
  def test_intermediate_output_c228; assert_equal("V.b", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("V.04", worksheet.intermediate_output_d228); end
  def test_intermediate_output_e228; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e228); end
  def test_intermediate_output_ay228; assert_in_delta(0.08908655753, worksheet.intermediate_output_ay228, 0.002); end
  def test_intermediate_output_az228; assert_in_delta(0.08908655753, worksheet.intermediate_output_az228, 0.002); end
  def test_intermediate_output_ba228; assert_in_delta(0.08908655753, worksheet.intermediate_output_ba228, 0.002); end
  def test_intermediate_output_bb228; assert_in_delta(0.10010522433, worksheet.intermediate_output_bb228, 0.002); end
  def test_intermediate_output_bc228; assert_in_delta(0.10010522433, worksheet.intermediate_output_bc228, 0.002); end
  def test_intermediate_output_bd228; assert_in_delta(0.10010522433, worksheet.intermediate_output_bd228, 0.002); end
  def test_intermediate_output_be228; assert_in_delta(0.10010522433, worksheet.intermediate_output_be228, 0.002); end
  def test_intermediate_output_bf228; assert_in_delta(0.10010522433, worksheet.intermediate_output_bf228, 0.002); end
  def test_intermediate_output_bg228; assert_in_delta(0.10010522433, worksheet.intermediate_output_bg228, 0.002); end
  def test_intermediate_output_c229; assert_equal("V.b", worksheet.intermediate_output_c229); end
  def test_intermediate_output_d229; assert_equal("V.05", worksheet.intermediate_output_d229); end
  def test_intermediate_output_e229; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e229); end
  def test_intermediate_output_ay229; assert_in_delta(0.010210862066271656, worksheet.intermediate_output_ay229, 0.002); end
  def test_intermediate_output_az229; assert_in_delta(0.8164613326313817, worksheet.intermediate_output_az229, 0.002); end
  def test_intermediate_output_ba229; assert_in_epsilon(2.5073767976880585, worksheet.intermediate_output_ba229, 0.002); end
  def test_intermediate_output_bb229; assert_in_epsilon(4.310915772847676, worksheet.intermediate_output_bb229, 0.002); end
  def test_intermediate_output_bc229; assert_in_epsilon(6.237143444558606, worksheet.intermediate_output_bc229, 0.002); end
  def test_intermediate_output_bd229; assert_in_epsilon(7.120239336163657, worksheet.intermediate_output_bd229, 0.002); end
  def test_intermediate_output_be229; assert_in_epsilon(8.06907284697334, worksheet.intermediate_output_be229, 0.002); end
  def test_intermediate_output_bf229; assert_in_epsilon(9.084197842218375, worksheet.intermediate_output_bf229, 0.002); end
  def test_intermediate_output_bg229; assert_in_epsilon(10.164337429553816, worksheet.intermediate_output_bg229, 0.002); end
  def test_intermediate_output_b231; assert_equal("Uso de hidrocarburos por sector y fracción de bioenergía", worksheet.intermediate_output_b231); end
  def test_intermediate_output_ay231; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay231); end
  def test_intermediate_output_c233; assert_equal("Consumo de hidrocarburos sólidos", worksheet.intermediate_output_c233); end
  def test_intermediate_output_ay233; assert_in_epsilon(795.1872297917873, worksheet.intermediate_output_ay233, 0.002); end
  def test_intermediate_output_az233; assert_in_epsilon(833.5881723506436, worksheet.intermediate_output_az233, 0.002); end
  def test_intermediate_output_ba233; assert_in_epsilon(861.6753157666947, worksheet.intermediate_output_ba233, 0.002); end
  def test_intermediate_output_bb233; assert_in_epsilon(857.6595534471412, worksheet.intermediate_output_bb233, 0.002); end
  def test_intermediate_output_bc233; assert_in_epsilon(910.0435458644004, worksheet.intermediate_output_bc233, 0.002); end
  def test_intermediate_output_bd233; assert_in_epsilon(731.9823092925631, worksheet.intermediate_output_bd233, 0.002); end
  def test_intermediate_output_be233; assert_in_epsilon(777.3583649905399, worksheet.intermediate_output_be233, 0.002); end
  def test_intermediate_output_bf233; assert_in_epsilon(849.5309370814012, worksheet.intermediate_output_bf233, 0.002); end
  def test_intermediate_output_bg233; assert_in_epsilon(930.6368642504406, worksheet.intermediate_output_bg233, 0.002); end
  def test_intermediate_output_c234; assert_equal("V", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("Participación de biomasa sólida en el consumo de hidrocarburos sólidos", worksheet.intermediate_output_d234); end
  def test_intermediate_output_ay234; assert_in_delta(0.23076278604446546, worksheet.intermediate_output_ay234, 0.002); end
  def test_intermediate_output_az234; assert_in_delta(0.22926915004029996, worksheet.intermediate_output_az234, 0.002); end
  def test_intermediate_output_ba234; assert_in_delta(0.22969488433673665, worksheet.intermediate_output_ba234, 0.002); end
  def test_intermediate_output_bb234; assert_in_delta(0.25107918196909584, worksheet.intermediate_output_bb234, 0.002); end
  def test_intermediate_output_bc234; assert_in_delta(0.24284329879652042, worksheet.intermediate_output_bc234, 0.002); end
  def test_intermediate_output_bd234; assert_in_delta(0.3085528990044608, worksheet.intermediate_output_bd234, 0.002); end
  def test_intermediate_output_be234; assert_in_delta(0.2957690383279325, worksheet.intermediate_output_be234, 0.002); end
  def test_intermediate_output_bf234; assert_in_delta(0.2744785349561135, worksheet.intermediate_output_bf234, 0.002); end
  def test_intermediate_output_bg234; assert_in_delta(0.2531604980104854, worksheet.intermediate_output_bg234, 0.002); end
  def test_intermediate_output_c235; assert_equal("I.b", worksheet.intermediate_output_c235); end
  def test_intermediate_output_d235; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d235); end
  def test_intermediate_output_ay235; assert_in_delta(0.0, (worksheet.intermediate_output_ay235||0), 0.002); end
  def test_intermediate_output_az235; assert_in_delta(0.0, (worksheet.intermediate_output_az235||0), 0.002); end
  def test_intermediate_output_ba235; assert_in_delta(0.0, (worksheet.intermediate_output_ba235||0), 0.002); end
  def test_intermediate_output_bb235; assert_in_delta(0.0, (worksheet.intermediate_output_bb235||0), 0.002); end
  def test_intermediate_output_bc235; assert_in_delta(0.0, (worksheet.intermediate_output_bc235||0), 0.002); end
  def test_intermediate_output_bd235; assert_in_delta(0.0, (worksheet.intermediate_output_bd235||0), 0.002); end
  def test_intermediate_output_be235; assert_in_delta(0.0, (worksheet.intermediate_output_be235||0), 0.002); end
  def test_intermediate_output_bf235; assert_in_delta(0.0, (worksheet.intermediate_output_bf235||0), 0.002); end
  def test_intermediate_output_bg235; assert_in_delta(0.0, (worksheet.intermediate_output_bg235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("I.a", worksheet.intermediate_output_c236); end
  def test_intermediate_output_d236; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d236); end
  def test_intermediate_output_ay236; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_ay236, 0.002); end
  def test_intermediate_output_az236; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_az236, 0.002); end
  def test_intermediate_output_ba236; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_ba236, 0.002); end
  def test_intermediate_output_bb236; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bb236, 0.002); end
  def test_intermediate_output_bc236; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bc236, 0.002); end
  def test_intermediate_output_bd236; assert_in_epsilon(63.799753846153834, worksheet.intermediate_output_bd236, 0.002); end
  def test_intermediate_output_be236; assert_in_epsilon(44.65982769230768, worksheet.intermediate_output_be236, 0.002); end
  def test_intermediate_output_bf236; assert_in_epsilon(44.65982769230768, worksheet.intermediate_output_bf236, 0.002); end
  def test_intermediate_output_bg236; assert_in_epsilon(44.65982769230768, worksheet.intermediate_output_bg236, 0.002); end
  def test_intermediate_output_c237; assert_equal("XI", worksheet.intermediate_output_c237); end
  def test_intermediate_output_d237; assert_equal("Industry", worksheet.intermediate_output_d237); end
  def test_intermediate_output_ay237; assert_in_epsilon(236.968933, worksheet.intermediate_output_ay237, 0.002); end
  def test_intermediate_output_az237; assert_in_epsilon(266.6144542579475, worksheet.intermediate_output_az237, 0.002); end
  def test_intermediate_output_ba237; assert_in_epsilon(287.07802722109, worksheet.intermediate_output_ba237, 0.002); end
  def test_intermediate_output_bb237; assert_in_epsilon(321.26964038493554, worksheet.intermediate_output_bb237, 0.002); end
  def test_intermediate_output_bc237; assert_in_epsilon(368.541754029286, worksheet.intermediate_output_bc237, 0.002); end
  def test_intermediate_output_bd237; assert_in_epsilon(422.76955986330904, worksheet.intermediate_output_bd237, 0.002); end
  def test_intermediate_output_be237; assert_in_epsilon(484.97652923422345, worksheet.intermediate_output_be237, 0.002); end
  def test_intermediate_output_bf237; assert_in_epsilon(556.336728652176, worksheet.intermediate_output_bf237, 0.002); end
  def test_intermediate_output_bg237; assert_in_epsilon(638.1969785963067, worksheet.intermediate_output_bg237, 0.002); end
  def test_intermediate_output_c238; assert_equal("IX", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Heating", worksheet.intermediate_output_d238); end
  def test_intermediate_output_ay238; assert_in_delta(0.0, (worksheet.intermediate_output_ay238||0), 0.002); end
  def test_intermediate_output_az238; assert_in_delta(0.0, (worksheet.intermediate_output_az238||0), 0.002); end
  def test_intermediate_output_ba238; assert_in_delta(0.0, (worksheet.intermediate_output_ba238||0), 0.002); end
  def test_intermediate_output_bb238; assert_in_delta(0.0, (worksheet.intermediate_output_bb238||0), 0.002); end
  def test_intermediate_output_bc238; assert_in_delta(0.0, (worksheet.intermediate_output_bc238||0), 0.002); end
  def test_intermediate_output_bd238; assert_in_delta(0.0, (worksheet.intermediate_output_bd238||0), 0.002); end
  def test_intermediate_output_be238; assert_in_delta(0.0, (worksheet.intermediate_output_be238||0), 0.002); end
  def test_intermediate_output_bf238; assert_in_delta(0.0, (worksheet.intermediate_output_bf238||0), 0.002); end
  def test_intermediate_output_bg238; assert_in_delta(0.0, (worksheet.intermediate_output_bg238||0), 0.002); end
  def test_intermediate_output_c240; assert_equal("Consumo de hidrocarburos líquidos", worksheet.intermediate_output_c240); end
  def test_intermediate_output_ay240; assert_in_epsilon(3216.6829936028134, worksheet.intermediate_output_ay240, 0.002); end
  def test_intermediate_output_az240; assert_in_epsilon(3330.8079327594996, worksheet.intermediate_output_az240, 0.002); end
  def test_intermediate_output_ba240; assert_in_epsilon(3644.88000268659, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_epsilon(3936.481388521597, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_epsilon(4093.2510362945027, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_epsilon(4294.779283584666, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_epsilon(4488.379262744015, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_epsilon(4591.594830918273, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_epsilon(4757.648671590184, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_c241; assert_equal("V", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Participación de biocombustibles líquidos en el consumo total de hidrocarburos líquidos", worksheet.intermediate_output_d241); end
  def test_intermediate_output_ay241; assert_in_delta(2.7695162285861278e-05, worksheet.intermediate_output_ay241, 0.002); end
  def test_intermediate_output_az241; assert_in_delta(2.6746230742939832e-05, worksheet.intermediate_output_az241, 0.002); end
  def test_intermediate_output_ba241; assert_in_delta(2.444156116644047e-05, worksheet.intermediate_output_ba241, 0.002); end
  def test_intermediate_output_bb241; assert_in_delta(2.543012768252817e-05, worksheet.intermediate_output_bb241, 0.002); end
  def test_intermediate_output_bc241; assert_in_delta(2.445616539087773e-05, worksheet.intermediate_output_bc241, 0.002); end
  def test_intermediate_output_bd241; assert_in_delta(2.3308584148344528e-05, worksheet.intermediate_output_bd241, 0.002); end
  def test_intermediate_output_be241; assert_in_delta(2.2303200881647352e-05, worksheet.intermediate_output_be241, 0.002); end
  def test_intermediate_output_bf241; assert_in_delta(2.1801841847177957e-05, worksheet.intermediate_output_bf241, 0.002); end
  def test_intermediate_output_bg241; assert_in_delta(2.1040903025851444e-05, worksheet.intermediate_output_bg241, 0.002); end
  def test_intermediate_output_c242; assert_equal("X.a", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d242); end
  def test_intermediate_output_ay242; assert_in_delta(0.0, (worksheet.intermediate_output_ay242||0), 0.002); end
  def test_intermediate_output_az242; assert_in_delta(0.0, (worksheet.intermediate_output_az242||0), 0.002); end
  def test_intermediate_output_ba242; assert_in_delta(0.0, (worksheet.intermediate_output_ba242||0), 0.002); end
  def test_intermediate_output_bb242; assert_in_delta(0.0, (worksheet.intermediate_output_bb242||0), 0.002); end
  def test_intermediate_output_bc242; assert_in_delta(0.0, (worksheet.intermediate_output_bc242||0), 0.002); end
  def test_intermediate_output_bd242; assert_in_delta(0.0, (worksheet.intermediate_output_bd242||0), 0.002); end
  def test_intermediate_output_be242; assert_in_delta(0.0, (worksheet.intermediate_output_be242||0), 0.002); end
  def test_intermediate_output_bf242; assert_in_delta(0.0, (worksheet.intermediate_output_bf242||0), 0.002); end
  def test_intermediate_output_bg242; assert_in_delta(0.0, (worksheet.intermediate_output_bg242||0), 0.002); end
  def test_intermediate_output_c243; assert_equal("XII", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("Transporte", worksheet.intermediate_output_d243); end
  def test_intermediate_output_ay243; assert_in_epsilon(2290.676870917161, worksheet.intermediate_output_ay243, 0.002); end
  def test_intermediate_output_az243; assert_in_epsilon(2605.983552405894, worksheet.intermediate_output_az243, 0.002); end
  def test_intermediate_output_ba243; assert_in_epsilon(2900.437587003524, worksheet.intermediate_output_ba243, 0.002); end
  def test_intermediate_output_bb243; assert_in_epsilon(3163.509850872325, worksheet.intermediate_output_bb243, 0.002); end
  def test_intermediate_output_bc243; assert_in_epsilon(3382.0413635022296, worksheet.intermediate_output_bc243, 0.002); end
  def test_intermediate_output_bd243; assert_in_epsilon(3556.7258983874626, worksheet.intermediate_output_bd243, 0.002); end
  def test_intermediate_output_be243; assert_in_epsilon(3705.6574509896072, worksheet.intermediate_output_be243, 0.002); end
  def test_intermediate_output_bf243; assert_in_epsilon(3832.9072569223663, worksheet.intermediate_output_bf243, 0.002); end
  def test_intermediate_output_bg243; assert_in_epsilon(3942.7445958367407, worksheet.intermediate_output_bg243, 0.002); end
  def test_intermediate_output_c244; assert_equal("XI", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("Industria", worksheet.intermediate_output_d244); end
  def test_intermediate_output_ay244; assert_in_epsilon(152.23058000000003, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(171.2750802151387, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(184.4210295242471, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(206.38597251138475, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(236.75392491257728, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(271.59026497509814, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(311.5524781964259, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(357.3947935108582, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(409.9824182689947, worksheet.intermediate_output_bg244, 0.002); end
  def test_intermediate_output_c245; assert_equal("XV.a", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Refinación", worksheet.intermediate_output_d245); end
  def test_intermediate_output_ay245; assert_in_epsilon(246.48986532385237, worksheet.intermediate_output_ay245, 0.002); end
  def test_intermediate_output_az245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_az245, 0.002); end
  def test_intermediate_output_ba245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_ba245, 0.002); end
  def test_intermediate_output_bb245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bb245, 0.002); end
  def test_intermediate_output_bc245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bc245, 0.002); end
  def test_intermediate_output_bd245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bd245, 0.002); end
  def test_intermediate_output_be245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_be245, 0.002); end
  def test_intermediate_output_bf245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bf245, 0.002); end
  def test_intermediate_output_bg245; assert_in_epsilon(240.9962822361657, worksheet.intermediate_output_bg245, 0.002); end
  def test_intermediate_output_c247; assert_equal("Consumo de hidrocarburos gaseosos", worksheet.intermediate_output_c247); end
  def test_intermediate_output_ay247; assert_in_epsilon(2225.3589319093367, worksheet.intermediate_output_ay247, 0.002); end
  def test_intermediate_output_az247; assert_in_epsilon(2550.7546946061616, worksheet.intermediate_output_az247, 0.002); end
  def test_intermediate_output_ba247; assert_in_epsilon(2797.0659845774435, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_epsilon(3183.3225769389537, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_epsilon(3825.468389093087, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_epsilon(4710.207739479703, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_epsilon(5502.073529572634, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_epsilon(6387.434808972475, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_epsilon(7444.668240028304, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_c248; assert_equal("V", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Participación del biogás en el consumo total de hidrocarburos", worksheet.intermediate_output_d248); end
  def test_intermediate_output_ay248; assert_in_delta(4.588411298446509e-06, worksheet.intermediate_output_ay248, 0.002); end
  def test_intermediate_output_az248; assert_in_delta(0.00032008618247684686, worksheet.intermediate_output_az248, 0.002); end
  def test_intermediate_output_ba248; assert_in_delta(0.0008964310500765148, worksheet.intermediate_output_ba248, 0.002); end
  def test_intermediate_output_bb248; assert_in_delta(0.0013542189547730355, worksheet.intermediate_output_bb248, 0.002); end
  def test_intermediate_output_bc248; assert_in_delta(0.0016304260838598279, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_delta(0.0015116614234407777, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_delta(0.0014665512562861177, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_delta(0.0014221981302193075, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_delta(0.001365317714885193, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_c249; assert_equal("IX.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ay249; assert_in_epsilon(1.8630264682357474, worksheet.intermediate_output_ay249, 0.002); end
  def test_intermediate_output_az249; assert_in_epsilon(2.6057959263838884, worksheet.intermediate_output_az249, 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(3.455477187653465, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(4.393358846276728, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_epsilon(5.391287329429886, worksheet.intermediate_output_bc249, 0.002); end
  def test_intermediate_output_bd249; assert_in_epsilon(6.622599820819992, worksheet.intermediate_output_bd249, 0.002); end
  def test_intermediate_output_be249; assert_in_epsilon(7.776514186959332, worksheet.intermediate_output_be249, 0.002); end
  def test_intermediate_output_bf249; assert_in_epsilon(8.8200960493387, worksheet.intermediate_output_bf249, 0.002); end
  def test_intermediate_output_bg249; assert_in_epsilon(9.812156307934938, worksheet.intermediate_output_bg249, 0.002); end
  def test_intermediate_output_c250; assert_equal("IX.c", worksheet.intermediate_output_c250); end
  def test_intermediate_output_d250; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d250); end
  def test_intermediate_output_ay250; assert_in_epsilon(13.019903851867939, worksheet.intermediate_output_ay250, 0.002); end
  def test_intermediate_output_az250; assert_in_epsilon(14.414000871871432, worksheet.intermediate_output_az250, 0.002); end
  def test_intermediate_output_ba250; assert_in_epsilon(15.796421610276091, worksheet.intermediate_output_ba250, 0.002); end
  def test_intermediate_output_bb250; assert_in_epsilon(17.170393014587457, worksheet.intermediate_output_bb250, 0.002); end
  def test_intermediate_output_bc250; assert_in_epsilon(18.52703595576481, worksheet.intermediate_output_bc250, 0.002); end
  def test_intermediate_output_bd250; assert_in_epsilon(19.78547293262509, worksheet.intermediate_output_bd250, 0.002); end
  def test_intermediate_output_be250; assert_in_epsilon(20.9960305985884, worksheet.intermediate_output_be250, 0.002); end
  def test_intermediate_output_bf250; assert_in_epsilon(22.14874286105384, worksheet.intermediate_output_bf250, 0.002); end
  def test_intermediate_output_bg250; assert_in_epsilon(46.706511268013266, worksheet.intermediate_output_bg250, 0.002); end
  def test_intermediate_output_c251; assert_equal("XI", worksheet.intermediate_output_c251); end
  def test_intermediate_output_d251; assert_equal("Industry", worksheet.intermediate_output_d251); end
  def test_intermediate_output_ay251; assert_in_epsilon(529.0733460036, worksheet.intermediate_output_ay251, 0.002); end
  def test_intermediate_output_az251; assert_in_epsilon(595.2620017374854, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_epsilon(640.950400135256, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_epsilon(717.2889773185212, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_epsilon(822.8319910032683, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_epsilon(943.9047675728456, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_epsilon(1082.7923804474547, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_epsilon(1242.1161322978303, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_bg251; assert_in_epsilon(1424.883028339145, worksheet.intermediate_output_bg251, 0.002); end
  def test_intermediate_output_c252; assert_equal("I.a", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d252); end
  def test_intermediate_output_ay252; assert_in_epsilon(798.4916421587866, worksheet.intermediate_output_ay252, 0.002); end
  def test_intermediate_output_az252; assert_in_epsilon(1131.4104098738785, worksheet.intermediate_output_az252, 0.002); end
  def test_intermediate_output_ba252; assert_in_epsilon(1292.9109428552783, worksheet.intermediate_output_ba252, 0.002); end
  def test_intermediate_output_bb252; assert_in_epsilon(1575.56730636181, worksheet.intermediate_output_bb252, 0.002); end
  def test_intermediate_output_bc252; assert_in_epsilon(1980.9155663994145, worksheet.intermediate_output_bc252, 0.002); end
  def test_intermediate_output_bd252; assert_in_epsilon(2526.798782358546, worksheet.intermediate_output_bd252, 0.002); end
  def test_intermediate_output_be252; assert_in_epsilon(2943.119617131916, worksheet.intermediate_output_be252, 0.002); end
  def test_intermediate_output_bf252; assert_in_epsilon(3430.7959901389104, worksheet.intermediate_output_bf252, 0.002); end
  def test_intermediate_output_bg252; assert_in_epsilon(3992.5855952886354, worksheet.intermediate_output_bg252, 0.002); end
  def test_intermediate_output_c253; assert_equal("I.b", worksheet.intermediate_output_c253); end
  def test_intermediate_output_d253; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d253); end
  def test_intermediate_output_ay253; assert_in_delta(0.0, (worksheet.intermediate_output_ay253||0), 0.002); end
  def test_intermediate_output_az253; assert_in_delta(0.0, (worksheet.intermediate_output_az253||0), 0.002); end
  def test_intermediate_output_ba253; assert_in_delta(0.0, (worksheet.intermediate_output_ba253||0), 0.002); end
  def test_intermediate_output_bb253; assert_in_delta(0.0, (worksheet.intermediate_output_bb253||0), 0.002); end
  def test_intermediate_output_bc253; assert_in_delta(0.0, (worksheet.intermediate_output_bc253||0), 0.002); end
  def test_intermediate_output_bd253; assert_in_delta(0.0, (worksheet.intermediate_output_bd253||0), 0.002); end
  def test_intermediate_output_be253; assert_in_delta(0.0, (worksheet.intermediate_output_be253||0), 0.002); end
  def test_intermediate_output_bf253; assert_in_delta(0.0, (worksheet.intermediate_output_bf253||0), 0.002); end
  def test_intermediate_output_bg253; assert_in_delta(0.0, (worksheet.intermediate_output_bg253||0), 0.002); end
  def test_intermediate_output_d255; assert_equal("Tipo de bioenergético", worksheet.intermediate_output_d255); end
  def test_intermediate_output_e255; assert_equal("", worksheet.intermediate_output_e255); end
  def test_intermediate_output_f255; assert_equal("", worksheet.intermediate_output_f255); end
  def test_intermediate_output_g255; assert_equal("Column22", worksheet.intermediate_output_g255); end
  def test_intermediate_output_h255; assert_equal("Column23", worksheet.intermediate_output_h255); end
  def test_intermediate_output_i255; assert_equal("Column24", worksheet.intermediate_output_i255); end
  def test_intermediate_output_j255; assert_equal("Column25", worksheet.intermediate_output_j255); end
  def test_intermediate_output_k255; assert_equal("Column26", worksheet.intermediate_output_k255); end
  def test_intermediate_output_l255; assert_equal("Column27", worksheet.intermediate_output_l255); end
  def test_intermediate_output_m255; assert_equal("Column28", worksheet.intermediate_output_m255); end
  def test_intermediate_output_n255; assert_equal("Column29", worksheet.intermediate_output_n255); end
  def test_intermediate_output_o255; assert_equal("Column30", worksheet.intermediate_output_o255); end
  def test_intermediate_output_p255; assert_equal("Column31", worksheet.intermediate_output_p255); end
  def test_intermediate_output_q255; assert_equal("Column32", worksheet.intermediate_output_q255); end
  def test_intermediate_output_r255; assert_equal("Column33", worksheet.intermediate_output_r255); end
  def test_intermediate_output_s255; assert_equal("Column34", worksheet.intermediate_output_s255); end
  def test_intermediate_output_t255; assert_equal("Column35", worksheet.intermediate_output_t255); end
  def test_intermediate_output_u255; assert_equal("Column36", worksheet.intermediate_output_u255); end
  def test_intermediate_output_v255; assert_equal("Column37", worksheet.intermediate_output_v255); end
  def test_intermediate_output_w255; assert_equal("Column38", worksheet.intermediate_output_w255); end
  def test_intermediate_output_x255; assert_equal("Column39", worksheet.intermediate_output_x255); end
  def test_intermediate_output_y255; assert_equal("Column40", worksheet.intermediate_output_y255); end
  def test_intermediate_output_z255; assert_equal("Column41", worksheet.intermediate_output_z255); end
  def test_intermediate_output_aa255; assert_equal("Column1", worksheet.intermediate_output_aa255); end
  def test_intermediate_output_ab255; assert_equal("Column2", worksheet.intermediate_output_ab255); end
  def test_intermediate_output_ac255; assert_equal("Column3", worksheet.intermediate_output_ac255); end
  def test_intermediate_output_ad255; assert_equal("Column4", worksheet.intermediate_output_ad255); end
  def test_intermediate_output_ae255; assert_equal("Column5", worksheet.intermediate_output_ae255); end
  def test_intermediate_output_af255; assert_equal("Column6", worksheet.intermediate_output_af255); end
  def test_intermediate_output_ag255; assert_equal("Column7", worksheet.intermediate_output_ag255); end
  def test_intermediate_output_ah255; assert_equal("Column8", worksheet.intermediate_output_ah255); end
  def test_intermediate_output_ai255; assert_equal("Column9", worksheet.intermediate_output_ai255); end
  def test_intermediate_output_aj255; assert_equal("Column10", worksheet.intermediate_output_aj255); end
  def test_intermediate_output_ak255; assert_equal("Column11", worksheet.intermediate_output_ak255); end
  def test_intermediate_output_al255; assert_equal("Column12", worksheet.intermediate_output_al255); end
  def test_intermediate_output_am255; assert_equal("Column13", worksheet.intermediate_output_am255); end
  def test_intermediate_output_an255; assert_equal("Column14", worksheet.intermediate_output_an255); end
  def test_intermediate_output_ao255; assert_equal("Column15", worksheet.intermediate_output_ao255); end
  def test_intermediate_output_ap255; assert_equal("Column16", worksheet.intermediate_output_ap255); end
  def test_intermediate_output_aq255; assert_equal("Column17", worksheet.intermediate_output_aq255); end
  def test_intermediate_output_ar255; assert_equal("Column18", worksheet.intermediate_output_ar255); end
  def test_intermediate_output_as255; assert_equal("Column19", worksheet.intermediate_output_as255); end
  def test_intermediate_output_at255; assert_equal("Column20", worksheet.intermediate_output_at255); end
  def test_intermediate_output_au255; assert_equal("Column21", worksheet.intermediate_output_au255); end
  def test_intermediate_output_av255; assert_equal("Column42", worksheet.intermediate_output_av255); end
  def test_intermediate_output_aw255; assert_equal("Column43", worksheet.intermediate_output_aw255); end
  def test_intermediate_output_ax255; assert_equal("", worksheet.intermediate_output_ax255); end
  def test_intermediate_output_ay255; assert_equal("2010", worksheet.intermediate_output_ay255); end
  def test_intermediate_output_az255; assert_equal("2015", worksheet.intermediate_output_az255); end
  def test_intermediate_output_ba255; assert_equal("2020", worksheet.intermediate_output_ba255); end
  def test_intermediate_output_bb255; assert_equal("2025", worksheet.intermediate_output_bb255); end
  def test_intermediate_output_bc255; assert_equal("2030", worksheet.intermediate_output_bc255); end
  def test_intermediate_output_bd255; assert_equal("2035", worksheet.intermediate_output_bd255); end
  def test_intermediate_output_be255; assert_equal("2040", worksheet.intermediate_output_be255); end
  def test_intermediate_output_bf255; assert_equal("2045", worksheet.intermediate_output_bf255); end
  def test_intermediate_output_bg255; assert_equal("2050", worksheet.intermediate_output_bg255); end
  def test_intermediate_output_d256; assert_equal("Sólido", worksheet.intermediate_output_d256); end
  def test_intermediate_output_ay256; assert_in_delta(0.23076278604446546, worksheet.intermediate_output_ay256, 0.002); end
  def test_intermediate_output_az256; assert_in_delta(0.22926915004029996, worksheet.intermediate_output_az256, 0.002); end
  def test_intermediate_output_ba256; assert_in_delta(0.22969488433673665, worksheet.intermediate_output_ba256, 0.002); end
  def test_intermediate_output_bb256; assert_in_delta(0.25107918196909584, worksheet.intermediate_output_bb256, 0.002); end
  def test_intermediate_output_bc256; assert_in_delta(0.24284329879652042, worksheet.intermediate_output_bc256, 0.002); end
  def test_intermediate_output_bd256; assert_in_delta(0.3085528990044608, worksheet.intermediate_output_bd256, 0.002); end
  def test_intermediate_output_be256; assert_in_delta(0.2957690383279325, worksheet.intermediate_output_be256, 0.002); end
  def test_intermediate_output_bf256; assert_in_delta(0.2744785349561135, worksheet.intermediate_output_bf256, 0.002); end
  def test_intermediate_output_bg256; assert_in_delta(0.2531604980104854, worksheet.intermediate_output_bg256, 0.002); end
  def test_intermediate_output_d257; assert_equal("Líquido", worksheet.intermediate_output_d257); end
  def test_intermediate_output_ay257; assert_in_delta(2.7695162285861278e-05, worksheet.intermediate_output_ay257, 0.002); end
  def test_intermediate_output_az257; assert_in_delta(2.6746230742939832e-05, worksheet.intermediate_output_az257, 0.002); end
  def test_intermediate_output_ba257; assert_in_delta(2.444156116644047e-05, worksheet.intermediate_output_ba257, 0.002); end
  def test_intermediate_output_bb257; assert_in_delta(2.543012768252817e-05, worksheet.intermediate_output_bb257, 0.002); end
  def test_intermediate_output_bc257; assert_in_delta(2.445616539087773e-05, worksheet.intermediate_output_bc257, 0.002); end
  def test_intermediate_output_bd257; assert_in_delta(2.3308584148344528e-05, worksheet.intermediate_output_bd257, 0.002); end
  def test_intermediate_output_be257; assert_in_delta(2.2303200881647352e-05, worksheet.intermediate_output_be257, 0.002); end
  def test_intermediate_output_bf257; assert_in_delta(2.1801841847177957e-05, worksheet.intermediate_output_bf257, 0.002); end
  def test_intermediate_output_bg257; assert_in_delta(2.1040903025851444e-05, worksheet.intermediate_output_bg257, 0.002); end
  def test_intermediate_output_d258; assert_equal("Gas", worksheet.intermediate_output_d258); end
  def test_intermediate_output_ay258; assert_in_delta(4.588411298446509e-06, worksheet.intermediate_output_ay258, 0.002); end
  def test_intermediate_output_az258; assert_in_delta(0.00032008618247684686, worksheet.intermediate_output_az258, 0.002); end
  def test_intermediate_output_ba258; assert_in_delta(0.0008964310500765148, worksheet.intermediate_output_ba258, 0.002); end
  def test_intermediate_output_bb258; assert_in_delta(0.0013542189547730355, worksheet.intermediate_output_bb258, 0.002); end
  def test_intermediate_output_bc258; assert_in_delta(0.0016304260838598279, worksheet.intermediate_output_bc258, 0.002); end
  def test_intermediate_output_bd258; assert_in_delta(0.0015116614234407777, worksheet.intermediate_output_bd258, 0.002); end
  def test_intermediate_output_be258; assert_in_delta(0.0014665512562861177, worksheet.intermediate_output_be258, 0.002); end
  def test_intermediate_output_bf258; assert_in_delta(0.0014221981302193075, worksheet.intermediate_output_bf258, 0.002); end
  def test_intermediate_output_bg258; assert_in_delta(0.001365317714885193, worksheet.intermediate_output_bg258, 0.002); end
  def test_intermediate_output_b260; assert_equal("Emisiones por generación de electricidad", worksheet.intermediate_output_b260); end
  def test_intermediate_output_c263; assert_equal("Emisiones por generación de electricidad, excluyendo CHP", worksheet.intermediate_output_c263); end
  def test_intermediate_output_ay263; assert_equal("2010", worksheet.intermediate_output_ay263); end
  def test_intermediate_output_az263; assert_equal("2015", worksheet.intermediate_output_az263); end
  def test_intermediate_output_ba263; assert_equal("2020", worksheet.intermediate_output_ba263); end
  def test_intermediate_output_bb263; assert_equal("2025", worksheet.intermediate_output_bb263); end
  def test_intermediate_output_bc263; assert_equal("2030", worksheet.intermediate_output_bc263); end
  def test_intermediate_output_bd263; assert_equal("2035", worksheet.intermediate_output_bd263); end
  def test_intermediate_output_be263; assert_equal("2040", worksheet.intermediate_output_be263); end
  def test_intermediate_output_bf263; assert_equal("2045", worksheet.intermediate_output_bf263); end
  def test_intermediate_output_bg263; assert_equal("2050", worksheet.intermediate_output_bg263); end
  def test_intermediate_output_c264; assert_equal("Generación eléctrica", worksheet.intermediate_output_c264); end
  def test_intermediate_output_ay264; assert_in_epsilon(98.32770306406915, worksheet.intermediate_output_ay264, 0.002); end
  def test_intermediate_output_az264; assert_in_epsilon(100.99133276050915, worksheet.intermediate_output_az264, 0.002); end
  def test_intermediate_output_ba264; assert_in_epsilon(109.28014641245498, worksheet.intermediate_output_ba264, 0.002); end
  def test_intermediate_output_bb264; assert_in_epsilon(119.92116388188776, worksheet.intermediate_output_bb264, 0.002); end
  def test_intermediate_output_bc264; assert_in_epsilon(133.79268096736092, worksheet.intermediate_output_bc264, 0.002); end
  def test_intermediate_output_bd264; assert_in_epsilon(140.4475790748322, worksheet.intermediate_output_bd264, 0.002); end
  def test_intermediate_output_be264; assert_in_epsilon(160.1578837186527, worksheet.intermediate_output_be264, 0.002); end
  def test_intermediate_output_bf264; assert_in_epsilon(179.94729822542413, worksheet.intermediate_output_bf264, 0.002); end
  def test_intermediate_output_bg264; assert_in_epsilon(208.7804498115096, worksheet.intermediate_output_bg264, 0.002); end
  def test_intermediate_output_c265; assert_equal("Generación con CCS", worksheet.intermediate_output_c265); end
  def test_intermediate_output_ay265; assert_in_delta(0.0, (worksheet.intermediate_output_ay265||0), 0.002); end
  def test_intermediate_output_az265; assert_in_delta(0.0, (worksheet.intermediate_output_az265||0), 0.002); end
  def test_intermediate_output_ba265; assert_in_delta(0.0, (worksheet.intermediate_output_ba265||0), 0.002); end
  def test_intermediate_output_bb265; assert_in_delta(0.0, (worksheet.intermediate_output_bb265||0), 0.002); end
  def test_intermediate_output_bc265; assert_in_delta(0.0, (worksheet.intermediate_output_bc265||0), 0.002); end
  def test_intermediate_output_bd265; assert_in_delta(0.0, (worksheet.intermediate_output_bd265||0), 0.002); end
  def test_intermediate_output_be265; assert_in_delta(0.0, (worksheet.intermediate_output_be265||0), 0.002); end
  def test_intermediate_output_bf265; assert_in_delta(0.0, (worksheet.intermediate_output_bf265||0), 0.002); end
  def test_intermediate_output_bg265; assert_in_delta(0.0, (worksheet.intermediate_output_bg265||0), 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergía en Generación a gas", worksheet.intermediate_output_c266); end
  def test_intermediate_output_ay266; assert_in_delta(-0.0001880403848186967, worksheet.intermediate_output_ay266, 0.002); end
  def test_intermediate_output_az266; assert_in_delta(-0.018586837978722497, worksheet.intermediate_output_az266, 0.002); end
  def test_intermediate_output_ba266; assert_in_delta(-0.059484514082374394, worksheet.intermediate_output_ba266, 0.002); end
  def test_intermediate_output_bb266; assert_in_delta(-0.1095076009653464, worksheet.intermediate_output_bb266, 0.002); end
  def test_intermediate_output_bc266; assert_in_delta(-0.16576219748668972, worksheet.intermediate_output_bc266, 0.002); end
  def test_intermediate_output_bd266; assert_in_delta(-0.19603950864915604, worksheet.intermediate_output_bd266, 0.002); end
  def test_intermediate_output_be266; assert_in_delta(-0.22152542366720585, worksheet.intermediate_output_be266, 0.002); end
  def test_intermediate_output_bf266; assert_in_delta(-0.2504225382663802, worksheet.intermediate_output_bf266, 0.002); end
  def test_intermediate_output_bg266; assert_in_delta(-0.2797733717208953, worksheet.intermediate_output_bg266, 0.002); end
  def test_intermediate_output_c267; assert_equal("Bioenergía en Generación con biomasa (BM) sólida", worksheet.intermediate_output_c267); end
  def test_intermediate_output_ay267; assert_in_epsilon(-6.882080935122612, worksheet.intermediate_output_ay267, 0.002); end
  def test_intermediate_output_az267; assert_in_epsilon(-6.837535954346123, worksheet.intermediate_output_az267, 0.002); end
  def test_intermediate_output_ba267; assert_in_epsilon(-6.850232706431488, worksheet.intermediate_output_ba267, 0.002); end
  def test_intermediate_output_bb267; assert_in_epsilon(-6.517316396599382, worksheet.intermediate_output_bb267, 0.002); end
  def test_intermediate_output_bc267; assert_in_epsilon(-6.303535803480717, worksheet.intermediate_output_bc267, 0.002); end
  def test_intermediate_output_bd267; assert_in_epsilon(-1.7040795844097607, worksheet.intermediate_output_bd267, 0.002); end
  def test_intermediate_output_be267; assert_in_epsilon(-1.1434337096780793, worksheet.intermediate_output_be267, 0.002); end
  def test_intermediate_output_bf267; assert_in_epsilon(-1.0611252997478924, worksheet.intermediate_output_bf267, 0.002); end
  def test_intermediate_output_bg267; assert_in_delta(-0.9787104458957208, worksheet.intermediate_output_bg267, 0.002); end
  def test_intermediate_output_c268; assert_equal("Bioenergía en Generación con CCS a Carbón", worksheet.intermediate_output_c268); end
  def test_intermediate_output_ay268; assert_in_delta(0.0, (worksheet.intermediate_output_ay268||0), 0.002); end
  def test_intermediate_output_az268; assert_in_delta(0.0, (worksheet.intermediate_output_az268||0), 0.002); end
  def test_intermediate_output_ba268; assert_in_delta(0.0, (worksheet.intermediate_output_ba268||0), 0.002); end
  def test_intermediate_output_bb268; assert_in_delta(0.0, (worksheet.intermediate_output_bb268||0), 0.002); end
  def test_intermediate_output_bc268; assert_in_delta(0.0, (worksheet.intermediate_output_bc268||0), 0.002); end
  def test_intermediate_output_bd268; assert_in_delta(0.0, (worksheet.intermediate_output_bd268||0), 0.002); end
  def test_intermediate_output_be268; assert_in_delta(0.0, (worksheet.intermediate_output_be268||0), 0.002); end
  def test_intermediate_output_bf268; assert_in_delta(0.0, (worksheet.intermediate_output_bf268||0), 0.002); end
  def test_intermediate_output_bg268; assert_in_delta(0.0, (worksheet.intermediate_output_bg268||0), 0.002); end
  def test_intermediate_output_c269; assert_equal("Bioenergía en Generación con CCS a Gas", worksheet.intermediate_output_c269); end
  def test_intermediate_output_ay269; assert_in_delta(0.0, (worksheet.intermediate_output_ay269||0), 0.002); end
  def test_intermediate_output_az269; assert_in_delta(0.0, (worksheet.intermediate_output_az269||0), 0.002); end
  def test_intermediate_output_ba269; assert_in_delta(0.0, (worksheet.intermediate_output_ba269||0), 0.002); end
  def test_intermediate_output_bb269; assert_in_delta(0.0, (worksheet.intermediate_output_bb269||0), 0.002); end
  def test_intermediate_output_bc269; assert_in_delta(0.0, (worksheet.intermediate_output_bc269||0), 0.002); end
  def test_intermediate_output_bd269; assert_in_delta(0.0, (worksheet.intermediate_output_bd269||0), 0.002); end
  def test_intermediate_output_be269; assert_in_delta(0.0, (worksheet.intermediate_output_be269||0), 0.002); end
  def test_intermediate_output_bf269; assert_in_delta(0.0, (worksheet.intermediate_output_bf269||0), 0.002); end
  def test_intermediate_output_bg269; assert_in_delta(0.0, (worksheet.intermediate_output_bg269||0), 0.002); end
  def test_intermediate_output_c270; assert_equal("Emisiones totales por generación eléctrica", worksheet.intermediate_output_c270); end
  def test_intermediate_output_ay270; assert_in_epsilon(91.44543408856173, worksheet.intermediate_output_ay270, 0.002); end
  def test_intermediate_output_az270; assert_in_epsilon(94.13520996818431, worksheet.intermediate_output_az270, 0.002); end
  def test_intermediate_output_ba270; assert_in_epsilon(102.37042919194113, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_epsilon(113.29433988432304, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_epsilon(127.32338296639352, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_epsilon(138.54745998177327, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_epsilon(158.79292458530742, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_epsilon(178.63575038740987, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_bg270; assert_in_epsilon(207.521965993893, worksheet.intermediate_output_bg270, 0.002); end
  def test_intermediate_output_c272; assert_equal("Reclasificación de emisiones", worksheet.intermediate_output_c272); end
  def test_intermediate_output_ay272; assert_equal("2010", worksheet.intermediate_output_ay272); end
  def test_intermediate_output_az272; assert_equal("2015", worksheet.intermediate_output_az272); end
  def test_intermediate_output_ba272; assert_equal("2020", worksheet.intermediate_output_ba272); end
  def test_intermediate_output_bb272; assert_equal("2025", worksheet.intermediate_output_bb272); end
  def test_intermediate_output_bc272; assert_equal("2030", worksheet.intermediate_output_bc272); end
  def test_intermediate_output_bd272; assert_equal("2035", worksheet.intermediate_output_bd272); end
  def test_intermediate_output_be272; assert_equal("2040", worksheet.intermediate_output_be272); end
  def test_intermediate_output_bf272; assert_equal("2045", worksheet.intermediate_output_bf272); end
  def test_intermediate_output_bg272; assert_equal("2050", worksheet.intermediate_output_bg272); end
  def test_intermediate_output_c273; assert_in_delta(1.0, worksheet.intermediate_output_c273, 0.002); end
  def test_intermediate_output_d273; assert_equal("Combustión", worksheet.intermediate_output_d273); end
  def test_intermediate_output_ay273; assert_in_epsilon(98.32770306406915, worksheet.intermediate_output_ay273, 0.002); end
  def test_intermediate_output_az273; assert_in_epsilon(100.99133276050915, worksheet.intermediate_output_az273, 0.002); end
  def test_intermediate_output_ba273; assert_in_epsilon(109.28014641245498, worksheet.intermediate_output_ba273, 0.002); end
  def test_intermediate_output_bb273; assert_in_epsilon(119.92116388188776, worksheet.intermediate_output_bb273, 0.002); end
  def test_intermediate_output_bc273; assert_in_epsilon(133.79268096736092, worksheet.intermediate_output_bc273, 0.002); end
  def test_intermediate_output_bd273; assert_in_epsilon(140.4475790748322, worksheet.intermediate_output_bd273, 0.002); end
  def test_intermediate_output_be273; assert_in_epsilon(160.1578837186527, worksheet.intermediate_output_be273, 0.002); end
  def test_intermediate_output_bf273; assert_in_epsilon(179.94729822542413, worksheet.intermediate_output_bf273, 0.002); end
  def test_intermediate_output_bg273; assert_in_epsilon(208.7804498115096, worksheet.intermediate_output_bg273, 0.002); end
  def test_intermediate_output_c274; assert_equal("X2", worksheet.intermediate_output_c274); end
  def test_intermediate_output_d274; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d274); end
  def test_intermediate_output_ay274; assert_in_epsilon(-6.882268975507431, worksheet.intermediate_output_ay274, 0.002); end
  def test_intermediate_output_az274; assert_in_epsilon(-6.856122792324846, worksheet.intermediate_output_az274, 0.002); end
  def test_intermediate_output_ba274; assert_in_epsilon(-6.909717220513862, worksheet.intermediate_output_ba274, 0.002); end
  def test_intermediate_output_bb274; assert_in_epsilon(-6.6268239975647285, worksheet.intermediate_output_bb274, 0.002); end
  def test_intermediate_output_bc274; assert_in_epsilon(-6.469298000967407, worksheet.intermediate_output_bc274, 0.002); end
  def test_intermediate_output_bd274; assert_in_epsilon(-1.9001190930589167, worksheet.intermediate_output_bd274, 0.002); end
  def test_intermediate_output_be274; assert_in_epsilon(-1.3649591333452853, worksheet.intermediate_output_be274, 0.002); end
  def test_intermediate_output_bf274; assert_in_epsilon(-1.3115478380142727, worksheet.intermediate_output_bf274, 0.002); end
  def test_intermediate_output_bg274; assert_in_epsilon(-1.258483817616616, worksheet.intermediate_output_bg274, 0.002); end
  def test_intermediate_output_c275; assert_equal("X3", worksheet.intermediate_output_c275); end
  def test_intermediate_output_d275; assert_equal("Captura de carbono", worksheet.intermediate_output_d275); end
  def test_intermediate_output_ay275; assert_in_delta(0.0, (worksheet.intermediate_output_ay275||0), 0.002); end
  def test_intermediate_output_az275; assert_in_delta(0.0, (worksheet.intermediate_output_az275||0), 0.002); end
  def test_intermediate_output_ba275; assert_in_delta(0.0, (worksheet.intermediate_output_ba275||0), 0.002); end
  def test_intermediate_output_bb275; assert_in_delta(0.0, (worksheet.intermediate_output_bb275||0), 0.002); end
  def test_intermediate_output_bc275; assert_in_delta(0.0, (worksheet.intermediate_output_bc275||0), 0.002); end
  def test_intermediate_output_bd275; assert_in_delta(0.0, (worksheet.intermediate_output_bd275||0), 0.002); end
  def test_intermediate_output_be275; assert_in_delta(0.0, (worksheet.intermediate_output_be275||0), 0.002); end
  def test_intermediate_output_bf275; assert_in_delta(0.0, (worksheet.intermediate_output_bf275||0), 0.002); end
  def test_intermediate_output_bg275; assert_in_delta(0.0, (worksheet.intermediate_output_bg275||0), 0.002); end
  def test_intermediate_output_d276; assert_equal("Total", worksheet.intermediate_output_d276); end
  def test_intermediate_output_ay276; assert_in_epsilon(91.44543408856173, worksheet.intermediate_output_ay276, 0.002); end
  def test_intermediate_output_az276; assert_in_epsilon(94.13520996818431, worksheet.intermediate_output_az276, 0.002); end
  def test_intermediate_output_ba276; assert_in_epsilon(102.37042919194113, worksheet.intermediate_output_ba276, 0.002); end
  def test_intermediate_output_bb276; assert_in_epsilon(113.29433988432304, worksheet.intermediate_output_bb276, 0.002); end
  def test_intermediate_output_bc276; assert_in_epsilon(127.32338296639352, worksheet.intermediate_output_bc276, 0.002); end
  def test_intermediate_output_bd276; assert_in_epsilon(138.54745998177327, worksheet.intermediate_output_bd276, 0.002); end
  def test_intermediate_output_be276; assert_in_epsilon(158.79292458530742, worksheet.intermediate_output_be276, 0.002); end
  def test_intermediate_output_bf276; assert_in_epsilon(178.63575038740987, worksheet.intermediate_output_bf276, 0.002); end
  def test_intermediate_output_bg276; assert_in_epsilon(207.521965993893, worksheet.intermediate_output_bg276, 0.002); end
  def test_intermediate_output_c278; assert_equal("Intensidad de emisiones", worksheet.intermediate_output_c278); end
  def test_intermediate_output_e278; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e278); end
  def test_intermediate_output_ay278; assert_in_delta(0.10612944924629511, worksheet.intermediate_output_ay278, 0.002); end
  def test_intermediate_output_az278; assert_in_delta(0.097325438251094, worksheet.intermediate_output_az278, 0.002); end
  def test_intermediate_output_ba278; assert_in_delta(0.09742717139960308, worksheet.intermediate_output_ba278, 0.002); end
  def test_intermediate_output_bb278; assert_in_delta(0.09618529659742443, worksheet.intermediate_output_bb278, 0.002); end
  def test_intermediate_output_bc278; assert_in_delta(0.09450166093756972, worksheet.intermediate_output_bc278, 0.002); end
  def test_intermediate_output_bd278; assert_in_delta(0.09018101601097417, worksheet.intermediate_output_bd278, 0.002); end
  def test_intermediate_output_be278; assert_in_delta(0.09127481206780755, worksheet.intermediate_output_be278, 0.002); end
  def test_intermediate_output_bf278; assert_in_delta(0.09117561021165185, worksheet.intermediate_output_bf278, 0.002); end
  def test_intermediate_output_bg278; assert_in_delta(0.09253413702337358, worksheet.intermediate_output_bg278, 0.002); end
  def test_intermediate_output_e279; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e279); end
  def test_intermediate_output_ay279; assert_in_epsilon(106.12944924629511, worksheet.intermediate_output_ay279, 0.002); end
  def test_intermediate_output_az279; assert_in_epsilon(97.32543825109401, worksheet.intermediate_output_az279, 0.002); end
  def test_intermediate_output_ba279; assert_in_epsilon(97.42717139960308, worksheet.intermediate_output_ba279, 0.002); end
  def test_intermediate_output_bb279; assert_in_epsilon(96.18529659742444, worksheet.intermediate_output_bb279, 0.002); end
  def test_intermediate_output_bc279; assert_in_epsilon(94.50166093756972, worksheet.intermediate_output_bc279, 0.002); end
  def test_intermediate_output_bd279; assert_in_epsilon(90.18101601097416, worksheet.intermediate_output_bd279, 0.002); end
  def test_intermediate_output_be279; assert_in_epsilon(91.27481206780755, worksheet.intermediate_output_be279, 0.002); end
  def test_intermediate_output_bf279; assert_in_epsilon(91.17561021165186, worksheet.intermediate_output_bf279, 0.002); end
  def test_intermediate_output_bg279; assert_in_epsilon(92.53413702337359, worksheet.intermediate_output_bg279, 0.002); end
  def test_intermediate_output_c281; assert_equal("Nota: Se excluyen las emisiones con CHP", worksheet.intermediate_output_c281); end
  def test_intermediate_output_b284; assert_equal("Oferta primaria, formato para el interfase web", worksheet.intermediate_output_b284); end
  def test_intermediate_output_c286; assert_equal("N.01", worksheet.intermediate_output_c286); end
  def test_intermediate_output_d286; assert_equal("Fisión nuclear", worksheet.intermediate_output_d286); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_epsilon(63.943, worksheet.intermediate_output_f286, 0.002); end
  def test_intermediate_output_ay286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ay286, 0.002); end
  def test_intermediate_output_az286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_az286, 0.002); end
  def test_intermediate_output_ba286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ba286, 0.002); end
  def test_intermediate_output_bb286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bb286, 0.002); end
  def test_intermediate_output_bc286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bc286, 0.002); end
  def test_intermediate_output_bd286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bd286, 0.002); end
  def test_intermediate_output_be286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_be286, 0.002); end
  def test_intermediate_output_bf286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bf286, 0.002); end
  def test_intermediate_output_bg286; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bg286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.01", worksheet.intermediate_output_c287); end
  def test_intermediate_output_d287; assert_equal("Solar", worksheet.intermediate_output_d287); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_epsilon(4.856037000000001, worksheet.intermediate_output_f287, 0.002); end
  def test_intermediate_output_ay287; assert_in_delta(0.3021323112, worksheet.intermediate_output_ay287, 0.002); end
  def test_intermediate_output_az287; assert_in_epsilon(15.401606707651249, worksheet.intermediate_output_az287, 0.002); end
  def test_intermediate_output_ba287; assert_in_epsilon(30.5105419041025, worksheet.intermediate_output_ba287, 0.002); end
  def test_intermediate_output_bb287; assert_in_epsilon(45.610016300553745, worksheet.intermediate_output_bb287, 0.002); end
  def test_intermediate_output_bc287; assert_in_epsilon(60.709490697005, worksheet.intermediate_output_bc287, 0.002); end
  def test_intermediate_output_bd287; assert_in_epsilon(75.80896509345625, worksheet.intermediate_output_bd287, 0.002); end
  def test_intermediate_output_be287; assert_in_epsilon(90.90843948990751, worksheet.intermediate_output_be287, 0.002); end
  def test_intermediate_output_bf287; assert_in_epsilon(106.00791388635875, worksheet.intermediate_output_bf287, 0.002); end
  def test_intermediate_output_bg287; assert_in_epsilon(121.10738828281, worksheet.intermediate_output_bg287, 0.002); end
  def test_intermediate_output_c288; assert_equal("R.02", worksheet.intermediate_output_c288); end
  def test_intermediate_output_d288; assert_equal("Eólico", worksheet.intermediate_output_d288); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.6, worksheet.intermediate_output_f288, 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay288, 0.002); end
  def test_intermediate_output_az288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_az288, 0.002); end
  def test_intermediate_output_ba288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_ba288, 0.002); end
  def test_intermediate_output_bb288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bb288, 0.002); end
  def test_intermediate_output_bc288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bc288, 0.002); end
  def test_intermediate_output_bd288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bd288, 0.002); end
  def test_intermediate_output_be288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_be288, 0.002); end
  def test_intermediate_output_bf288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bf288, 0.002); end
  def test_intermediate_output_bg288; assert_in_epsilon(5.653774079999999, worksheet.intermediate_output_bg288, 0.002); end
  def test_intermediate_output_c289; assert_equal("R.03", worksheet.intermediate_output_c289); end
  def test_intermediate_output_d289; assert_equal("Marea y corrientes", worksheet.intermediate_output_d289); end
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
  def test_intermediate_output_c290; assert_equal("R.04", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Oleaje", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_delta(0.0, (worksheet.intermediate_output_f290||0), 0.002); end
  def test_intermediate_output_ay290; assert_in_delta(0.0, (worksheet.intermediate_output_ay290||0), 0.002); end
  def test_intermediate_output_az290; assert_in_delta(0.0, (worksheet.intermediate_output_az290||0), 0.002); end
  def test_intermediate_output_ba290; assert_in_delta(0.0, (worksheet.intermediate_output_ba290||0), 0.002); end
  def test_intermediate_output_bb290; assert_in_delta(0.0, (worksheet.intermediate_output_bb290||0), 0.002); end
  def test_intermediate_output_bc290; assert_in_delta(0.0, (worksheet.intermediate_output_bc290||0), 0.002); end
  def test_intermediate_output_bd290; assert_in_delta(0.0, (worksheet.intermediate_output_bd290||0), 0.002); end
  def test_intermediate_output_be290; assert_in_delta(0.0, (worksheet.intermediate_output_be290||0), 0.002); end
  def test_intermediate_output_bf290; assert_in_delta(0.0, (worksheet.intermediate_output_bf290||0), 0.002); end
  def test_intermediate_output_bg290; assert_in_delta(0.0, (worksheet.intermediate_output_bg290||0), 0.002); end
  def test_intermediate_output_c291; assert_equal("R.05", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Geotérmica", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(23.83, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_ay291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay291, 0.002); end
  def test_intermediate_output_az291; assert_in_epsilon(24.607540799999995, worksheet.intermediate_output_az291, 0.002); end
  def test_intermediate_output_ba291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba291, 0.002); end
  def test_intermediate_output_bb291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb291, 0.002); end
  def test_intermediate_output_bc291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc291, 0.002); end
  def test_intermediate_output_bd291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd291, 0.002); end
  def test_intermediate_output_be291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be291, 0.002); end
  def test_intermediate_output_bf291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf291, 0.002); end
  def test_intermediate_output_bg291; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg291, 0.002); end
  def test_intermediate_output_c292; assert_equal("R.06", worksheet.intermediate_output_c292); end
  def test_intermediate_output_d292; assert_equal("Hidráulica", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_epsilon(132.26, worksheet.intermediate_output_f292, 0.002); end
  def test_intermediate_output_ay292; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay292, 0.002); end
  def test_intermediate_output_az292; assert_in_epsilon(144.14243531903998, worksheet.intermediate_output_az292, 0.002); end
  def test_intermediate_output_ba292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb292, 0.002); end
  def test_intermediate_output_bc292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc292, 0.002); end
  def test_intermediate_output_bd292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd292, 0.002); end
  def test_intermediate_output_be292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_c293; assert_equal("Y.02", worksheet.intermediate_output_c293); end
  def test_intermediate_output_d293; assert_equal("Sobreproducción (importación) de Electricidad", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_ay293; assert_in_delta(0.0, (worksheet.intermediate_output_ay293||0), 0.002); end
  def test_intermediate_output_az293; assert_in_delta(1.1368683772161603e-13, worksheet.intermediate_output_az293, 0.002); end
  def test_intermediate_output_ba293; assert_in_delta(0.0, (worksheet.intermediate_output_ba293||0), 0.002); end
  def test_intermediate_output_bb293; assert_in_delta(0.0, (worksheet.intermediate_output_bb293||0), 0.002); end
  def test_intermediate_output_bc293; assert_in_delta(2.2737367544323206e-13, worksheet.intermediate_output_bc293, 0.002); end
  def test_intermediate_output_bd293; assert_in_delta(0.0, (worksheet.intermediate_output_bd293||0), 0.002); end
  def test_intermediate_output_be293; assert_in_delta(0.0, (worksheet.intermediate_output_be293||0), 0.002); end
  def test_intermediate_output_bf293; assert_in_delta(0.0, (worksheet.intermediate_output_bf293||0), 0.002); end
  def test_intermediate_output_bg293; assert_in_delta(0.0, (worksheet.intermediate_output_bg293||0), 0.002); end
  def test_intermediate_output_c294; assert_equal("R.07", worksheet.intermediate_output_c294); end
  def test_intermediate_output_d294; assert_equal("Calor ambiental", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_delta(0.0, (worksheet.intermediate_output_f294||0), 0.002); end
  def test_intermediate_output_ay294; assert_in_epsilon(59.44890672455446, worksheet.intermediate_output_ay294, 0.002); end
  def test_intermediate_output_az294; assert_in_epsilon(91.05860170391378, worksheet.intermediate_output_az294, 0.002); end
  def test_intermediate_output_ba294; assert_in_epsilon(123.50897415606744, worksheet.intermediate_output_ba294, 0.002); end
  def test_intermediate_output_bb294; assert_in_epsilon(144.45479309496025, worksheet.intermediate_output_bb294, 0.002); end
  def test_intermediate_output_bc294; assert_in_epsilon(166.33094346119327, worksheet.intermediate_output_bc294, 0.002); end
  def test_intermediate_output_bd294; assert_in_epsilon(192.355662041335, worksheet.intermediate_output_bd294, 0.002); end
  def test_intermediate_output_be294; assert_in_epsilon(216.58066542300736, worksheet.intermediate_output_be294, 0.002); end
  def test_intermediate_output_bf294; assert_in_epsilon(238.35536965926565, worksheet.intermediate_output_bf294, 0.002); end
  def test_intermediate_output_bg294; assert_in_epsilon(325.0453858425784, worksheet.intermediate_output_bg294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Bioenergía", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(348.598907, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(204.1613568752145, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(213.67404070477923, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(223.24660989429378, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(231.83258846019456, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(240.02146206753974, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(246.13997760058277, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(251.49957491852786, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(256.0909688170286, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(259.8781375039913, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Carbón", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(522.966726, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ay296; assert_in_epsilon(611.6876092180539, worksheet.intermediate_output_ay296, 0.002); end
  def test_intermediate_output_az296; assert_in_epsilon(642.4721205921645, worksheet.intermediate_output_az296, 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(663.7529037758427, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(642.319094359653, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(689.0455691382068, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(506.12704574036286, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(547.439828941114, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(616.352930071404, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(695.0363722298825, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Oil", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(3472.850541999999, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_ay297; assert_in_epsilon(3154.588986824904, worksheet.intermediate_output_ay297, 0.002); end
  def test_intermediate_output_az297; assert_in_epsilon(3270.095845601809, worksheet.intermediate_output_az297, 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(3584.1679155288984, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(3875.7582826971056, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(4032.527930470011, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(4234.056177760175, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(4427.656156919525, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(4530.8717250937825, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_bg297; assert_in_epsilon(4696.925565765693, worksheet.intermediate_output_bg297, 0.002); end
  def test_intermediate_output_d298; assert_equal("Gas natural", worksheet.intermediate_output_d298); end
  def test_intermediate_output_e298; assert_in_delta(0.0, (worksheet.intermediate_output_e298||0), 0.002); end
  def test_intermediate_output_f298; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_ay298; assert_in_epsilon(2225.5712559193753, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_epsilon(2550.1932270968578, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_epsilon(2794.838063640533, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_epsilon(3179.329562332223, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_epsilon(3819.613168773093, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_epsilon(4703.5578088935545, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_epsilon(5494.553857171332, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_epsilon(6378.98844619137, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_bg298; assert_in_epsilon(7435.24735298901, worksheet.intermediate_output_bg298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Total usado en México", worksheet.intermediate_output_d299); end
  def test_intermediate_output_e299; assert_in_delta(0.0, (worksheet.intermediate_output_e299||0), 0.002); end
  def test_intermediate_output_f299; assert_in_epsilon(7021.30565, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(6527.816121596111, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(7065.4999970062145, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(7704.665527658777, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(8403.94485600373, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(9292.889083366088, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(10242.686155888507, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(11313.279041622452, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(12411.30787247825, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(13817.880721373005, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_d300; assert_equal("Energía importada", worksheet.intermediate_output_d300); end
  def test_intermediate_output_f300; assert_in_epsilon(954.1456969999999, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_ay300; assert_in_epsilon(413.4006866180539, worksheet.intermediate_output_ay300, 0.002); end
  def test_intermediate_output_az300; assert_in_epsilon(753.6122232796124, worksheet.intermediate_output_az300, 0.002); end
  def test_intermediate_output_ba300; assert_in_epsilon(761.7907972491857, worksheet.intermediate_output_ba300, 0.002); end
  def test_intermediate_output_bb300; assert_in_epsilon(922.9555904738827, worksheet.intermediate_output_bb300, 0.002); end
  def test_intermediate_output_bc300; assert_in_epsilon(971.0322585524134, worksheet.intermediate_output_bc300, 0.002); end
  def test_intermediate_output_bd300; assert_in_epsilon(848.7395393669244, worksheet.intermediate_output_bd300, 0.002); end
  def test_intermediate_output_be300; assert_in_epsilon(532.2471678893721, worksheet.intermediate_output_be300, 0.002); end
  def test_intermediate_output_bf300; assert_in_epsilon(287.4627208232301, worksheet.intermediate_output_bf300, 0.002); end
  def test_intermediate_output_bg300; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bg300, 0.002); end
  def test_intermediate_output_bf301; assert_equal("% imported", worksheet.intermediate_output_bf301); end
  def test_intermediate_output_bg301; assert_in_delta(0.007830491996695183, worksheet.intermediate_output_bg301, 0.002); end
  def test_intermediate_output_d302; assert_equal("Demanda primaria", worksheet.intermediate_output_d302); end
  def test_intermediate_output_f302; assert_in_epsilon(6846.583728996606, worksheet.intermediate_output_f302, 0.002); end
  def test_intermediate_output_ay302; assert_in_epsilon(6532.5402791051365, worksheet.intermediate_output_ay302, 0.002); end
  def test_intermediate_output_az302; assert_in_epsilon(7070.118866000594, worksheet.intermediate_output_az302, 0.002); end
  def test_intermediate_output_ba302; assert_in_epsilon(7709.284396653157, worksheet.intermediate_output_ba302, 0.002); end
  def test_intermediate_output_bb302; assert_in_epsilon(8408.563724998108, worksheet.intermediate_output_bb302, 0.002); end
  def test_intermediate_output_bc302; assert_in_epsilon(9297.50795236047, worksheet.intermediate_output_bc302, 0.002); end
  def test_intermediate_output_bd302; assert_in_epsilon(10247.305024882886, worksheet.intermediate_output_bd302, 0.002); end
  def test_intermediate_output_be302; assert_in_epsilon(11317.897910616835, worksheet.intermediate_output_be302, 0.002); end
  def test_intermediate_output_bf302; assert_in_epsilon(12415.926741472627, worksheet.intermediate_output_bf302, 0.002); end
  def test_intermediate_output_bg302; assert_in_epsilon(13822.499590367386, worksheet.intermediate_output_bg302, 0.002); end
  def test_intermediate_output_b305; assert_equal("Electricidad, formato para el interfase web", worksheet.intermediate_output_b305); end
  def test_intermediate_output_c307; assert_equal("V.01", worksheet.intermediate_output_c307); end
  def test_intermediate_output_ay307; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay307, 0.002); end
  def test_intermediate_output_az307; assert_in_epsilon(2015.0, worksheet.intermediate_output_az307, 0.002); end
  def test_intermediate_output_ba307; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba307, 0.002); end
  def test_intermediate_output_bb307; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb307, 0.002); end
  def test_intermediate_output_bc307; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc307, 0.002); end
  def test_intermediate_output_bd307; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd307, 0.002); end
  def test_intermediate_output_be307; assert_in_epsilon(2040.0, worksheet.intermediate_output_be307, 0.002); end
  def test_intermediate_output_bf307; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf307, 0.002); end
  def test_intermediate_output_bg307; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg307, 0.002); end
  def test_intermediate_output_bh307; assert_equal("PJ", worksheet.intermediate_output_bh307); end
  def test_intermediate_output_c309; assert_equal("VIII.a", worksheet.intermediate_output_c309); end
  def test_intermediate_output_d309; assert_equal("Producción de H2 para transporte", worksheet.intermediate_output_d309); end
  def test_intermediate_output_ay309; assert_in_delta(0.0, (worksheet.intermediate_output_ay309||0), 0.002); end
  def test_intermediate_output_az309; assert_in_delta(0.0, (worksheet.intermediate_output_az309||0), 0.002); end
  def test_intermediate_output_ba309; assert_in_delta(0.0, (worksheet.intermediate_output_ba309||0), 0.002); end
  def test_intermediate_output_bb309; assert_in_delta(0.0, (worksheet.intermediate_output_bb309||0), 0.002); end
  def test_intermediate_output_bc309; assert_in_delta(0.0, (worksheet.intermediate_output_bc309||0), 0.002); end
  def test_intermediate_output_bd309; assert_in_delta(0.0, (worksheet.intermediate_output_bd309||0), 0.002); end
  def test_intermediate_output_be309; assert_in_delta(0.0, (worksheet.intermediate_output_be309||0), 0.002); end
  def test_intermediate_output_bf309; assert_in_delta(0.0, (worksheet.intermediate_output_bf309||0), 0.002); end
  def test_intermediate_output_bg309; assert_in_delta(0.0, (worksheet.intermediate_output_bg309||0), 0.002); end
  def test_intermediate_output_c310; assert_equal("VI.a", worksheet.intermediate_output_c310); end
  def test_intermediate_output_d310; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d310); end
  def test_intermediate_output_ay310; assert_in_epsilon(31.576031, worksheet.intermediate_output_ay310, 0.002); end
  def test_intermediate_output_az310; assert_in_epsilon(33.44155446639129, worksheet.intermediate_output_az310, 0.002); end
  def test_intermediate_output_ba310; assert_in_epsilon(35.12345310153981, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_epsilon(36.64135339094579, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_epsilon(37.9947822008078, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_epsilon(39.17639628449155, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_epsilon(40.187592381618806, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_epsilon(41.02640223346656, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_bg310; assert_in_epsilon(41.68593914540985, worksheet.intermediate_output_bg310, 0.002); end
  def test_intermediate_output_c311; assert_equal("IV.b", worksheet.intermediate_output_c311); end
  def test_intermediate_output_d311; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.intermediate_output_d311); end
  def test_intermediate_output_ay311; assert_in_delta(0.018509446463832752, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_epsilon(1.075998768305889, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(2.1334880901479454, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(3.1909774119900014, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(4.248466733832058, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(5.305956055674114, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(6.363445377516171, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(7.420934699358226, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(8.478424021200283, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_c312; assert_equal("IX.a", worksheet.intermediate_output_c312); end
  def test_intermediate_output_d312; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d312); end
  def test_intermediate_output_ay312; assert_in_epsilon(33.82483715714021, worksheet.intermediate_output_ay312, 0.002); end
  def test_intermediate_output_az312; assert_in_epsilon(37.84836098786805, worksheet.intermediate_output_az312, 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(41.82476029027307, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(53.1767888010443, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(65.25561824429698, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(80.15930505745811, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(94.12617247933626, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(106.75758599097747, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_bg312; assert_in_epsilon(118.7653870141035, worksheet.intermediate_output_bg312, 0.002); end
  def test_intermediate_output_c313; assert_equal("IX.c", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d313); end
  def test_intermediate_output_ay313; assert_in_epsilon(47.33482899097823, worksheet.intermediate_output_ay313, 0.002); end
  def test_intermediate_output_az313; assert_in_epsilon(40.16128169850866, worksheet.intermediate_output_az313, 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(35.24643420713964, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(36.87769648803488, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(38.353340264222815, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(39.54610528056122, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(40.56684406995614, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(41.413569799159426, worksheet.intermediate_output_bf313, 0.002); end
  def test_intermediate_output_bg313; assert_in_epsilon(84.60240931453714, worksheet.intermediate_output_bg313, 0.002); end
  def test_intermediate_output_c314; assert_equal("X.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d314); end
  def test_intermediate_output_ay314; assert_in_epsilon(144.070812, worksheet.intermediate_output_ay314, 0.002); end
  def test_intermediate_output_az314; assert_in_epsilon(175.4167374696905, worksheet.intermediate_output_az314, 0.002); end
  def test_intermediate_output_ba314; assert_in_epsilon(209.39922943877494, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_epsilon(245.07807413086903, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_epsilon(281.1639934649235, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_epsilon(317.4001760210482, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(352.46418902466826, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(385.55698453141275, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(415.7889721485451, worksheet.intermediate_output_bg314, 0.002); end
  def test_intermediate_output_c315; assert_equal("X.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Iluminación y electrodomésticos del sector comercial y público", worksheet.intermediate_output_d315); end
  def test_intermediate_output_ay315; assert_in_epsilon(43.68689983022527, worksheet.intermediate_output_ay315, 0.002); end
  def test_intermediate_output_az315; assert_in_epsilon(53.507396772486025, worksheet.intermediate_output_az315, 0.002); end
  def test_intermediate_output_ba315; assert_in_epsilon(63.8020382365398, worksheet.intermediate_output_ba315, 0.002); end
  def test_intermediate_output_bb315; assert_in_epsilon(74.49147082842799, worksheet.intermediate_output_bb315, 0.002); end
  def test_intermediate_output_bc315; assert_in_epsilon(85.4681227031433, worksheet.intermediate_output_bc315, 0.002); end
  def test_intermediate_output_bd315; assert_in_epsilon(96.60707095674353, worksheet.intermediate_output_bd315, 0.002); end
  def test_intermediate_output_be315; assert_in_epsilon(107.80047841139366, worksheet.intermediate_output_be315, 0.002); end
  def test_intermediate_output_bf315; assert_in_epsilon(118.93196252247529, worksheet.intermediate_output_bf315, 0.002); end
  def test_intermediate_output_bg315; assert_in_epsilon(129.8681135190514, worksheet.intermediate_output_bg315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XI.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Procesos industriales", worksheet.intermediate_output_d316); end
  def test_intermediate_output_ay316; assert_in_epsilon(477.8540860024, worksheet.intermediate_output_ay316, 0.002); end
  def test_intermediate_output_az316; assert_in_epsilon(537.6350593369141, worksheet.intermediate_output_az316, 0.002); end
  def test_intermediate_output_ba316; assert_in_epsilon(578.900392437122, worksheet.intermediate_output_ba316, 0.002); end
  def test_intermediate_output_bb316; assert_in_epsilon(647.8486796683308, worksheet.intermediate_output_bb316, 0.002); end
  def test_intermediate_output_bc316; assert_in_epsilon(743.1741401535778, worksheet.intermediate_output_bc316, 0.002); end
  def test_intermediate_output_bd316; assert_in_epsilon(852.5259368835428, worksheet.intermediate_output_bd316, 0.002); end
  def test_intermediate_output_be316; assert_in_epsilon(977.9679267485924, worksheet.intermediate_output_be316, 0.002); end
  def test_intermediate_output_bf316; assert_in_epsilon(1121.8676457459965, worksheet.intermediate_output_bf316, 0.002); end
  def test_intermediate_output_bg316; assert_in_epsilon(1286.940992795167, worksheet.intermediate_output_bg316, 0.002); end
  def test_intermediate_output_c317; assert_equal("XII.a", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Transporte doméstico de pasajeros", worksheet.intermediate_output_d317); end
  def test_intermediate_output_ay317; assert_in_epsilon(2.613589322667305, worksheet.intermediate_output_ay317, 0.002); end
  def test_intermediate_output_az317; assert_in_epsilon(4.63968234799866, worksheet.intermediate_output_az317, 0.002); end
  def test_intermediate_output_ba317; assert_in_epsilon(6.879511161838109, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_epsilon(9.057695306438712, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_epsilon(11.28491969296579, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_epsilon(13.72427190222864, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_epsilon(16.420219864635186, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_epsilon(19.561997091683352, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_epsilon(23.17738648946914, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_c318; assert_equal("XIV.a", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Geosecuestro", worksheet.intermediate_output_d318); end
  def test_intermediate_output_ay318; assert_in_delta(0.0, (worksheet.intermediate_output_ay318||0), 0.002); end
  def test_intermediate_output_az318; assert_in_delta(0.0, (worksheet.intermediate_output_az318||0), 0.002); end
  def test_intermediate_output_ba318; assert_in_delta(0.0, (worksheet.intermediate_output_ba318||0), 0.002); end
  def test_intermediate_output_bb318; assert_in_delta(0.0, (worksheet.intermediate_output_bb318||0), 0.002); end
  def test_intermediate_output_bc318; assert_in_delta(0.0, (worksheet.intermediate_output_bc318||0), 0.002); end
  def test_intermediate_output_bd318; assert_in_delta(0.0, (worksheet.intermediate_output_bd318||0), 0.002); end
  def test_intermediate_output_be318; assert_in_delta(0.0, (worksheet.intermediate_output_be318||0), 0.002); end
  def test_intermediate_output_bf318; assert_in_delta(0.0, (worksheet.intermediate_output_bf318||0), 0.002); end
  def test_intermediate_output_bg318; assert_in_delta(0.0, (worksheet.intermediate_output_bg318||0), 0.002); end
  def test_intermediate_output_c319; assert_equal("XV.a", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Refinación", worksheet.intermediate_output_d319); end
  def test_intermediate_output_ay319; assert_in_delta(0.0, (worksheet.intermediate_output_ay319||0), 0.002); end
  def test_intermediate_output_az319; assert_in_delta(0.0, (worksheet.intermediate_output_az319||0), 0.002); end
  def test_intermediate_output_ba319; assert_in_delta(0.0, (worksheet.intermediate_output_ba319||0), 0.002); end
  def test_intermediate_output_bb319; assert_in_delta(0.0, (worksheet.intermediate_output_bb319||0), 0.002); end
  def test_intermediate_output_bc319; assert_in_delta(0.0, (worksheet.intermediate_output_bc319||0), 0.002); end
  def test_intermediate_output_bd319; assert_in_delta(0.0, (worksheet.intermediate_output_bd319||0), 0.002); end
  def test_intermediate_output_be319; assert_in_delta(0.0, (worksheet.intermediate_output_be319||0), 0.002); end
  def test_intermediate_output_bf319; assert_in_delta(0.0, (worksheet.intermediate_output_bf319||0), 0.002); end
  def test_intermediate_output_bg319; assert_in_delta(0.0, (worksheet.intermediate_output_bg319||0), 0.002); end
  def test_intermediate_output_c320; assert_equal("XV.b", worksheet.intermediate_output_c320); end
  def test_intermediate_output_d320; assert_equal("Producción doméstica de hidrocarburos", worksheet.intermediate_output_d320); end
  def test_intermediate_output_ay320; assert_in_delta(0.0, (worksheet.intermediate_output_ay320||0), 0.002); end
  def test_intermediate_output_az320; assert_in_delta(0.0, (worksheet.intermediate_output_az320||0), 0.002); end
  def test_intermediate_output_ba320; assert_in_delta(0.0, (worksheet.intermediate_output_ba320||0), 0.002); end
  def test_intermediate_output_bb320; assert_in_delta(0.0, (worksheet.intermediate_output_bb320||0), 0.002); end
  def test_intermediate_output_bc320; assert_in_delta(0.0, (worksheet.intermediate_output_bc320||0), 0.002); end
  def test_intermediate_output_bd320; assert_in_delta(0.0, (worksheet.intermediate_output_bd320||0), 0.002); end
  def test_intermediate_output_be320; assert_in_delta(0.0, (worksheet.intermediate_output_be320||0), 0.002); end
  def test_intermediate_output_bf320; assert_in_delta(0.0, (worksheet.intermediate_output_bf320||0), 0.002); end
  def test_intermediate_output_bg320; assert_in_delta(0.0, (worksheet.intermediate_output_bg320||0), 0.002); end
  def test_intermediate_output_d321; assert_equal("Total", worksheet.intermediate_output_d321); end
  def test_intermediate_output_ay321; assert_in_epsilon(780.9795937498749, worksheet.intermediate_output_ay321, 0.002); end
  def test_intermediate_output_az321; assert_in_epsilon(883.7260718481632, worksheet.intermediate_output_az321, 0.002); end
  def test_intermediate_output_ba321; assert_in_epsilon(973.3093069633753, worksheet.intermediate_output_ba321, 0.002); end
  def test_intermediate_output_bb321; assert_in_epsilon(1106.3627360260816, worksheet.intermediate_output_bb321, 0.002); end
  def test_intermediate_output_bc321; assert_in_epsilon(1266.94338345777, worksheet.intermediate_output_bc321, 0.002); end
  def test_intermediate_output_bd321; assert_in_epsilon(1444.445218441748, worksheet.intermediate_output_bd321, 0.002); end
  def test_intermediate_output_be321; assert_in_epsilon(1635.8968683577168, worksheet.intermediate_output_be321, 0.002); end
  def test_intermediate_output_bf321; assert_in_epsilon(1842.5370826145297, worksheet.intermediate_output_bf321, 0.002); end
  def test_intermediate_output_bg321; assert_in_epsilon(2109.3076244474832, worksheet.intermediate_output_bg321, 0.002); end
  def test_intermediate_output_d323; assert_equal("Transporte", worksheet.intermediate_output_d323); end
  def test_intermediate_output_ay323; assert_in_epsilon(2.613589322667305, worksheet.intermediate_output_ay323, 0.002); end
  def test_intermediate_output_az323; assert_in_epsilon(4.63968234799866, worksheet.intermediate_output_az323, 0.002); end
  def test_intermediate_output_ba323; assert_in_epsilon(6.879511161838109, worksheet.intermediate_output_ba323, 0.002); end
  def test_intermediate_output_bb323; assert_in_epsilon(9.057695306438712, worksheet.intermediate_output_bb323, 0.002); end
  def test_intermediate_output_bc323; assert_in_epsilon(11.28491969296579, worksheet.intermediate_output_bc323, 0.002); end
  def test_intermediate_output_bd323; assert_in_epsilon(13.72427190222864, worksheet.intermediate_output_bd323, 0.002); end
  def test_intermediate_output_be323; assert_in_epsilon(16.420219864635186, worksheet.intermediate_output_be323, 0.002); end
  def test_intermediate_output_bf323; assert_in_epsilon(19.561997091683352, worksheet.intermediate_output_bf323, 0.002); end
  def test_intermediate_output_bg323; assert_in_epsilon(23.17738648946914, worksheet.intermediate_output_bg323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Industria", worksheet.intermediate_output_d324); end
  def test_intermediate_output_ay324; assert_in_epsilon(509.4301170024, worksheet.intermediate_output_ay324, 0.002); end
  def test_intermediate_output_az324; assert_in_epsilon(571.0766138033053, worksheet.intermediate_output_az324, 0.002); end
  def test_intermediate_output_ba324; assert_in_epsilon(614.0238455386618, worksheet.intermediate_output_ba324, 0.002); end
  def test_intermediate_output_bb324; assert_in_epsilon(684.4900330592766, worksheet.intermediate_output_bb324, 0.002); end
  def test_intermediate_output_bc324; assert_in_epsilon(781.1689223543856, worksheet.intermediate_output_bc324, 0.002); end
  def test_intermediate_output_bd324; assert_in_epsilon(891.7023331680344, worksheet.intermediate_output_bd324, 0.002); end
  def test_intermediate_output_be324; assert_in_epsilon(1018.1555191302112, worksheet.intermediate_output_be324, 0.002); end
  def test_intermediate_output_bf324; assert_in_epsilon(1162.894047979463, worksheet.intermediate_output_bf324, 0.002); end
  def test_intermediate_output_bg324; assert_in_epsilon(1328.6269319405767, worksheet.intermediate_output_bg324, 0.002); end
  def test_intermediate_output_d325; assert_equal("Acondicionamiento de espacios", worksheet.intermediate_output_d325); end
  def test_intermediate_output_ay325; assert_in_epsilon(81.17817559458227, worksheet.intermediate_output_ay325, 0.002); end
  def test_intermediate_output_az325; assert_in_epsilon(79.08564145468259, worksheet.intermediate_output_az325, 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(79.20468258756065, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(93.24546270106919, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(107.85742524235187, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(125.01136639369345, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(141.05646192680857, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(155.59209048949512, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(211.8462203498409, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d326); end
  def test_intermediate_output_ay326; assert_in_epsilon(187.75771183022528, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_epsilon(228.92413424217654, worksheet.intermediate_output_az326, 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(273.20126767531474, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(319.569544959297, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(366.63211616806683, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(414.00724697779174, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(460.2646674360619, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(504.48894705388807, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(545.6570856675964, worksheet.intermediate_output_bg326, 0.002); end
  def test_intermediate_output_d327; assert_equal("Total", worksheet.intermediate_output_d327); end
  def test_intermediate_output_ay327; assert_in_epsilon(780.9795937498749, worksheet.intermediate_output_ay327, 0.002); end
  def test_intermediate_output_az327; assert_in_epsilon(883.7260718481632, worksheet.intermediate_output_az327, 0.002); end
  def test_intermediate_output_ba327; assert_in_epsilon(973.3093069633753, worksheet.intermediate_output_ba327, 0.002); end
  def test_intermediate_output_bb327; assert_in_epsilon(1106.3627360260816, worksheet.intermediate_output_bb327, 0.002); end
  def test_intermediate_output_bc327; assert_in_epsilon(1266.94338345777, worksheet.intermediate_output_bc327, 0.002); end
  def test_intermediate_output_bd327; assert_in_epsilon(1444.4452184417482, worksheet.intermediate_output_bd327, 0.002); end
  def test_intermediate_output_be327; assert_in_epsilon(1635.896868357717, worksheet.intermediate_output_be327, 0.002); end
  def test_intermediate_output_bf327; assert_in_epsilon(1842.5370826145297, worksheet.intermediate_output_bf327, 0.002); end
  def test_intermediate_output_bg327; assert_in_epsilon(2109.3076244474832, worksheet.intermediate_output_bg327, 0.002); end
end
