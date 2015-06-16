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
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e28; assert_in_delta(1.0, worksheet.control_e28, 0.002); end
  def test_control_e29; assert_in_delta(1.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e40; assert_in_delta(1.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_delta(1.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e47; assert_in_delta(1.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e50; assert_in_delta(1.0, worksheet.control_e50, 0.002); end
  def test_control_e51; assert_in_delta(1.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_delta(1.0, worksheet.control_e53, 0.002); end
  def test_control_e60; assert_in_delta(1.0, worksheet.control_e60, 0.002); end
  def test_control_e66; assert_in_delta(1.0, worksheet.control_e66, 0.002); end
  def test_control_i5; assert_equal("No más plantas, se mantienen 1.4 GW al 2050.", worksheet.control_i5); end
  def test_control_j5; assert_equal("4 nuevos reactores, llegando a 7 GW en 2050. ", worksheet.control_j5); end
  def test_control_k5; assert_equal("10 nuevos reactores, llegando a 15 GW al 2050.", worksheet.control_k5); end
  def test_control_l5; assert_equal("25 nuevos reactores, llegando a 35 GW al 2050.", worksheet.control_l5); end
  def test_control_i6; assert_equal("No se emplea biomasa en la generación eléctrica.", worksheet.control_i6); end
  def test_control_j6; assert_equal("Se aprovechan las oportunidades de generación a pequeña escala.", worksheet.control_j6); end
  def test_control_k6; assert_equal("La planta de Petacalco es reconvertida parcialmente a biomasa.", worksheet.control_k6); end
  def test_control_l6; assert_equal("Se construyen 20 nuevos reactores al 2050, lo que supone una capacidad de 57 GW al 2050.", worksheet.control_l6); end
  def test_control_i8; assert_equal("No CCS.", worksheet.control_i8); end
  def test_control_j8; assert_equal("9 GW con CCS al 2050.", worksheet.control_j8); end
  def test_control_k8; assert_equal("14 GW con CCS al 2050.", worksheet.control_k8); end
  def test_control_l8; assert_equal("18 GW con CCS al 2050.", worksheet.control_l8); end
  def test_control_i9; assert_equal("100% utiliza carbón.", worksheet.control_i9); end
  def test_control_j9; assert_equal("50% usa gas y 50% carbón", worksheet.control_j9); end
  def test_control_k9; assert_equal("100% usa gas.", worksheet.control_k9); end
  def test_control_i10; assert_equal("No más capacidad.", worksheet.control_i10); end
  def test_control_j10; assert_equal("10 GW al 2050.", worksheet.control_j10); end
  def test_control_k10; assert_equal("37 GW al 2050 (3 en costa).", worksheet.control_k10); end
  def test_control_l10; assert_equal("75 GW al 2050 (6 en costa).", worksheet.control_l10); end
  def test_control_i11; assert_equal("12 GW totales (No más hidroelécticas)", worksheet.control_i11); end
  def test_control_j11; assert_equal("19 GW total al 2050 (1.6 GW en  mini hidros)", worksheet.control_j11); end
  def test_control_k11; assert_equal("24 GW total al 2050 (3 GW en mini hidros)", worksheet.control_k11); end
  def test_control_l11; assert_equal("37 GW total al 2050 (9 GW en mini hidros)", worksheet.control_l11); end
  def test_control_i12; assert_equal("No hay  generación océanica", worksheet.control_i12); end
  def test_control_j12; assert_equal("No hay generación océanica", worksheet.control_j12); end
  def test_control_k12; assert_equal("No hay generación océanica", worksheet.control_k12); end
  def test_control_l12; assert_equal("No hay generación oceánica", worksheet.control_l12); end
  def test_control_i13; assert_equal("Se mantiene capacidad (1 GW) ", worksheet.control_i13); end
  def test_control_j13; assert_equal("1.6GW al 2050", worksheet.control_j13); end
  def test_control_k13; assert_equal("3 GW al 2050", worksheet.control_k13); end
  def test_control_l13; assert_equal("6 GW al 2050", worksheet.control_l13); end
  def test_control_i14; assert_equal("No más plantas.", worksheet.control_i14); end
  def test_control_j14; assert_equal("7.6 GW capacidad fotovoltáica al 2050", worksheet.control_j14); end
  def test_control_k14; assert_equal("14.4 GW capacidad fotovoltáica y 1 GW concentración al 2050", worksheet.control_k14); end
  def test_control_l14; assert_equal("100 GW capacidad fotovoltáica y 10 GW concentración al 2050", worksheet.control_l14); end
  def test_control_i15; assert_equal("No hay desarrollo fotovoltáico", worksheet.control_i15); end
  def test_control_j15; assert_equal("15% nueva construcción con sistemas PV", worksheet.control_j15); end
  def test_control_k15; assert_equal("25% nueva construcción con sistemas PV y 10% de la existente", worksheet.control_k15); end
  def test_control_l15; assert_equal("50% nueva construcción y 25% existente", worksheet.control_l15); end
  def test_control_i17; assert_equal("Sin adiciones nuevas ", worksheet.control_i17); end
  def test_control_j17; assert_equal("La mitad de las viviendas nuevas tienen cobertura total", worksheet.control_j17); end
  def test_control_k17; assert_equal("Todas las viviendas nuevas tienen cobertura total", worksheet.control_k17); end
  def test_control_l17; assert_equal("Todas la nuevas tienen cobertura total y 70% de las existentes", worksheet.control_l17); end
  def test_control_i28; assert_equal("Incremento del 56% en km recorridos por persona por año (12,600 km).", worksheet.control_i28); end
  def test_control_j28; assert_equal("Incremento del 42% en km recorridos por persona por año (11,500 km).", worksheet.control_j28); end
  def test_control_k28; assert_equal("Incremento del 24% en km recorridos por persona por año (10,100 km).", worksheet.control_k28); end
  def test_control_l28; assert_equal("Incremento del 11% en km recorridos por persona por año (9,000 km).", worksheet.control_l28); end
  def test_control_i29; assert_equal("Autos y taxis cubren 56% de los recorridos.", worksheet.control_i29); end
  def test_control_j29; assert_equal("42% de los viajes se hacen en auto y 25% en transporte público", worksheet.control_j29); end
  def test_control_k29; assert_equal("40% de los viajes sean en auto, 30% en transporte público y 3% en bicicleta.", worksheet.control_k29); end
  def test_control_l29; assert_equal("39% de recorridos son en transporte público, 6% en bicicleta y 44% en auto.", worksheet.control_l29); end
  def test_control_i30; assert_equal("95% de los autos son de combustión interna y sólo 10% del transporte público es elécrico.", worksheet.control_i30); end
  def test_control_j30; assert_equal("12% de los autos y 20% del transporte público es elécrico.", worksheet.control_j30); end
  def test_control_k30; assert_equal("40% de los autos y 35% del transporte público es eléctrico.", worksheet.control_k30); end
  def test_control_l30; assert_equal("Sólo 20% de los autos son de combustión interna. Más del 50% del transporte público es eléctrico.", worksheet.control_l30); end
  def test_control_i32; assert_equal("60% de los autobuses son de baja eficiencia.", worksheet.control_i32); end
  def test_control_j32; assert_equal("52% de los autobuses son de baja eficiencia.", worksheet.control_j32); end
  def test_control_k32; assert_equal("44% de los autobuses son de baja eficiencia.", worksheet.control_k32); end
  def test_control_l32; assert_equal("44% de los autobuses son de baja eficiencia.", worksheet.control_l32); end
  def test_control_i33; assert_equal("El avión cubre 20% de los viajes, el resto autobús.", worksheet.control_i33); end
  def test_control_j33; assert_equal("Avión cubre 20% de los viajes, el ferrocarril llega a 5% de los viajes.", worksheet.control_j33); end
  def test_control_k33; assert_equal("10% de los viajes de curbren por tren, 17% por avión y el resto en autobús.", worksheet.control_k33); end
  def test_control_l33; assert_equal("Tren iguala al avión con 15% y 70% en autobús.", worksheet.control_l33); end
  def test_control_i35; assert_equal("Eficiencia del autotransporte mejora 0.1% anual, llegando a 2.8km/l", worksheet.control_i35); end
  def test_control_j35; assert_equal("Eficiencia de la flota mejora en 10.8%", worksheet.control_j35); end
  def test_control_k35; assert_equal("Mejora la eficiencia de los camiones en 34.6%", worksheet.control_k35); end
  def test_control_l35; assert_equal("La eficiencia casi se duplica,  llegando a 5.13km/l.", worksheet.control_l35); end
  def test_control_i36; assert_equal("Se mantiene un 85% del tonelaje movido por carretera.", worksheet.control_i36); end
  def test_control_j36; assert_equal("Ferrocarril mueve un 25% de la carga.", worksheet.control_j36); end
  def test_control_k36; assert_equal("Ferrocarril moviliza hasta 35% de la carga.", worksheet.control_k36); end
  def test_control_l36; assert_equal("Ferrocarril moviliza hasta 45% de la carga.", worksheet.control_l36); end
  def test_control_i40; assert_equal("El tamaño promedio de la vivienda crece, llegando a 90m2.", worksheet.control_i40); end
  def test_control_j40; assert_equal("El tamaño medio de la vivienda crece moderadamente a 80m2.", worksheet.control_j40); end
  def test_control_k40; assert_equal("El tamaño del hogar se mantiene como hoy.", worksheet.control_k40); end
  def test_control_l40; assert_equal("El tamaño de los hogares se reduce a 60m2", worksheet.control_l40); end
  def test_control_i41; assert_equal("De 18 a 28 grados", worksheet.control_i41); end
  def test_control_j41; assert_equal("De 20 a 25 grados", worksheet.control_j41); end
  def test_control_i42; assert_equal("Se mantiene el nivel de aislamiento actual", worksheet.control_i42); end
  def test_control_j42; assert_equal("Aislamiento térmico básico (análogo Ecocasa1)", worksheet.control_j42); end
  def test_control_k42; assert_equal("Aislamiento térmico medio (análogo Ecocasa 2)", worksheet.control_k42); end
  def test_control_l42; assert_equal("Aislamiento térmico óptimo (análogo casa pasiva)", worksheet.control_l42); end
  def test_control_i43; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_i43); end
  def test_control_j43; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_j43); end
  def test_control_k43; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_k43); end
  def test_control_l43; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_l43); end
  def test_control_i45; assert_equal("Aumenta consumo por hogar (80%).", worksheet.control_i45); end
  def test_control_j45; assert_equal("Consumo para iluminacion se mantiene constante, electrodomésticos aumentan 50%.", worksheet.control_j45); end
  def test_control_k45; assert_equal("Luminarias reducen 70% su consumo y electrodomésticos se matiene igual.", worksheet.control_k45); end
  def test_control_l45; assert_equal("Luminarias alta eficiencia consumen 90% menos, electrodomésticos reducen en 50%", worksheet.control_l45); end
  def test_control_i47; assert_equal("80% gas y 20% leña", worksheet.control_i47); end
  def test_control_j47; assert_equal("Se reduce la leña a 9% y el gas aumenta a  90%.", worksheet.control_j47); end
  def test_control_k47; assert_equal("La leña queda en 9% pero 26% cambia a electricidad", worksheet.control_k47); end
  def test_control_l47; assert_equal("Leña queda en 9% y uso eléctrico aumenta a 45%, el resto gas.", worksheet.control_l47); end
  def test_control_i48; assert_equal("Sólo 47% de la leña es renovable. No se usan fogones eficientes.", worksheet.control_i48); end
  def test_control_j48; assert_equal("47% de la leña es renovable y la mitad de los fogones son eficientes.", worksheet.control_j48); end
  def test_control_k48; assert_equal("El 65% de la leña es renovable y todos los fogones eficientes", worksheet.control_k48); end
  def test_control_l48; assert_equal("Toda la leña es renovable y los fogones son eficientes.", worksheet.control_l48); end
  def test_control_i50; assert_equal("La industria crece cerca del 3.5% anual", worksheet.control_i50); end
  def test_control_j50; assert_equal("La industria crece al 2.6% anual", worksheet.control_j50); end
  def test_control_k50; assert_equal("La industria crece al 1.8% anual", worksheet.control_k50); end
  def test_control_i51; assert_equal("Reducción moderada en intensidad energética, 70% fósil. Intensidad de emisiones por proceso constante.", worksheet.control_i51); end
  def test_control_j51; assert_equal(" -0.5% reducción anual en intensidad energética, 60% fósil. Reducción moderada en intensidad de emisiones por proceso.", worksheet.control_j51); end
  def test_control_k51; assert_equal(" -1% reducción anual en intensidad energética, 33% fósil. Reducción de 1% anual en intensidad de emisiones por proceso.", worksheet.control_k51); end
  def test_control_i52; assert_equal("Uso de ACs ineficientes y calefactores a gas", worksheet.control_i52); end
  def test_control_j52; assert_equal("10% de AC eficientes y 10% solares al 2050, 10% calefactor eléctrico", worksheet.control_j52); end
  def test_control_k52; assert_equal("AC: 25% eficientes y 15% solares al 2050. Calefacción: 25% eléctrico, 10% solar y bomba de calor", worksheet.control_k52); end
  def test_control_l52; assert_equal("AC: 50% eficientes y 20% solares al 2050. Calefacción: 40% eléctrico, 20% solar y bomba de calor", worksheet.control_l52); end
  def test_control_i53; assert_equal("Demanda aumenta al triple", worksheet.control_i53); end
  def test_control_j53; assert_equal("Se mantiene igual", worksheet.control_j53); end
  def test_control_k53; assert_equal("Se reduce a la mitad", worksheet.control_k53); end
  def test_control_l53; assert_equal("Se reduce 70%", worksheet.control_l53); end
  def test_control_i60; assert_equal("Por concluir", worksheet.control_i60); end
  def test_control_j60; assert_equal("Por concluir", worksheet.control_j60); end
  def test_control_k60; assert_equal("Por concluir", worksheet.control_k60); end
  def test_control_l60; assert_equal("Por concluir", worksheet.control_l60); end
  def test_control_i66; assert_equal("Producción de petróleo y gas caen a la mitad hacia el 2050.", worksheet.control_i66); end
  def test_control_j66; assert_equal("Producción petrolera crece 11% y gas 30% al 2050", worksheet.control_j66); end
  def test_control_k66; assert_equal("Producción petrolera crece 22% y el gas 150%", worksheet.control_k66); end
  def test_control_l66; assert_equal("Producción de petróleo crece 75% y el gas se cuadruplica.", worksheet.control_l66); end
  def test_control_n4; assert_equal("No importa el cambio climático.", worksheet.control_n4); end
  def test_control_o4; assert_equal("Esfuerzo máximo en oferta", worksheet.control_o4); end
  def test_control_p4; assert_equal("Esfuerzo máximo en demanda", worksheet.control_p4); end
  def test_control_q4; assert_equal("Esfuerzo balanceado", worksheet.control_q4); end
  def test_control_r4; assert_equal("Sin uso de CCS", worksheet.control_r4); end
  def test_control_s4; assert_equal("No nuclear", worksheet.control_s4); end
  def test_control_t4; assert_equal("Minimizar uso de renovables", worksheet.control_t4); end
  def test_control_u4; assert_equal("No bioenergéticos.", worksheet.control_u4); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_epsilon(4.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_delta(1.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_delta(1.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_delta(1.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_delta(1.0, worksheet.control_u5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_epsilon(4.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_delta(1.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_delta(1.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_delta(1.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_delta(1.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_delta(1.0, worksheet.control_u6, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_epsilon(4.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_delta(1.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_epsilon(3.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_delta(1.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_delta(1.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_delta(1.0, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_delta(1.0, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(4.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_delta(1.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_epsilon(4.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_delta(1.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_epsilon(4.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_delta(1.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_epsilon(4.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_delta(1.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_epsilon(4.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_epsilon(4.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_epsilon(4.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_delta(1.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_epsilon(4.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_delta(1.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_delta(1.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_epsilon(4.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_delta(1.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_delta(1.0, worksheet.control_u21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_epsilon(4.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_delta(1.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_delta(1.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_epsilon(4.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_delta(1.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_delta(1.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_epsilon(4.0, worksheet.control_p29, 0.002); end
  def test_control_q29; assert_in_delta(1.0, worksheet.control_q29, 0.002); end
  def test_control_r29; assert_in_delta(1.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_delta(1.0, worksheet.control_s29, 0.002); end
  def test_control_t29; assert_in_delta(1.0, worksheet.control_t29, 0.002); end
  def test_control_u29; assert_in_delta(1.0, worksheet.control_u29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_delta(1.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_epsilon(4.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_delta(1.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_delta(1.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(4.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_delta(1.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_delta(1.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_delta(1.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_epsilon(4.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_delta(1.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(4.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_epsilon(4.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_delta(1.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_delta(1.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_epsilon(4.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_delta(1.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_delta(1.0, worksheet.control_r40, 0.002); end
  def test_control_s40; assert_in_delta(1.0, worksheet.control_s40, 0.002); end
  def test_control_t40; assert_in_delta(1.0, worksheet.control_t40, 0.002); end
  def test_control_u40; assert_in_delta(1.0, worksheet.control_u40, 0.002); end
  def test_control_n41; assert_in_epsilon(2.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_delta(1.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_delta(1.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_delta(1.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_delta(1.0, worksheet.control_s41, 0.002); end
  def test_control_t41; assert_in_delta(1.0, worksheet.control_t41, 0.002); end
  def test_control_u41; assert_in_delta(1.0, worksheet.control_u41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_delta(1.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_q42; assert_in_delta(1.0, worksheet.control_q42, 0.002); end
  def test_control_r42; assert_in_delta(1.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_delta(1.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_delta(1.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_delta(1.0, worksheet.control_u42, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_delta(1.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_delta(1.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_delta(1.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_delta(1.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_delta(1.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_delta(1.0, worksheet.control_u43, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_delta(1.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_delta(1.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_delta(1.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_delta(1.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_delta(1.0, worksheet.control_u45, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_delta(1.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_delta(1.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_delta(1.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_delta(1.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_delta(1.0, worksheet.control_u48, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_delta(1.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_delta(1.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_delta(1.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_delta(1.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_delta(1.0, worksheet.control_u50, 0.002); end
  def test_control_n51; assert_in_delta(1.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_delta(1.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_q51; assert_in_delta(1.0, worksheet.control_q51, 0.002); end
  def test_control_r51; assert_in_delta(1.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_delta(1.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_delta(1.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_delta(1.0, worksheet.control_u51, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_delta(1.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_delta(1.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_delta(1.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_delta(1.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_delta(1.0, worksheet.control_u52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_delta(1.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_delta(1.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_delta(1.0, worksheet.control_u53, 0.002); end
  def test_control_n60; assert_in_delta(1.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_in_delta(1.0, worksheet.control_o60, 0.002); end
  def test_control_p60; assert_in_delta(1.0, worksheet.control_p60, 0.002); end
  def test_control_q60; assert_in_delta(1.0, worksheet.control_q60, 0.002); end
  def test_control_r60; assert_in_delta(1.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_delta(1.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_delta(1.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_delta(1.0, worksheet.control_u60, 0.002); end
  def test_control_n66; assert_in_delta(1.0, worksheet.control_n66, 0.002); end
  def test_control_o66; assert_in_delta(1.0, worksheet.control_o66, 0.002); end
  def test_control_p66; assert_in_delta(1.0, worksheet.control_p66, 0.002); end
  def test_control_q66; assert_in_delta(1.0, worksheet.control_q66, 0.002); end
  def test_control_r66; assert_in_delta(1.0, worksheet.control_r66, 0.002); end
  def test_control_s66; assert_in_delta(1.0, worksheet.control_s66, 0.002); end
  def test_control_t66; assert_in_delta(1.0, worksheet.control_t66, 0.002); end
  def test_control_u66; assert_in_delta(1.0, worksheet.control_u66, 0.002); end
  def test_control_n67; assert_equal("No se toman acciones para enfrentar el cambio climático. Todo en nivel 1.", worksheet.control_n67); end
  def test_control_o67; assert_equal("Se realiza un gran esfuerzo para cambiar la matriz energética y hacerla baja en carbono.", worksheet.control_o67); end
  def test_control_p67; assert_equal("Se realiza un gran esfuerzo para reducir la demanda energética y tomar medidas de eficiencia.", worksheet.control_p67); end
  def test_control_q67; assert_equal("Se realiza un esfuerzo balanceado en oferta y demanda energética", worksheet.control_q67); end
  def test_control_r67; assert_equal("No se considera la utilización de tecnologías de captura y secuestro de carbono.", worksheet.control_r67); end
  def test_control_s67; assert_equal("Escenario sin expansión de la capacidad nuclear.", worksheet.control_s67); end
  def test_control_t67; assert_equal("Se busca descarbonizar sin emplear tecnologías renovables.", worksheet.control_t67); end
  def test_control_u67; assert_equal("Se busca descarbonizar sin el uso de bioenergéticos.", worksheet.control_u67); end
  def test_control_n68; assert_equal("No", worksheet.control_n68); end
  def test_control_o68; assert_equal("No", worksheet.control_o68); end
  def test_control_p68; assert_equal("No", worksheet.control_p68); end
  def test_control_q68; assert_equal("No", worksheet.control_q68); end
  def test_control_r68; assert_equal("No", worksheet.control_r68); end
  def test_control_s68; assert_equal("No", worksheet.control_s68); end
  def test_control_t68; assert_equal("No", worksheet.control_t68); end
  def test_control_u68; assert_equal("No", worksheet.control_u68); end
  def test_control_n69; assert_in_epsilon(7.0, worksheet.control_n69, 0.002); end
  def test_control_o69; assert_in_delta(0.0, (worksheet.control_o69||0), 0.002); end
  def test_control_p69; assert_in_delta(1.0, worksheet.control_p69, 0.002); end
  def test_control_q69; assert_in_epsilon(2.0, worksheet.control_q69, 0.002); end
  def test_control_r69; assert_in_epsilon(3.0, worksheet.control_r69, 0.002); end
  def test_control_s69; assert_in_epsilon(4.0, worksheet.control_s69, 0.002); end
  def test_control_t69; assert_in_epsilon(5.0, worksheet.control_t69, 0.002); end
  def test_control_u69; assert_in_epsilon(6.0, worksheet.control_u69, 0.002); end
  def test_control_bp5; assert_equal("No se construyen más plantas nucleares en México y se mantiene la capacidad de generación existente de 1.4 GW a 2050.", worksheet.control_bp5); end
  def test_control_bq5; assert_equal("Se incrementa la capacidad con 4 reactores de 1.4 GW,  llegando a 7 GW para el año 2050. ", worksheet.control_bq5); end
  def test_control_br5; assert_equal("Se adicionan 10 reactores de 1.4 GW, para un total de 15 GW al 2050.", worksheet.control_br5); end
  def test_control_bs5; assert_equal("Se adicionan 25 nuevos reactores de 1.4 GW al 2050, lo que supone una capacidad de 35 GW al 2050.", worksheet.control_bs5); end
  def test_control_bp8; assert_equal("No se construyen plantas con CCS en México.", worksheet.control_bp8); end
  def test_control_bq8; assert_equal("Se construyen 9 GW de capacidad con CCS al 2050.", worksheet.control_bq8); end
  def test_control_br8; assert_equal("Se construye un total de 14 GW con CCS al 2050.", worksheet.control_br8); end
  def test_control_bs8; assert_equal("Se amplia la capacidad de CCS de manera importante, llegando a 18 GW al 2050.", worksheet.control_bs8); end
  def test_control_bp9; assert_equal("Toda la capacidad de CCS utiliza hidrocarburos sólidos.", worksheet.control_bp9); end
  def test_control_bq9; assert_equal("La mitad de la capacidad CCS utiliza gas y el resto hidrocarburos sólidos.", worksheet.control_bq9); end
  def test_control_br9; assert_equal("Toda la capacidad con CCS utiliza gas.", worksheet.control_br9); end
  def test_control_bp10; assert_equal("No se incrementa la capacidad y los aerogeneradores existentes nos e sustituyen al cumplir su vida útil.", worksheet.control_bp10); end
  def test_control_bq10; assert_equal("Se instalan gradualmente 25 GW al 2050 en tierra. No hay eólicas en costa.", worksheet.control_bq10); end
  def test_control_br10; assert_equal("Se instalan 34 GW en tierra y 3 GW en costa al 2050.", worksheet.control_br10); end
  def test_control_bs10; assert_equal("Se amplía la capacidad a 69GW en tierra y 6 en costa para 2050.", worksheet.control_bs10); end
  def test_control_bp11; assert_equal("No se construyen más presas, quedando la capacidad constante en 12GW. ", worksheet.control_bp11); end
  def test_control_bq11; assert_equal("Se incrementa la capacidad para llegar a 19.1 GW totales en 2050. 1.6 GW en mini hidros.", worksheet.control_bq11); end
  def test_control_br11; assert_equal("Se incrementa la capacidad para llegar a 24 GW totales en 2050. 2.8 GW en mini hidros.", worksheet.control_br11); end
  def test_control_bs11; assert_equal("Se incrementa la capacidad para llegar a 37.2 GW totales en 2050. 9.2 GW en mini hidros.", worksheet.control_bs11); end
  def test_control_bp12; assert_equal("No se construye capacidad de generación océanica", worksheet.control_bp12); end
  def test_control_bp13; assert_equal("Se mantiene la capacidad instalada de casi 1GW. ", worksheet.control_bp13); end
  def test_control_bq13; assert_equal("Se expande la capacidad actual en un 50% para llegar a 1.6GW al 2050.", worksheet.control_bq13); end
  def test_control_br13; assert_equal("Hay un aumento significativo de casi 3 GW en capacidad, equivalente a 50% del potencial probado. ", worksheet.control_br13); end
  def test_control_bs13; assert_equal("Hay un aumento significativo de casi 6 GW en capacidad, equivalente a todo el potencial probado. ", worksheet.control_bs13); end
  def test_control_bp14; assert_equal("No hay más plantas fotovoltáicas y las existentes no se sustituyen al fin de su vida útil.", worksheet.control_bp14); end
  def test_control_bq14; assert_equal("Se construyen 7.4 GW de capacidad solar fotovoltáica al 2050.", worksheet.control_bq14); end
  def test_control_br14; assert_equal("Se construyen 14.4 GW de solar fotovoltáica y 1 GW de solar de concentración al 2050.", worksheet.control_br14); end
  def test_control_bs14; assert_equal("Se construyen 50 GW de solar fotovoltáica y 10 GW de solar de concentración al 2050.", worksheet.control_bs14); end
  def test_control_bp28; assert_equal("Se incrementan en 56% los recorridos per capita dentro de las ciudades al 2050, llegando a los12,600 km.", worksheet.control_bp28); end
  def test_control_bq28; assert_equal("Conteniendo el crecimiento periférico de las ciudades la distancia recorrida sólo aumenta 42% y llega a 11,530 km per cápita al año al 2050.", worksheet.control_bq28); end
  def test_control_br28; assert_equal("Con una redensificación importante de las ciudades, el crecimiento en la distancia recorrida per cápita sólo aumenta 24%,  llegando a 10,088 km por año.", worksheet.control_br28); end
  def test_control_bs28; assert_equal("Con una redensificación urbana importante y medidas para  gestionar  la demanda de transporte, la distancia recorrida sólo aumenta  11%, y se estima en 9 mil km por persona por año.", worksheet.control_bs28); end
  def test_control_bp29; assert_equal("La mayor parte (76%) de los viajes son en auto o taxi, sólo 18% en transporte público. Las bicicletas representan sólo 0.7% del total.", worksheet.control_bp29); end
  def test_control_bq29; assert_equal("Aun con desincentivos al transporte privado, el 62% de los viajes se hacen en auto y más de 33% en transporte público. Se duplica el uso de la bicicleta.", worksheet.control_bq29); end
  def test_control_br29; assert_equal("La integración de sistemas y desincentivos al auto logran que sólo 54% de los viajes sean en auto, 38% en transporte público y 3% en bicicleta.", worksheet.control_br29); end
  def test_control_bs29; assert_equal("Una profunda reorientación hacia el transporte de alta capacidad y la bicicleta resulta en 39% de recorridos en transporte público, 6% en bicicleta y 44% en auto.", worksheet.control_bs29); end
  def test_control_bp30; assert_equal("Al 2050, 95% de los autos son de combustión interna  y 5% de los autos son híbridos o eléctricos. 10% del transporte público es elécrico al 2050.", worksheet.control_bp30); end
  def test_control_bq30; assert_equal("88% de los autos son de combustión interna y 12% de los autos son híbridos o eléctricos. 20% del transporte público es elécrico al 2050.", worksheet.control_bq30); end
  def test_control_br30; assert_equal("40% de los autos son híbridos o eléctricos y 60% son de combustión interna de alta eficiencia. Más del 35% del transporte público es eléctrico.", worksheet.control_br30); end
  def test_control_bs30; assert_equal("Los autos de combustión interna son sólo 20% del parque y todos son de alta eficiencia. Uno de cada 5 es eléctrico y el resto plug-in-hybrid. Más de la mitad del transporte público es eléctrico.", worksheet.control_bs30); end
  def test_control_bp32; assert_equal("60% de los autobuses son de baja eficiencia.", worksheet.control_bp32); end
  def test_control_bq32; assert_equal("52% de los autobuses son de baja eficiencia.", worksheet.control_bq32); end
  def test_control_br32; assert_equal("44% de los autobuses son de baja eficiencia.", worksheet.control_br32); end
  def test_control_bs32; assert_equal("44% de los autobuses son de baja eficiencia.", worksheet.control_bs32); end
  def test_control_bp33; assert_equal("El uso del avión aumenta hasta llegar al 20% de los viajes y el resto es autobús.", worksheet.control_bp33); end
  def test_control_bq33; assert_equal("El avión sigue creciendo hasta cubrir 20% de los viajes, pero algunas rutas de ferrocarril se crean y sirven a 5%  de los viajes, el resto es autobús.", worksheet.control_bq33); end
  def test_control_br33; assert_equal("Con la expansión del ferrocarril a nivel interregional, 10% de los viajes de curbren por tren, 17% por avión y el resto en autobús.", worksheet.control_br33); end
  def test_control_bs33; assert_equal("Una expansión importante del ferrocarril logra una participación del tren del 15% igualando al avión y 70% en autobús.", worksheet.control_bs33); end
  def test_control_bp35; assert_equal("Las mejoras en eficiencia del autotransporte son inerciales (0.1% anual), llegando a 2.8km/l", worksheet.control_bp35); end
  def test_control_bq35; assert_equal("La eficiencia de la flota mejora en 14% como resultado de mejoras logísticas.", worksheet.control_bq35); end
  def test_control_br35; assert_equal("Además de mejoras logísticas, se mejora la eficiencia de los camiones, mejorando la eficiencia en 45%", worksheet.control_br35); end
  def test_control_bs35; assert_equal("Adicionando un paquete más amplio de  tecnologías suaves y duras, la eficiencia casi se duplica, para llegar al 5.13km/l al 2050.", worksheet.control_bs35); end
  def test_control_bp36; assert_equal("Se mantiene la distribución actual, con 85% del tonelaje movido por carretera y solo 15% ferroviario.", worksheet.control_bp36); end
  def test_control_bq36; assert_equal("Se amplía el uso del ferrocarril hasta mover un 25% de la carga.", worksheet.control_bq36); end
  def test_control_br36; assert_equal("El ferrocarril se posiciona de manera importante y moviliza hasta 35% de la carga al 2050.", worksheet.control_br36); end
  def test_control_bs36; assert_equal("Como resultado de una ampliación tanto de la capacidad como de la red, el ferrocarril  moviliza  45% de las mercancías.", worksheet.control_bs36); end
  def test_control_bp44; assert_equal("Energía usada para iluminación crece en 30% y la de electrodomésticos en 50%.", worksheet.control_bp44); end
  def test_control_bq44; assert_equal("Luminarias más eficientes reducen el consumo en 50% al 2050 y electrodomésticos más eficientes solo aumentan consumo total en 10%.", worksheet.control_bq44); end
  def test_control_br44; assert_equal("Mayor uso de LEDS reduce consumo total de iuminación en 70%, electrodomésticos eficientes con uso racional reducen su consumo en 10%.", worksheet.control_br44); end
  def test_control_bs44; assert_equal("Dominan las luminarias de muy alta eficiencia, reduciendo en 90% el consumo actual. Los electrodomésticos eficientes y su uso racional permiten reducir su consumo en 30%.", worksheet.control_bs44); end
  def test_control_d5; assert_equal("Energía nuclear", worksheet.control_d5); end
  def test_control_d6; assert_equal("Electricidad a partir de biomasa", worksheet.control_d6); end
  def test_control_d7; assert_equal("Capura y secuestro de carbono (CCS)", worksheet.control_d7); end
  def test_control_d8; assert_equal("Capacidad instalada con CCS", worksheet.control_d8); end
  def test_control_d9; assert_equal("Uso de carbón y/o gas con CCS", worksheet.control_d9); end
  def test_control_d10; assert_equal("Eólica terrestre y de costa", worksheet.control_d10); end
  def test_control_d11; assert_equal("Energía hidroeléctrica", worksheet.control_d11); end
  def test_control_d12; assert_equal("Energía oceánica", worksheet.control_d12); end
  def test_control_d13; assert_equal("Energía geotérmica", worksheet.control_d13); end
  def test_control_d14; assert_equal("Solar fotovoltáica y termosolar", worksheet.control_d14); end
  def test_control_d15; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.control_d15); end
  def test_control_d16; assert_equal("Energía eólica de pequeña escala (distribuida)", worksheet.control_d16); end
  def test_control_d17; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.control_d17); end
  def test_control_d18; assert_equal("Agricultura y ganadería", worksheet.control_d18); end
  def test_control_d19; assert_equal("Superficie dedicada a los bioenergéticos", worksheet.control_d19); end
  def test_control_d20; assert_equal("Ganadería y su manejo", worksheet.control_d20); end
  def test_control_d21; assert_equal("Volumen, manejo y reciclaje de residuos", worksheet.control_d21); end
  def test_control_d22; assert_equal("Bioenergéticos a partir de algas marinas", worksheet.control_d22); end
  def test_control_d23; assert_equal("Tipo de combustibles a partir de biomasa", worksheet.control_d23); end
  def test_control_d24; assert_equal("Importación de bioenergéticos", worksheet.control_d24); end
  def test_control_d25; assert_equal("Importación de electricidad", worksheet.control_d25); end
  def test_control_d27; assert_equal("Transporte doméstico de pasajeros (urbano)", worksheet.control_d27); end
  def test_control_d28; assert_equal("Desarrollo urbano y demanda de transporte", worksheet.control_d28); end
  def test_control_d29; assert_equal("Modos de transporte en las ciudades", worksheet.control_d29); end
  def test_control_d30; assert_equal("Tecnologías usadas para el transporte urbano", worksheet.control_d30); end
  def test_control_d31; assert_equal("Transporte público de pasajeros (inter-urbano)", worksheet.control_d31); end
  def test_control_d32; assert_equal("Eficiencia del autotransporte interurbano de pasajeros", worksheet.control_d32); end
  def test_control_d33; assert_equal("Cambio modal en transporte interurbano de pasajeros", worksheet.control_d33); end
  def test_control_d34; assert_equal("Transporte doméstico de carga", worksheet.control_d34); end
  def test_control_d35; assert_equal("Eficiencia de autotransporte de carga", worksheet.control_d35); end
  def test_control_d36; assert_equal("Modos de transporte de carga", worksheet.control_d36); end
  def test_control_d37; assert_equal("Aviación internacional", worksheet.control_d37); end
  def test_control_d38; assert_equal("Transporte marítimo internacional", worksheet.control_d38); end
  def test_control_d39; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.control_d39); end
  def test_control_d40; assert_equal("Tamaño de la vivienda", worksheet.control_d40); end
  def test_control_d41; assert_equal("Rango térmico de confort", worksheet.control_d41); end
  def test_control_d42; assert_equal("Aislamiento térmico de la vivienda", worksheet.control_d42); end
  def test_control_d43; assert_equal("Eficiencia del enfriamiento y calefacción", worksheet.control_d43); end
  def test_control_d44; assert_equal("Iluminación doméstica, electrodomésticos y cocción", worksheet.control_d44); end
  def test_control_d45; assert_equal("Demanda doméstica de electricidad", worksheet.control_d45); end
  def test_control_d47; assert_equal("Combustibles usados para cocción", worksheet.control_d47); end
  def test_control_d48; assert_equal("Renovabilidad y eficiencia en uso de leña", worksheet.control_d48); end
  def test_control_d49; assert_equal("Procesos industriales", worksheet.control_d49); end
  def test_control_d50; assert_equal("Crecimiento en la industria", worksheet.control_d50); end
  def test_control_d51; assert_equal("Intensidad energética industrial", worksheet.control_d51); end
  def test_control_d52; assert_equal("Climatización comercial", worksheet.control_d52); end
  def test_control_d53; assert_equal("Iluminación comercial electrodomésticos y cocción", worksheet.control_d53); end
  def test_control_d55; assert_equal("Bosques (REDD)", worksheet.control_d55); end
  def test_control_d56; assert_equal("Deforestación evitada", worksheet.control_d56); end
  def test_control_d57; assert_equal("Reforestación y restauración", worksheet.control_d57); end
  def test_control_d58; assert_equal("Manejo forestal", worksheet.control_d58); end
  def test_control_d59; assert_equal("Red de distribución eléctrica", worksheet.control_d59); end
  def test_control_d60; assert_equal("Almacenamiento, desplazamiento de demanda e interconexión", worksheet.control_d60); end
  def test_control_d61; assert_equal("Transferencias: combustibles fósiles", worksheet.control_d61); end
  def test_control_d62; assert_equal("Transferencias: importación para balance", worksheet.control_d62); end
  def test_control_d63; assert_equal("Refinación de petróleo y cogeneración", worksheet.control_d63); end
  def test_control_d64; assert_equal("Producción fósil doméstica", worksheet.control_d64); end
  def test_control_d65; assert_equal("Cogeneración y eficiencia", worksheet.control_d65); end
  def test_control_d66; assert_equal("Nivel de producción doméstica", worksheet.control_d66); end
  def test_control_g5; assert_equal("00.docx", worksheet.control_g5); end
  def test_control_g6; assert_equal("01.docx", worksheet.control_g6); end
  def test_control_g8; assert_equal("02.docx", worksheet.control_g8); end
  def test_control_g9; assert_equal("03.docx", worksheet.control_g9); end
  def test_control_g10; assert_equal("04.docx", worksheet.control_g10); end
  def test_control_g11; assert_equal("05.docx", worksheet.control_g11); end
  def test_control_g12; assert_equal("06.docx", worksheet.control_g12); end
  def test_control_g13; assert_equal("07.docx", worksheet.control_g13); end
  def test_control_g14; assert_equal("08.docx", worksheet.control_g14); end
  def test_control_g15; assert_equal("09.docx", worksheet.control_g15); end
  def test_control_g17; assert_equal("10.docx", worksheet.control_g17); end
  def test_control_g21; assert_equal("13.docx", worksheet.control_g21); end
  def test_control_g22; assert_equal("14.docx", worksheet.control_g22); end
  def test_control_g28; assert_equal("17.docx", worksheet.control_g28); end
  def test_control_g29; assert_equal("18.docx", worksheet.control_g29); end
  def test_control_g30; assert_equal("19.docx", worksheet.control_g30); end
  def test_control_g32; assert_equal("20.docx", worksheet.control_g32); end
  def test_control_g33; assert_equal("21.docx", worksheet.control_g33); end
  def test_control_g35; assert_equal("22.docx", worksheet.control_g35); end
  def test_control_g36; assert_equal("23.docx", worksheet.control_g36); end
  def test_control_g40; assert_equal("24.docx", worksheet.control_g40); end
  def test_control_g41; assert_equal("25.docx", worksheet.control_g41); end
  def test_control_g42; assert_equal("26.docx", worksheet.control_g42); end
  def test_control_g43; assert_equal("26a.docx", worksheet.control_g43); end
  def test_control_g45; assert_equal("27.docx", worksheet.control_g45); end
  def test_control_g47; assert_equal("28.docx", worksheet.control_g47); end
  def test_control_g48; assert_equal("29.docx", worksheet.control_g48); end
  def test_control_g50; assert_equal("30.docx", worksheet.control_g50); end
  def test_control_g51; assert_equal("31.docx", worksheet.control_g51); end
  def test_control_g52; assert_equal("32.docx", worksheet.control_g52); end
  def test_control_g53; assert_equal("33.docx", worksheet.control_g53); end
  def test_control_g60; assert_equal("37.docx", worksheet.control_g60); end
  def test_control_g66; assert_equal("38.docx", worksheet.control_g66); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f6; assert_in_epsilon(4.0, worksheet.control_f6, 0.002); end
  def test_control_f8; assert_in_epsilon(4.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_equal("C", worksheet.control_f9); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f17; assert_in_epsilon(4.0, worksheet.control_f17, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_epsilon(2.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f47; assert_equal("D", worksheet.control_f47); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_f50; assert_equal("C", worksheet.control_f50); end
  def test_control_f51; assert_in_epsilon(3.0, worksheet.control_f51, 0.002); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_in_epsilon(4.0, worksheet.control_f53, 0.002); end
  def test_control_f60; assert_in_epsilon(4.0, worksheet.control_f60, 0.002); end
  def test_control_f66; assert_equal("D", worksheet.control_f66); end
  def test_control_n1; assert_equal("Version 0.9.9x", worksheet.control_n1); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3); end
  def test_air_quality_d3; assert_in_epsilon(111.95258982035918, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4); end
  def test_air_quality_d4; assert_in_epsilon(54.83146075950709, worksheet.air_quality_d4, 0.002); end
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
  def test_land_c5; assert_equal("III.a", worksheet.land_c5); end
  def test_land_e5; assert_in_epsilon(7464.274144706262, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(266803.19999999995, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(266803.19999999995, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(266803.19999999995, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(266803.19999999995, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(266803.19999999995, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(266803.19999999995, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(266803.19999999995, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(266803.19999999995, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("III.b", worksheet.land_c6); end
  def test_land_e6; assert_in_epsilon(376.4692799999999, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(395.84382545454537, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(395.84382545454537, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(395.84382545454537, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(395.84382545454537, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(395.84382545454537, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(395.84382545454537, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(395.84382545454537, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(395.84382545454537, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("IV.a", worksheet.land_c7); end
  def test_land_e7; assert_in_delta(0.0, (worksheet.land_e7||0), 0.002); end
  def test_land_f7; assert_in_delta(0.0, (worksheet.land_f7||0), 0.002); end
  def test_land_g7; assert_in_delta(0.0, (worksheet.land_g7||0), 0.002); end
  def test_land_h7; assert_in_delta(0.0, (worksheet.land_h7||0), 0.002); end
  def test_land_i7; assert_in_delta(0.0, (worksheet.land_i7||0), 0.002); end
  def test_land_j7; assert_in_delta(0.0, (worksheet.land_j7||0), 0.002); end
  def test_land_k7; assert_in_delta(0.0, (worksheet.land_k7||0), 0.002); end
  def test_land_l7; assert_in_delta(0.0, (worksheet.land_l7||0), 0.002); end
  def test_land_m7; assert_in_delta(0.0, (worksheet.land_m7||0), 0.002); end
  def test_land_c8; assert_equal("IV.b", worksheet.land_c8); end
  def test_land_e8; assert_in_delta(0.16, worksheet.land_e8, 0.002); end
  def test_land_f8; assert_in_delta(0.13999999999999999, worksheet.land_f8, 0.002); end
  def test_land_g8; assert_in_delta(0.12, worksheet.land_g8, 0.002); end
  def test_land_h8; assert_in_delta(0.09999999999999999, worksheet.land_h8, 0.002); end
  def test_land_i8; assert_in_delta(0.08, worksheet.land_i8, 0.002); end
  def test_land_j8; assert_in_delta(0.06, worksheet.land_j8, 0.002); end
  def test_land_k8; assert_in_delta(0.04, worksheet.land_k8, 0.002); end
  def test_land_l8; assert_in_delta(0.02, worksheet.land_l8, 0.002); end
  def test_land_m8; assert_in_delta(0.0, (worksheet.land_m8||0), 0.002); end
  def test_land_c9; assert_equal("IV.c", worksheet.land_c9); end
  def test_land_e9; assert_in_delta(0.0, (worksheet.land_e9||0), 0.002); end
  def test_land_f9; assert_in_delta(0.0, (worksheet.land_f9||0), 0.002); end
  def test_land_g9; assert_in_delta(0.0, (worksheet.land_g9||0), 0.002); end
  def test_land_h9; assert_in_delta(0.0, (worksheet.land_h9||0), 0.002); end
  def test_land_i9; assert_in_delta(0.0, (worksheet.land_i9||0), 0.002); end
  def test_land_j9; assert_in_delta(0.0, (worksheet.land_j9||0), 0.002); end
  def test_land_k9; assert_in_delta(0.0, (worksheet.land_k9||0), 0.002); end
  def test_land_l9; assert_in_delta(0.0, (worksheet.land_l9||0), 0.002); end
  def test_land_m9; assert_in_delta(0.0, (worksheet.land_m9||0), 0.002); end
  def test_land_c10; assert_equal("VI.a.Biocrop", worksheet.land_c10); end
  def test_land_e10; assert_in_delta(0.0, (worksheet.land_e10||0), 0.002); end
  def test_land_f10; assert_in_delta(0.0, (worksheet.land_f10||0), 0.002); end
  def test_land_g10; assert_in_delta(0.0, (worksheet.land_g10||0), 0.002); end
  def test_land_h10; assert_in_delta(0.0, (worksheet.land_h10||0), 0.002); end
  def test_land_i10; assert_in_delta(0.0, (worksheet.land_i10||0), 0.002); end
  def test_land_j10; assert_in_delta(0.0, (worksheet.land_j10||0), 0.002); end
  def test_land_k10; assert_in_delta(0.0, (worksheet.land_k10||0), 0.002); end
  def test_land_l10; assert_in_delta(0.0, (worksheet.land_l10||0), 0.002); end
  def test_land_m10; assert_in_delta(0.0, (worksheet.land_m10||0), 0.002); end
  def test_land_c11; assert_equal("VI.a.Forestry", worksheet.land_c11); end
  def test_land_e11; assert_in_epsilon(331810.0, worksheet.land_e11, 0.002); end
  def test_land_f11; assert_in_epsilon(331810.0, worksheet.land_f11, 0.002); end
  def test_land_g11; assert_in_epsilon(331810.0, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(331810.0, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(331810.0, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(331810.0, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(331810.0, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(331810.0, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(331810.0, worksheet.land_m11, 0.002); end
  def test_land_c12; assert_equal("III.a", worksheet.land_c12); end
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
  def test_land_e18; assert_in_epsilon(47.59520476079593, worksheet.land_e18, 0.002); end
  def test_land_f18; assert_in_epsilon(54.94584369214701, worksheet.land_f18, 0.002); end
  def test_land_g18; assert_in_epsilon(62.87417519069701, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(71.11378780328546, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(81.83420966429529, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(93.76709703488457, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(107.89031081566823, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(124.79672761796918, worksheet.land_l18, 0.002); end
  def test_land_m18; assert_in_epsilon(143.66732490507704, worksheet.land_m18, 0.002); end
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
  def test_land_f21; assert_in_delta(0.0357037037037037, worksheet.land_f21, 0.002); end
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
  def test_land_e23; assert_in_epsilon(45.70304186046512, worksheet.land_e23, 0.002); end
  def test_land_f23; assert_in_epsilon(50.03595044186047, worksheet.land_f23, 0.002); end
  def test_land_g23; assert_in_epsilon(54.52010037209303, worksheet.land_g23, 0.002); end
  def test_land_h23; assert_in_epsilon(63.652986837209305, worksheet.land_h23, 0.002); end
  def test_land_i23; assert_in_epsilon(73.48816744186045, worksheet.land_i23, 0.002); end
  def test_land_j23; assert_in_epsilon(79.15112520930234, worksheet.land_j23, 0.002); end
  def test_land_k23; assert_in_epsilon(85.00559665116278, worksheet.land_k23, 0.002); end
  def test_land_l23; assert_in_epsilon(91.05158176744186, worksheet.land_l23, 0.002); end
  def test_land_m23; assert_in_epsilon(97.28908055813953, worksheet.land_m23, 0.002); end
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
  def test_security_e145; assert_in_epsilon(17.411643332557148, worksheet.security_e145, 0.002); end
  def test_security_f145; assert_in_epsilon(22.5570905845029, worksheet.security_f145, 0.002); end
  def test_security_g145; assert_in_epsilon(28.10692263348791, worksheet.security_g145, 0.002); end
  def test_security_h145; assert_in_epsilon(33.87465146229982, worksheet.security_h145, 0.002); end
  def test_security_i145; assert_in_epsilon(42.0789467650067, worksheet.security_i145, 0.002); end
  def test_security_j145; assert_in_epsilon(50.4319679244192, worksheet.security_j145, 0.002); end
  def test_security_k145; assert_in_epsilon(60.31821757096776, worksheet.security_k145, 0.002); end
  def test_security_l145; assert_in_epsilon(72.15270933257843, worksheet.security_l145, 0.002); end
  def test_security_m145; assert_in_epsilon(85.36212743355392, worksheet.security_m145, 0.002); end
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
  def test_security_e36; assert_in_delta(0.010758014487643726, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.011211603870852767, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.011102296734264942, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.011004542458295572, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.010713908661503627, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.010348362660541517, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.00987425756233352, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.00886385554508054, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.007952250423314983, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Solar", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(0.00010880218607971558, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(9.970606105380505e-05, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(8.518384386170782e-05, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(7.100298193714941e-05, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(5.605165206578422e-05, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(4.1509260776214586e-05, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(2.7556195973881025e-05, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(1.391829359461009e-05, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(2.7812972822926038e-06, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Eólico", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(1.6252992381709397e-05, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0006054418038899747, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.0005995390703724421, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.0005942602069856686, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.0005785655880686944, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.0005588256085995096, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.0005332232907510596, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.00047866021244162386, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.00042943230038597796, worksheet.security_m38, 0.002); end
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
  def test_security_e41; assert_in_delta(0.0025692372020534003, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.0026775637635332757, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.002651458950038747, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.002628113199503761, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.0025587038151095, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.002471403841140102, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.002358177701000746, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.0021168727227691415, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.0018991624942587993, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Hidráulica", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.013706026485348898, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.015019017326946254, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.014872589947127798, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.014741638730738152, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.014352306920580076, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.013862623037213596, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.013227513844380699, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.011873983557446855, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.010652801175617977, worksheet.security_m42, 0.002); end
  def test_security_d43; assert_equal("Importación de electricidad", worksheet.security_d43); end
  def test_security_e43; assert_in_delta(0.0, (worksheet.security_e43||0), 0.002); end
  def test_security_f43; assert_in_delta(0.0, (worksheet.security_f43||0), 0.002); end
  def test_security_g43; assert_in_delta(0.0, (worksheet.security_g43||0), 0.002); end
  def test_security_h43; assert_in_delta(0.0, (worksheet.security_h43||0), 0.002); end
  def test_security_i43; assert_in_delta(0.0, (worksheet.security_i43||0), 0.002); end
  def test_security_j43; assert_in_delta(0.0, (worksheet.security_j43||0), 0.002); end
  def test_security_k43; assert_in_delta(0.0, (worksheet.security_k43||0), 0.002); end
  def test_security_l43; assert_in_delta(0.0, (worksheet.security_l43||0), 0.002); end
  def test_security_m43; assert_in_delta(0.0, (worksheet.security_m43||0), 0.002); end
  def test_security_d44; assert_equal("Calor ambiental", worksheet.security_d44); end
  def test_security_e44; assert_in_delta(0.00482534588757751, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.008656312608415356, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.012671551315688395, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.015683768790345227, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.018544538143711268, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.02156493604842823, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.02404045381852162, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.024604171058601968, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.024772349848288435, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Residuos", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.01286478263998239, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(0.013548656106783023, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(0.013472702559697415, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(0.014618556871398318, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(0.015637764981439397, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(0.015921967698594584, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(0.016040458196489055, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(0.01522291266638194, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(0.01445337935341076, worksheet.security_m45, 0.002); end
  def test_security_d46; assert_equal("Agricultura y bosques", worksheet.security_d46); end
  def test_security_e46; assert_in_delta(0.0, (worksheet.security_e46||0), 0.002); end
  def test_security_f46; assert_in_delta(0.0, (worksheet.security_f46||0), 0.002); end
  def test_security_g46; assert_in_delta(0.0, (worksheet.security_g46||0), 0.002); end
  def test_security_h46; assert_in_delta(0.0, (worksheet.security_h46||0), 0.002); end
  def test_security_i46; assert_in_delta(0.0, (worksheet.security_i46||0), 0.002); end
  def test_security_j46; assert_in_delta(0.0, (worksheet.security_j46||0), 0.002); end
  def test_security_k46; assert_in_delta(0.0, (worksheet.security_k46||0), 0.002); end
  def test_security_l46; assert_in_delta(0.0, (worksheet.security_l46||0), 0.002); end
  def test_security_m46; assert_in_delta(0.0, (worksheet.security_m46||0), 0.002); end
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
  def test_security_e48; assert_in_delta(0.03047296575690703, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.0297729329981944, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.027517151981948092, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.025326662255695555, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.022761024267509006, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.02015240774056313, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.017481031985355562, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.014123027193393912, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.01126270349971907, worksheet.security_m48, 0.002); end
  def test_security_d49; assert_equal("Importación de carbón", worksheet.security_d49); end
  def test_security_e49; assert_in_delta(0.04357839546675729, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.04692005616295404, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.04609999147606886, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.04163107879252808, worksheet.security_h49, 0.002); end
  def test_security_i49; assert_in_delta(0.04351816836699314, worksheet.security_i49, 0.002); end
  def test_security_j49; assert_in_delta(0.050395481841317945, worksheet.security_j49, 0.002); end
  def test_security_k49; assert_in_delta(0.05718106707267632, worksheet.security_k49, 0.002); end
  def test_security_l49; assert_in_delta(0.06066982748989519, worksheet.security_l49, 0.002); end
  def test_security_m49; assert_in_delta(0.06404873553478942, worksheet.security_m49, 0.002); end
  def test_security_d50; assert_equal("Reservas de petróleo", worksheet.security_d50); end
  def test_security_e50; assert_in_delta(0.6061444256497583, worksheet.security_e50, 0.002); end
  def test_security_f50; assert_in_delta(0.592219920964168, worksheet.security_f50, 0.002); end
  def test_security_g50; assert_in_delta(0.5473496874794496, worksheet.security_g50, 0.002); end
  def test_security_h50; assert_in_delta(0.5037781773217916, worksheet.security_h50, 0.002); end
  def test_security_i50; assert_in_delta(0.4527445110491859, worksheet.security_i50, 0.002); end
  def test_security_j50; assert_in_delta(0.4008559492636407, worksheet.security_j50, 0.002); end
  def test_security_k50; assert_in_delta(0.34771902994465514, worksheet.security_k50, 0.002); end
  def test_security_l50; assert_in_delta(0.2809242223046611, worksheet.security_l50, 0.002); end
  def test_security_m50; assert_in_delta(0.2240288982227916, worksheet.security_m50, 0.002); end
  def test_security_d51; assert_equal("Importación de petróleo", worksheet.security_d51); end
  def test_security_e51; assert_in_delta(0.0, (worksheet.security_e51||0), 0.002); end
  def test_security_f51; assert_in_delta(0.0, (worksheet.security_f51||0), 0.002); end
  def test_security_g51; assert_in_delta(0.0, (worksheet.security_g51||0), 0.002); end
  def test_security_h51; assert_in_delta(0.0, (worksheet.security_h51||0), 0.002); end
  def test_security_i51; assert_in_delta(0.0, (worksheet.security_i51||0), 0.002); end
  def test_security_j51; assert_in_delta(0.0, (worksheet.security_j51||0), 0.002); end
  def test_security_k51; assert_in_delta(0.00237822529662617, worksheet.security_k51, 0.002); end
  def test_security_l51; assert_in_delta(0.05343374575371775, worksheet.security_l51, 0.002); end
  def test_security_m51; assert_in_delta(0.09557809485622283, worksheet.security_m51, 0.002); end
  def test_security_d52; assert_equal("Reservas de gas", worksheet.security_d52); end
  def test_security_e52; assert_in_delta(0.2749557512455101, worksheet.security_e52, 0.002); end
  def test_security_f52; assert_in_delta(0.26863939744510357, worksheet.security_f52, 0.002); end
  def test_security_g52; assert_in_delta(0.24828561997181053, worksheet.security_g52, 0.002); end
  def test_security_h52; assert_in_delta(0.22852096191122048, worksheet.security_h52, 0.002); end
  def test_security_i52; assert_in_delta(0.2053713634739251, worksheet.security_i52, 0.002); end
  def test_security_j52; assert_in_delta(0.1818339722465785, worksheet.security_j52, 0.002); end
  def test_security_k52; assert_in_delta(0.15773030824841142, worksheet.security_k52, 0.002); end
  def test_security_l52; assert_in_delta(0.12743123143306856, worksheet.security_l52, 0.002); end
  def test_security_m52; assert_in_delta(0.10162270146346952, worksheet.security_m52, 0.002); end
  def test_security_d53; assert_equal("Importación de gas", worksheet.security_d53); end
  def test_security_e53; assert_in_delta(0.0, (worksheet.security_e53||0), 0.002); end
  def test_security_f53; assert_in_delta(0.010629390888105494, worksheet.security_f53, 0.002); end
  def test_security_g53; assert_in_delta(0.07529222666967149, worksheet.security_g53, 0.002); end
  def test_security_h53; assert_in_delta(0.14140123647956043, worksheet.security_h53, 0.002); end
  def test_security_i53; assert_in_delta(0.2131630930799085, worksheet.security_i53, 0.002); end
  def test_security_j53; assert_in_delta(0.28199256075260587, worksheet.security_j53, 0.002); end
  def test_security_k53; assert_in_delta(0.3514086968428248, worksheet.security_k53, 0.002); end
  def test_security_l53; assert_in_delta(0.40024357176894687, worksheet.security_l53, 0.002); end
  def test_security_m53; assert_in_delta(0.44329670953044836, worksheet.security_m53, 0.002); end
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
  def test_security_f132; assert_in_delta(0.0, (worksheet.security_f132||0), 0.002); end
  def test_security_g132; assert_in_delta(0.0, (worksheet.security_g132||0), 0.002); end
  def test_security_h132; assert_in_delta(0.0, (worksheet.security_h132||0), 0.002); end
  def test_security_i132; assert_in_delta(0.0, (worksheet.security_i132||0), 0.002); end
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
  def test_security_e134; assert_in_delta(0.5884887832802066, worksheet.security_e134, 0.002); end
  def test_security_f134; assert_in_delta(0.6117906822534316, worksheet.security_f134, 0.002); end
  def test_security_g134; assert_in_delta(0.6262127177259897, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.621751542701313, worksheet.security_h134, 0.002); end
  def test_security_i134; assert_in_delta(0.6565886915215594, worksheet.security_i134, 0.002); end
  def test_security_j134; assert_in_delta(0.7143442864130849, worksheet.security_j134, 0.002); end
  def test_security_k134; assert_in_delta(0.7658647130752613, worksheet.security_k134, 0.002); end
  def test_security_l134; assert_in_delta(0.811171438057847, worksheet.security_l134, 0.002); end
  def test_security_m134; assert_in_delta(0.8504516227002596, worksheet.security_m134, 0.002); end
  def test_security_d135; assert_equal("Petróleo", worksheet.security_d135); end
  def test_security_e135; assert_in_delta(0.0, (worksheet.security_e135||0), 0.002); end
  def test_security_f135; assert_in_delta(0.0, (worksheet.security_f135||0), 0.002); end
  def test_security_g135; assert_in_delta(0.0, (worksheet.security_g135||0), 0.002); end
  def test_security_h135; assert_in_delta(0.0, (worksheet.security_h135||0), 0.002); end
  def test_security_i135; assert_in_delta(0.0, (worksheet.security_i135||0), 0.002); end
  def test_security_j135; assert_in_delta(0.0, (worksheet.security_j135||0), 0.002); end
  def test_security_k135; assert_in_delta(0.0067930418220135316, worksheet.security_k135, 0.002); end
  def test_security_l135; assert_in_delta(0.15980999664523693, worksheet.security_l135, 0.002); end
  def test_security_m135; assert_in_delta(0.29904882222834733, worksheet.security_m135, 0.002); end
  def test_security_d136; assert_equal("Gas", worksheet.security_d136); end
  def test_security_e136; assert_in_delta(0.0, (worksheet.security_e136||0), 0.002); end
  def test_security_f136; assert_in_delta(0.03806150680692271, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_delta(0.2326865928899447, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(0.382245880605916, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(0.5093083490307342, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(0.607969878155077, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(0.6902018767543716, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(0.7585042327967995, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_delta(0.8135087511782475, worksheet.security_m136, 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.09460215597556654, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.104842086451598, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.18026095691536823, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.23885277284936915, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.30359937593502306, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.3632146097541474, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.42084224677446075, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.5232110005576404, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.6108757903447756, worksheet.security_m137, 0.002); end
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
  def test_security_f110; assert_in_delta(0.0, (worksheet.security_f110||0), 0.002); end
  def test_security_g110; assert_in_delta(0.0, (worksheet.security_g110||0), 0.002); end
  def test_security_h110; assert_in_delta(0.0, (worksheet.security_h110||0), 0.002); end
  def test_security_i110; assert_in_delta(0.0, (worksheet.security_i110||0), 0.002); end
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
  def test_security_e112; assert_in_epsilon(438.29811247978733, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_epsilon(452.8154827627403, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_epsilon(449.28146670311827, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_epsilon(409.3324398049527, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_epsilon(439.49421001153615, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_epsilon(526.9269982340234, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_epsilon(626.5825470580279, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_epsilon(740.5946660377624, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_epsilon(871.4671114165163, worksheet.security_m112, 0.002); end
  def test_security_d113; assert_equal("Petróleo", worksheet.security_d113); end
  def test_security_e113; assert_in_delta(0.0, (worksheet.security_e113||0), 0.002); end
  def test_security_f113; assert_in_delta(0.0, (worksheet.security_f113||0), 0.002); end
  def test_security_g113; assert_in_delta(0.0, (worksheet.security_g113||0), 0.002); end
  def test_security_h113; assert_in_delta(0.0, (worksheet.security_h113||0), 0.002); end
  def test_security_i113; assert_in_delta(0.0, (worksheet.security_i113||0), 0.002); end
  def test_security_j113; assert_in_delta(0.0, (worksheet.security_j113||0), 0.002); end
  def test_security_k113; assert_in_epsilon(26.060277293249783, worksheet.security_k113, 0.002); end
  def test_security_l113; assert_in_epsilon(652.2640450595036, worksheet.security_l113, 0.002); end
  def test_security_m113; assert_in_epsilon(1300.4654275150192, worksheet.security_m113, 0.002); end
  def test_security_d114; assert_equal("Gas", worksheet.security_d114); end
  def test_security_e114; assert_in_delta(0.0, (worksheet.security_e114||0), 0.002); end
  def test_security_f114; assert_in_epsilon(102.58199073238984, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_epsilon(733.7832599612066, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(1390.3101912892018, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(2152.7547852364487, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(2948.4685557638904, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_epsilon(3850.689880380608, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_epsilon(4885.760626521545, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_epsilon(6031.633563555823, worksheet.security_m114, 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115); end
  def test_security_e115; assert_in_epsilon(546.4989168797873, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(663.5982778951302, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(1291.265531064325, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(1907.8434354941546, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(2700.449799647985, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(3583.5963583979137, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(4611.533509131886, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(6386.820142018812, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(8311.766906887358, worksheet.security_m115, 0.002); end
  def test_security_d78; assert_equal("Shannon-Weiner Index", worksheet.security_d78); end
  def test_security_e78; assert_in_epsilon(1.1071753973011806, worksheet.security_e78, 0.002); end
  def test_security_f78; assert_in_epsilon(1.1938782927925704, worksheet.security_f78, 0.002); end
  def test_security_g78; assert_in_epsilon(1.358137570561007, worksheet.security_g78, 0.002); end
  def test_security_h78; assert_in_epsilon(1.4442049917189488, worksheet.security_h78, 0.002); end
  def test_security_i78; assert_in_epsilon(1.5044648188422527, worksheet.security_i78, 0.002); end
  def test_security_j78; assert_in_epsilon(1.53734368102572, worksheet.security_j78, 0.002); end
  def test_security_k78; assert_in_epsilon(1.5521615743801445, worksheet.security_k78, 0.002); end
  def test_security_l78; assert_in_epsilon(1.6386536827743101, worksheet.security_l78, 0.002); end
  def test_security_m78; assert_in_epsilon(1.6340096183465487, worksheet.security_m78, 0.002); end
  def test_costs_per_capita_e214; assert_equal("name", worksheet.costs_per_capita_e214); end
  def test_costs_per_capita_f214; assert_equal("low", worksheet.costs_per_capita_f214); end
  def test_costs_per_capita_g214; assert_equal("point", worksheet.costs_per_capita_g214); end
  def test_costs_per_capita_h214; assert_equal("high", worksheet.costs_per_capita_h214); end
  def test_costs_per_capita_i214; assert_equal("range", worksheet.costs_per_capita_i214); end
  def test_costs_per_capita_j214; assert_equal("finance_low", worksheet.costs_per_capita_j214); end
  def test_costs_per_capita_k214; assert_equal("finance_point", worksheet.costs_per_capita_k214); end
  def test_costs_per_capita_l214; assert_equal("finance_high", worksheet.costs_per_capita_l214); end
  def test_costs_per_capita_m214; assert_equal("finance_range", worksheet.costs_per_capita_m214); end
  def test_costs_per_capita_e215; assert_equal("Conventional thermal plant", worksheet.costs_per_capita_e215); end
  def test_costs_per_capita_f215; assert_in_epsilon(13.991331307926666, worksheet.costs_per_capita_f215, 0.002); end
  def test_costs_per_capita_g215; assert_in_epsilon(17.493258566532333, worksheet.costs_per_capita_g215, 0.002); end
  def test_costs_per_capita_h215; assert_in_epsilon(38.924925725853136, worksheet.costs_per_capita_h215, 0.002); end
  def test_costs_per_capita_i215; assert_in_epsilon(24.93359441792647, worksheet.costs_per_capita_i215, 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_epsilon(-3.6009726764395924, worksheet.costs_per_capita_k215, 0.002); end
  def test_costs_per_capita_l215; assert_in_epsilon(19.615145892648187, worksheet.costs_per_capita_l215, 0.002); end
  def test_costs_per_capita_m215; assert_in_epsilon(19.615145892648187, worksheet.costs_per_capita_m215, 0.002); end
  def test_costs_per_capita_e216; assert_equal("Combustion + CCS", worksheet.costs_per_capita_e216); end
  def test_costs_per_capita_f216; assert_in_delta(0.0, (worksheet.costs_per_capita_f216||0), 0.002); end
  def test_costs_per_capita_g216; assert_in_delta(0.0, (worksheet.costs_per_capita_g216||0), 0.002); end
  def test_costs_per_capita_h216; assert_in_delta(0.0, (worksheet.costs_per_capita_h216||0), 0.002); end
  def test_costs_per_capita_i216; assert_in_delta(0.0, (worksheet.costs_per_capita_i216||0), 0.002); end
  def test_costs_per_capita_j216; assert_in_delta(0.0, (worksheet.costs_per_capita_j216||0), 0.002); end
  def test_costs_per_capita_k216; assert_in_delta(0.0, (worksheet.costs_per_capita_k216||0), 0.002); end
  def test_costs_per_capita_l216; assert_in_delta(0.0, (worksheet.costs_per_capita_l216||0), 0.002); end
  def test_costs_per_capita_m216; assert_in_delta(0.0, (worksheet.costs_per_capita_m216||0), 0.002); end
  def test_costs_per_capita_e217; assert_equal("Nuclear power", worksheet.costs_per_capita_e217); end
  def test_costs_per_capita_f217; assert_in_epsilon(2.460139977576268, worksheet.costs_per_capita_f217, 0.002); end
  def test_costs_per_capita_g217; assert_in_epsilon(2.460139977576268, worksheet.costs_per_capita_g217, 0.002); end
  def test_costs_per_capita_h217; assert_in_epsilon(2.460139977576268, worksheet.costs_per_capita_h217, 0.002); end
  def test_costs_per_capita_i217; assert_in_delta(0.0, (worksheet.costs_per_capita_i217||0), 0.002); end
  def test_costs_per_capita_j217; assert_in_delta(0.0, (worksheet.costs_per_capita_j217||0), 0.002); end
  def test_costs_per_capita_k217; assert_in_delta(0.0, (worksheet.costs_per_capita_k217||0), 0.002); end
  def test_costs_per_capita_l217; assert_in_delta(0.0, (worksheet.costs_per_capita_l217||0), 0.002); end
  def test_costs_per_capita_m217; assert_in_delta(0.0, (worksheet.costs_per_capita_m217||0), 0.002); end
  def test_costs_per_capita_e218; assert_equal("Onshore wind", worksheet.costs_per_capita_e218); end
  def test_costs_per_capita_f218; assert_in_delta(0.34233602665793206, worksheet.costs_per_capita_f218, 0.002); end
  def test_costs_per_capita_g218; assert_in_delta(0.0, (worksheet.costs_per_capita_g218||0), 0.002); end
  def test_costs_per_capita_h218; assert_in_delta(0.0, (worksheet.costs_per_capita_h218||0), 0.002); end
  def test_costs_per_capita_i218; assert_in_delta(-0.34233602665793206, worksheet.costs_per_capita_i218, 0.002); end
  def test_costs_per_capita_j218; assert_in_delta(0.0, (worksheet.costs_per_capita_j218||0), 0.002); end
  def test_costs_per_capita_k218; assert_in_delta(0.0, (worksheet.costs_per_capita_k218||0), 0.002); end
  def test_costs_per_capita_l218; assert_in_delta(0.0, (worksheet.costs_per_capita_l218||0), 0.002); end
  def test_costs_per_capita_m218; assert_in_delta(0.0, (worksheet.costs_per_capita_m218||0), 0.002); end
  def test_costs_per_capita_e219; assert_equal("Offshore wind", worksheet.costs_per_capita_e219); end
  def test_costs_per_capita_f219; assert_in_delta(0.0, (worksheet.costs_per_capita_f219||0), 0.002); end
  def test_costs_per_capita_g219; assert_in_delta(0.0, (worksheet.costs_per_capita_g219||0), 0.002); end
  def test_costs_per_capita_h219; assert_in_delta(0.0, (worksheet.costs_per_capita_h219||0), 0.002); end
  def test_costs_per_capita_i219; assert_in_delta(0.0, (worksheet.costs_per_capita_i219||0), 0.002); end
  def test_costs_per_capita_j219; assert_in_delta(0.0, (worksheet.costs_per_capita_j219||0), 0.002); end
  def test_costs_per_capita_k219; assert_in_delta(0.0, (worksheet.costs_per_capita_k219||0), 0.002); end
  def test_costs_per_capita_l219; assert_in_delta(0.0, (worksheet.costs_per_capita_l219||0), 0.002); end
  def test_costs_per_capita_m219; assert_in_delta(0.0, (worksheet.costs_per_capita_m219||0), 0.002); end
  def test_costs_per_capita_e220; assert_equal("Hydroelectric", worksheet.costs_per_capita_e220); end
  def test_costs_per_capita_f220; assert_in_delta(0.0, (worksheet.costs_per_capita_f220||0), 0.002); end
  def test_costs_per_capita_g220; assert_in_delta(0.0, (worksheet.costs_per_capita_g220||0), 0.002); end
  def test_costs_per_capita_h220; assert_in_delta(0.0, (worksheet.costs_per_capita_h220||0), 0.002); end
  def test_costs_per_capita_i220; assert_in_delta(0.0, (worksheet.costs_per_capita_i220||0), 0.002); end
  def test_costs_per_capita_j220; assert_in_delta(0.0, (worksheet.costs_per_capita_j220||0), 0.002); end
  def test_costs_per_capita_k220; assert_in_delta(0.0, (worksheet.costs_per_capita_k220||0), 0.002); end
  def test_costs_per_capita_l220; assert_in_delta(0.0, (worksheet.costs_per_capita_l220||0), 0.002); end
  def test_costs_per_capita_m220; assert_in_delta(0.0, (worksheet.costs_per_capita_m220||0), 0.002); end
  def test_costs_per_capita_e221; assert_equal("Wave and Tidal", worksheet.costs_per_capita_e221); end
  def test_costs_per_capita_f221; assert_in_delta(0.0, (worksheet.costs_per_capita_f221||0), 0.002); end
  def test_costs_per_capita_g221; assert_in_delta(0.0, (worksheet.costs_per_capita_g221||0), 0.002); end
  def test_costs_per_capita_h221; assert_in_delta(0.0, (worksheet.costs_per_capita_h221||0), 0.002); end
  def test_costs_per_capita_i221; assert_in_delta(0.0, (worksheet.costs_per_capita_i221||0), 0.002); end
  def test_costs_per_capita_j221; assert_in_delta(0.0, (worksheet.costs_per_capita_j221||0), 0.002); end
  def test_costs_per_capita_k221; assert_in_delta(0.0, (worksheet.costs_per_capita_k221||0), 0.002); end
  def test_costs_per_capita_l221; assert_in_delta(0.0, (worksheet.costs_per_capita_l221||0), 0.002); end
  def test_costs_per_capita_m221; assert_in_delta(0.0, (worksheet.costs_per_capita_m221||0), 0.002); end
  def test_costs_per_capita_e222; assert_equal("Geothermal", worksheet.costs_per_capita_e222); end
  def test_costs_per_capita_f222; assert_in_epsilon(1.4002095667380532, worksheet.costs_per_capita_f222, 0.002); end
  def test_costs_per_capita_g222; assert_in_epsilon(1.503687892434356, worksheet.costs_per_capita_g222, 0.002); end
  def test_costs_per_capita_h222; assert_in_epsilon(1.6958619258703467, worksheet.costs_per_capita_h222, 0.002); end
  def test_costs_per_capita_i222; assert_in_delta(0.2956523591322935, worksheet.costs_per_capita_i222, 0.002); end
  def test_costs_per_capita_j222; assert_in_delta(0.0, (worksheet.costs_per_capita_j222||0), 0.002); end
  def test_costs_per_capita_k222; assert_in_delta(-0.43820330283743, worksheet.costs_per_capita_k222, 0.002); end
  def test_costs_per_capita_l222; assert_in_delta(0.0803339789616036, worksheet.costs_per_capita_l222, 0.002); end
  def test_costs_per_capita_m222; assert_in_delta(0.0803339789616036, worksheet.costs_per_capita_m222, 0.002); end
  def test_costs_per_capita_e223; assert_equal("Solar fotovoltáica", worksheet.costs_per_capita_e223); end
  def test_costs_per_capita_f223; assert_in_delta(0.004606714275318538, worksheet.costs_per_capita_f223, 0.002); end
  def test_costs_per_capita_g223; assert_in_delta(0.0, (worksheet.costs_per_capita_g223||0), 0.002); end
  def test_costs_per_capita_h223; assert_in_delta(0.0, (worksheet.costs_per_capita_h223||0), 0.002); end
  def test_costs_per_capita_i223; assert_in_delta(-0.004606714275318538, worksheet.costs_per_capita_i223, 0.002); end
  def test_costs_per_capita_j223; assert_in_delta(0.0, (worksheet.costs_per_capita_j223||0), 0.002); end
  def test_costs_per_capita_k223; assert_in_delta(-0.0007976424199698842, worksheet.costs_per_capita_k223, 0.002); end
  def test_costs_per_capita_l223; assert_in_delta(0.0, (worksheet.costs_per_capita_l223||0), 0.002); end
  def test_costs_per_capita_m223; assert_in_delta(0.0, (worksheet.costs_per_capita_m223||0), 0.002); end
  def test_costs_per_capita_e224; assert_equal("Distributed solar PV", worksheet.costs_per_capita_e224); end
  def test_costs_per_capita_f224; assert_in_delta(0.0, (worksheet.costs_per_capita_f224||0), 0.002); end
  def test_costs_per_capita_g224; assert_in_delta(0.0, (worksheet.costs_per_capita_g224||0), 0.002); end
  def test_costs_per_capita_h224; assert_in_delta(0.0, (worksheet.costs_per_capita_h224||0), 0.002); end
  def test_costs_per_capita_i224; assert_in_delta(0.0, (worksheet.costs_per_capita_i224||0), 0.002); end
  def test_costs_per_capita_j224; assert_in_delta(0.0, (worksheet.costs_per_capita_j224||0), 0.002); end
  def test_costs_per_capita_k224; assert_in_delta(0.0, (worksheet.costs_per_capita_k224||0), 0.002); end
  def test_costs_per_capita_l224; assert_in_delta(0.0, (worksheet.costs_per_capita_l224||0), 0.002); end
  def test_costs_per_capita_m224; assert_in_delta(0.0, (worksheet.costs_per_capita_m224||0), 0.002); end
  def test_costs_per_capita_e225; assert_equal("Distributed solar thermal", worksheet.costs_per_capita_e225); end
  def test_costs_per_capita_f225; assert_in_delta(-0.009283035713694935, worksheet.costs_per_capita_f225, 0.002); end
  def test_costs_per_capita_g225; assert_in_delta(-0.009925814611639185, worksheet.costs_per_capita_g225, 0.002); end
  def test_costs_per_capita_h225; assert_in_delta(-0.011119546850678504, worksheet.costs_per_capita_h225, 0.002); end
  def test_costs_per_capita_i225; assert_in_delta(-0.0018365111369835693, worksheet.costs_per_capita_i225, 0.002); end
  def test_costs_per_capita_j225; assert_in_delta(0.0, (worksheet.costs_per_capita_j225||0), 0.002); end
  def test_costs_per_capita_k225; assert_in_delta(0.0014027057781626146, worksheet.costs_per_capita_k225, 0.002); end
  def test_costs_per_capita_l225; assert_in_delta(-0.010999938536464908, worksheet.costs_per_capita_l225, 0.002); end
  def test_costs_per_capita_m225; assert_in_delta(-0.010999938536464908, worksheet.costs_per_capita_m225, 0.002); end
  def test_costs_per_capita_e226; assert_equal("Micro wind", worksheet.costs_per_capita_e226); end
  def test_costs_per_capita_f226; assert_in_delta(0.0, (worksheet.costs_per_capita_f226||0), 0.002); end
  def test_costs_per_capita_g226; assert_in_delta(0.0, (worksheet.costs_per_capita_g226||0), 0.002); end
  def test_costs_per_capita_h226; assert_in_delta(0.0, (worksheet.costs_per_capita_h226||0), 0.002); end
  def test_costs_per_capita_i226; assert_in_delta(0.0, (worksheet.costs_per_capita_i226||0), 0.002); end
  def test_costs_per_capita_j226; assert_in_delta(0.0, (worksheet.costs_per_capita_j226||0), 0.002); end
  def test_costs_per_capita_k226; assert_in_delta(0.0, (worksheet.costs_per_capita_k226||0), 0.002); end
  def test_costs_per_capita_l226; assert_in_delta(0.0, (worksheet.costs_per_capita_l226||0), 0.002); end
  def test_costs_per_capita_m226; assert_in_delta(0.0, (worksheet.costs_per_capita_m226||0), 0.002); end
  def test_costs_per_capita_e227; assert_equal("Biomatter to fuel conversion", worksheet.costs_per_capita_e227); end
  def test_costs_per_capita_f227; assert_in_delta(0.0, (worksheet.costs_per_capita_f227||0), 0.002); end
  def test_costs_per_capita_g227; assert_in_delta(0.0, (worksheet.costs_per_capita_g227||0), 0.002); end
  def test_costs_per_capita_h227; assert_in_delta(0.0, (worksheet.costs_per_capita_h227||0), 0.002); end
  def test_costs_per_capita_i227; assert_in_delta(0.0, (worksheet.costs_per_capita_i227||0), 0.002); end
  def test_costs_per_capita_j227; assert_in_delta(0.0, (worksheet.costs_per_capita_j227||0), 0.002); end
  def test_costs_per_capita_k227; assert_in_delta(0.0, (worksheet.costs_per_capita_k227||0), 0.002); end
  def test_costs_per_capita_l227; assert_in_delta(0.0, (worksheet.costs_per_capita_l227||0), 0.002); end
  def test_costs_per_capita_m227; assert_in_delta(0.0, (worksheet.costs_per_capita_m227||0), 0.002); end
  def test_costs_per_capita_e228; assert_equal("Bioenergy imports", worksheet.costs_per_capita_e228); end
  def test_costs_per_capita_f228; assert_in_delta(0.0, (worksheet.costs_per_capita_f228||0), 0.002); end
  def test_costs_per_capita_g228; assert_in_delta(0.0, (worksheet.costs_per_capita_g228||0), 0.002); end
  def test_costs_per_capita_h228; assert_in_delta(0.0, (worksheet.costs_per_capita_h228||0), 0.002); end
  def test_costs_per_capita_i228; assert_in_delta(0.0, (worksheet.costs_per_capita_i228||0), 0.002); end
  def test_costs_per_capita_j228; assert_in_delta(0.0, (worksheet.costs_per_capita_j228||0), 0.002); end
  def test_costs_per_capita_k228; assert_in_delta(0.0, (worksheet.costs_per_capita_k228||0), 0.002); end
  def test_costs_per_capita_l228; assert_in_delta(0.0, (worksheet.costs_per_capita_l228||0), 0.002); end
  def test_costs_per_capita_m228; assert_in_delta(0.0, (worksheet.costs_per_capita_m228||0), 0.002); end
  def test_costs_per_capita_e229; assert_equal("Agriculture and land use", worksheet.costs_per_capita_e229); end
  def test_costs_per_capita_f229; assert_in_delta(0.590109828811356, worksheet.costs_per_capita_f229, 0.002); end
  def test_costs_per_capita_g229; assert_in_epsilon(59.76210295052585, worksheet.costs_per_capita_g229, 0.002); end
  def test_costs_per_capita_h229; assert_in_epsilon(42.026607841147296, worksheet.costs_per_capita_h229, 0.002); end
  def test_costs_per_capita_i229; assert_in_epsilon(41.43649801233594, worksheet.costs_per_capita_i229, 0.002); end
  def test_costs_per_capita_j229; assert_in_delta(0.0, (worksheet.costs_per_capita_j229||0), 0.002); end
  def test_costs_per_capita_k229; assert_in_delta(0.0, (worksheet.costs_per_capita_k229||0), 0.002); end
  def test_costs_per_capita_l229; assert_in_delta(0.0, (worksheet.costs_per_capita_l229||0), 0.002); end
  def test_costs_per_capita_m229; assert_in_delta(0.0, (worksheet.costs_per_capita_m229||0), 0.002); end
  def test_costs_per_capita_e230; assert_equal("Energy from waste", worksheet.costs_per_capita_e230); end
  def test_costs_per_capita_f230; assert_in_epsilon(7.418549415292215, worksheet.costs_per_capita_f230, 0.002); end
  def test_costs_per_capita_g230; assert_in_delta(0.0, (worksheet.costs_per_capita_g230||0), 0.002); end
  def test_costs_per_capita_h230; assert_in_delta(0.0, (worksheet.costs_per_capita_h230||0), 0.002); end
  def test_costs_per_capita_i230; assert_in_epsilon(-7.418549415292215, worksheet.costs_per_capita_i230, 0.002); end
  def test_costs_per_capita_j230; assert_in_delta(0.0, (worksheet.costs_per_capita_j230||0), 0.002); end
  def test_costs_per_capita_k230; assert_in_epsilon(-1.391544198099333, worksheet.costs_per_capita_k230, 0.002); end
  def test_costs_per_capita_l230; assert_in_delta(0.0, (worksheet.costs_per_capita_l230||0), 0.002); end
  def test_costs_per_capita_m230; assert_in_delta(0.0, (worksheet.costs_per_capita_m230||0), 0.002); end
  def test_costs_per_capita_e231; assert_equal("Waste arising", worksheet.costs_per_capita_e231); end
  def test_costs_per_capita_f231; assert_in_epsilon(79.71325864652542, worksheet.costs_per_capita_f231, 0.002); end
  def test_costs_per_capita_g231; assert_in_epsilon(105.46911465001507, worksheet.costs_per_capita_g231, 0.002); end
  def test_costs_per_capita_h231; assert_in_epsilon(153.3014186564959, worksheet.costs_per_capita_h231, 0.002); end
  def test_costs_per_capita_i231; assert_in_epsilon(73.5881600099705, worksheet.costs_per_capita_i231, 0.002); end
  def test_costs_per_capita_j231; assert_in_delta(0.0, (worksheet.costs_per_capita_j231||0), 0.002); end
  def test_costs_per_capita_k231; assert_in_epsilon(-6.359753112220944, worksheet.costs_per_capita_k231, 0.002); end
  def test_costs_per_capita_l231; assert_in_epsilon(27.131513153336982, worksheet.costs_per_capita_l231, 0.002); end
  def test_costs_per_capita_m231; assert_in_epsilon(27.131513153336982, worksheet.costs_per_capita_m231, 0.002); end
  def test_costs_per_capita_e232; assert_equal("Marine algae", worksheet.costs_per_capita_e232); end
  def test_costs_per_capita_f232; assert_in_delta(0.0, (worksheet.costs_per_capita_f232||0), 0.002); end
  def test_costs_per_capita_g232; assert_in_delta(0.0, (worksheet.costs_per_capita_g232||0), 0.002); end
  def test_costs_per_capita_h232; assert_in_delta(0.0, (worksheet.costs_per_capita_h232||0), 0.002); end
  def test_costs_per_capita_i232; assert_in_delta(0.0, (worksheet.costs_per_capita_i232||0), 0.002); end
  def test_costs_per_capita_j232; assert_in_delta(0.0, (worksheet.costs_per_capita_j232||0), 0.002); end
  def test_costs_per_capita_k232; assert_in_delta(0.0, (worksheet.costs_per_capita_k232||0), 0.002); end
  def test_costs_per_capita_l232; assert_in_delta(0.0, (worksheet.costs_per_capita_l232||0), 0.002); end
  def test_costs_per_capita_m232; assert_in_delta(0.0, (worksheet.costs_per_capita_m232||0), 0.002); end
  def test_costs_per_capita_e233; assert_equal("Electricity imports", worksheet.costs_per_capita_e233); end
  def test_costs_per_capita_f233; assert_in_delta(0.0, (worksheet.costs_per_capita_f233||0), 0.002); end
  def test_costs_per_capita_g233; assert_in_delta(0.0, (worksheet.costs_per_capita_g233||0), 0.002); end
  def test_costs_per_capita_h233; assert_in_delta(0.0, (worksheet.costs_per_capita_h233||0), 0.002); end
  def test_costs_per_capita_i233; assert_in_delta(0.0, (worksheet.costs_per_capita_i233||0), 0.002); end
  def test_costs_per_capita_j233; assert_in_delta(0.0, (worksheet.costs_per_capita_j233||0), 0.002); end
  def test_costs_per_capita_k233; assert_in_delta(0.0, (worksheet.costs_per_capita_k233||0), 0.002); end
  def test_costs_per_capita_l233; assert_in_delta(0.0, (worksheet.costs_per_capita_l233||0), 0.002); end
  def test_costs_per_capita_m233; assert_in_delta(0.0, (worksheet.costs_per_capita_m233||0), 0.002); end
  def test_costs_per_capita_e234; assert_equal("Electricity Exports", worksheet.costs_per_capita_e234); end
  def test_costs_per_capita_f234; assert_in_delta(0.0, (worksheet.costs_per_capita_f234||0), 0.002); end
  def test_costs_per_capita_g234; assert_in_delta(0.0, (worksheet.costs_per_capita_g234||0), 0.002); end
  def test_costs_per_capita_h234; assert_in_delta(0.0, (worksheet.costs_per_capita_h234||0), 0.002); end
  def test_costs_per_capita_i234; assert_in_delta(0.0, (worksheet.costs_per_capita_i234||0), 0.002); end
  def test_costs_per_capita_j234; assert_in_delta(0.0, (worksheet.costs_per_capita_j234||0), 0.002); end
  def test_costs_per_capita_k234; assert_in_delta(0.0, (worksheet.costs_per_capita_k234||0), 0.002); end
  def test_costs_per_capita_l234; assert_in_delta(0.0, (worksheet.costs_per_capita_l234||0), 0.002); end
  def test_costs_per_capita_m234; assert_in_delta(0.0, (worksheet.costs_per_capita_m234||0), 0.002); end
  def test_costs_per_capita_e235; assert_equal("Electricity grid distribution", worksheet.costs_per_capita_e235); end
  def test_costs_per_capita_f235; assert_in_epsilon(13.658538708408773, worksheet.costs_per_capita_f235, 0.002); end
  def test_costs_per_capita_g235; assert_in_epsilon(33.626678419057946, worksheet.costs_per_capita_g235, 0.002); end
  def test_costs_per_capita_h235; assert_in_epsilon(124.09972130753846, worksheet.costs_per_capita_h235, 0.002); end
  def test_costs_per_capita_i235; assert_in_epsilon(110.44118259912969, worksheet.costs_per_capita_i235, 0.002); end
  def test_costs_per_capita_j235; assert_in_delta(0.0, (worksheet.costs_per_capita_j235||0), 0.002); end
  def test_costs_per_capita_k235; assert_in_epsilon(-2.3403418857842544, worksheet.costs_per_capita_k235, 0.002); end
  def test_costs_per_capita_l235; assert_in_epsilon(88.12956984273629, worksheet.costs_per_capita_l235, 0.002); end
  def test_costs_per_capita_m235; assert_in_epsilon(88.12956984273629, worksheet.costs_per_capita_m235, 0.002); end
  def test_costs_per_capita_e236; assert_equal("Storage, demand shifting, backup", worksheet.costs_per_capita_e236); end
  def test_costs_per_capita_f236; assert_in_delta(0.12292101182576443, worksheet.costs_per_capita_f236, 0.002); end
  def test_costs_per_capita_g236; assert_in_delta(0.20896572010379943, worksheet.costs_per_capita_g236, 0.002); end
  def test_costs_per_capita_h236; assert_in_delta(0.3687630354772933, worksheet.costs_per_capita_h236, 0.002); end
  def test_costs_per_capita_i236; assert_in_delta(0.24584202365152885, worksheet.costs_per_capita_i236, 0.002); end
  def test_costs_per_capita_j236; assert_in_delta(0.0, (worksheet.costs_per_capita_j236||0), 0.002); end
  def test_costs_per_capita_k236; assert_in_delta(-0.005005687378078938, worksheet.costs_per_capita_k236, 0.002); end
  def test_costs_per_capita_l236; assert_in_delta(0.2942781534930642, worksheet.costs_per_capita_l236, 0.002); end
  def test_costs_per_capita_m236; assert_in_delta(0.2942781534930642, worksheet.costs_per_capita_m236, 0.002); end
  def test_costs_per_capita_e237; assert_equal("H2 Production", worksheet.costs_per_capita_e237); end
  def test_costs_per_capita_f237; assert_in_delta(0.0, (worksheet.costs_per_capita_f237||0), 0.002); end
  def test_costs_per_capita_g237; assert_in_delta(0.0, (worksheet.costs_per_capita_g237||0), 0.002); end
  def test_costs_per_capita_h237; assert_in_delta(0.0, (worksheet.costs_per_capita_h237||0), 0.002); end
  def test_costs_per_capita_i237; assert_in_delta(0.0, (worksheet.costs_per_capita_i237||0), 0.002); end
  def test_costs_per_capita_j237; assert_in_delta(0.0, (worksheet.costs_per_capita_j237||0), 0.002); end
  def test_costs_per_capita_k237; assert_in_delta(0.0, (worksheet.costs_per_capita_k237||0), 0.002); end
  def test_costs_per_capita_l237; assert_in_delta(0.0, (worksheet.costs_per_capita_l237||0), 0.002); end
  def test_costs_per_capita_m237; assert_in_delta(0.0, (worksheet.costs_per_capita_m237||0), 0.002); end
  def test_costs_per_capita_e238; assert_equal("Domestic heating", worksheet.costs_per_capita_e238); end
  def test_costs_per_capita_f238; assert_in_delta(0.0, (worksheet.costs_per_capita_f238||0), 0.002); end
  def test_costs_per_capita_g238; assert_in_delta(0.0, (worksheet.costs_per_capita_g238||0), 0.002); end
  def test_costs_per_capita_h238; assert_in_delta(0.0, (worksheet.costs_per_capita_h238||0), 0.002); end
  def test_costs_per_capita_i238; assert_in_delta(0.0, (worksheet.costs_per_capita_i238||0), 0.002); end
  def test_costs_per_capita_j238; assert_in_delta(0.0, (worksheet.costs_per_capita_j238||0), 0.002); end
  def test_costs_per_capita_k238; assert_in_delta(0.0, (worksheet.costs_per_capita_k238||0), 0.002); end
  def test_costs_per_capita_l238; assert_in_delta(0.0, (worksheet.costs_per_capita_l238||0), 0.002); end
  def test_costs_per_capita_m238; assert_in_delta(0.0, (worksheet.costs_per_capita_m238||0), 0.002); end
  def test_costs_per_capita_e239; assert_equal("Domestic insulation", worksheet.costs_per_capita_e239); end
  def test_costs_per_capita_f239; assert_in_delta(0.0, (worksheet.costs_per_capita_f239||0), 0.002); end
  def test_costs_per_capita_g239; assert_in_delta(0.0, (worksheet.costs_per_capita_g239||0), 0.002); end
  def test_costs_per_capita_h239; assert_in_delta(0.0, (worksheet.costs_per_capita_h239||0), 0.002); end
  def test_costs_per_capita_i239; assert_in_delta(0.0, (worksheet.costs_per_capita_i239||0), 0.002); end
  def test_costs_per_capita_j239; assert_in_delta(0.0, (worksheet.costs_per_capita_j239||0), 0.002); end
  def test_costs_per_capita_k239; assert_in_delta(0.0, (worksheet.costs_per_capita_k239||0), 0.002); end
  def test_costs_per_capita_l239; assert_in_delta(0.0, (worksheet.costs_per_capita_l239||0), 0.002); end
  def test_costs_per_capita_m239; assert_in_delta(0.0, (worksheet.costs_per_capita_m239||0), 0.002); end
  def test_costs_per_capita_e240; assert_equal("Commercial heating and cooling", worksheet.costs_per_capita_e240); end
  def test_costs_per_capita_f240; assert_in_delta(0.0, (worksheet.costs_per_capita_f240||0), 0.002); end
  def test_costs_per_capita_g240; assert_in_delta(0.0, (worksheet.costs_per_capita_g240||0), 0.002); end
  def test_costs_per_capita_h240; assert_in_delta(0.0, (worksheet.costs_per_capita_h240||0), 0.002); end
  def test_costs_per_capita_i240; assert_in_delta(0.0, (worksheet.costs_per_capita_i240||0), 0.002); end
  def test_costs_per_capita_j240; assert_in_delta(0.0, (worksheet.costs_per_capita_j240||0), 0.002); end
  def test_costs_per_capita_k240; assert_in_delta(0.0, (worksheet.costs_per_capita_k240||0), 0.002); end
  def test_costs_per_capita_l240; assert_in_delta(0.0, (worksheet.costs_per_capita_l240||0), 0.002); end
  def test_costs_per_capita_m240; assert_in_delta(0.0, (worksheet.costs_per_capita_m240||0), 0.002); end
  def test_costs_per_capita_e241; assert_equal("Domestic lighting, appliances, and cooking", worksheet.costs_per_capita_e241); end
  def test_costs_per_capita_f241; assert_in_delta(0.0, (worksheet.costs_per_capita_f241||0), 0.002); end
  def test_costs_per_capita_g241; assert_in_delta(0.0, (worksheet.costs_per_capita_g241||0), 0.002); end
  def test_costs_per_capita_h241; assert_in_delta(0.0, (worksheet.costs_per_capita_h241||0), 0.002); end
  def test_costs_per_capita_i241; assert_in_delta(0.0, (worksheet.costs_per_capita_i241||0), 0.002); end
  def test_costs_per_capita_j241; assert_in_delta(0.0, (worksheet.costs_per_capita_j241||0), 0.002); end
  def test_costs_per_capita_k241; assert_in_delta(0.0, (worksheet.costs_per_capita_k241||0), 0.002); end
  def test_costs_per_capita_l241; assert_in_delta(0.0, (worksheet.costs_per_capita_l241||0), 0.002); end
  def test_costs_per_capita_m241; assert_in_delta(0.0, (worksheet.costs_per_capita_m241||0), 0.002); end
  def test_costs_per_capita_e242; assert_equal("Commercial lighting, appliances, and catering", worksheet.costs_per_capita_e242); end
  def test_costs_per_capita_f242; assert_in_delta(0.0, (worksheet.costs_per_capita_f242||0), 0.002); end
  def test_costs_per_capita_g242; assert_in_delta(0.0, (worksheet.costs_per_capita_g242||0), 0.002); end
  def test_costs_per_capita_h242; assert_in_delta(0.0, (worksheet.costs_per_capita_h242||0), 0.002); end
  def test_costs_per_capita_i242; assert_in_delta(0.0, (worksheet.costs_per_capita_i242||0), 0.002); end
  def test_costs_per_capita_j242; assert_in_delta(0.0, (worksheet.costs_per_capita_j242||0), 0.002); end
  def test_costs_per_capita_k242; assert_in_delta(0.0, (worksheet.costs_per_capita_k242||0), 0.002); end
  def test_costs_per_capita_l242; assert_in_delta(0.0, (worksheet.costs_per_capita_l242||0), 0.002); end
  def test_costs_per_capita_m242; assert_in_delta(0.0, (worksheet.costs_per_capita_m242||0), 0.002); end
  def test_costs_per_capita_e243; assert_equal("Industrial processes", worksheet.costs_per_capita_e243); end
  def test_costs_per_capita_f243; assert_in_delta(0.0, (worksheet.costs_per_capita_f243||0), 0.002); end
  def test_costs_per_capita_g243; assert_in_delta(0.0, (worksheet.costs_per_capita_g243||0), 0.002); end
  def test_costs_per_capita_h243; assert_in_delta(0.0, (worksheet.costs_per_capita_h243||0), 0.002); end
  def test_costs_per_capita_i243; assert_in_delta(0.0, (worksheet.costs_per_capita_i243||0), 0.002); end
  def test_costs_per_capita_j243; assert_in_delta(0.0, (worksheet.costs_per_capita_j243||0), 0.002); end
  def test_costs_per_capita_k243; assert_in_delta(0.0, (worksheet.costs_per_capita_k243||0), 0.002); end
  def test_costs_per_capita_l243; assert_in_delta(0.0, (worksheet.costs_per_capita_l243||0), 0.002); end
  def test_costs_per_capita_m243; assert_in_delta(0.0, (worksheet.costs_per_capita_m243||0), 0.002); end
  def test_costs_per_capita_e244; assert_equal("Conventional cars and buses", worksheet.costs_per_capita_e244); end
  def test_costs_per_capita_f244; assert_in_epsilon(953.6397797669542, worksheet.costs_per_capita_f244, 0.002); end
  def test_costs_per_capita_g244; assert_in_epsilon(967.1300669681556, worksheet.costs_per_capita_g244, 0.002); end
  def test_costs_per_capita_h244; assert_in_epsilon(1114.0421527922417, worksheet.costs_per_capita_h244, 0.002); end
  def test_costs_per_capita_i244; assert_in_epsilon(160.4023730252875, worksheet.costs_per_capita_i244, 0.002); end
  def test_costs_per_capita_j244; assert_in_delta(0.0, (worksheet.costs_per_capita_j244||0), 0.002); end
  def test_costs_per_capita_k244; assert_in_epsilon(-57.25105098307579, worksheet.costs_per_capita_k244, 0.002); end
  def test_costs_per_capita_l244; assert_in_epsilon(304.75150791153135, worksheet.costs_per_capita_l244, 0.002); end
  def test_costs_per_capita_m244; assert_in_epsilon(304.75150791153135, worksheet.costs_per_capita_m244, 0.002); end
  def test_costs_per_capita_e245; assert_equal("Hybrid cars and buses", worksheet.costs_per_capita_e245); end
  def test_costs_per_capita_f245; assert_in_epsilon(21.40790007626021, worksheet.costs_per_capita_f245, 0.002); end
  def test_costs_per_capita_g245; assert_in_epsilon(27.929449267781667, worksheet.costs_per_capita_g245, 0.002); end
  def test_costs_per_capita_h245; assert_in_epsilon(40.972547650824495, worksheet.costs_per_capita_h245, 0.002); end
  def test_costs_per_capita_i245; assert_in_epsilon(19.564647574564287, worksheet.costs_per_capita_i245, 0.002); end
  def test_costs_per_capita_j245; assert_in_delta(0.0, (worksheet.costs_per_capita_j245||0), 0.002); end
  def test_costs_per_capita_k245; assert_in_epsilon(-1.8552816087818167, worksheet.costs_per_capita_k245, 0.002); end
  def test_costs_per_capita_l245; assert_in_epsilon(10.671455933672298, worksheet.costs_per_capita_l245, 0.002); end
  def test_costs_per_capita_m245; assert_in_epsilon(10.671455933672298, worksheet.costs_per_capita_m245, 0.002); end
  def test_costs_per_capita_e246; assert_equal("Electric cars and buses", worksheet.costs_per_capita_e246); end
  def test_costs_per_capita_f246; assert_in_epsilon(18.37874584570026, worksheet.costs_per_capita_f246, 0.002); end
  def test_costs_per_capita_g246; assert_in_epsilon(25.291439208921425, worksheet.costs_per_capita_g246, 0.002); end
  def test_costs_per_capita_h246; assert_in_epsilon(39.11682593536376, worksheet.costs_per_capita_h246, 0.002); end
  def test_costs_per_capita_i246; assert_in_epsilon(20.738080089663498, worksheet.costs_per_capita_i246, 0.002); end
  def test_costs_per_capita_j246; assert_in_delta(0.0, (worksheet.costs_per_capita_j246||0), 0.002); end
  def test_costs_per_capita_k246; assert_in_epsilon(-1.2925844499976005, worksheet.costs_per_capita_k246, 0.002); end
  def test_costs_per_capita_l246; assert_in_epsilon(9.551094151708817, worksheet.costs_per_capita_l246, 0.002); end
  def test_costs_per_capita_m246; assert_in_epsilon(9.551094151708817, worksheet.costs_per_capita_m246, 0.002); end
  def test_costs_per_capita_e247; assert_equal("Fuel cell cars and buses", worksheet.costs_per_capita_e247); end
  def test_costs_per_capita_f247; assert_in_delta(0.0, (worksheet.costs_per_capita_f247||0), 0.002); end
  def test_costs_per_capita_g247; assert_in_delta(0.0, (worksheet.costs_per_capita_g247||0), 0.002); end
  def test_costs_per_capita_h247; assert_in_delta(0.0, (worksheet.costs_per_capita_h247||0), 0.002); end
  def test_costs_per_capita_i247; assert_in_delta(0.0, (worksheet.costs_per_capita_i247||0), 0.002); end
  def test_costs_per_capita_j247; assert_in_delta(0.0, (worksheet.costs_per_capita_j247||0), 0.002); end
  def test_costs_per_capita_k247; assert_in_delta(0.0, (worksheet.costs_per_capita_k247||0), 0.002); end
  def test_costs_per_capita_l247; assert_in_delta(0.0, (worksheet.costs_per_capita_l247||0), 0.002); end
  def test_costs_per_capita_m247; assert_in_delta(0.0, (worksheet.costs_per_capita_m247||0), 0.002); end
  def test_costs_per_capita_e248; assert_equal("Bikes", worksheet.costs_per_capita_e248); end
  def test_costs_per_capita_f248; assert_in_epsilon(9.951637801200285, worksheet.costs_per_capita_f248, 0.002); end
  def test_costs_per_capita_g248; assert_in_epsilon(13.002356819166128, worksheet.costs_per_capita_g248, 0.002); end
  def test_costs_per_capita_h248; assert_in_epsilon(19.10379485509783, worksheet.costs_per_capita_h248, 0.002); end
  def test_costs_per_capita_i248; assert_in_epsilon(9.152157053897547, worksheet.costs_per_capita_i248, 0.002); end
  def test_costs_per_capita_j248; assert_in_delta(0.0, (worksheet.costs_per_capita_j248||0), 0.002); end
  def test_costs_per_capita_k248; assert_in_delta(0.0, (worksheet.costs_per_capita_k248||0), 0.002); end
  def test_costs_per_capita_l248; assert_in_epsilon(4.687592251441769, worksheet.costs_per_capita_l248, 0.002); end
  def test_costs_per_capita_m248; assert_in_epsilon(4.687592251441769, worksheet.costs_per_capita_m248, 0.002); end
  def test_costs_per_capita_e249; assert_equal("Rail", worksheet.costs_per_capita_e249); end
  def test_costs_per_capita_f249; assert_in_epsilon(163.00619931193953, worksheet.costs_per_capita_f249, 0.002); end
  def test_costs_per_capita_g249; assert_in_epsilon(182.07995997501317, worksheet.costs_per_capita_g249, 0.002); end
  def test_costs_per_capita_h249; assert_in_epsilon(219.20680027121296, worksheet.costs_per_capita_h249, 0.002); end
  def test_costs_per_capita_i249; assert_in_epsilon(56.20060095927343, worksheet.costs_per_capita_i249, 0.002); end
  def test_costs_per_capita_j249; assert_in_delta(0.0, (worksheet.costs_per_capita_j249||0), 0.002); end
  def test_costs_per_capita_k249; assert_in_epsilon(-7.5421545619859325, worksheet.costs_per_capita_k249, 0.002); end
  def test_costs_per_capita_l249; assert_in_epsilon(44.407109545262706, worksheet.costs_per_capita_l249, 0.002); end
  def test_costs_per_capita_m249; assert_in_epsilon(44.407109545262706, worksheet.costs_per_capita_m249, 0.002); end
  def test_costs_per_capita_e250; assert_equal("Domestic aviation", worksheet.costs_per_capita_e250); end
  def test_costs_per_capita_f250; assert_in_delta(0.0, (worksheet.costs_per_capita_f250||0), 0.002); end
  def test_costs_per_capita_g250; assert_in_delta(0.0, (worksheet.costs_per_capita_g250||0), 0.002); end
  def test_costs_per_capita_h250; assert_in_delta(0.0, (worksheet.costs_per_capita_h250||0), 0.002); end
  def test_costs_per_capita_i250; assert_in_delta(0.0, (worksheet.costs_per_capita_i250||0), 0.002); end
  def test_costs_per_capita_j250; assert_in_delta(0.0, (worksheet.costs_per_capita_j250||0), 0.002); end
  def test_costs_per_capita_k250; assert_in_delta(0.0, (worksheet.costs_per_capita_k250||0), 0.002); end
  def test_costs_per_capita_l250; assert_in_delta(0.0, (worksheet.costs_per_capita_l250||0), 0.002); end
  def test_costs_per_capita_m250; assert_in_delta(0.0, (worksheet.costs_per_capita_m250||0), 0.002); end
  def test_costs_per_capita_e251; assert_equal("Domestic freight", worksheet.costs_per_capita_e251); end
  def test_costs_per_capita_f251; assert_in_epsilon(465.32267492683826, worksheet.costs_per_capita_f251, 0.002); end
  def test_costs_per_capita_g251; assert_in_epsilon(491.9641228547311, worksheet.costs_per_capita_g251, 0.002); end
  def test_costs_per_capita_h251; assert_in_epsilon(579.5431288238523, worksheet.costs_per_capita_h251, 0.002); end
  def test_costs_per_capita_i251; assert_in_epsilon(114.22045389701401, worksheet.costs_per_capita_i251, 0.002); end
  def test_costs_per_capita_j251; assert_in_delta(0.0, (worksheet.costs_per_capita_j251||0), 0.002); end
  def test_costs_per_capita_k251; assert_in_epsilon(-11.399110708780473, worksheet.costs_per_capita_k251, 0.002); end
  def test_costs_per_capita_l251; assert_in_epsilon(76.34388692901591, worksheet.costs_per_capita_l251, 0.002); end
  def test_costs_per_capita_m251; assert_in_epsilon(76.34388692901591, worksheet.costs_per_capita_m251, 0.002); end
  def test_costs_per_capita_e252; assert_equal("International aviation", worksheet.costs_per_capita_e252); end
  def test_costs_per_capita_f252; assert_in_delta(0.0, (worksheet.costs_per_capita_f252||0), 0.002); end
  def test_costs_per_capita_g252; assert_in_delta(0.0, (worksheet.costs_per_capita_g252||0), 0.002); end
  def test_costs_per_capita_h252; assert_in_delta(0.0, (worksheet.costs_per_capita_h252||0), 0.002); end
  def test_costs_per_capita_i252; assert_in_delta(0.0, (worksheet.costs_per_capita_i252||0), 0.002); end
  def test_costs_per_capita_j252; assert_in_delta(0.0, (worksheet.costs_per_capita_j252||0), 0.002); end
  def test_costs_per_capita_k252; assert_in_delta(0.0, (worksheet.costs_per_capita_k252||0), 0.002); end
  def test_costs_per_capita_l252; assert_in_delta(0.0, (worksheet.costs_per_capita_l252||0), 0.002); end
  def test_costs_per_capita_m252; assert_in_delta(0.0, (worksheet.costs_per_capita_m252||0), 0.002); end
  def test_costs_per_capita_e253; assert_equal("Interurban Bus", worksheet.costs_per_capita_e253); end
  def test_costs_per_capita_f253; assert_in_epsilon(67035.31670186318, worksheet.costs_per_capita_f253, 0.002); end
  def test_costs_per_capita_g253; assert_in_delta(0.0, (worksheet.costs_per_capita_g253||0), 0.002); end
  def test_costs_per_capita_h253; assert_in_epsilon(110.63404394668737, worksheet.costs_per_capita_h253, 0.002); end
  def test_costs_per_capita_i253; assert_in_epsilon(-66924.68265791649, worksheet.costs_per_capita_i253, 0.002); end
  def test_costs_per_capita_j253; assert_in_delta(0.0, (worksheet.costs_per_capita_j253||0), 0.002); end
  def test_costs_per_capita_k253; assert_in_delta(0.9622697633920286, worksheet.costs_per_capita_k253, 0.002); end
  def test_costs_per_capita_l253; assert_in_delta(0.0, (worksheet.costs_per_capita_l253||0), 0.002); end
  def test_costs_per_capita_m253; assert_in_delta(0.0, (worksheet.costs_per_capita_m253||0), 0.002); end
  def test_costs_per_capita_e254; assert_equal("Interurban Plane", worksheet.costs_per_capita_e254); end
  def test_costs_per_capita_f254; assert_in_epsilon(647394.2643104985, worksheet.costs_per_capita_f254, 0.002); end
  def test_costs_per_capita_g254; assert_in_delta(0.0, (worksheet.costs_per_capita_g254||0), 0.002); end
  def test_costs_per_capita_h254; assert_in_epsilon(44.885341611541534, worksheet.costs_per_capita_h254, 0.002); end
  def test_costs_per_capita_i254; assert_in_epsilon(-647349.3789688869, worksheet.costs_per_capita_i254, 0.002); end
  def test_costs_per_capita_j254; assert_in_delta(0.0, (worksheet.costs_per_capita_j254||0), 0.002); end
  def test_costs_per_capita_k254; assert_in_epsilon(246.33609667623764, worksheet.costs_per_capita_k254, 0.002); end
  def test_costs_per_capita_l254; assert_in_epsilon(21.612531029365027, worksheet.costs_per_capita_l254, 0.002); end
  def test_costs_per_capita_m254; assert_in_epsilon(21.612531029365027, worksheet.costs_per_capita_m254, 0.002); end
  def test_costs_per_capita_e255; assert_equal("Interurban Train", worksheet.costs_per_capita_e255); end
  def test_costs_per_capita_f255; assert_in_delta(0.0, (worksheet.costs_per_capita_f255||0), 0.002); end
  def test_costs_per_capita_g255; assert_in_epsilon(11.583047061703517, worksheet.costs_per_capita_g255, 0.002); end
  def test_costs_per_capita_h255; assert_in_epsilon(31.53027451532998, worksheet.costs_per_capita_h255, 0.002); end
  def test_costs_per_capita_i255; assert_in_epsilon(31.53027451532998, worksheet.costs_per_capita_i255, 0.002); end
  def test_costs_per_capita_j255; assert_in_delta(0.0, (worksheet.costs_per_capita_j255||0), 0.002); end
  def test_costs_per_capita_k255; assert_in_delta(0.0, (worksheet.costs_per_capita_k255||0), 0.002); end
  def test_costs_per_capita_l255; assert_in_delta(0.0, (worksheet.costs_per_capita_l255||0), 0.002); end
  def test_costs_per_capita_m255; assert_in_delta(0.0, (worksheet.costs_per_capita_m255||0), 0.002); end
  def test_costs_per_capita_e256; assert_equal("International shipping (maritime bunkers)", worksheet.costs_per_capita_e256); end
  def test_costs_per_capita_f256; assert_in_delta(0.0, (worksheet.costs_per_capita_f256||0), 0.002); end
  def test_costs_per_capita_g256; assert_in_delta(0.0, (worksheet.costs_per_capita_g256||0), 0.002); end
  def test_costs_per_capita_h256; assert_in_delta(0.0, (worksheet.costs_per_capita_h256||0), 0.002); end
  def test_costs_per_capita_i256; assert_in_delta(0.0, (worksheet.costs_per_capita_i256||0), 0.002); end
  def test_costs_per_capita_j256; assert_in_delta(0.0, (worksheet.costs_per_capita_j256||0), 0.002); end
  def test_costs_per_capita_k256; assert_in_delta(0.0, (worksheet.costs_per_capita_k256||0), 0.002); end
  def test_costs_per_capita_l256; assert_in_delta(0.0, (worksheet.costs_per_capita_l256||0), 0.002); end
  def test_costs_per_capita_m256; assert_in_delta(0.0, (worksheet.costs_per_capita_m256||0), 0.002); end
  def test_costs_per_capita_e257; assert_equal("Geosequestration", worksheet.costs_per_capita_e257); end
  def test_costs_per_capita_f257; assert_in_delta(0.0, (worksheet.costs_per_capita_f257||0), 0.002); end
  def test_costs_per_capita_g257; assert_in_delta(0.0, (worksheet.costs_per_capita_g257||0), 0.002); end
  def test_costs_per_capita_h257; assert_in_delta(0.0, (worksheet.costs_per_capita_h257||0), 0.002); end
  def test_costs_per_capita_i257; assert_in_delta(0.0, (worksheet.costs_per_capita_i257||0), 0.002); end
  def test_costs_per_capita_j257; assert_in_delta(0.0, (worksheet.costs_per_capita_j257||0), 0.002); end
  def test_costs_per_capita_k257; assert_in_delta(0.0, (worksheet.costs_per_capita_k257||0), 0.002); end
  def test_costs_per_capita_l257; assert_in_delta(0.0, (worksheet.costs_per_capita_l257||0), 0.002); end
  def test_costs_per_capita_m257; assert_in_delta(0.0, (worksheet.costs_per_capita_m257||0), 0.002); end
  def test_costs_per_capita_e258; assert_equal("Petroleum refineries", worksheet.costs_per_capita_e258); end
  def test_costs_per_capita_f258; assert_in_delta(0.0, (worksheet.costs_per_capita_f258||0), 0.002); end
  def test_costs_per_capita_g258; assert_in_delta(0.0, (worksheet.costs_per_capita_g258||0), 0.002); end
  def test_costs_per_capita_h258; assert_in_delta(0.0, (worksheet.costs_per_capita_h258||0), 0.002); end
  def test_costs_per_capita_i258; assert_in_delta(0.0, (worksheet.costs_per_capita_i258||0), 0.002); end
  def test_costs_per_capita_j258; assert_in_delta(0.0, (worksheet.costs_per_capita_j258||0), 0.002); end
  def test_costs_per_capita_k258; assert_in_delta(0.0, (worksheet.costs_per_capita_k258||0), 0.002); end
  def test_costs_per_capita_l258; assert_in_delta(0.0, (worksheet.costs_per_capita_l258||0), 0.002); end
  def test_costs_per_capita_m258; assert_in_delta(0.0, (worksheet.costs_per_capita_m258||0), 0.002); end
  def test_costs_per_capita_e259; assert_equal("Fossil fuel transfers", worksheet.costs_per_capita_e259); end
  def test_costs_per_capita_f259; assert_in_epsilon(22.192439246973933, worksheet.costs_per_capita_f259, 0.002); end
  def test_costs_per_capita_g259; assert_in_epsilon(30.137884858125958, worksheet.costs_per_capita_g259, 0.002); end
  def test_costs_per_capita_h259; assert_in_epsilon(44.885341611541534, worksheet.costs_per_capita_h259, 0.002); end
  def test_costs_per_capita_i259; assert_in_epsilon(22.6929023645676, worksheet.costs_per_capita_i259, 0.002); end
  def test_costs_per_capita_j259; assert_in_delta(0.0, (worksheet.costs_per_capita_j259||0), 0.002); end
  def test_costs_per_capita_k259; assert_in_epsilon(-4.333232808472516, worksheet.costs_per_capita_k259, 0.002); end
  def test_costs_per_capita_l259; assert_in_epsilon(21.612531029365027, worksheet.costs_per_capita_l259, 0.002); end
  def test_costs_per_capita_m259; assert_in_epsilon(21.612531029365027, worksheet.costs_per_capita_m259, 0.002); end
  def test_costs_per_capita_e260; assert_equal("District heating effective demand", worksheet.costs_per_capita_e260); end
  def test_costs_per_capita_f260; assert_in_epsilon(2964.920027947532, worksheet.costs_per_capita_f260, 0.002); end
  def test_costs_per_capita_g260; assert_in_epsilon(4002.6420377291684, worksheet.costs_per_capita_g260, 0.002); end
  def test_costs_per_capita_h260; assert_in_epsilon(5929.840055895064, worksheet.costs_per_capita_h260, 0.002); end
  def test_costs_per_capita_i260; assert_in_epsilon(2964.920027947532, worksheet.costs_per_capita_i260, 0.002); end
  def test_costs_per_capita_j260; assert_in_delta(0.0, (worksheet.costs_per_capita_j260||0), 0.002); end
  def test_costs_per_capita_k260; assert_in_epsilon(238.71517695021123, worksheet.costs_per_capita_k260, 0.002); end
  def test_costs_per_capita_l260; assert_in_epsilon(4159.208122068532, worksheet.costs_per_capita_l260, 0.002); end
  def test_costs_per_capita_m260; assert_in_epsilon(4159.208122068532, worksheet.costs_per_capita_m260, 0.002); end
  def test_costs_per_capita_e261; assert_equal("Storage of captured CO2", worksheet.costs_per_capita_e261); end
  def test_costs_per_capita_f261; assert_in_delta(0.0, (worksheet.costs_per_capita_f261||0), 0.002); end
  def test_costs_per_capita_g261; assert_in_delta(0.0, (worksheet.costs_per_capita_g261||0), 0.002); end
  def test_costs_per_capita_h261; assert_in_delta(0.0, (worksheet.costs_per_capita_h261||0), 0.002); end
  def test_costs_per_capita_i261; assert_in_delta(0.0, (worksheet.costs_per_capita_i261||0), 0.002); end
  def test_costs_per_capita_j261; assert_in_delta(0.0, (worksheet.costs_per_capita_j261||0), 0.002); end
  def test_costs_per_capita_k261; assert_in_delta(0.0, (worksheet.costs_per_capita_k261||0), 0.002); end
  def test_costs_per_capita_l261; assert_in_delta(0.0, (worksheet.costs_per_capita_l261||0), 0.002); end
  def test_costs_per_capita_m261; assert_in_delta(0.0, (worksheet.costs_per_capita_m261||0), 0.002); end
  def test_costs_per_capita_e262; assert_equal("Coal", worksheet.costs_per_capita_e262); end
  def test_costs_per_capita_f262; assert_in_epsilon(36.48452195816811, worksheet.costs_per_capita_f262, 0.002); end
  def test_costs_per_capita_g262; assert_in_epsilon(40.64434826674935, worksheet.costs_per_capita_g262, 0.002); end
  def test_costs_per_capita_h262; assert_in_epsilon(44.28118773913113, worksheet.costs_per_capita_h262, 0.002); end
  def test_costs_per_capita_i262; assert_in_epsilon(7.796665780963014, worksheet.costs_per_capita_i262, 0.002); end
  def test_costs_per_capita_j262; assert_in_delta(0.0, (worksheet.costs_per_capita_j262||0), 0.002); end
  def test_costs_per_capita_k262; assert_in_delta(0.0, (worksheet.costs_per_capita_k262||0), 0.002); end
  def test_costs_per_capita_l262; assert_in_delta(0.0, (worksheet.costs_per_capita_l262||0), 0.002); end
  def test_costs_per_capita_m262; assert_in_delta(0.0, (worksheet.costs_per_capita_m262||0), 0.002); end
  def test_costs_per_capita_e263; assert_equal("Oil", worksheet.costs_per_capita_e263); end
  def test_costs_per_capita_f263; assert_in_epsilon(329.4728915980297, worksheet.costs_per_capita_f263, 0.002); end
  def test_costs_per_capita_g263; assert_in_epsilon(454.684416036625, worksheet.costs_per_capita_g263, 0.002); end
  def test_costs_per_capita_h263; assert_in_epsilon(575.8584790870772, worksheet.costs_per_capita_h263, 0.002); end
  def test_costs_per_capita_i263; assert_in_epsilon(246.38558748904745, worksheet.costs_per_capita_i263, 0.002); end
  def test_costs_per_capita_j263; assert_in_delta(0.0, (worksheet.costs_per_capita_j263||0), 0.002); end
  def test_costs_per_capita_k263; assert_in_delta(0.0, (worksheet.costs_per_capita_k263||0), 0.002); end
  def test_costs_per_capita_l263; assert_in_delta(0.0, (worksheet.costs_per_capita_l263||0), 0.002); end
  def test_costs_per_capita_m263; assert_in_delta(0.0, (worksheet.costs_per_capita_m263||0), 0.002); end
  def test_costs_per_capita_e264; assert_equal("Gas", worksheet.costs_per_capita_e264); end
  def test_costs_per_capita_f264; assert_in_epsilon(178.8442808686366, worksheet.costs_per_capita_f264, 0.002); end
  def test_costs_per_capita_g264; assert_in_epsilon(211.54343738975928, worksheet.costs_per_capita_g264, 0.002); end
  def test_costs_per_capita_h264; assert_in_epsilon(267.4688196235747, worksheet.costs_per_capita_h264, 0.002); end
  def test_costs_per_capita_i264; assert_in_epsilon(88.62453875493811, worksheet.costs_per_capita_i264, 0.002); end
  def test_costs_per_capita_j264; assert_in_delta(0.0, (worksheet.costs_per_capita_j264||0), 0.002); end
  def test_costs_per_capita_k264; assert_in_delta(0.0, (worksheet.costs_per_capita_k264||0), 0.002); end
  def test_costs_per_capita_l264; assert_in_delta(0.0, (worksheet.costs_per_capita_l264||0), 0.002); end
  def test_costs_per_capita_m264; assert_in_delta(0.0, (worksheet.costs_per_capita_m264||0), 0.002); end
  def test_costs_per_capita_e265; assert_equal("Finance cost", worksheet.costs_per_capita_e265); end
  def test_costs_per_capita_f265; assert_in_delta(0.0, (worksheet.costs_per_capita_f265||0), 0.002); end
  def test_costs_per_capita_g265; assert_in_epsilon(1438.0593907628736, worksheet.costs_per_capita_g265, 0.002); end
  def test_costs_per_capita_h265; assert_in_epsilon(5013.770709700379, worksheet.costs_per_capita_h265, 0.002); end
  def test_costs_per_capita_i265; assert_in_epsilon(5013.770709700379, worksheet.costs_per_capita_i265, 0.002); end
  def test_costs_per_capita_j265; assert_in_delta(0.0, (worksheet.costs_per_capita_j265||0), 0.002); end
  def test_costs_per_capita_k265; assert_in_delta(0.0, (worksheet.costs_per_capita_k265||0), 0.002); end
  def test_costs_per_capita_l265; assert_in_delta(0.0, (worksheet.costs_per_capita_l265||0), 0.002); end
  def test_costs_per_capita_m265; assert_in_delta(0.0, (worksheet.costs_per_capita_m265||0), 0.002); end
  def test_electricity_d63; assert_equal("Sector", worksheet.electricity_d63); end
  def test_electricity_e63; assert_in_epsilon(2010.0, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(2015.0, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(2020.0, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(2025.0, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(2030.0, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2035.0, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(2040.0, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(2045.0, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(2050.0, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Oil / Biofuel", worksheet.electricity_d64); end
  def test_electricity_e64; assert_in_epsilon(10.504999999999999, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_epsilon(10.504999999999999, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_epsilon(10.504999999999999, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_epsilon(10.504999999999999, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_epsilon(10.504999999999999, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_epsilon(10.504999999999999, worksheet.electricity_j64, 0.002); end
  def test_electricity_k64; assert_in_epsilon(10.504999999999999, worksheet.electricity_k64, 0.002); end
  def test_electricity_l64; assert_in_epsilon(10.504999999999999, worksheet.electricity_l64, 0.002); end
  def test_electricity_m64; assert_in_epsilon(10.504999999999999, worksheet.electricity_m64, 0.002); end
  def test_electricity_d65; assert_equal("Coal / Biomass", worksheet.electricity_d65); end
  def test_electricity_e65; assert_in_epsilon(5.4, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(5.4, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(5.4, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(5.4, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(4.7, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(4.7, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(4.7, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(4.7, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(4.7, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Gas / Biogas", worksheet.electricity_d66); end
  def test_electricity_e66; assert_in_epsilon(17.411643332557148, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(22.5570905845029, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(28.10692263348791, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(33.87465146229982, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(42.0789467650067, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(50.4319679244192, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(60.31821757096776, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(72.15270933257843, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(85.36212743355392, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.electricity_d67); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(0.0, (worksheet.electricity_h67||0), 0.002); end
  def test_electricity_i67; assert_in_delta(0.0, (worksheet.electricity_i67||0), 0.002); end
  def test_electricity_j67; assert_in_delta(0.0, (worksheet.electricity_j67||0), 0.002); end
  def test_electricity_k67; assert_in_delta(0.0, (worksheet.electricity_k67||0), 0.002); end
  def test_electricity_l67; assert_in_delta(0.0, (worksheet.electricity_l67||0), 0.002); end
  def test_electricity_m67; assert_in_delta(0.0, (worksheet.electricity_m67||0), 0.002); end
  def test_electricity_d68; assert_equal("Energía nuclear", worksheet.electricity_d68); end
  def test_electricity_e68; assert_in_epsilon(1.365, worksheet.electricity_e68, 0.002); end
  def test_electricity_f68; assert_in_epsilon(1.365, worksheet.electricity_f68, 0.002); end
  def test_electricity_g68; assert_in_epsilon(1.365, worksheet.electricity_g68, 0.002); end
  def test_electricity_h68; assert_in_epsilon(1.365, worksheet.electricity_h68, 0.002); end
  def test_electricity_i68; assert_in_epsilon(1.365, worksheet.electricity_i68, 0.002); end
  def test_electricity_j68; assert_in_epsilon(1.365, worksheet.electricity_j68, 0.002); end
  def test_electricity_k68; assert_in_epsilon(1.365, worksheet.electricity_k68, 0.002); end
  def test_electricity_l68; assert_in_epsilon(1.365, worksheet.electricity_l68, 0.002); end
  def test_electricity_m68; assert_in_epsilon(1.365, worksheet.electricity_m68, 0.002); end
  def test_electricity_d69; assert_equal("Eólica (tierra y costa)", worksheet.electricity_d69); end
  def test_electricity_e69; assert_in_delta(0.02, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_delta(0.6176, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_delta(0.6176, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_delta(0.6176, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_delta(0.6176, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_delta(0.6176, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_delta(0.6176, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_delta(0.6176, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_delta(0.6176, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Offshore wind [NO USADA]", worksheet.electricity_d70); end
  def test_electricity_e70; assert_in_delta(0.0, (worksheet.electricity_e70||0), 0.002); end
  def test_electricity_f70; assert_in_delta(0.0, (worksheet.electricity_f70||0), 0.002); end
  def test_electricity_g70; assert_in_delta(0.0, (worksheet.electricity_g70||0), 0.002); end
  def test_electricity_h70; assert_in_delta(0.0, (worksheet.electricity_h70||0), 0.002); end
  def test_electricity_i70; assert_in_delta(0.0, (worksheet.electricity_i70||0), 0.002); end
  def test_electricity_j70; assert_in_delta(0.0, (worksheet.electricity_j70||0), 0.002); end
  def test_electricity_k70; assert_in_delta(0.0, (worksheet.electricity_k70||0), 0.002); end
  def test_electricity_l70; assert_in_delta(0.0, (worksheet.electricity_l70||0), 0.002); end
  def test_electricity_m70; assert_in_delta(0.0, (worksheet.electricity_m70||0), 0.002); end
  def test_electricity_d71; assert_equal("Energía hidroeléctrica", worksheet.electricity_d71); end
  def test_electricity_e71; assert_in_epsilon(11.503228, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_epsilon(12.095228, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_epsilon(12.095228, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(12.095228, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(12.095228, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(12.095228, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(12.095228, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(12.095228, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(12.095228, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Wave", worksheet.electricity_d72); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0, (worksheet.electricity_f72||0), 0.002); end
  def test_electricity_g72; assert_in_delta(0.0, (worksheet.electricity_g72||0), 0.002); end
  def test_electricity_h72; assert_in_delta(0.0, (worksheet.electricity_h72||0), 0.002); end
  def test_electricity_i72; assert_in_delta(0.0, (worksheet.electricity_i72||0), 0.002); end
  def test_electricity_j72; assert_in_delta(0.0, (worksheet.electricity_j72||0), 0.002); end
  def test_electricity_k72; assert_in_delta(0.0, (worksheet.electricity_k72||0), 0.002); end
  def test_electricity_l72; assert_in_delta(0.0, (worksheet.electricity_l72||0), 0.002); end
  def test_electricity_m72; assert_in_delta(0.0, (worksheet.electricity_m72||0), 0.002); end
  def test_electricity_d73; assert_equal("Tidal Stream", worksheet.electricity_d73); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Tidal Range  [NO USADA]", worksheet.electricity_d74); end
  def test_electricity_e74; assert_in_delta(0.0, (worksheet.electricity_e74||0), 0.002); end
  def test_electricity_f74; assert_in_delta(0.0, (worksheet.electricity_f74||0), 0.002); end
  def test_electricity_g74; assert_in_delta(0.0, (worksheet.electricity_g74||0), 0.002); end
  def test_electricity_h74; assert_in_delta(0.0, (worksheet.electricity_h74||0), 0.002); end
  def test_electricity_i74; assert_in_delta(0.0, (worksheet.electricity_i74||0), 0.002); end
  def test_electricity_j74; assert_in_delta(0.0, (worksheet.electricity_j74||0), 0.002); end
  def test_electricity_k74; assert_in_delta(0.0, (worksheet.electricity_k74||0), 0.002); end
  def test_electricity_l74; assert_in_delta(0.0, (worksheet.electricity_l74||0), 0.002); end
  def test_electricity_m74; assert_in_delta(0.0, (worksheet.electricity_m74||0), 0.002); end
  def test_electricity_d75; assert_equal("Geotérmica", worksheet.electricity_d75); end
  def test_electricity_e75; assert_in_delta(0.964, worksheet.electricity_e75, 0.002); end
  def test_electricity_f75; assert_in_delta(0.964, worksheet.electricity_f75, 0.002); end
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
  def test_electricity_e78; assert_in_epsilon(47.16887133255715, worksheet.electricity_e78, 0.002); end
  def test_electricity_f78; assert_in_epsilon(53.503918584502905, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(59.05375063348791, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(64.82147946229983, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(72.3257747650067, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(80.67879592441919, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(90.56504557096775, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(102.39953733257842, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(115.60895543355392, worksheet.electricity_m78, 0.002); end
  def test_electricity_d25; assert_equal("Sector", worksheet.electricity_d25); end
  def test_electricity_e25; assert_in_epsilon(2010.0, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(2015.0, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(2020.0, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(2025.0, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(2030.0, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(2035.0, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(2040.0, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(2045.0, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(2050.0, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Transporte", worksheet.electricity_d26); end
  def test_electricity_e26; assert_in_epsilon(4.289024026897295, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_epsilon(5.1864873654115415, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_epsilon(6.138266871424303, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_epsilon(7.068299391535756, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_epsilon(8.005375760446725, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(8.991700655764541, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(10.037586073953985, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(11.192920886055067, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(12.461862139485305, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Industria", worksheet.electricity_d27); end
  def test_electricity_e27; assert_in_epsilon(472.69085100119986, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(551.7519925731949, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(643.5938266252548, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(731.6491460432707, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(858.4931523253865, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(1007.3280162726518, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(1181.966323375946, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(1386.8816603905038, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(1627.323216845071, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Climatización", worksheet.electricity_d28); end
  def test_electricity_e28; assert_in_epsilon(67.47259005064059, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(74.42866654062219, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(82.34400529439976, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(104.89765236708995, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(127.0370208638919, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(152.55241877224555, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(178.18701900852605, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(203.4873649158584, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(229.0216724902798, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Iluminación y electrodomésticos", worksheet.electricity_d29); end
  def test_electricity_e29; assert_in_epsilon(187.92664275115564, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(233.47529907032398, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(282.5734773968519, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(334.1373905918756, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(386.70561379242116, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(439.827062446671, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(492.0051789756145, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(542.2558780645898, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(589.4813046520256, worksheet.electricity_m29, 0.002); end
  def test_electricity_d30; assert_equal("Total", worksheet.electricity_d30); end
  def test_electricity_e30; assert_in_epsilon(732.3791078298934, worksheet.electricity_e30, 0.002); end
  def test_electricity_f30; assert_in_epsilon(864.8424455495526, worksheet.electricity_f30, 0.002); end
  def test_electricity_g30; assert_in_epsilon(1014.6495761879307, worksheet.electricity_g30, 0.002); end
  def test_electricity_h30; assert_in_epsilon(1177.752488393772, worksheet.electricity_h30, 0.002); end
  def test_electricity_i30; assert_in_epsilon(1380.2411627421463, worksheet.electricity_i30, 0.002); end
  def test_electricity_j30; assert_in_epsilon(1608.699198147333, worksheet.electricity_j30, 0.002); end
  def test_electricity_k30; assert_in_epsilon(1862.1961074340406, worksheet.electricity_k30, 0.002); end
  def test_electricity_l30; assert_in_epsilon(2143.8178242570075, worksheet.electricity_l30, 0.002); end
  def test_electricity_m30; assert_in_epsilon(2458.2880561268616, worksheet.electricity_m30, 0.002); end
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
  def test_electricity_e113; assert_in_epsilon(102.03740061538355, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(115.2444628012537, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(129.48947852158062, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(144.2937801854544, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(161.4861637133231, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(182.92625715719873, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(208.30176048543316, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(238.67790875411006, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(272.58314531693196, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Crédito por bioenergía", worksheet.electricity_d114); end
  def test_electricity_e114; assert_equal(:na, worksheet.electricity_e114); end
  def test_electricity_f114; assert_equal(:na, worksheet.electricity_f114); end
  def test_electricity_g114; assert_equal(:na, worksheet.electricity_g114); end
  def test_electricity_h114; assert_equal(:na, worksheet.electricity_h114); end
  def test_electricity_i114; assert_equal(:na, worksheet.electricity_i114); end
  def test_electricity_j114; assert_equal(:na, worksheet.electricity_j114); end
  def test_electricity_k114; assert_equal(:na, worksheet.electricity_k114); end
  def test_electricity_l114; assert_equal(:na, worksheet.electricity_l114); end
  def test_electricity_m114; assert_equal(:na, worksheet.electricity_m114); end
  def test_electricity_d115; assert_equal("Total", worksheet.electricity_d115); end
  def test_electricity_e115; assert_equal(:na, worksheet.electricity_e115); end
  def test_electricity_f115; assert_equal(:na, worksheet.electricity_f115); end
  def test_electricity_g115; assert_equal(:na, worksheet.electricity_g115); end
  def test_electricity_h115; assert_equal(:na, worksheet.electricity_h115); end
  def test_electricity_i115; assert_equal(:na, worksheet.electricity_i115); end
  def test_electricity_j115; assert_equal(:na, worksheet.electricity_j115); end
  def test_electricity_k115; assert_equal(:na, worksheet.electricity_k115); end
  def test_electricity_l115; assert_equal(:na, worksheet.electricity_l115); end
  def test_electricity_m115; assert_equal(:na, worksheet.electricity_m115); end
  def test_electricity_d45; assert_equal("Sector", worksheet.electricity_d45); end
  def test_electricity_e45; assert_in_epsilon(2010.0, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2015.0, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(2020.0, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(2025.0, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(2030.0, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(2035.0, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(2040.0, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(2045.0, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(2050.0, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Conventional", worksheet.electricity_d46); end
  def test_electricity_e46; assert_in_epsilon(697.6209329084179, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(827.4343925383068, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(967.4499953357397, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(1112.9628724120698, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(1304.4947577450012, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(1515.2314579715871, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(1764.6496730544318, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(2063.219698809755, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(2396.477466195645, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.electricity_d47); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.0, (worksheet.electricity_h47||0), 0.002); end
  def test_electricity_i47; assert_in_delta(0.0, (worksheet.electricity_i47||0), 0.002); end
  def test_electricity_j47; assert_in_delta(0.0, (worksheet.electricity_j47||0), 0.002); end
  def test_electricity_k47; assert_in_delta(0.0, (worksheet.electricity_k47||0), 0.002); end
  def test_electricity_l47; assert_in_delta(0.0, (worksheet.electricity_l47||0), 0.002); end
  def test_electricity_m47; assert_in_delta(0.0, (worksheet.electricity_m47||0), 0.002); end
  def test_electricity_d48; assert_equal("Energía nuclear", worksheet.electricity_d48); end
  def test_electricity_e48; assert_in_epsilon(36.58964399999999, worksheet.electricity_e48, 0.002); end
  def test_electricity_f48; assert_in_epsilon(36.58964399999999, worksheet.electricity_f48, 0.002); end
  def test_electricity_g48; assert_in_epsilon(36.58964399999999, worksheet.electricity_g48, 0.002); end
  def test_electricity_h48; assert_in_epsilon(36.58964399999999, worksheet.electricity_h48, 0.002); end
  def test_electricity_i48; assert_in_epsilon(36.58964399999999, worksheet.electricity_i48, 0.002); end
  def test_electricity_j48; assert_in_epsilon(36.58964399999999, worksheet.electricity_j48, 0.002); end
  def test_electricity_k48; assert_in_epsilon(36.58964399999999, worksheet.electricity_k48, 0.002); end
  def test_electricity_l48; assert_in_epsilon(36.58964399999999, worksheet.electricity_l48, 0.002); end
  def test_electricity_m48; assert_in_epsilon(36.58964399999999, worksheet.electricity_m48, 0.002); end
  def test_electricity_d49; assert_equal("Eólica (tierra y costa)", worksheet.electricity_d49); end
  def test_electricity_e49; assert_in_delta(0.16346760376906713, worksheet.electricity_e49, 0.002); end
  def test_electricity_f49; assert_in_epsilon(5.842990079999999, worksheet.electricity_f49, 0.002); end
  def test_electricity_g49; assert_in_epsilon(5.842990079999999, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(5.842990079999999, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(5.842990079999999, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_epsilon(5.842990079999999, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_epsilon(5.842990079999999, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_epsilon(5.842990079999999, worksheet.electricity_l49, 0.002); end
  def test_electricity_m49; assert_in_epsilon(5.842990079999999, worksheet.electricity_m49, 0.002); end
  def test_electricity_d50; assert_equal("Energía hidroeléctrica", worksheet.electricity_d50); end
  def test_electricity_e50; assert_in_epsilon(137.85100331903996, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_epsilon(144.94534187903997, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_epsilon(144.94534187903997, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_epsilon(144.94534187903997, worksheet.electricity_h50, 0.002); end
  def test_electricity_i50; assert_in_epsilon(144.94534187903997, worksheet.electricity_i50, 0.002); end
  def test_electricity_j50; assert_in_epsilon(144.94534187903997, worksheet.electricity_j50, 0.002); end
  def test_electricity_k50; assert_in_epsilon(144.94534187903997, worksheet.electricity_k50, 0.002); end
  def test_electricity_l50; assert_in_epsilon(144.94534187903997, worksheet.electricity_l50, 0.002); end
  def test_electricity_m50; assert_in_epsilon(144.94534187903997, worksheet.electricity_m50, 0.002); end
  def test_electricity_d51; assert_equal("Wave", worksheet.electricity_d51); end
  def test_electricity_e51; assert_in_delta(0.0, (worksheet.electricity_e51||0), 0.002); end
  def test_electricity_f51; assert_in_delta(0.0, (worksheet.electricity_f51||0), 0.002); end
  def test_electricity_g51; assert_in_delta(0.0, (worksheet.electricity_g51||0), 0.002); end
  def test_electricity_h51; assert_in_delta(0.0, (worksheet.electricity_h51||0), 0.002); end
  def test_electricity_i51; assert_in_delta(0.0, (worksheet.electricity_i51||0), 0.002); end
  def test_electricity_j51; assert_in_delta(0.0, (worksheet.electricity_j51||0), 0.002); end
  def test_electricity_k51; assert_in_delta(0.0, (worksheet.electricity_k51||0), 0.002); end
  def test_electricity_l51; assert_in_delta(0.0, (worksheet.electricity_l51||0), 0.002); end
  def test_electricity_m51; assert_in_delta(0.0, (worksheet.electricity_m51||0), 0.002); end
  def test_electricity_d52; assert_equal("Tidal Stream", worksheet.electricity_d52); end
  def test_electricity_e52; assert_in_delta(0.0, (worksheet.electricity_e52||0), 0.002); end
  def test_electricity_f52; assert_in_delta(0.0, (worksheet.electricity_f52||0), 0.002); end
  def test_electricity_g52; assert_in_delta(0.0, (worksheet.electricity_g52||0), 0.002); end
  def test_electricity_h52; assert_in_delta(0.0, (worksheet.electricity_h52||0), 0.002); end
  def test_electricity_i52; assert_in_delta(0.0, (worksheet.electricity_i52||0), 0.002); end
  def test_electricity_j52; assert_in_delta(0.0, (worksheet.electricity_j52||0), 0.002); end
  def test_electricity_k52; assert_in_delta(0.0, (worksheet.electricity_k52||0), 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Geotérmica", worksheet.electricity_d53); end
  def test_electricity_e53; assert_in_epsilon(25.840598399999994, worksheet.electricity_e53, 0.002); end
  def test_electricity_f53; assert_in_epsilon(25.840598399999994, worksheet.electricity_f53, 0.002); end
  def test_electricity_g53; assert_in_epsilon(25.840598399999994, worksheet.electricity_g53, 0.002); end
  def test_electricity_h53; assert_in_epsilon(25.840598399999994, worksheet.electricity_h53, 0.002); end
  def test_electricity_i53; assert_in_epsilon(25.840598399999994, worksheet.electricity_i53, 0.002); end
  def test_electricity_j53; assert_in_epsilon(25.840598399999994, worksheet.electricity_j53, 0.002); end
  def test_electricity_k53; assert_in_epsilon(25.840598399999994, worksheet.electricity_k53, 0.002); end
  def test_electricity_l53; assert_in_epsilon(25.840598399999994, worksheet.electricity_l53, 0.002); end
  def test_electricity_m53; assert_in_epsilon(25.840598399999994, worksheet.electricity_m53, 0.002); end
  def test_electricity_d54; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.electricity_d54); end
  def test_electricity_e54; assert_in_delta(0.0, (worksheet.electricity_e54||0), 0.002); end
  def test_electricity_f54; assert_in_delta(0.0, (worksheet.electricity_f54||0), 0.002); end
  def test_electricity_g54; assert_in_delta(0.0, (worksheet.electricity_g54||0), 0.002); end
  def test_electricity_h54; assert_in_delta(0.0, (worksheet.electricity_h54||0), 0.002); end
  def test_electricity_i54; assert_in_delta(0.0, (worksheet.electricity_i54||0), 0.002); end
  def test_electricity_j54; assert_in_delta(0.0, (worksheet.electricity_j54||0), 0.002); end
  def test_electricity_k54; assert_in_delta(0.0, (worksheet.electricity_k54||0), 0.002); end
  def test_electricity_l54; assert_in_delta(0.0, (worksheet.electricity_l54||0), 0.002); end
  def test_electricity_m54; assert_in_delta(0.0, (worksheet.electricity_m54||0), 0.002); end
  def test_electricity_d55; assert_equal("Importación de energía limpia [NO USADA]", worksheet.electricity_d55); end
  def test_electricity_e55; assert_in_delta(0.0, (worksheet.electricity_e55||0), 0.002); end
  def test_electricity_f55; assert_in_delta(0.0, (worksheet.electricity_f55||0), 0.002); end
  def test_electricity_g55; assert_in_delta(0.0, (worksheet.electricity_g55||0), 0.002); end
  def test_electricity_h55; assert_in_delta(0.0, (worksheet.electricity_h55||0), 0.002); end
  def test_electricity_i55; assert_in_delta(0.0, (worksheet.electricity_i55||0), 0.002); end
  def test_electricity_j55; assert_in_delta(0.0, (worksheet.electricity_j55||0), 0.002); end
  def test_electricity_k55; assert_in_delta(0.0, (worksheet.electricity_k55||0), 0.002); end
  def test_electricity_l55; assert_in_delta(0.0, (worksheet.electricity_l55||0), 0.002); end
  def test_electricity_m55; assert_in_delta(0.0, (worksheet.electricity_m55||0), 0.002); end
  def test_electricity_d56; assert_equal("Total", worksheet.electricity_d56); end
  def test_electricity_e56; assert_in_epsilon(898.0656462312269, worksheet.electricity_e56, 0.002); end
  def test_electricity_f56; assert_in_epsilon(1040.652966897347, worksheet.electricity_f56, 0.002); end
  def test_electricity_g56; assert_in_epsilon(1180.6685696947798, worksheet.electricity_g56, 0.002); end
  def test_electricity_h56; assert_in_epsilon(1326.1814467711097, worksheet.electricity_h56, 0.002); end
  def test_electricity_i56; assert_in_epsilon(1517.713332104041, worksheet.electricity_i56, 0.002); end
  def test_electricity_j56; assert_in_epsilon(1728.450032330627, worksheet.electricity_j56, 0.002); end
  def test_electricity_k56; assert_in_epsilon(1977.8682474134716, worksheet.electricity_k56, 0.002); end
  def test_electricity_l56; assert_in_epsilon(2276.438273168795, worksheet.electricity_l56, 0.002); end
  def test_electricity_m56; assert_in_epsilon(2609.696040554685, worksheet.electricity_m56, 0.002); end
  def test_output_emissions_f31; assert_in_epsilon(-2.0128220522721714, worksheet.output_emissions_f31, 0.002); end
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
  def test_energy_e18; assert_in_epsilon(2158.921911602392, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(2500.06862449698, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(2764.437956810598, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(3008.4071883637293, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(3225.0795200204443, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(3392.809473138384, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(3548.106614515393, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(3698.078830053849, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(3850.7256450191485, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industria", worksheet.energy_d19); end
  def test_energy_e19; assert_in_epsilon(1540.4984217314, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(1851.8208914452473, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(2227.4261497590796, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(2613.6538887545207, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(3066.83822448004, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(3598.587494171394, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(4222.522609386061, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(4954.62598669765, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(5813.650975110538, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Demanda de calor (calefacción y agua caliente), cocción y enfriamiento", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(807.9243264003194, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(906.331005607463, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(1008.4562257135699, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(1111.7586537530588, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(1213.988623031957, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(1319.7621391043808, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(1419.168342658948, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(1510.5677554435288, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(1594.9630132510222, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Iluminación y electrodomésticos", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(187.92664275115564, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(233.47529907032398, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(282.5734773968519, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(334.1373905918756, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(386.70561379242116, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(439.827062446671, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(492.0051789756145, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(542.2558780645898, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(589.4813046520256, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(4695.271302485267, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(5491.695820620014, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(6282.8938096800985, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(7067.957121463184, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(7892.611981324862, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(8750.98616886083, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(9681.802745536017, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(10705.528450259617, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(11848.820938032733, worksheet.energy_m22, 0.002); end
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
  def test_energy_e59; assert_in_epsilon(2418.5820699916767, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(2592.58168875, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(2419.7429095, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(2246.9041302500004, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2074.0653510000006, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(1901.2265717500006, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(1728.3877925000006, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(1555.5490132500006, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(1382.710234, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Gas importado", worksheet.energy_d60); end
  def test_energy_e60; assert_in_delta(0.0, (worksheet.energy_e60||0), 0.002); end
  def test_energy_f60; assert_in_epsilon(102.58199073238984, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(733.7832599612066, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(1390.3101912892018, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(2152.7547852364487, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(2948.4685557638904, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(3850.689880380608, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(4885.760626521545, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(6031.633563555823, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Petróleo", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(2162.372537239895, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(2394.103968849693, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(2751.871223791448, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(3108.489163479495, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(3367.994122278289, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(3601.780004757332, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(3810.2590000000014, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(3429.2331000000013, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(3048.2072, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Petróleo importado", worksheet.energy_d62); end
  def test_energy_e62; assert_in_delta(0.0, (worksheet.energy_e62||0), 0.002); end
  def test_energy_f62; assert_in_delta(0.0, (worksheet.energy_f62||0), 0.002); end
  def test_energy_g62; assert_in_delta(0.0, (worksheet.energy_g62||0), 0.002); end
  def test_energy_h62; assert_in_delta(0.0, (worksheet.energy_h62||0), 0.002); end
  def test_energy_i62; assert_in_delta(0.0, (worksheet.energy_i62||0), 0.002); end
  def test_energy_j62; assert_in_delta(0.0, (worksheet.energy_j62||0), 0.002); end
  def test_energy_k62; assert_in_epsilon(26.060277293249783, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(652.2640450595036, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(1300.4654275150192, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Carbón", worksheet.energy_d63); end
  def test_energy_e63; assert_in_epsilon(306.487727, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_epsilon(287.3322440625, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(268.17676112500004, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(249.02127818750003, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(229.86579525000002, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(210.7103123125, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(191.554829375, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(172.3993464375, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(153.2438635, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Carbón importado", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(438.29811247978733, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(452.8154827627403, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(449.28146670311827, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(409.3324398049527, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(439.49421001153615, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(526.9269982340234, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(626.5825470580279, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(740.5946660377624, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(871.4671114165163, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Bioenergía", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(129.39003118800673, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(130.75519846933295, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(131.30231422315825, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(143.7351547006009, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(157.92730771445923, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(166.4775162149758, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(175.76921291027455, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(185.8256136323923, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(196.65719627645737, worksheet.energy_m65, 0.002); end
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
  def test_energy_f68; assert_in_epsilon(5.842990079999999, worksheet.energy_f68, 0.002); end
  def test_energy_g68; assert_in_epsilon(5.842990079999999, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(5.842990079999999, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(5.842990079999999, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(5.842990079999999, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_epsilon(5.842990079999999, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_epsilon(5.842990079999999, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_epsilon(5.842990079999999, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Solar", worksheet.energy_d69); end
  def test_energy_e69; assert_in_epsilon(1.094298958959868, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_delta(0.9622419890898846, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_delta(0.8301850192199012, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_delta(0.6981280493499176, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_delta(0.566071079479934, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_delta(0.43401410960995057, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_delta(0.30195713973996696, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_delta(0.1699001698699835, worksheet.energy_l69, 0.002); end
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
  def test_energy_f72; assert_in_epsilon(25.840598399999994, worksheet.energy_f72, 0.002); end
  def test_energy_g72; assert_in_epsilon(25.840598399999994, worksheet.energy_g72, 0.002); end
  def test_energy_h72; assert_in_epsilon(25.840598399999994, worksheet.energy_h72, 0.002); end
  def test_energy_i72; assert_in_epsilon(25.840598399999994, worksheet.energy_i72, 0.002); end
  def test_energy_j72; assert_in_epsilon(25.840598399999994, worksheet.energy_j72, 0.002); end
  def test_energy_k72; assert_in_epsilon(25.840598399999994, worksheet.energy_k72, 0.002); end
  def test_energy_l72; assert_in_epsilon(25.840598399999994, worksheet.energy_l72, 0.002); end
  def test_energy_m72; assert_in_epsilon(25.840598399999994, worksheet.energy_m72, 0.002); end
  def test_energy_d73; assert_equal("Hidráulica", worksheet.energy_d73); end
  def test_energy_e73; assert_in_epsilon(137.85100331903996, worksheet.energy_e73, 0.002); end
  def test_energy_f73; assert_in_epsilon(144.94534187903997, worksheet.energy_f73, 0.002); end
  def test_energy_g73; assert_in_epsilon(144.94534187903997, worksheet.energy_g73, 0.002); end
  def test_energy_h73; assert_in_epsilon(144.94534187903997, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(144.94534187903997, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(144.94534187903997, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(144.94534187903997, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(144.94534187903997, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(144.94534187903997, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Electricity imports", worksheet.energy_d74); end
  def test_energy_e74; assert_in_delta(0.0, (worksheet.energy_e74||0), 0.002); end
  def test_energy_f74; assert_in_delta(0.0, (worksheet.energy_f74||0), 0.002); end
  def test_energy_g74; assert_in_delta(0.0, (worksheet.energy_g74||0), 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_delta(0.0, (worksheet.energy_i74||0), 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(0.0, (worksheet.energy_k74||0), 0.002); end
  def test_energy_l74; assert_in_delta(0.0, (worksheet.energy_l74||0), 0.002); end
  def test_energy_m74; assert_in_delta(0.0, (worksheet.energy_m74||0), 0.002); end
  def test_energy_d75; assert_equal("Calor ambiental", worksheet.energy_d75); end
  def test_energy_e75; assert_in_epsilon(48.53184638706252, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_epsilon(83.540231902357, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_epsilon(123.49445147883972, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(154.20871931478794, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(187.28309226545502, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(225.4794795868113, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(263.4321036173545, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(300.3423382292657, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(337.06033358864937, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Total utilizado en México", worksheet.energy_d76); end
  def test_energy_e76; assert_in_epsilon(5776.812496968197, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(6329.502782277143, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(7163.312306561031, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(7987.528939834929, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(8894.780469594709, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(9866.333187488184, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(10957.867335033297, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(12206.968384096881, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(13606.312507811504, worksheet.energy_m76, 0.002); end
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
  def test_flows_g6; assert_in_epsilon(287.3322440625, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(268.17676112500004, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(249.02127818750003, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(229.86579525000002, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(210.7103123125, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(191.554829375, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(172.3993464375, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(153.2438635, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7); end
  def test_flows_f7; assert_in_epsilon(438.29811247978733, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_epsilon(452.8154827627403, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(449.28146670311827, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(409.3324398049527, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(439.49421001153615, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(526.9269982340234, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(626.5825470580279, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(740.5946660377624, worksheet.flows_m7, 0.002); end
  def test_flows_n7; assert_in_epsilon(871.4671114165163, worksheet.flows_n7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8); end
  def test_flows_f8; assert_in_epsilon(6096.4144, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(5715.3885, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(5334.3626, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(4953.336700000001, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(4572.310800000001, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(4191.2849000000015, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(3810.2590000000014, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(3429.2331000000013, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(3048.2072, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9); end
  def test_flows_f9; assert_in_delta(0.0, (worksheet.flows_f9||0), 0.002); end
  def test_flows_g9; assert_in_delta(0.0, (worksheet.flows_g9||0), 0.002); end
  def test_flows_h9; assert_in_delta(0.0, (worksheet.flows_h9||0), 0.002); end
  def test_flows_i9; assert_in_delta(0.0, (worksheet.flows_i9||0), 0.002); end
  def test_flows_j9; assert_in_delta(0.0, (worksheet.flows_j9||0), 0.002); end
  def test_flows_k9; assert_in_delta(0.0, (worksheet.flows_k9||0), 0.002); end
  def test_flows_l9; assert_in_epsilon(26.060277293249783, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(652.2640450595036, worksheet.flows_m9, 0.002); end
  def test_flows_n9; assert_in_epsilon(1300.4654275150192, worksheet.flows_n9, 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10); end
  def test_flows_f10; assert_in_epsilon(2765.420468, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(2592.58168875, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(2419.7429095, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(2246.9041302500004, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(2074.0653510000006, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(1901.2265717500006, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(1728.3877925000006, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(1555.5490132500006, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_epsilon(1382.710234, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11); end
  def test_flows_f11; assert_in_delta(0.0, (worksheet.flows_f11||0), 0.002); end
  def test_flows_g11; assert_in_epsilon(102.58199073238984, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(733.7832599612066, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(1390.3101912892018, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(2152.7547852364487, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(2948.4685557638904, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(3850.689880380608, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(4885.760626521545, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(6031.633563555823, worksheet.flows_n11, 0.002); end
  def test_flows_c12; assert_equal("UK land based bioenergy", worksheet.flows_c12); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12); end
  def test_flows_f12; assert_in_delta(0.0, (worksheet.flows_f12||0), 0.002); end
  def test_flows_g12; assert_in_delta(0.0, (worksheet.flows_g12||0), 0.002); end
  def test_flows_h12; assert_in_delta(0.0, (worksheet.flows_h12||0), 0.002); end
  def test_flows_i12; assert_in_delta(0.0, (worksheet.flows_i12||0), 0.002); end
  def test_flows_j12; assert_in_delta(0.0, (worksheet.flows_j12||0), 0.002); end
  def test_flows_k12; assert_in_delta(0.0, (worksheet.flows_k12||0), 0.002); end
  def test_flows_l12; assert_in_delta(0.0, (worksheet.flows_l12||0), 0.002); end
  def test_flows_m12; assert_in_delta(0.0, (worksheet.flows_m12||0), 0.002); end
  def test_flows_n12; assert_in_delta(0.0, (worksheet.flows_n12||0), 0.002); end
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
  def test_flows_f14; assert_in_delta(0.0, (worksheet.flows_f14||0), 0.002); end
  def test_flows_g14; assert_in_delta(0.0, (worksheet.flows_g14||0), 0.002); end
  def test_flows_h14; assert_in_delta(0.0, (worksheet.flows_h14||0), 0.002); end
  def test_flows_i14; assert_in_delta(0.0, (worksheet.flows_i14||0), 0.002); end
  def test_flows_j14; assert_in_delta(0.0, (worksheet.flows_j14||0), 0.002); end
  def test_flows_k14; assert_in_delta(0.0, (worksheet.flows_k14||0), 0.002); end
  def test_flows_l14; assert_in_delta(0.0, (worksheet.flows_l14||0), 0.002); end
  def test_flows_m14; assert_in_delta(0.0, (worksheet.flows_m14||0), 0.002); end
  def test_flows_n14; assert_in_delta(0.0, (worksheet.flows_n14||0), 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15); end
  def test_flows_f15; assert_in_epsilon(103.75711198800673, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_epsilon(102.71592648283296, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_epsilon(100.77492465715824, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_epsilon(108.6779642041009, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_epsilon(118.02734851445923, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_epsilon(123.85678847097579, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(130.34276161427454, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(137.50848377639232, worksheet.flows_m15, 0.002); end
  def test_flows_n15; assert_in_epsilon(145.36443285245736, worksheet.flows_n15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16); end
  def test_flows_f16; assert_in_epsilon(25.632919199999996, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_epsilon(28.039271986499998, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_epsilon(30.527389566000007, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_epsilon(35.057190496500006, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_epsilon(39.8999592, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_epsilon(42.62072774400001, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_epsilon(45.426451295999996, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_epsilon(48.317129855999994, worksheet.flows_m16, 0.002); end
  def test_flows_n16; assert_in_epsilon(51.292763424, worksheet.flows_n16, 0.002); end
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
  def test_flows_f19; assert_in_epsilon(744.7858394797873, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(740.1477268252404, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(717.4582278281183, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(658.3537179924527, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(669.3600052615361, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(737.6373105465234, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(818.1373764330278, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(912.9940124752624, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(1024.7109749165163, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20); end
  def test_flows_f20; assert_in_epsilon(6096.4144, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(5715.3885, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(5334.3626, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(4953.336700000001, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(4572.310800000001, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(4191.2849000000015, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(3836.319277293251, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(4081.497145059505, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(4348.6726275150195, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(2765.420468, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(2695.16367948239, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(3153.526169461207, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(3637.2143215392025, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(4226.820136236449, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(4849.695127513891, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(5579.077672880609, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(6441.309639771546, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(7414.343797555823, worksheet.flows_n21, 0.002); end
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
  def test_flows_f24; assert_in_delta(0.528227879479934, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_delta(0.4621993945449423, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_delta(0.39617090960995055, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_delta(0.33014242467495875, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_delta(0.264113939739967, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_delta(0.19808545480497528, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_delta(0.1320569698699835, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_delta(0.06602848493499175, worksheet.flows_m24, 0.002); end
  def test_flows_n24; assert_in_delta(0.0, (worksheet.flows_n24||0), 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25); end
  def test_flows_d25; assert_equal("Solid", worksheet.flows_d25); end
  def test_flows_f25; assert_equal(:na, worksheet.flows_f25); end
  def test_flows_g25; assert_equal(:na, worksheet.flows_g25); end
  def test_flows_h25; assert_equal(:na, worksheet.flows_h25); end
  def test_flows_i25; assert_equal(:na, worksheet.flows_i25); end
  def test_flows_j25; assert_equal(:na, worksheet.flows_j25); end
  def test_flows_k25; assert_equal(:na, worksheet.flows_k25); end
  def test_flows_l25; assert_equal(:na, worksheet.flows_l25); end
  def test_flows_m25; assert_equal(:na, worksheet.flows_m25); end
  def test_flows_n25; assert_equal(:na, worksheet.flows_n25); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26); end
  def test_flows_f26; assert_equal(:na, worksheet.flows_f26); end
  def test_flows_g26; assert_equal(:na, worksheet.flows_g26); end
  def test_flows_h26; assert_equal(:na, worksheet.flows_h26); end
  def test_flows_i26; assert_equal(:na, worksheet.flows_i26); end
  def test_flows_j26; assert_equal(:na, worksheet.flows_j26); end
  def test_flows_k26; assert_equal(:na, worksheet.flows_k26); end
  def test_flows_l26; assert_equal(:na, worksheet.flows_l26); end
  def test_flows_m26; assert_equal(:na, worksheet.flows_m26); end
  def test_flows_n26; assert_equal(:na, worksheet.flows_n26); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27); end
  def test_flows_f27; assert_equal(:na, worksheet.flows_f27); end
  def test_flows_g27; assert_equal(:na, worksheet.flows_g27); end
  def test_flows_h27; assert_equal(:na, worksheet.flows_h27); end
  def test_flows_i27; assert_equal(:na, worksheet.flows_i27); end
  def test_flows_j27; assert_equal(:na, worksheet.flows_j27); end
  def test_flows_k27; assert_equal(:na, worksheet.flows_k27); end
  def test_flows_l27; assert_equal(:na, worksheet.flows_l27); end
  def test_flows_m27; assert_equal(:na, worksheet.flows_m27); end
  def test_flows_n27; assert_equal(:na, worksheet.flows_n27); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28); end
  def test_flows_f28; assert_equal(:na, worksheet.flows_f28); end
  def test_flows_g28; assert_equal(:na, worksheet.flows_g28); end
  def test_flows_h28; assert_equal(:na, worksheet.flows_h28); end
  def test_flows_i28; assert_equal(:na, worksheet.flows_i28); end
  def test_flows_j28; assert_equal(:na, worksheet.flows_j28); end
  def test_flows_k28; assert_equal(:na, worksheet.flows_k28); end
  def test_flows_l28; assert_equal(:na, worksheet.flows_l28); end
  def test_flows_m28; assert_equal(:na, worksheet.flows_m28); end
  def test_flows_n28; assert_equal(:na, worksheet.flows_n28); end
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
  def test_flows_f30; assert_in_epsilon(3934.041862760105, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(3321.284531150307, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(2582.4913762085525, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(1844.8475365205059, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(1204.316677721712, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(589.5048952426696, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_in_delta(0.0, (worksheet.flows_n30||0), 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31); end
  def test_flows_f31; assert_in_epsilon(346.8383980083229, worksheet.flows_f31, 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_in_delta(0.0, (worksheet.flows_n31||0), 0.002); end
  def test_flows_c32; assert_equal("Solid", worksheet.flows_c32); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32); end
  def test_flows_f32; assert_in_epsilon(344.51867076923077, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(344.51867076923077, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(344.51867076923077, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(344.51867076923077, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(299.85884307692305, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(299.85884307692305, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(299.85884307692305, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(299.85884307692305, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(299.85884307692305, worksheet.flows_n32, 0.002); end
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
  def test_flows_f34; assert_in_epsilon(870.7719656036768, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(1128.1004171409857, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(1405.6525166047188, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(1694.101830285666, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(2104.4060279240784, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(2522.1481396126537, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(3016.5683889108254, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(3608.421981150977, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(4269.036878009074, worksheet.flows_n34, 0.002); end
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
  def test_flows_d36; assert_equal("District heating", worksheet.flows_d36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_epsilon(12.097904147584432, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_epsilon(29.102438062366712, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(51.221758726944266, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(60.10193458839097, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(70.5216603989006, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(82.74785006822867, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(97.09369330302606, worksheet.flows_m36, 0.002); end
  def test_flows_n36; assert_in_epsilon(113.92667870217585, worksheet.flows_n36, 0.002); end
  def test_flows_c37; assert_equal("Thermal generation", worksheet.flows_c37); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37); end
  def test_flows_f37; assert_in_epsilon(734.2105769084179, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(862.2957645172233, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(999.8821481839731, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(1142.2351223082205, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(1332.4984110895166, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(1541.7465790574583, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(1789.4181956161133, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(2085.938815195037, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(2416.7918703810483, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Thermal generation", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Losses", worksheet.flows_d38); end
  def test_flows_f38; assert_in_epsilon(978.1307436212896, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(1095.276103402209, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(1218.2372852844098, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(1342.2143041765319, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(1508.7152094798942, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(1706.7894273900179, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(1941.3118704602068, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(2222.2989998866374, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(2535.2278561595726, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Solid", worksheet.flows_c39); end
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
  def test_flows_c40; assert_equal("Liquid", worksheet.flows_c40); end
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
  def test_flows_c41; assert_equal("Gas", worksheet.flows_c41); end
  def test_flows_d41; assert_equal("CHP", worksheet.flows_d41); end
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
  def test_flows_d42; assert_equal("Electricity grid", worksheet.flows_d42); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("CHP", worksheet.flows_c43); end
  def test_flows_d43; assert_equal("Losses", worksheet.flows_d43); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_n43; assert_in_delta(0.0, (worksheet.flows_n43||0), 0.002); end
  def test_flows_c44; assert_equal("Electricity imports", worksheet.flows_c44); end
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
  def test_flows_c45; assert_equal("Wind", worksheet.flows_c45); end
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
  def test_flows_c46; assert_equal("Tidal", worksheet.flows_c46); end
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
  def test_flows_c47; assert_equal("Wave", worksheet.flows_c47); end
  def test_flows_d47; assert_equal("Electricity grid", worksheet.flows_d47); end
  def test_flows_f47; assert_in_delta(0.0, (worksheet.flows_f47||0), 0.002); end
  def test_flows_g47; assert_in_delta(0.0, (worksheet.flows_g47||0), 0.002); end
  def test_flows_h47; assert_in_delta(0.0, (worksheet.flows_h47||0), 0.002); end
  def test_flows_i47; assert_in_delta(0.0, (worksheet.flows_i47||0), 0.002); end
  def test_flows_j47; assert_in_delta(0.0, (worksheet.flows_j47||0), 0.002); end
  def test_flows_k47; assert_in_delta(0.0, (worksheet.flows_k47||0), 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_n47; assert_in_delta(0.0, (worksheet.flows_n47||0), 0.002); end
  def test_flows_c48; assert_equal("Geothermal", worksheet.flows_c48); end
  def test_flows_d48; assert_equal("Electricity grid", worksheet.flows_d48); end
  def test_flows_f48; assert_in_epsilon(25.840598399999994, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(25.840598399999994, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(25.840598399999994, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(25.840598399999994, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(25.840598399999994, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(25.840598399999994, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(25.840598399999994, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(25.840598399999994, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(25.840598399999994, worksheet.flows_n48, 0.002); end
  def test_flows_c49; assert_equal("Hydro", worksheet.flows_c49); end
  def test_flows_d49; assert_equal("Electricity grid", worksheet.flows_d49); end
  def test_flows_f49; assert_in_epsilon(137.85100331903996, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(144.94534187903997, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(144.94534187903997, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(144.94534187903997, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(144.94534187903997, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(144.94534187903997, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(144.94534187903997, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(144.94534187903997, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(144.94534187903997, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50); end
  def test_flows_d50; assert_equal("H2 conversion", worksheet.flows_d50); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.0, (worksheet.flows_g50||0), 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_n50; assert_in_delta(0.0, (worksheet.flows_n50||0), 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51); end
  def test_flows_d51; assert_equal("Over generation / exports", worksheet.flows_d51); end
  def test_flows_f51; assert_in_delta(1.1368683772161603e-13, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_delta(0.0, (worksheet.flows_g51||0), 0.002); end
  def test_flows_h51; assert_in_delta(1.1368683772161603e-13, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_delta(2.2737367544323206e-13, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_delta(2.2737367544323206e-13, worksheet.flows_j51, 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(2.2737367544323206e-13, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_delta(0.0, (worksheet.flows_m51||0), 0.002); end
  def test_flows_n51; assert_in_delta(0.0, (worksheet.flows_n51||0), 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Losses", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(163.1928076271173, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(175.95909033025106, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(168.52168158087824, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(154.02422311393934, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(144.27650053742107, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(127.99231176165443, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(125.61690827567038, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(144.579486925816, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(165.74509596971942, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Gas", worksheet.flows_c53); end
  def test_flows_d53; assert_equal("H2 conversion", worksheet.flows_d53); end
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
  def test_flows_d54; assert_equal("H2", worksheet.flows_d54); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.0, (worksheet.flows_g54||0), 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_n54; assert_in_delta(0.0, (worksheet.flows_n54||0), 0.002); end
  def test_flows_c55; assert_equal("H2 conversion", worksheet.flows_c55); end
  def test_flows_d55; assert_equal("Losses", worksheet.flows_d55); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.0, (worksheet.flows_g55||0), 0.002); end
  def test_flows_h55; assert_in_delta(0.0, (worksheet.flows_h55||0), 0.002); end
  def test_flows_i55; assert_in_delta(0.0, (worksheet.flows_i55||0), 0.002); end
  def test_flows_j55; assert_in_delta(0.0, (worksheet.flows_j55||0), 0.002); end
  def test_flows_k55; assert_in_delta(0.0, (worksheet.flows_k55||0), 0.002); end
  def test_flows_l55; assert_in_delta(0.0, (worksheet.flows_l55||0), 0.002); end
  def test_flows_m55; assert_in_delta(0.0, (worksheet.flows_m55||0), 0.002); end
  def test_flows_n55; assert_in_delta(0.0, (worksheet.flows_n55||0), 0.002); end
  def test_flows_c56; assert_equal("Solar Thermal", worksheet.flows_c56); end
  def test_flows_d56; assert_equal("Heating and cooling - homes", worksheet.flows_d56); end
  def test_flows_f56; assert_in_delta(0.528227879479934, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_delta(0.4621993945449423, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_delta(0.39617090960995055, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_delta(0.33014242467495875, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_delta(0.264113939739967, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_delta(0.19808545480497528, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_delta(0.1320569698699835, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_delta(0.06602848493499175, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_delta(0.0, (worksheet.flows_n56||0), 0.002); end
  def test_flows_c57; assert_equal("H2", worksheet.flows_c57); end
  def test_flows_d57; assert_equal("Road transport", worksheet.flows_d57); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.0, (worksheet.flows_g57||0), 0.002); end
  def test_flows_h57; assert_in_delta(0.0, (worksheet.flows_h57||0), 0.002); end
  def test_flows_i57; assert_in_delta(0.0, (worksheet.flows_i57||0), 0.002); end
  def test_flows_j57; assert_in_delta(0.0, (worksheet.flows_j57||0), 0.002); end
  def test_flows_k57; assert_in_delta(0.0, (worksheet.flows_k57||0), 0.002); end
  def test_flows_l57; assert_in_delta(0.0, (worksheet.flows_l57||0), 0.002); end
  def test_flows_m57; assert_in_delta(0.0, (worksheet.flows_m57||0), 0.002); end
  def test_flows_n57; assert_in_delta(0.0, (worksheet.flows_n57||0), 0.002); end
  def test_flows_c58; assert_equal("Pumped heat", worksheet.flows_c58); end
  def test_flows_d58; assert_equal("Heating and cooling - homes", worksheet.flows_d58); end
  def test_flows_f58; assert_in_epsilon(23.153747262625043, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(40.16897756852321, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(60.483941510581616, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(77.29636668285507, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(95.86871260427759, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(119.44000585388905, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(142.56932934792343, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(164.61832620937287, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(186.61753407089543, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Pumped heat", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Heating and cooling - commercial", worksheet.flows_d59); end
  def test_flows_f59; assert_in_epsilon(25.37809912443748, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_epsilon(43.37125433383378, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_epsilon(63.01050996825811, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(76.91235263193288, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(91.41437966117745, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(106.03947373292223, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(120.86277426943107, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(135.72401201989285, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(150.44279951775394, worksheet.flows_n59, 0.002); end
  def test_flows_c60; assert_equal("CHP", worksheet.flows_c60); end
  def test_flows_d60; assert_equal("Heating and cooling - homes", worksheet.flows_d60); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_delta(0.0, (worksheet.flows_h60||0), 0.002); end
  def test_flows_i60; assert_in_delta(0.0, (worksheet.flows_i60||0), 0.002); end
  def test_flows_j60; assert_in_delta(0.0, (worksheet.flows_j60||0), 0.002); end
  def test_flows_k60; assert_in_delta(0.0, (worksheet.flows_k60||0), 0.002); end
  def test_flows_l60; assert_in_delta(0.0, (worksheet.flows_l60||0), 0.002); end
  def test_flows_m60; assert_in_delta(0.0, (worksheet.flows_m60||0), 0.002); end
  def test_flows_n60; assert_in_delta(0.0, (worksheet.flows_n60||0), 0.002); end
  def test_flows_c61; assert_equal("CHP", worksheet.flows_c61); end
  def test_flows_d61; assert_equal("Heating and cooling - commercial", worksheet.flows_d61); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_delta(0.0, (worksheet.flows_g61||0), 0.002); end
  def test_flows_h61; assert_in_delta(0.0, (worksheet.flows_h61||0), 0.002); end
  def test_flows_i61; assert_in_delta(0.0, (worksheet.flows_i61||0), 0.002); end
  def test_flows_j61; assert_in_delta(0.0, (worksheet.flows_j61||0), 0.002); end
  def test_flows_k61; assert_in_delta(0.0, (worksheet.flows_k61||0), 0.002); end
  def test_flows_l61; assert_in_delta(0.0, (worksheet.flows_l61||0), 0.002); end
  def test_flows_m61; assert_in_delta(0.0, (worksheet.flows_m61||0), 0.002); end
  def test_flows_n61; assert_in_delta(0.0, (worksheet.flows_n61||0), 0.002); end
  def test_flows_c62; assert_equal("District heating", worksheet.flows_c62); end
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
  def test_flows_c63; assert_equal("District heating", worksheet.flows_c63); end
  def test_flows_d63; assert_equal("Heating and cooling - commercial", worksheet.flows_d63); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_delta(0.0, (worksheet.flows_g63||0), 0.002); end
  def test_flows_h63; assert_in_delta(0.0, (worksheet.flows_h63||0), 0.002); end
  def test_flows_i63; assert_in_delta(0.0, (worksheet.flows_i63||0), 0.002); end
  def test_flows_j63; assert_in_delta(0.0, (worksheet.flows_j63||0), 0.002); end
  def test_flows_k63; assert_in_delta(0.0, (worksheet.flows_k63||0), 0.002); end
  def test_flows_l63; assert_in_delta(0.0, (worksheet.flows_l63||0), 0.002); end
  def test_flows_m63; assert_in_delta(0.0, (worksheet.flows_m63||0), 0.002); end
  def test_flows_n63; assert_in_delta(0.0, (worksheet.flows_n63||0), 0.002); end
  def test_flows_c64; assert_equal("District heating", worksheet.flows_c64); end
  def test_flows_d64; assert_equal("Industry", worksheet.flows_d64); end
  def test_flows_f64; assert_in_delta(0.0, (worksheet.flows_f64||0), 0.002); end
  def test_flows_g64; assert_in_epsilon(12.097904147584432, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(29.102438062366712, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(51.221758726944266, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(60.10193458839097, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(70.5216603989006, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(82.74785006822867, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(97.09369330302606, worksheet.flows_m64, 0.002); end
  def test_flows_n64; assert_in_epsilon(113.92667870217585, worksheet.flows_n64, 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65); end
  def test_flows_d65; assert_equal("Heating and cooling - homes", worksheet.flows_d65); end
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
  def test_flows_d66; assert_equal("Heating and cooling - homes", worksheet.flows_d66); end
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
  def test_flows_d67; assert_equal("Heating and cooling - homes", worksheet.flows_d67); end
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
  def test_flows_d68; assert_equal("Heating and cooling - homes", worksheet.flows_d68); end
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
  def test_flows_d69; assert_equal("Heating and cooling - commercial", worksheet.flows_d69); end
  def test_flows_f69; assert_in_delta(0.0, (worksheet.flows_f69||0), 0.002); end
  def test_flows_g69; assert_in_delta(0.0, (worksheet.flows_g69||0), 0.002); end
  def test_flows_h69; assert_in_delta(0.0, (worksheet.flows_h69||0), 0.002); end
  def test_flows_i69; assert_in_delta(0.0, (worksheet.flows_i69||0), 0.002); end
  def test_flows_j69; assert_in_delta(0.0, (worksheet.flows_j69||0), 0.002); end
  def test_flows_k69; assert_in_delta(0.0, (worksheet.flows_k69||0), 0.002); end
  def test_flows_l69; assert_in_delta(0.0, (worksheet.flows_l69||0), 0.002); end
  def test_flows_m69; assert_in_delta(0.0, (worksheet.flows_m69||0), 0.002); end
  def test_flows_n69; assert_in_delta(0.0, (worksheet.flows_n69||0), 0.002); end
  def test_flows_c70; assert_equal("Solid", worksheet.flows_c70); end
  def test_flows_d70; assert_equal("Heating and cooling - commercial", worksheet.flows_d70); end
  def test_flows_f70; assert_in_delta(0.0, (worksheet.flows_f70||0), 0.002); end
  def test_flows_g70; assert_in_delta(0.0, (worksheet.flows_g70||0), 0.002); end
  def test_flows_h70; assert_in_delta(0.0, (worksheet.flows_h70||0), 0.002); end
  def test_flows_i70; assert_in_delta(0.0, (worksheet.flows_i70||0), 0.002); end
  def test_flows_j70; assert_in_delta(0.0, (worksheet.flows_j70||0), 0.002); end
  def test_flows_k70; assert_in_delta(0.0, (worksheet.flows_k70||0), 0.002); end
  def test_flows_l70; assert_in_delta(0.0, (worksheet.flows_l70||0), 0.002); end
  def test_flows_m70; assert_in_delta(0.0, (worksheet.flows_m70||0), 0.002); end
  def test_flows_n70; assert_in_delta(0.0, (worksheet.flows_n70||0), 0.002); end
  def test_flows_c71; assert_equal("Liquid", worksheet.flows_c71); end
  def test_flows_d71; assert_equal("Heating and cooling - commercial", worksheet.flows_d71); end
  def test_flows_f71; assert_in_delta(0.0, (worksheet.flows_f71||0), 0.002); end
  def test_flows_g71; assert_in_delta(0.0, (worksheet.flows_g71||0), 0.002); end
  def test_flows_h71; assert_in_delta(0.0, (worksheet.flows_h71||0), 0.002); end
  def test_flows_i71; assert_in_delta(0.0, (worksheet.flows_i71||0), 0.002); end
  def test_flows_j71; assert_in_delta(0.0, (worksheet.flows_j71||0), 0.002); end
  def test_flows_k71; assert_in_delta(0.0, (worksheet.flows_k71||0), 0.002); end
  def test_flows_l71; assert_in_delta(0.0, (worksheet.flows_l71||0), 0.002); end
  def test_flows_m71; assert_in_delta(0.0, (worksheet.flows_m71||0), 0.002); end
  def test_flows_n71; assert_in_delta(0.0, (worksheet.flows_n71||0), 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72); end
  def test_flows_d72; assert_equal("Heating and cooling - commercial", worksheet.flows_d72); end
  def test_flows_f72; assert_in_delta(0.0, (worksheet.flows_f72||0), 0.002); end
  def test_flows_g72; assert_in_delta(0.0, (worksheet.flows_g72||0), 0.002); end
  def test_flows_h72; assert_in_delta(0.0, (worksheet.flows_h72||0), 0.002); end
  def test_flows_i72; assert_in_delta(0.0, (worksheet.flows_i72||0), 0.002); end
  def test_flows_j72; assert_in_delta(0.0, (worksheet.flows_j72||0), 0.002); end
  def test_flows_k72; assert_in_delta(0.0, (worksheet.flows_k72||0), 0.002); end
  def test_flows_l72; assert_in_delta(0.0, (worksheet.flows_l72||0), 0.002); end
  def test_flows_m72; assert_in_delta(0.0, (worksheet.flows_m72||0), 0.002); end
  def test_flows_n72; assert_in_delta(0.0, (worksheet.flows_n72||0), 0.002); end
  def test_flows_c73; assert_equal("Electricity grid", worksheet.flows_c73); end
  def test_flows_d73; assert_equal("Lighting & appliances - homes", worksheet.flows_d73); end
  def test_flows_f73; assert_in_epsilon(144.10780635671617, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(175.44910753181716, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(209.42697520631208, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(245.10119560381665, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(281.1824906432816, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(317.41404890481675, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(352.4734376138473, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(385.56160882600227, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(415.7889721485452, worksheet.flows_n73, 0.002); end
  def test_flows_c74; assert_equal("Gas", worksheet.flows_c74); end
  def test_flows_d74; assert_equal("Lighting & appliances - homes", worksheet.flows_d74); end
  def test_flows_f74; assert_in_delta(0.0, (worksheet.flows_f74||0), 0.002); end
  def test_flows_g74; assert_in_delta(0.0, (worksheet.flows_g74||0), 0.002); end
  def test_flows_h74; assert_in_delta(0.0, (worksheet.flows_h74||0), 0.002); end
  def test_flows_i74; assert_in_delta(0.0, (worksheet.flows_i74||0), 0.002); end
  def test_flows_j74; assert_in_delta(0.0, (worksheet.flows_j74||0), 0.002); end
  def test_flows_k74; assert_in_delta(0.0, (worksheet.flows_k74||0), 0.002); end
  def test_flows_l74; assert_in_delta(0.0, (worksheet.flows_l74||0), 0.002); end
  def test_flows_m74; assert_in_delta(0.0, (worksheet.flows_m74||0), 0.002); end
  def test_flows_n74; assert_in_delta(0.0, (worksheet.flows_n74||0), 0.002); end
  def test_flows_c75; assert_equal("Electricity grid", worksheet.flows_c75); end
  def test_flows_d75; assert_equal("Lighting & appliances - commercial", worksheet.flows_d75); end
  def test_flows_f75; assert_in_epsilon(43.85583075115566, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_epsilon(58.058561600633475, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(73.17424795807695, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(89.05931646100656, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(105.54162032749764, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(122.42688642562281, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(139.54098995094625, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(156.69889353317694, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_epsilon(173.69233250348043, worksheet.flows_n75, 0.002); end
  def test_flows_c76; assert_equal("Gas", worksheet.flows_c76); end
  def test_flows_d76; assert_equal("Lighting & appliances - commercial", worksheet.flows_d76); end
  def test_flows_f76; assert_in_delta(0.0, (worksheet.flows_f76||0), 0.002); end
  def test_flows_g76; assert_in_delta(0.0, (worksheet.flows_g76||0), 0.002); end
  def test_flows_h76; assert_in_delta(0.0, (worksheet.flows_h76||0), 0.002); end
  def test_flows_i76; assert_in_delta(0.0, (worksheet.flows_i76||0), 0.002); end
  def test_flows_j76; assert_in_delta(0.0, (worksheet.flows_j76||0), 0.002); end
  def test_flows_k76; assert_in_delta(0.0, (worksheet.flows_k76||0), 0.002); end
  def test_flows_l76; assert_in_delta(0.0, (worksheet.flows_l76||0), 0.002); end
  def test_flows_m76; assert_in_delta(0.0, (worksheet.flows_m76||0), 0.002); end
  def test_flows_n76; assert_in_delta(0.0, (worksheet.flows_n76||0), 0.002); end
  def test_flows_c77; assert_equal("Electricity grid", worksheet.flows_c77); end
  def test_flows_d77; assert_equal("Industry", worksheet.flows_d77); end
  def test_flows_f77; assert_in_epsilon(472.69085100119986, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_epsilon(551.7519925731949, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_epsilon(643.5938266252548, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_epsilon(731.6491460432707, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_epsilon(858.4931523253865, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_epsilon(1007.3280162726518, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_epsilon(1181.966323375946, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_epsilon(1386.8816603905038, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_epsilon(1627.323216845071, worksheet.flows_n77, 0.002); end
  def test_flows_c78; assert_equal("Solid", worksheet.flows_c78); end
  def test_flows_d78; assert_equal("Industry", worksheet.flows_d78); end
  def test_flows_f78; assert_in_epsilon(425.78997300000003, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_epsilon(423.77156077115643, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(403.56329717162447, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(348.9817060845491, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(409.48370756753053, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(480.47489921460794, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(563.7738064712026, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(661.5142388915274, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_epsilon(776.1999527188716, worksheet.flows_n78, 0.002); end
  def test_flows_c79; assert_equal("Liquid", worksheet.flows_c79); end
  def test_flows_d79; assert_equal("Industry", worksheet.flows_d79); end
  def test_flows_f79; assert_in_epsilon(199.0621732956, worksheet.flows_f79, 0.002); end
  def test_flows_g79; assert_in_epsilon(291.9212316400976, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(416.17452997760546, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(567.5936119485525, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(658.1171874896974, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(764.3347727315306, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(888.967259900707, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(1035.207271813606, worksheet.flows_m79, 0.002); end
  def test_flows_n79; assert_in_epsilon(1206.8009484634601, worksheet.flows_n79, 0.002); end
  def test_flows_c80; assert_equal("Gas", worksheet.flows_c80); end
  def test_flows_d80; assert_equal("Industry", worksheet.flows_d80); end
  def test_flows_f80; assert_in_epsilon(627.5733371995999, worksheet.flows_f80, 0.002); end
  def test_flows_g80; assert_in_epsilon(756.8961150782138, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(919.6099706872279, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(1098.8255787162043, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(1265.2601552740348, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(1460.546058318703, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(1689.685282334976, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(1958.5470350639862, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(2274.0180911459593, worksheet.flows_n80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81); end
  def test_flows_d81; assert_equal("Agriculture", worksheet.flows_d81); end
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
  def test_flows_d82; assert_equal("Agriculture", worksheet.flows_d82); end
  def test_flows_f82; assert_in_delta(0.0, (worksheet.flows_f82||0), 0.002); end
  def test_flows_g82; assert_in_delta(0.0, (worksheet.flows_g82||0), 0.002); end
  def test_flows_h82; assert_in_delta(0.0, (worksheet.flows_h82||0), 0.002); end
  def test_flows_i82; assert_in_delta(0.0, (worksheet.flows_i82||0), 0.002); end
  def test_flows_j82; assert_in_delta(0.0, (worksheet.flows_j82||0), 0.002); end
  def test_flows_k82; assert_in_delta(0.0, (worksheet.flows_k82||0), 0.002); end
  def test_flows_l82; assert_in_delta(0.0, (worksheet.flows_l82||0), 0.002); end
  def test_flows_m82; assert_in_delta(0.0, (worksheet.flows_m82||0), 0.002); end
  def test_flows_n82; assert_in_delta(0.0, (worksheet.flows_n82||0), 0.002); end
  def test_flows_c83; assert_equal("Liquid", worksheet.flows_c83); end
  def test_flows_d83; assert_equal("Agriculture", worksheet.flows_d83); end
  def test_flows_f83; assert_in_delta(0.0, (worksheet.flows_f83||0), 0.002); end
  def test_flows_g83; assert_in_delta(0.0, (worksheet.flows_g83||0), 0.002); end
  def test_flows_h83; assert_in_delta(0.0, (worksheet.flows_h83||0), 0.002); end
  def test_flows_i83; assert_in_delta(0.0, (worksheet.flows_i83||0), 0.002); end
  def test_flows_j83; assert_in_delta(0.0, (worksheet.flows_j83||0), 0.002); end
  def test_flows_k83; assert_in_delta(0.0, (worksheet.flows_k83||0), 0.002); end
  def test_flows_l83; assert_in_delta(0.0, (worksheet.flows_l83||0), 0.002); end
  def test_flows_m83; assert_in_delta(0.0, (worksheet.flows_m83||0), 0.002); end
  def test_flows_n83; assert_in_delta(0.0, (worksheet.flows_n83||0), 0.002); end
  def test_flows_c84; assert_equal("Gas", worksheet.flows_c84); end
  def test_flows_d84; assert_equal("Agriculture", worksheet.flows_d84); end
  def test_flows_f84; assert_in_delta(0.0, (worksheet.flows_f84||0), 0.002); end
  def test_flows_g84; assert_in_delta(0.0, (worksheet.flows_g84||0), 0.002); end
  def test_flows_h84; assert_in_delta(0.0, (worksheet.flows_h84||0), 0.002); end
  def test_flows_i84; assert_in_delta(0.0, (worksheet.flows_i84||0), 0.002); end
  def test_flows_j84; assert_in_delta(0.0, (worksheet.flows_j84||0), 0.002); end
  def test_flows_k84; assert_in_delta(0.0, (worksheet.flows_k84||0), 0.002); end
  def test_flows_l84; assert_in_delta(0.0, (worksheet.flows_l84||0), 0.002); end
  def test_flows_m84; assert_in_delta(0.0, (worksheet.flows_m84||0), 0.002); end
  def test_flows_n84; assert_in_delta(0.0, (worksheet.flows_n84||0), 0.002); end
  def test_flows_c85; assert_equal("Electricity grid", worksheet.flows_c85); end
  def test_flows_d85; assert_equal("Road transport", worksheet.flows_d85); end
  def test_flows_f85; assert_in_delta(0.027650970079290856, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_delta(0.5586759589241698, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_epsilon(1.155274727151056, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_epsilon(1.740644175465671, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(2.345629738501198, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(3.015650567991249, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(3.7630719123863354, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(4.640452423350111, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_epsilon(5.655543833550049, worksheet.flows_n85, 0.002); end
  def test_flows_c86; assert_equal("Liquid", worksheet.flows_c86); end
  def test_flows_d86; assert_equal("Road transport", worksheet.flows_d86); end
  def test_flows_f86; assert_in_epsilon(2027.7139561318838, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(2246.445715209139, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(2442.3402706419615, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(2610.8365194497133, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(2741.6093555037637, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(2829.177951974824, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(2898.687096988263, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(2956.7862480930607, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(3011.040946918464, worksheet.flows_n86, 0.002); end
  def test_flows_c87; assert_equal("Electricity grid", worksheet.flows_c87); end
  def test_flows_d87; assert_equal("Rail transport", worksheet.flows_d87); end
  def test_flows_f87; assert_in_epsilon(4.2613730568180035, worksheet.flows_f87, 0.002); end
  def test_flows_g87; assert_in_epsilon(4.627811406487372, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_epsilon(4.982992144273247, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_epsilon(5.327655216070085, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_epsilon(5.659746021945527, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_epsilon(5.9760500877732925, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_epsilon(6.27451416156765, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_epsilon(6.552468462704955, worksheet.flows_m87, 0.002); end
  def test_flows_n87; assert_in_epsilon(6.806318305935257, worksheet.flows_n87, 0.002); end
  def test_flows_c88; assert_equal("Liquid", worksheet.flows_c88); end
  def test_flows_d88; assert_equal("Rail transport", worksheet.flows_d88); end
  def test_flows_f88; assert_in_epsilon(10.336467499839998, worksheet.flows_f88, 0.002); end
  def test_flows_g88; assert_in_epsilon(11.395831694721034, worksheet.flows_g88, 0.002); end
  def test_flows_h88; assert_in_epsilon(12.576910026504859, worksheet.flows_h88, 0.002); end
  def test_flows_i88; assert_in_epsilon(13.894367068539172, worksheet.flows_i88, 0.002); end
  def test_flows_j88; assert_in_epsilon(15.364665659615435, worksheet.flows_j88, 0.002); end
  def test_flows_k88; assert_in_epsilon(17.00628880285434, worksheet.flows_k88, 0.002); end
  def test_flows_l88; assert_in_epsilon(18.839989005922174, worksheet.flows_l88, 0.002); end
  def test_flows_m88; assert_in_epsilon(20.889068458710653, worksheet.flows_m88, 0.002); end
  def test_flows_n88; assert_in_epsilon(23.1796938650277, worksheet.flows_n88, 0.002); end
  def test_flows_c89; assert_equal("Liquid", worksheet.flows_c89); end
  def test_flows_d89; assert_equal("Domestic aviation", worksheet.flows_d89); end
  def test_flows_f89; assert_in_epsilon(53.405489355293305, worksheet.flows_f89, 0.002); end
  def test_flows_g89; assert_in_epsilon(81.17582469929658, worksheet.flows_g89, 0.002); end
  def test_flows_h89; assert_in_epsilon(108.33597863182399, worksheet.flows_h89, 0.002); end
  def test_flows_i89; assert_in_epsilon(139.43320087532217, worksheet.flows_i89, 0.002); end
  def test_flows_j89; assert_in_epsilon(174.9544022389993, worksheet.flows_j89, 0.002); end
  def test_flows_k89; assert_in_epsilon(207.584765740659, worksheet.flows_k89, 0.002); end
  def test_flows_l89; assert_in_epsilon(242.79609908498767, worksheet.flows_l89, 0.002); end
  def test_flows_m89; assert_in_epsilon(280.7723396169668, worksheet.flows_m89, 0.002); end
  def test_flows_n89; assert_in_epsilon(321.7059285327183, worksheet.flows_n89, 0.002); end
  def test_flows_c90; assert_equal("Liquid", worksheet.flows_c90); end
  def test_flows_d90; assert_equal("National navigation", worksheet.flows_d90); end
  def test_flows_f90; assert_in_epsilon(5.466755450434784, worksheet.flows_f90, 0.002); end
  def test_flows_g90; assert_in_epsilon(6.5947161637529454, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_epsilon(7.132124027512328, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_epsilon(7.713325620199393, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_epsilon(8.341889722293045, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_epsilon(9.021675936598081, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_epsilon(9.756858387552496, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_epsilon(10.551951351807299, worksheet.flows_m90, 0.002); end
  def test_flows_n90; assert_in_epsilon(11.411836977459544, worksheet.flows_n90, 0.002); end
  def test_flows_c91; assert_equal("Liquid", worksheet.flows_c91); end
  def test_flows_d91; assert_equal("International aviation", worksheet.flows_d91); end
  def test_flows_f91; assert_in_epsilon(42.15099208680524, worksheet.flows_f91, 0.002); end
  def test_flows_g91; assert_in_epsilon(49.32464789160447, worksheet.flows_g91, 0.002); end
  def test_flows_h91; assert_in_epsilon(59.279305747396265, worksheet.flows_h91, 0.002); end
  def test_flows_i91; assert_in_epsilon(68.07496370252986, worksheet.flows_i91, 0.002); end
  def test_flows_j91; assert_in_epsilon(78.10712737903089, worksheet.flows_j91, 0.002); end
  def test_flows_k91; assert_in_epsilon(87.76524662132307, worksheet.flows_k91, 0.002); end
  def test_flows_l91; assert_in_epsilon(97.42336586361525, worksheet.flows_l91, 0.002); end
  def test_flows_m91; assert_in_epsilon(107.08148510590614, worksheet.flows_m91, 0.002); end
  def test_flows_n91; assert_in_epsilon(116.73960434819772, worksheet.flows_n91, 0.002); end
  def test_flows_c92; assert_equal("Liquid", worksheet.flows_c92); end
  def test_flows_d92; assert_equal("International shipping", worksheet.flows_d92); end
  def test_flows_f92; assert_in_epsilon(15.55922705123746, worksheet.flows_f92, 0.002); end
  def test_flows_g92; assert_in_epsilon(18.769576773758384, worksheet.flows_g92, 0.002); end
  def test_flows_h92; assert_in_epsilon(20.29912223215047, worksheet.flows_h92, 0.002); end
  def test_flows_i92; assert_in_epsilon(21.953311380567506, worksheet.flows_i92, 0.002); end
  def test_flows_j92; assert_in_epsilon(23.742301517295594, worksheet.flows_j92, 0.002); end
  def test_flows_k92; assert_in_epsilon(25.67707766570223, worksheet.flows_k92, 0.002); end
  def test_flows_l92; assert_in_epsilon(27.76952002611095, worksheet.flows_l92, 0.002); end
  def test_flows_m92; assert_in_epsilon(30.03247692437462, worksheet.flows_m92, 0.002); end
  def test_flows_n92; assert_in_epsilon(32.47984370507716, worksheet.flows_n92, 0.002); end
  def test_flows_c93; assert_equal("Electricity grid", worksheet.flows_c93); end
  def test_flows_d93; assert_equal("Geosequestration", worksheet.flows_d93); end
  def test_flows_f93; assert_in_delta(0.0, (worksheet.flows_f93||0), 0.002); end
  def test_flows_g93; assert_in_delta(0.0, (worksheet.flows_g93||0), 0.002); end
  def test_flows_h93; assert_in_delta(0.0, (worksheet.flows_h93||0), 0.002); end
  def test_flows_i93; assert_in_delta(0.0, (worksheet.flows_i93||0), 0.002); end
  def test_flows_j93; assert_in_delta(0.0, (worksheet.flows_j93||0), 0.002); end
  def test_flows_k93; assert_in_delta(0.0, (worksheet.flows_k93||0), 0.002); end
  def test_flows_l93; assert_in_delta(0.0, (worksheet.flows_l93||0), 0.002); end
  def test_flows_m93; assert_in_delta(0.0, (worksheet.flows_m93||0), 0.002); end
  def test_flows_n93; assert_in_delta(0.0, (worksheet.flows_n93||0), 0.002); end
  def test_flows_c94; assert_equal("Gas", worksheet.flows_c94); end
  def test_flows_d94; assert_equal("Losses", worksheet.flows_d94); end
  def test_flows_f94; assert_in_epsilon(30.482072, worksheet.flows_f94, 0.002); end
  def test_flows_g94; assert_in_epsilon(11.6273863644, worksheet.flows_g94, 0.002); end
  def test_flows_h94; assert_in_epsilon(10.85222727344, worksheet.flows_h94, 0.002); end
  def test_flows_i94; assert_in_epsilon(10.077068182480001, worksheet.flows_i94, 0.002); end
  def test_flows_j94; assert_in_epsilon(9.301909091520002, worksheet.flows_j94, 0.002); end
  def test_flows_k94; assert_in_epsilon(8.526750000560003, worksheet.flows_k94, 0.002); end
  def test_flows_l94; assert_in_epsilon(7.751590909600003, worksheet.flows_l94, 0.002); end
  def test_flows_m94; assert_in_epsilon(6.976431818640003, worksheet.flows_m94, 0.002); end
  def test_flows_n94; assert_in_epsilon(6.201272727679999, worksheet.flows_n94, 0.002); end
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
  def test_ghg_e14; assert_in_epsilon(493.4411470373722, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(500.05569787367347, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(550.522789318964, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(599.9911018153657, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(650.7285016828761, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(706.4786441588938, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(769.9961666724146, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(843.8243025788734, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(927.5909648138015, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Procesos industriales", worksheet.ghg_d15); end
  def test_ghg_e15; assert_in_epsilon(61.22693298194763, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(69.9825050934381, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(80.5607512695492, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(90.03607572139383, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(101.06803684009299, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(113.94008268055771, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(128.98851839905547, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(146.61241336360183, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(167.285367165178, worksheet.ghg_m15, 0.002); end
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
  def test_ghg_e17; assert_in_epsilon(85.45103849946142, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(85.59738474617308, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(85.75112204415288, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(86.35657681631045, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(87.10894023147418, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(88.01283302618376, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(89.07330086785498, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(90.29583918535896, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(91.68641993307384, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.ghg_d18); end
  def test_ghg_e18; assert_in_epsilon(45.85933907125401, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(45.85933907125401, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(45.85933907125401, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(45.85933907125401, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(45.85933907125401, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(45.85933907125401, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(45.85933907125401, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(45.85933907125401, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(45.85933907125401, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Residuos", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(13.121211328991082, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(11.24090084717184, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(9.360590365352598, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(9.10021737458659, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(8.729292840263563, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(8.704299789925228, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(8.619475532423394, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(8.47482006775806, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(8.270333395929237, worksheet.ghg_m19, 0.002); end
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
  def test_ghg_e22; assert_in_delta(0.0, (worksheet.ghg_e22||0), 0.002); end
  def test_ghg_f22; assert_in_delta(0.0, (worksheet.ghg_f22||0), 0.002); end
  def test_ghg_g22; assert_in_delta(0.0, (worksheet.ghg_g22||0), 0.002); end
  def test_ghg_h22; assert_in_delta(0.0, (worksheet.ghg_h22||0), 0.002); end
  def test_ghg_i22; assert_in_delta(0.0, (worksheet.ghg_i22||0), 0.002); end
  def test_ghg_j22; assert_in_delta(0.0, (worksheet.ghg_j22||0), 0.002); end
  def test_ghg_k22; assert_in_delta(0.0, (worksheet.ghg_k22||0), 0.002); end
  def test_ghg_l22; assert_in_delta(0.0, (worksheet.ghg_l22||0), 0.002); end
  def test_ghg_m22; assert_in_delta(0.0, (worksheet.ghg_m22||0), 0.002); end
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
  def test_ghg_e24; assert_in_epsilon(703.1844184488046, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(717.5555607108229, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(777.6871810825357, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(837.7155436513415, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(900.703048926918, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(971.0246861851789, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(1051.3979968684994, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(1144.7716885382058, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(1251.2542291925472, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Metas", worksheet.ghg_d25); end
  def test_ghg_g25; assert_in_epsilon(640.00032, worksheet.ghg_g25, 0.002); end
  def test_ghg_m25; assert_in_epsilon(321.5645, worksheet.ghg_m25, 0.002); end
  def test_ghg_e43; assert_in_epsilon(-1.1321798891209829, worksheet.ghg_e43, 0.002); end
  def test_intermediate_output_b2; assert_equal("Gráficos de orígen/uso de la energía", worksheet.intermediate_output_b2); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3); end
  def test_intermediate_output_ay3; assert_equal("Resultados de la Calculadora 2050", worksheet.intermediate_output_ay3); end
  def test_intermediate_output_d4; assert_equal("PJ / año", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("2010 (Consistent)", worksheet.intermediate_output_f4); end
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
  def test_intermediate_output_ay7; assert_in_epsilon(2027.7416071019632, worksheet.intermediate_output_ay7, 0.002); end
  def test_intermediate_output_az7; assert_in_epsilon(2247.004391168063, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(2443.4955453691123, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(2612.577163625179, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(2743.9549852422647, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(2832.193602542815, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(2902.4501689006493, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(2961.426700516411, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(3016.696490752014, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("Ferroviario", worksheet.intermediate_output_d8); end
  def test_intermediate_output_f8; assert_in_epsilon(10.18768779, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_ay8; assert_in_epsilon(14.597840556658001, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_epsilon(16.023643101208407, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_epsilon(17.559902170778106, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_epsilon(19.222022284609256, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_epsilon(21.024411681560963, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_epsilon(22.98233889062763, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_epsilon(25.114503167489822, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_epsilon(27.441536921415608, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_epsilon(29.986012170962958, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9); end
  def test_intermediate_output_d9; assert_equal("Aviación doméstica", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(64.06938636864456, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_ay9; assert_in_epsilon(53.405489355293305, worksheet.intermediate_output_ay9, 0.002); end
  def test_intermediate_output_az9; assert_in_epsilon(162.35164939859317, worksheet.intermediate_output_az9, 0.002); end
  def test_intermediate_output_ba9; assert_in_epsilon(216.67195726364798, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_epsilon(278.86640175064434, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_epsilon(349.9088044779986, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_epsilon(415.169531481318, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_epsilon(485.59219816997535, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_epsilon(561.5446792339336, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_epsilon(643.4118570654366, worksheet.intermediate_output_bg9, 0.002); end
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
  def test_intermediate_output_ay13; assert_in_epsilon(2158.921911602392, worksheet.intermediate_output_ay13, 0.002); end
  def test_intermediate_output_az13; assert_in_epsilon(2500.06862449698, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(2764.437956810598, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(3008.4071883637293, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(3225.0795200204443, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(3392.809473138384, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(3548.106614515393, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(3698.078830053849, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(3850.7256450191485, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("Industria", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(1733.9602020000002, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_ay14; assert_in_epsilon(1540.4984217314, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(1851.8208914452473, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(2227.4261497590796, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(2613.6538887545207, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(3066.83822448004, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(3598.587494171394, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(4222.522609386061, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(4954.62598669765, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(5813.650975110538, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Demanda de calor (calefacción y agua caliente), cocción y enfriamiento", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(230.55084497, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_ay15; assert_in_epsilon(807.9243264003194, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(906.331005607463, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(1008.4562257135699, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(1111.7586537530588, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(1213.988623031957, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(1319.7621391043808, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(1419.168342658948, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(1510.5677554435288, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(1594.9630132510222, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(690.6784410002, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_ay16; assert_in_epsilon(187.92664275115564, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(233.47529907032398, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(282.5734773968519, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(334.1373905918756, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(386.70561379242116, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(439.827062446671, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(492.0051789756145, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(542.2558780645898, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(589.4813046520256, worksheet.intermediate_output_bg16, 0.002); end
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
  def test_intermediate_output_ay18; assert_in_epsilon(4695.271302485267, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(5491.695820620014, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(6282.8938096800985, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(7067.957121463184, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(7892.611981324862, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(8750.98616886083, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(9681.802745536017, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(10705.528450259617, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(11848.820938032733, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy para fines de gráficos", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_epsilon(1081.5411944829293, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(837.8069616571283, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(880.4184968809323, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(919.5718183717445, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(1002.1684882698464, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(1115.3470186273535, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(1276.0645894972804, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(1501.439933837266, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(1757.491569778771, worksheet.intermediate_output_bg20, 0.002); end
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
  def test_intermediate_output_ay24; assert_in_epsilon(1.094298958959868, worksheet.intermediate_output_ay24, 0.002); end
  def test_intermediate_output_az24; assert_in_delta(0.9622419890898846, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_delta(0.8301850192199012, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_delta(0.6981280493499176, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_delta(0.566071079479934, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_delta(0.43401410960995057, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_delta(0.30195713973996696, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_delta(0.1699001698699835, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_delta(0.0378432, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("Eólico", worksheet.intermediate_output_d25); end
  def test_intermediate_output_f25; assert_in_epsilon(4.46, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_ay25; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay25, 0.002); end
  def test_intermediate_output_az25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_az25, 0.002); end
  def test_intermediate_output_ba25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_bg25; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bg25, 0.002); end
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
  def test_intermediate_output_az28; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_az28, 0.002); end
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
  def test_intermediate_output_az29; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_az29, 0.002); end
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
  def test_intermediate_output_ay30; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ay30, 0.002); end
  def test_intermediate_output_az30; assert_in_delta(0.0, (worksheet.intermediate_output_az30||0), 0.002); end
  def test_intermediate_output_ba30; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_delta(0.0, (worksheet.intermediate_output_bd30||0), 0.002); end
  def test_intermediate_output_be30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_delta(0.0, (worksheet.intermediate_output_bf30||0), 0.002); end
  def test_intermediate_output_bg30; assert_in_delta(0.0, (worksheet.intermediate_output_bg30||0), 0.002); end
  def test_intermediate_output_d31; assert_equal("Electricidad primaria, solar, marina e importaciones netas", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(209.09876399999996, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(273.15017268176877, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(285.79197674812985, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(285.65991977825973, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(285.5278628083896, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(285.39580583851966, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(285.2637488686499, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(285.13169189877965, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(284.9996349289099, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(284.86757795904, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Calor ambiental", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_ay32; assert_in_epsilon(48.53184638706252, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_epsilon(83.540231902357, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(123.49445147883972, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(154.20871931478794, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(187.28309226545502, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(225.4794795868113, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(263.4321036173545, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(300.3423382292657, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_epsilon(337.06033358864937, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Residuos", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(1.298, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_ay33; assert_in_epsilon(129.39003118800673, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(130.75519846933295, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(131.30231422315825, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(143.7351547006009, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(157.92730771445923, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(166.4775162149758, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(175.76921291027455, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(185.8256136323923, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(196.65719627645737, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agricultura y bosques", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(538.75455468, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_ay34; assert_in_delta(0.0, (worksheet.intermediate_output_ay34||0), 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.0, (worksheet.intermediate_output_az34||0), 0.002); end
  def test_intermediate_output_ba34; assert_in_delta(0.0, (worksheet.intermediate_output_ba34||0), 0.002); end
  def test_intermediate_output_bb34; assert_in_delta(0.0, (worksheet.intermediate_output_bb34||0), 0.002); end
  def test_intermediate_output_bc34; assert_in_delta(0.0, (worksheet.intermediate_output_bc34||0), 0.002); end
  def test_intermediate_output_bd34; assert_in_delta(0.0, (worksheet.intermediate_output_bd34||0), 0.002); end
  def test_intermediate_output_be34; assert_in_delta(0.0, (worksheet.intermediate_output_be34||0), 0.002); end
  def test_intermediate_output_bf34; assert_in_delta(0.0, (worksheet.intermediate_output_bf34||0), 0.002); end
  def test_intermediate_output_bg34; assert_in_delta(0.0, (worksheet.intermediate_output_bg34||0), 0.002); end
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
  def test_intermediate_output_ay36; assert_in_epsilon(129.39003118800673, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(130.75519846933295, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(131.30231422315825, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(143.7351547006009, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(157.92730771445923, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(166.4775162149758, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(175.76921291027455, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(185.8256136323923, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(196.65719627645737, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Sobreproducción (importación) de Carbón", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(425.194951, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_ay37; assert_in_epsilon(438.29811247978733, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(452.8154827627403, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(449.28146670311827, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(409.3324398049527, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(439.49421001153615, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(526.9269982340234, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(626.5825470580279, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(740.5946660377624, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(871.4671114165163, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(285.097555, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_ay38; assert_in_epsilon(306.487727, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(287.3322440625, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(268.17676112500004, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(249.02127818750003, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(229.86579525000002, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(210.7103123125, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(191.554829375, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(172.3993464375, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(153.2438635, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(710.292506, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(744.7858394797873, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(740.1477268252404, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(717.4582278281183, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(658.3537179924527, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(669.3600052615361, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(737.6373105465234, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(818.1373764330278, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(912.9940124752624, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(1024.7109749165163, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(6034.803548999999, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_ay40; assert_in_epsilon(6096.4144, worksheet.intermediate_output_ay40, 0.002); end
  def test_intermediate_output_az40; assert_in_epsilon(5715.3885, worksheet.intermediate_output_az40, 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(5334.3626, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(4953.336700000001, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(4572.310800000001, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(4191.2849000000015, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(3810.2590000000014, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(3429.2331000000013, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_bg40; assert_in_epsilon(3048.2072, worksheet.intermediate_output_bg40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Sobreproducción (importación) de Productos del petróleo", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(-2561.953007, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_ay41; assert_in_epsilon(-3934.041862760105, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(-3321.284531150307, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(-2582.4913762085525, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(-1844.8475365205059, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(-1204.316677721712, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(-589.5048952426696, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(26.060277293249783, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(652.2640450595036, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(1300.4654275150192, worksheet.intermediate_output_bg41, 0.002); end
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
  def test_intermediate_output_ay43; assert_in_epsilon(2162.372537239895, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(2394.103968849693, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(2751.871223791448, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(3108.489163479495, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(3367.994122278289, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(3601.780004757332, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(3836.319277293251, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(4081.497145059505, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(4348.6726275150195, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Sobreproducción (importación) de Gas", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(670.523697, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_ay44; assert_in_epsilon(-346.8383980083229, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(102.58199073238984, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(733.7832599612066, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(1390.3101912892018, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(2152.7547852364487, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(2948.4685557638904, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(3850.689880380608, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(4885.760626521545, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(6031.633563555823, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Reservas de gas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(1801.2384570000004, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_ay45; assert_in_epsilon(2765.420468, worksheet.intermediate_output_ay45, 0.002); end
  def test_intermediate_output_az45; assert_in_epsilon(2592.58168875, worksheet.intermediate_output_az45, 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(2419.7429095, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(2246.9041302500004, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_epsilon(2074.0653510000006, worksheet.intermediate_output_bc45, 0.002); end
  def test_intermediate_output_bd45; assert_in_epsilon(1901.2265717500006, worksheet.intermediate_output_bd45, 0.002); end
  def test_intermediate_output_be45; assert_in_epsilon(1728.3877925000006, worksheet.intermediate_output_be45, 0.002); end
  def test_intermediate_output_bf45; assert_in_epsilon(1555.5490132500006, worksheet.intermediate_output_bf45, 0.002); end
  def test_intermediate_output_bg45; assert_in_epsilon(1382.710234, worksheet.intermediate_output_bg45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Gas natural", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_ay46; assert_in_epsilon(2418.5820699916767, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(2695.16367948239, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(3153.526169461207, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(3637.2143215392025, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(4226.820136236449, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(4849.695127513891, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(5579.077672880609, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(6441.309639771546, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(7414.343797555823, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Oferta primaria total", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_ay47; assert_in_epsilon(5776.812496968197, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(6329.502782277143, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(7163.312306561031, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(7987.528939834929, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(8894.780469594709, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(9866.333187488184, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(10957.867335033297, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(12206.968384096883, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(13606.312507811504, worksheet.intermediate_output_bg47, 0.002); end
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
  def test_intermediate_output_ay52; assert_in_epsilon(524.7578619702372, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(672.5141505007648, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(832.6435698972083, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(998.0080110036018, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(1193.5078879508542, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(1420.984589220112, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(1685.2974677970203, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(1996.4173243232553, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(2340.5701115879515, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas de distribución y consumo propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(490.69036299999993, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(221.01119865516984, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(218.81719951160028, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(214.80509975519044, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(203.89786850958143, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(198.7809853220911, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(188.04373846216203, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(192.37572233770334, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(219.52024266954865, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(249.90842564406876, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Oferta neta (sin pérdidas)", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(5477.8681376884, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(5031.043436342789, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(5438.171432264778, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(6115.8636369086325, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(6785.6230603217455, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(7502.491596321764, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(8257.30485980591, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(9080.194144898574, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(9991.030817104078, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(11015.833970579484, worksheet.intermediate_output_bg54, 0.002); end
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
  def test_intermediate_output_ay66; assert_in_delta(0.0, (worksheet.intermediate_output_ay66||0), 0.002); end
  def test_intermediate_output_az66; assert_in_epsilon(-12.097904147584432, worksheet.intermediate_output_az66, 0.002); end
  def test_intermediate_output_ba66; assert_in_epsilon(-29.102438062366712, worksheet.intermediate_output_ba66, 0.002); end
  def test_intermediate_output_bb66; assert_in_epsilon(-51.221758726944266, worksheet.intermediate_output_bb66, 0.002); end
  def test_intermediate_output_bc66; assert_in_epsilon(-60.10193458839097, worksheet.intermediate_output_bc66, 0.002); end
  def test_intermediate_output_bd66; assert_in_epsilon(-70.5216603989006, worksheet.intermediate_output_bd66, 0.002); end
  def test_intermediate_output_be66; assert_in_epsilon(-82.74785006822867, worksheet.intermediate_output_be66, 0.002); end
  def test_intermediate_output_bf66; assert_in_epsilon(-97.09369330302606, worksheet.intermediate_output_bf66, 0.002); end
  def test_intermediate_output_bg66; assert_in_epsilon(-113.92667870217585, worksheet.intermediate_output_bg66, 0.002); end
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
  def test_intermediate_output_ay69; assert_in_epsilon(1.056455758959868, worksheet.intermediate_output_ay69, 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.9243987890898846, worksheet.intermediate_output_az69, 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.7923418192199011, worksheet.intermediate_output_ba69, 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.6602848493499175, worksheet.intermediate_output_bb69, 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.528227879479934, worksheet.intermediate_output_bc69, 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.39617090960995055, worksheet.intermediate_output_bd69, 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.264113939739967, worksheet.intermediate_output_be69, 0.002); end
  def test_intermediate_output_bf69; assert_in_delta(0.1320569698699835, worksheet.intermediate_output_bf69, 0.002); end
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
  def test_intermediate_output_ay72; assert_in_epsilon(1.056455758959868, worksheet.intermediate_output_ay72, 0.002); end
  def test_intermediate_output_az72; assert_in_epsilon(-11.173505358494547, worksheet.intermediate_output_az72, 0.002); end
  def test_intermediate_output_ba72; assert_in_epsilon(-28.310096243146813, worksheet.intermediate_output_ba72, 0.002); end
  def test_intermediate_output_bb72; assert_in_epsilon(-50.561473877594345, worksheet.intermediate_output_bb72, 0.002); end
  def test_intermediate_output_bc72; assert_in_epsilon(-59.57370670891103, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_epsilon(-70.12548948929064, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_epsilon(-82.4837361284887, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_epsilon(-96.96163633315608, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_epsilon(-113.92667870217585, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Oferta, Demanda y oferta no contabilizada", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(-31.733249718199808, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_epsilon(-334.71567809856214, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_epsilon(42.35088299674208, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_epsilon(138.7200765283191, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_epsilon(231.77258726384437, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_epsilon(330.5466782941878, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_epsilon(423.5558195656297, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_epsilon(519.1248645089539, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_epsilon(617.5359968223829, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_epsilon(719.0602887510734, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Red de transmisión (neta de pérdidas de distribución) ", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad (al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-768.9610869702, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_epsilon(-661.5914171933983, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-784.631622666959, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-933.3590517978084, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-1098.1710252286111, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-1288.1351246987354, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-1500.5079698207683, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-1736.570886434254, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-1998.710006086917, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-2291.3044053776603, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_equal("REFERENCED", worksheet.intermediate_output_bh80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (entregada a la red)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(805.5443054024, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_epsilon(661.5914171933983, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(784.631622666959, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(933.3590517978084, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(1098.1710252286111, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(1288.1351246987354, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(1500.5079698207683, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(1736.570886434254, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(1998.710006086917, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(2291.3044053776603, worksheet.intermediate_output_bg81, 0.002); end
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
  def test_intermediate_output_ay84; assert_in_epsilon(-236.51207223782853, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_epsilon(-256.05918743038796, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-247.34736109697099, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-228.04826474249853, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-229.61605060530565, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-227.97990570985894, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-241.33520417921773, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-277.7661102818779, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-318.4294783770247, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demanda (para gráfica)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_epsilon(898.1034894312269, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_epsilon(1040.690810097347, worksheet.intermediate_output_az85, 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(1180.7064128947795, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(1326.2192899711097, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(1517.751175304041, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(1728.4878755306272, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(1977.9060906134716, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(2276.476116368795, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(2609.733883754685, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy para gráfica", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_epsilon(898.103489431227, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(1040.690810097347, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(1180.7064128947798, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(1326.2192899711097, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(1517.751175304041, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(1728.487875530627, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(1977.9060906134716, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(2276.476116368795, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(2609.733883754685, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("No asignado", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_epsilon(4.849968714001079, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_ay89; assert_in_epsilon(-334.7156780985654, worksheet.intermediate_output_ay89, 0.002); end
  def test_intermediate_output_az89; assert_in_epsilon(42.35088299674237, worksheet.intermediate_output_az89, 0.002); end
  def test_intermediate_output_ba89; assert_in_epsilon(138.72007652832008, worksheet.intermediate_output_ba89, 0.002); end
  def test_intermediate_output_bb89; assert_in_epsilon(231.7725872638457, worksheet.intermediate_output_bb89, 0.002); end
  def test_intermediate_output_bc89; assert_in_epsilon(330.5466782941876, worksheet.intermediate_output_bc89, 0.002); end
  def test_intermediate_output_bd89; assert_in_epsilon(423.55581956563424, worksheet.intermediate_output_bd89, 0.002); end
  def test_intermediate_output_be89; assert_in_epsilon(519.124864508957, worksheet.intermediate_output_be89, 0.002); end
  def test_intermediate_output_bf89; assert_in_epsilon(617.5359968223793, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_bg89; assert_in_epsilon(719.060288751074, worksheet.intermediate_output_bg89, 0.002); end
  def test_intermediate_output_d91; assert_equal("Balance neto (Debe ser cero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_epsilon(9.699937428001327, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_epsilon(-669.4313561971276, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_epsilon(84.70176599348446, worksheet.intermediate_output_az91, 0.002); end
  def test_intermediate_output_ba91; assert_in_epsilon(277.4401530566392, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_epsilon(463.54517452769005, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_epsilon(661.0933565883754, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_epsilon(847.1116391312639, worksheet.intermediate_output_bd91, 0.002); end
  def test_intermediate_output_be91; assert_in_epsilon(1038.2497290179108, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_epsilon(1235.0719936447622, worksheet.intermediate_output_bf91, 0.002); end
  def test_intermediate_output_bg91; assert_in_epsilon(1438.1205775021474, worksheet.intermediate_output_bg91, 0.002); end
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
  def test_intermediate_output_ay96; assert_in_epsilon(697.6209329084179, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(827.4343925383068, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(967.4499953357397, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(1112.9628724120698, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(1304.4947577450012, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(1515.2314579715871, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(1764.6496730544318, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(2063.219698809755, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(2396.477466195645, worksheet.intermediate_output_bg96, 0.002); end
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
  def test_intermediate_output_ay99; assert_in_epsilon(697.6209329084179, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_epsilon(827.4343925383068, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(967.4499953357397, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(1112.9628724120698, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(1304.4947577450012, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(1515.2314579715871, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(1764.6496730544318, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(2063.219698809755, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(2396.477466195645, worksheet.intermediate_output_bg99, 0.002); end
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
  def test_intermediate_output_az102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_az102, 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_bg102; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bg102, 0.002); end
  def test_intermediate_output_c103; assert_equal("III.b", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("Energía hidroeléctrica", worksheet.intermediate_output_d103); end
  def test_intermediate_output_f103; assert_in_epsilon(132.25846403879999, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_ay103; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay103, 0.002); end
  def test_intermediate_output_az103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_az103, 0.002); end
  def test_intermediate_output_ba103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba103, 0.002); end
  def test_intermediate_output_bb103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb103, 0.002); end
  def test_intermediate_output_bc103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc103, 0.002); end
  def test_intermediate_output_bd103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd103, 0.002); end
  def test_intermediate_output_be103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be103, 0.002); end
  def test_intermediate_output_bf103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf103, 0.002); end
  def test_intermediate_output_bg103; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg103, 0.002); end
  def test_intermediate_output_c104; assert_equal("III.c.Wave", worksheet.intermediate_output_c104); end
  def test_intermediate_output_d104; assert_equal("Wave", worksheet.intermediate_output_d104); end
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
  def test_intermediate_output_c105; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c105); end
  def test_intermediate_output_d105; assert_equal("Tidal Stream", worksheet.intermediate_output_d105); end
  def test_intermediate_output_f105; assert_in_delta(0.0, (worksheet.intermediate_output_f105||0), 0.002); end
  def test_intermediate_output_ay105; assert_in_delta(0.0, (worksheet.intermediate_output_ay105||0), 0.002); end
  def test_intermediate_output_az105; assert_in_delta(0.0, (worksheet.intermediate_output_az105||0), 0.002); end
  def test_intermediate_output_ba105; assert_in_delta(0.0, (worksheet.intermediate_output_ba105||0), 0.002); end
  def test_intermediate_output_bb105; assert_in_delta(0.0, (worksheet.intermediate_output_bb105||0), 0.002); end
  def test_intermediate_output_bc105; assert_in_delta(0.0, (worksheet.intermediate_output_bc105||0), 0.002); end
  def test_intermediate_output_bd105; assert_in_delta(0.0, (worksheet.intermediate_output_bd105||0), 0.002); end
  def test_intermediate_output_be105; assert_in_delta(0.0, (worksheet.intermediate_output_be105||0), 0.002); end
  def test_intermediate_output_bf105; assert_in_delta(0.0, (worksheet.intermediate_output_bf105||0), 0.002); end
  def test_intermediate_output_bg105; assert_in_delta(0.0, (worksheet.intermediate_output_bg105||0), 0.002); end
  def test_intermediate_output_c106; assert_equal("III.d", worksheet.intermediate_output_c106); end
  def test_intermediate_output_d106; assert_equal("Geotérmica", worksheet.intermediate_output_d106); end
  def test_intermediate_output_f106; assert_in_epsilon(23.8264565652, worksheet.intermediate_output_f106, 0.002); end
  def test_intermediate_output_ay106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay106, 0.002); end
  def test_intermediate_output_az106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_az106, 0.002); end
  def test_intermediate_output_ba106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba106, 0.002); end
  def test_intermediate_output_bb106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb106, 0.002); end
  def test_intermediate_output_bc106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc106, 0.002); end
  def test_intermediate_output_bd106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd106, 0.002); end
  def test_intermediate_output_be106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be106, 0.002); end
  def test_intermediate_output_bf106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf106, 0.002); end
  def test_intermediate_output_bg106; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg106, 0.002); end
  def test_intermediate_output_c107; assert_equal("III.e", worksheet.intermediate_output_c107); end
  def test_intermediate_output_d107; assert_equal("Solar fotovoltáica y termosolar", worksheet.intermediate_output_d107); end
  def test_intermediate_output_f107; assert_in_delta(0.0, (worksheet.intermediate_output_f107||0), 0.002); end
  def test_intermediate_output_ay107; assert_in_delta(0.0378432, worksheet.intermediate_output_ay107, 0.002); end
  def test_intermediate_output_az107; assert_in_delta(0.0378432, worksheet.intermediate_output_az107, 0.002); end
  def test_intermediate_output_ba107; assert_in_delta(0.0378432, worksheet.intermediate_output_ba107, 0.002); end
  def test_intermediate_output_bb107; assert_in_delta(0.0378432, worksheet.intermediate_output_bb107, 0.002); end
  def test_intermediate_output_bc107; assert_in_delta(0.0378432, worksheet.intermediate_output_bc107, 0.002); end
  def test_intermediate_output_bd107; assert_in_delta(0.0378432, worksheet.intermediate_output_bd107, 0.002); end
  def test_intermediate_output_be107; assert_in_delta(0.0378432, worksheet.intermediate_output_be107, 0.002); end
  def test_intermediate_output_bf107; assert_in_delta(0.0378432, worksheet.intermediate_output_bf107, 0.002); end
  def test_intermediate_output_bg107; assert_in_delta(0.0378432, worksheet.intermediate_output_bg107, 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108); end
  def test_intermediate_output_d108; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.intermediate_output_d108); end
  def test_intermediate_output_f108; assert_in_delta(0.0, (worksheet.intermediate_output_f108||0), 0.002); end
  def test_intermediate_output_ay108; assert_in_delta(0.0, (worksheet.intermediate_output_ay108||0), 0.002); end
  def test_intermediate_output_az108; assert_in_delta(0.0, (worksheet.intermediate_output_az108||0), 0.002); end
  def test_intermediate_output_ba108; assert_in_delta(0.0, (worksheet.intermediate_output_ba108||0), 0.002); end
  def test_intermediate_output_bb108; assert_in_delta(0.0, (worksheet.intermediate_output_bb108||0), 0.002); end
  def test_intermediate_output_bc108; assert_in_delta(0.0, (worksheet.intermediate_output_bc108||0), 0.002); end
  def test_intermediate_output_bd108; assert_in_delta(0.0, (worksheet.intermediate_output_bd108||0), 0.002); end
  def test_intermediate_output_be108; assert_in_delta(0.0, (worksheet.intermediate_output_be108||0), 0.002); end
  def test_intermediate_output_bf108; assert_in_delta(0.0, (worksheet.intermediate_output_bf108||0), 0.002); end
  def test_intermediate_output_bg108; assert_in_delta(0.0, (worksheet.intermediate_output_bg108||0), 0.002); end
  def test_intermediate_output_d109; assert_equal("Generación renovable no térmica", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(156.68393171399998, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_ay109; assert_in_epsilon(163.89291252280904, worksheet.intermediate_output_ay109, 0.002); end
  def test_intermediate_output_az109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_az109, 0.002); end
  def test_intermediate_output_ba109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_ba109, 0.002); end
  def test_intermediate_output_bb109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_bb109, 0.002); end
  def test_intermediate_output_bc109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_bc109, 0.002); end
  def test_intermediate_output_bd109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_bd109, 0.002); end
  def test_intermediate_output_be109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_be109, 0.002); end
  def test_intermediate_output_bf109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_bf109, 0.002); end
  def test_intermediate_output_bg109; assert_in_epsilon(176.66677355903997, worksheet.intermediate_output_bg109, 0.002); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("Importación de energía limpia [NO USADA]", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_delta(0.0, (worksheet.intermediate_output_f110||0), 0.002); end
  def test_intermediate_output_ay110; assert_in_delta(0.0, (worksheet.intermediate_output_ay110||0), 0.002); end
  def test_intermediate_output_az110; assert_in_delta(0.0, (worksheet.intermediate_output_az110||0), 0.002); end
  def test_intermediate_output_ba110; assert_in_delta(0.0, (worksheet.intermediate_output_ba110||0), 0.002); end
  def test_intermediate_output_bb110; assert_in_delta(0.0, (worksheet.intermediate_output_bb110||0), 0.002); end
  def test_intermediate_output_bc110; assert_in_delta(0.0, (worksheet.intermediate_output_bc110||0), 0.002); end
  def test_intermediate_output_bd110; assert_in_delta(0.0, (worksheet.intermediate_output_bd110||0), 0.002); end
  def test_intermediate_output_be110; assert_in_delta(0.0, (worksheet.intermediate_output_be110||0), 0.002); end
  def test_intermediate_output_bf110; assert_in_delta(0.0, (worksheet.intermediate_output_bf110||0), 0.002); end
  def test_intermediate_output_bg110; assert_in_delta(0.0, (worksheet.intermediate_output_bg110||0), 0.002); end
  def test_intermediate_output_d111; assert_equal("Total", worksheet.intermediate_output_d111); end
  def test_intermediate_output_f111; assert_in_epsilon(869.3672214024, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_ay111; assert_in_epsilon(898.103489431227, worksheet.intermediate_output_ay111, 0.002); end
  def test_intermediate_output_az111; assert_in_epsilon(1040.690810097347, worksheet.intermediate_output_az111, 0.002); end
  def test_intermediate_output_ba111; assert_in_epsilon(1180.7064128947798, worksheet.intermediate_output_ba111, 0.002); end
  def test_intermediate_output_bb111; assert_in_epsilon(1326.2192899711097, worksheet.intermediate_output_bb111, 0.002); end
  def test_intermediate_output_bc111; assert_in_epsilon(1517.751175304041, worksheet.intermediate_output_bc111, 0.002); end
  def test_intermediate_output_bd111; assert_in_epsilon(1728.487875530627, worksheet.intermediate_output_bd111, 0.002); end
  def test_intermediate_output_be111; assert_in_epsilon(1977.9060906134716, worksheet.intermediate_output_be111, 0.002); end
  def test_intermediate_output_bf111; assert_in_epsilon(2276.476116368795, worksheet.intermediate_output_bf111, 0.002); end
  def test_intermediate_output_bg111; assert_in_epsilon(2609.733883754685, worksheet.intermediate_output_bg111, 0.002); end
  def test_intermediate_output_d113; assert_equal("Generación fósil", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_in_delta(0.7954268419189918, worksheet.intermediate_output_f113, 0.002); end
  def test_intermediate_output_ay113; assert_in_delta(0.7767712085722152, worksheet.intermediate_output_ay113, 0.002); end
  def test_intermediate_output_bb113; assert_in_delta(0.8391997317700866, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bd113; assert_in_delta(0.8766225551373495, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_bg113; assert_in_delta(0.918284228561947, worksheet.intermediate_output_bg113, 0.002); end
  def test_intermediate_output_d114; assert_equal("Participacíón máxima de fósiles en generación (meta LAERFTE)", worksheet.intermediate_output_d114); end
  def test_intermediate_output_bb114; assert_in_delta(0.65, worksheet.intermediate_output_bb114, 0.002); end
  def test_intermediate_output_bd114; assert_in_delta(0.6, worksheet.intermediate_output_bd114, 0.002); end
  def test_intermediate_output_bg114; assert_in_delta(0.5, worksheet.intermediate_output_bg114, 0.002); end
  def test_intermediate_output_d116; assert_equal("Exportación de electricidad", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_in_epsilon(-20.361716, worksheet.intermediate_output_f116, 0.002); end
  def test_intermediate_output_ax116; assert_in_delta(0.0, (worksheet.intermediate_output_ax116||0), 0.002); end
  def test_intermediate_output_ay116; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ay116, 0.002); end
  def test_intermediate_output_az116; assert_in_delta(0.0, (worksheet.intermediate_output_az116||0), 0.002); end
  def test_intermediate_output_ba116; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_delta(0.0, (worksheet.intermediate_output_bd116||0), 0.002); end
  def test_intermediate_output_be116; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_delta(0.0, (worksheet.intermediate_output_bf116||0), 0.002); end
  def test_intermediate_output_bg116; assert_in_delta(0.0, (worksheet.intermediate_output_bg116||0), 0.002); end
  def test_intermediate_output_bh116; assert_equal("REFERENCED", worksheet.intermediate_output_bh116); end
  def test_intermediate_output_d117; assert_equal("Electricidad usada en México, antes de pérdidas", worksheet.intermediate_output_d117); end
  def test_intermediate_output_f117; assert_in_epsilon(849.0055054024, worksheet.intermediate_output_f117, 0.002); end
  def test_intermediate_output_ax117; assert_in_delta(0.0, (worksheet.intermediate_output_ax117||0), 0.002); end
  def test_intermediate_output_ay117; assert_in_epsilon(898.1034894312269, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_epsilon(1040.690810097347, worksheet.intermediate_output_az117, 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(1180.7064128947795, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(1326.2192899711094, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(1517.7511753040408, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(1728.487875530627, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(1977.9060906134714, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(2276.476116368795, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_bg117; assert_in_epsilon(2609.733883754685, worksheet.intermediate_output_bg117, 0.002); end
  def test_intermediate_output_d119; assert_equal("GW de capacidad instalada", worksheet.intermediate_output_d119); end
  def test_intermediate_output_ay119; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay119, 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(2015.0, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd119, 0.002); end
  def test_intermediate_output_be119; assert_in_epsilon(2040.0, worksheet.intermediate_output_be119, 0.002); end
  def test_intermediate_output_bf119; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf119, 0.002); end
  def test_intermediate_output_bg119; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("Generación termoeléctrica", worksheet.intermediate_output_d120); end
  def test_intermediate_output_ay120; assert_in_epsilon(33.31664333255715, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(38.4620905845029, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(44.011922633487906, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(49.779651462299825, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(57.2839467650067, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(65.6369679244192, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(75.52321757096776, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_epsilon(87.35770933257842, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_bg120; assert_in_epsilon(100.56712743355392, worksheet.intermediate_output_bg120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Liquid", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Petrolíferos / Biocombustible", worksheet.intermediate_output_d121); end
  def test_intermediate_output_ay121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_ay121, 0.002); end
  def test_intermediate_output_az121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_az121, 0.002); end
  def test_intermediate_output_ba121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_ba121, 0.002); end
  def test_intermediate_output_bb121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bb121, 0.002); end
  def test_intermediate_output_bc121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bc121, 0.002); end
  def test_intermediate_output_bd121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bd121, 0.002); end
  def test_intermediate_output_be121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_be121, 0.002); end
  def test_intermediate_output_bf121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bf121, 0.002); end
  def test_intermediate_output_bg121; assert_in_epsilon(10.504999999999999, worksheet.intermediate_output_bg121, 0.002); end
  def test_intermediate_output_c122; assert_equal("I.a.Solid", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("Carbón / Biomasa", worksheet.intermediate_output_d122); end
  def test_intermediate_output_ay122; assert_in_epsilon(5.4, worksheet.intermediate_output_ay122, 0.002); end
  def test_intermediate_output_az122; assert_in_epsilon(5.4, worksheet.intermediate_output_az122, 0.002); end
  def test_intermediate_output_ba122; assert_in_epsilon(5.4, worksheet.intermediate_output_ba122, 0.002); end
  def test_intermediate_output_bb122; assert_in_epsilon(5.4, worksheet.intermediate_output_bb122, 0.002); end
  def test_intermediate_output_bc122; assert_in_epsilon(4.7, worksheet.intermediate_output_bc122, 0.002); end
  def test_intermediate_output_bd122; assert_in_epsilon(4.7, worksheet.intermediate_output_bd122, 0.002); end
  def test_intermediate_output_be122; assert_in_epsilon(4.7, worksheet.intermediate_output_be122, 0.002); end
  def test_intermediate_output_bf122; assert_in_epsilon(4.7, worksheet.intermediate_output_bf122, 0.002); end
  def test_intermediate_output_bg122; assert_in_epsilon(4.7, worksheet.intermediate_output_bg122, 0.002); end
  def test_intermediate_output_c123; assert_equal("I.a.Gas", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Gas / Biogas", worksheet.intermediate_output_d123); end
  def test_intermediate_output_ay123; assert_in_epsilon(17.411643332557148, worksheet.intermediate_output_ay123, 0.002); end
  def test_intermediate_output_az123; assert_in_epsilon(22.5570905845029, worksheet.intermediate_output_az123, 0.002); end
  def test_intermediate_output_ba123; assert_in_epsilon(28.10692263348791, worksheet.intermediate_output_ba123, 0.002); end
  def test_intermediate_output_bb123; assert_in_epsilon(33.87465146229982, worksheet.intermediate_output_bb123, 0.002); end
  def test_intermediate_output_bc123; assert_in_epsilon(42.0789467650067, worksheet.intermediate_output_bc123, 0.002); end
  def test_intermediate_output_bd123; assert_in_epsilon(50.4319679244192, worksheet.intermediate_output_bd123, 0.002); end
  def test_intermediate_output_be123; assert_in_epsilon(60.31821757096776, worksheet.intermediate_output_be123, 0.002); end
  def test_intermediate_output_bf123; assert_in_epsilon(72.15270933257843, worksheet.intermediate_output_bf123, 0.002); end
  def test_intermediate_output_bg123; assert_in_epsilon(85.36212743355392, worksheet.intermediate_output_bg123, 0.002); end
  def test_intermediate_output_c124; assert_equal("I.b", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d124); end
  def test_intermediate_output_ay124; assert_in_delta(0.0, (worksheet.intermediate_output_ay124||0), 0.002); end
  def test_intermediate_output_az124; assert_in_delta(0.0, (worksheet.intermediate_output_az124||0), 0.002); end
  def test_intermediate_output_ba124; assert_in_delta(0.0, (worksheet.intermediate_output_ba124||0), 0.002); end
  def test_intermediate_output_bb124; assert_in_delta(0.0, (worksheet.intermediate_output_bb124||0), 0.002); end
  def test_intermediate_output_bc124; assert_in_delta(0.0, (worksheet.intermediate_output_bc124||0), 0.002); end
  def test_intermediate_output_bd124; assert_in_delta(0.0, (worksheet.intermediate_output_bd124||0), 0.002); end
  def test_intermediate_output_be124; assert_in_delta(0.0, (worksheet.intermediate_output_be124||0), 0.002); end
  def test_intermediate_output_bf124; assert_in_delta(0.0, (worksheet.intermediate_output_bf124||0), 0.002); end
  def test_intermediate_output_bg124; assert_in_delta(0.0, (worksheet.intermediate_output_bg124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("II.a", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("Energía nuclear", worksheet.intermediate_output_d125); end
  def test_intermediate_output_ay125; assert_in_epsilon(1.365, worksheet.intermediate_output_ay125, 0.002); end
  def test_intermediate_output_az125; assert_in_epsilon(1.365, worksheet.intermediate_output_az125, 0.002); end
  def test_intermediate_output_ba125; assert_in_epsilon(1.365, worksheet.intermediate_output_ba125, 0.002); end
  def test_intermediate_output_bb125; assert_in_epsilon(1.365, worksheet.intermediate_output_bb125, 0.002); end
  def test_intermediate_output_bc125; assert_in_epsilon(1.365, worksheet.intermediate_output_bc125, 0.002); end
  def test_intermediate_output_bd125; assert_in_epsilon(1.365, worksheet.intermediate_output_bd125, 0.002); end
  def test_intermediate_output_be125; assert_in_epsilon(1.365, worksheet.intermediate_output_be125, 0.002); end
  def test_intermediate_output_bf125; assert_in_epsilon(1.365, worksheet.intermediate_output_bf125, 0.002); end
  def test_intermediate_output_bg125; assert_in_epsilon(1.365, worksheet.intermediate_output_bg125, 0.002); end
  def test_intermediate_output_c126; assert_equal("III.a", worksheet.intermediate_output_c126); end
  def test_intermediate_output_d126; assert_equal("Eólica (tierra y costa)", worksheet.intermediate_output_d126); end
  def test_intermediate_output_ay126; assert_in_delta(0.02, worksheet.intermediate_output_ay126, 0.002); end
  def test_intermediate_output_az126; assert_in_delta(0.6176, worksheet.intermediate_output_az126, 0.002); end
  def test_intermediate_output_ba126; assert_in_delta(0.6176, worksheet.intermediate_output_ba126, 0.002); end
  def test_intermediate_output_bb126; assert_in_delta(0.6176, worksheet.intermediate_output_bb126, 0.002); end
  def test_intermediate_output_bc126; assert_in_delta(0.6176, worksheet.intermediate_output_bc126, 0.002); end
  def test_intermediate_output_bd126; assert_in_delta(0.6176, worksheet.intermediate_output_bd126, 0.002); end
  def test_intermediate_output_be126; assert_in_delta(0.6176, worksheet.intermediate_output_be126, 0.002); end
  def test_intermediate_output_bf126; assert_in_delta(0.6176, worksheet.intermediate_output_bf126, 0.002); end
  def test_intermediate_output_bg126; assert_in_delta(0.6176, worksheet.intermediate_output_bg126, 0.002); end
  def test_intermediate_output_c127; assert_equal("III.a.2", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("Offshore wind [NO USADA]", worksheet.intermediate_output_d127); end
  def test_intermediate_output_ay127; assert_in_delta(0.0, (worksheet.intermediate_output_ay127||0), 0.002); end
  def test_intermediate_output_az127; assert_in_delta(0.0, (worksheet.intermediate_output_az127||0), 0.002); end
  def test_intermediate_output_ba127; assert_in_delta(0.0, (worksheet.intermediate_output_ba127||0), 0.002); end
  def test_intermediate_output_bb127; assert_in_delta(0.0, (worksheet.intermediate_output_bb127||0), 0.002); end
  def test_intermediate_output_bc127; assert_in_delta(0.0, (worksheet.intermediate_output_bc127||0), 0.002); end
  def test_intermediate_output_bd127; assert_in_delta(0.0, (worksheet.intermediate_output_bd127||0), 0.002); end
  def test_intermediate_output_be127; assert_in_delta(0.0, (worksheet.intermediate_output_be127||0), 0.002); end
  def test_intermediate_output_bf127; assert_in_delta(0.0, (worksheet.intermediate_output_bf127||0), 0.002); end
  def test_intermediate_output_bg127; assert_in_delta(0.0, (worksheet.intermediate_output_bg127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.b", worksheet.intermediate_output_c128); end
  def test_intermediate_output_d128; assert_equal("Energía hidroeléctrica", worksheet.intermediate_output_d128); end
  def test_intermediate_output_ay128; assert_in_epsilon(11.503228, worksheet.intermediate_output_ay128, 0.002); end
  def test_intermediate_output_az128; assert_in_epsilon(12.095228, worksheet.intermediate_output_az128, 0.002); end
  def test_intermediate_output_ba128; assert_in_epsilon(12.095228, worksheet.intermediate_output_ba128, 0.002); end
  def test_intermediate_output_bb128; assert_in_epsilon(12.095228, worksheet.intermediate_output_bb128, 0.002); end
  def test_intermediate_output_bc128; assert_in_epsilon(12.095228, worksheet.intermediate_output_bc128, 0.002); end
  def test_intermediate_output_bd128; assert_in_epsilon(12.095228, worksheet.intermediate_output_bd128, 0.002); end
  def test_intermediate_output_be128; assert_in_epsilon(12.095228, worksheet.intermediate_output_be128, 0.002); end
  def test_intermediate_output_bf128; assert_in_epsilon(12.095228, worksheet.intermediate_output_bf128, 0.002); end
  def test_intermediate_output_bg128; assert_in_epsilon(12.095228, worksheet.intermediate_output_bg128, 0.002); end
  def test_intermediate_output_c129; assert_equal("III.c.Wave", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("Wave", worksheet.intermediate_output_d129); end
  def test_intermediate_output_ay129; assert_in_delta(0.0, (worksheet.intermediate_output_ay129||0), 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.0, (worksheet.intermediate_output_az129||0), 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.0, (worksheet.intermediate_output_ba129||0), 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.0, (worksheet.intermediate_output_bb129||0), 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.0, (worksheet.intermediate_output_bc129||0), 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.0, (worksheet.intermediate_output_bd129||0), 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.0, (worksheet.intermediate_output_be129||0), 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.0, (worksheet.intermediate_output_bf129||0), 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.0, (worksheet.intermediate_output_bg129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("Tidal Stream", worksheet.intermediate_output_d130); end
  def test_intermediate_output_ay130; assert_in_delta(0.0, (worksheet.intermediate_output_ay130||0), 0.002); end
  def test_intermediate_output_az130; assert_in_delta(0.0, (worksheet.intermediate_output_az130||0), 0.002); end
  def test_intermediate_output_ba130; assert_in_delta(0.0, (worksheet.intermediate_output_ba130||0), 0.002); end
  def test_intermediate_output_bb130; assert_in_delta(0.0, (worksheet.intermediate_output_bb130||0), 0.002); end
  def test_intermediate_output_bc130; assert_in_delta(0.0, (worksheet.intermediate_output_bc130||0), 0.002); end
  def test_intermediate_output_bd130; assert_in_delta(0.0, (worksheet.intermediate_output_bd130||0), 0.002); end
  def test_intermediate_output_be130; assert_in_delta(0.0, (worksheet.intermediate_output_be130||0), 0.002); end
  def test_intermediate_output_bf130; assert_in_delta(0.0, (worksheet.intermediate_output_bf130||0), 0.002); end
  def test_intermediate_output_bg130; assert_in_delta(0.0, (worksheet.intermediate_output_bg130||0), 0.002); end
  def test_intermediate_output_c131; assert_equal("III.c.TidalRange", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("Tidal Range  [NO USADA]", worksheet.intermediate_output_d131); end
  def test_intermediate_output_ay131; assert_in_delta(0.0, (worksheet.intermediate_output_ay131||0), 0.002); end
  def test_intermediate_output_az131; assert_in_delta(0.0, (worksheet.intermediate_output_az131||0), 0.002); end
  def test_intermediate_output_ba131; assert_in_delta(0.0, (worksheet.intermediate_output_ba131||0), 0.002); end
  def test_intermediate_output_bb131; assert_in_delta(0.0, (worksheet.intermediate_output_bb131||0), 0.002); end
  def test_intermediate_output_bc131; assert_in_delta(0.0, (worksheet.intermediate_output_bc131||0), 0.002); end
  def test_intermediate_output_bd131; assert_in_delta(0.0, (worksheet.intermediate_output_bd131||0), 0.002); end
  def test_intermediate_output_be131; assert_in_delta(0.0, (worksheet.intermediate_output_be131||0), 0.002); end
  def test_intermediate_output_bf131; assert_in_delta(0.0, (worksheet.intermediate_output_bf131||0), 0.002); end
  def test_intermediate_output_bg131; assert_in_delta(0.0, (worksheet.intermediate_output_bg131||0), 0.002); end
  def test_intermediate_output_c132; assert_equal("III.d", worksheet.intermediate_output_c132); end
  def test_intermediate_output_d132; assert_equal("Geotérmica", worksheet.intermediate_output_d132); end
  def test_intermediate_output_ay132; assert_in_delta(0.964, worksheet.intermediate_output_ay132, 0.002); end
  def test_intermediate_output_az132; assert_in_delta(0.964, worksheet.intermediate_output_az132, 0.002); end
  def test_intermediate_output_ba132; assert_in_delta(0.964, worksheet.intermediate_output_ba132, 0.002); end
  def test_intermediate_output_bb132; assert_in_delta(0.964, worksheet.intermediate_output_bb132, 0.002); end
  def test_intermediate_output_bc132; assert_in_delta(0.964, worksheet.intermediate_output_bc132, 0.002); end
  def test_intermediate_output_bd132; assert_in_delta(0.964, worksheet.intermediate_output_bd132, 0.002); end
  def test_intermediate_output_be132; assert_in_delta(0.964, worksheet.intermediate_output_be132, 0.002); end
  def test_intermediate_output_bf132; assert_in_delta(0.964, worksheet.intermediate_output_bf132, 0.002); end
  def test_intermediate_output_bg132; assert_in_delta(0.964, worksheet.intermediate_output_bg132, 0.002); end
  def test_intermediate_output_c133; assert_equal("IV.a", worksheet.intermediate_output_c133); end
  def test_intermediate_output_d133; assert_equal("Paneles solares fotovoltáicos (distribuida)", worksheet.intermediate_output_d133); end
  def test_intermediate_output_ay133; assert_in_delta(0.0, (worksheet.intermediate_output_ay133||0), 0.002); end
  def test_intermediate_output_az133; assert_in_delta(0.0, (worksheet.intermediate_output_az133||0), 0.002); end
  def test_intermediate_output_ba133; assert_in_delta(0.0, (worksheet.intermediate_output_ba133||0), 0.002); end
  def test_intermediate_output_bb133; assert_in_delta(0.0, (worksheet.intermediate_output_bb133||0), 0.002); end
  def test_intermediate_output_bc133; assert_in_delta(0.0, (worksheet.intermediate_output_bc133||0), 0.002); end
  def test_intermediate_output_bd133; assert_in_delta(0.0, (worksheet.intermediate_output_bd133||0), 0.002); end
  def test_intermediate_output_be133; assert_in_delta(0.0, (worksheet.intermediate_output_be133||0), 0.002); end
  def test_intermediate_output_bf133; assert_in_delta(0.0, (worksheet.intermediate_output_bf133||0), 0.002); end
  def test_intermediate_output_bg133; assert_in_delta(0.0, (worksheet.intermediate_output_bg133||0), 0.002); end
  def test_intermediate_output_c134; assert_equal("VII.c", worksheet.intermediate_output_c134); end
  def test_intermediate_output_d134; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d134); end
  def test_intermediate_output_ay134; assert_in_delta(0.0, (worksheet.intermediate_output_ay134||0), 0.002); end
  def test_intermediate_output_az134; assert_in_delta(0.0, (worksheet.intermediate_output_az134||0), 0.002); end
  def test_intermediate_output_ba134; assert_in_delta(0.0, (worksheet.intermediate_output_ba134||0), 0.002); end
  def test_intermediate_output_bb134; assert_in_delta(0.0, (worksheet.intermediate_output_bb134||0), 0.002); end
  def test_intermediate_output_bc134; assert_in_delta(0.0, (worksheet.intermediate_output_bc134||0), 0.002); end
  def test_intermediate_output_bd134; assert_in_delta(0.0, (worksheet.intermediate_output_bd134||0), 0.002); end
  def test_intermediate_output_be134; assert_in_delta(0.0, (worksheet.intermediate_output_be134||0), 0.002); end
  def test_intermediate_output_bf134; assert_in_delta(0.0, (worksheet.intermediate_output_bf134||0), 0.002); end
  def test_intermediate_output_bg134; assert_in_delta(0.0, (worksheet.intermediate_output_bg134||0), 0.002); end
  def test_intermediate_output_d135; assert_equal("Generación total", worksheet.intermediate_output_d135); end
  def test_intermediate_output_ay135; assert_in_epsilon(47.16887133255715, worksheet.intermediate_output_ay135, 0.002); end
  def test_intermediate_output_az135; assert_in_epsilon(53.503918584502905, worksheet.intermediate_output_az135, 0.002); end
  def test_intermediate_output_ba135; assert_in_epsilon(59.05375063348791, worksheet.intermediate_output_ba135, 0.002); end
  def test_intermediate_output_bb135; assert_in_epsilon(64.82147946229983, worksheet.intermediate_output_bb135, 0.002); end
  def test_intermediate_output_bc135; assert_in_epsilon(72.3257747650067, worksheet.intermediate_output_bc135, 0.002); end
  def test_intermediate_output_bd135; assert_in_epsilon(80.67879592441919, worksheet.intermediate_output_bd135, 0.002); end
  def test_intermediate_output_be135; assert_in_epsilon(90.56504557096775, worksheet.intermediate_output_be135, 0.002); end
  def test_intermediate_output_bf135; assert_in_epsilon(102.39953733257842, worksheet.intermediate_output_bf135, 0.002); end
  def test_intermediate_output_bg135; assert_in_epsilon(115.60895543355392, worksheet.intermediate_output_bg135, 0.002); end
  def test_intermediate_output_d137; assert_equal("Porcentaje de generación no-fósil", worksheet.intermediate_output_d137); end
  def test_intermediate_output_ay137; assert_in_delta(0.29367308584377433, worksheet.intermediate_output_ay137, 0.002); end
  def test_intermediate_output_bb137; assert_in_delta(0.4774162554867123, worksheet.intermediate_output_bb137, 0.002); end
  def test_intermediate_output_bd137; assert_in_delta(0.3749043060624698, worksheet.intermediate_output_bd137, 0.002); end
  def test_intermediate_output_bg137; assert_in_delta(0.2616304929541926, worksheet.intermediate_output_bg137, 0.002); end
  def test_intermediate_output_b141; assert_equal("Emisiones", worksheet.intermediate_output_b141); end
  def test_intermediate_output_c143; assert_equal("Emisiones como % del año base, ajustadas para que coincidan con lo datos para 2010", worksheet.intermediate_output_c143); end
  def test_intermediate_output_d144; assert_equal("Sector del IPCC", worksheet.intermediate_output_d144); end
  def test_intermediate_output_f144; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f144); end
  def test_intermediate_output_ay144; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay144, 0.002); end
  def test_intermediate_output_az144; assert_in_epsilon(2015.0, worksheet.intermediate_output_az144, 0.002); end
  def test_intermediate_output_ba144; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba144, 0.002); end
  def test_intermediate_output_bb144; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb144, 0.002); end
  def test_intermediate_output_bc144; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc144, 0.002); end
  def test_intermediate_output_bd144; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd144, 0.002); end
  def test_intermediate_output_be144; assert_in_epsilon(2040.0, worksheet.intermediate_output_be144, 0.002); end
  def test_intermediate_output_bf144; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf144, 0.002); end
  def test_intermediate_output_bg144; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg144, 0.002); end
  def test_intermediate_output_c145; assert_equal("1A", worksheet.intermediate_output_c145); end
  def test_intermediate_output_d145; assert_equal("Gas para picos / Standby", worksheet.intermediate_output_d145); end
  def test_intermediate_output_c146; assert_equal("1B", worksheet.intermediate_output_c146); end
  def test_intermediate_output_d146; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d146); end
  def test_intermediate_output_c147; assert_in_delta(1.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Combustión", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_in_delta(0.7833850312137556, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_ay147; assert_in_delta(0.8408405467343067, worksheet.intermediate_output_ay147, 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.8521119669938259, worksheet.intermediate_output_az147, 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.9381096123416599, worksheet.intermediate_output_ba147, 0.002); end
  def test_intermediate_output_bb147; assert_in_epsilon(1.0224053042904053, worksheet.intermediate_output_bb147, 0.002); end
  def test_intermediate_output_bc147; assert_in_epsilon(1.108863564410418, worksheet.intermediate_output_bc147, 0.002); end
  def test_intermediate_output_bd147; assert_in_epsilon(1.2038637089291724, worksheet.intermediate_output_bd147, 0.002); end
  def test_intermediate_output_be147; assert_in_epsilon(1.3120997339914122, worksheet.intermediate_output_be147, 0.002); end
  def test_intermediate_output_bf147; assert_in_epsilon(1.4379053959891537, worksheet.intermediate_output_bf147, 0.002); end
  def test_intermediate_output_bg147; assert_in_epsilon(1.58064664587197, worksheet.intermediate_output_bg147, 0.002); end
  def test_intermediate_output_c148; assert_in_epsilon(2.0, worksheet.intermediate_output_c148, 0.002); end
  def test_intermediate_output_d148; assert_equal("Procesos industriales", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.124659379507843, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ay148; assert_in_delta(0.10433278236422883, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.11925257591083332, worksheet.intermediate_output_az148, 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.13727826823830694, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.15342454432494745, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.17222338239164006, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.19415778759288624, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.21980083538695147, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.24983255358992254, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.285059972060182, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_c149; assert_in_epsilon(3.0, worksheet.intermediate_output_c149, 0.002); end
  def test_intermediate_output_d149; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d149); end
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
  def test_intermediate_output_c150; assert_in_epsilon(4.0, worksheet.intermediate_output_c150, 0.002); end
  def test_intermediate_output_d150; assert_equal("Agricultura", worksheet.intermediate_output_d150); end
  def test_intermediate_output_f150; assert_in_delta(0.14333737418918827, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_ay150; assert_in_delta(0.14561148449474481, worksheet.intermediate_output_ay150, 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.1458608634912804, worksheet.intermediate_output_az150, 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.14612283709129922, worksheet.intermediate_output_ba150, 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.14715455267622857, worksheet.intermediate_output_bb150, 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.1484366056001637, worksheet.intermediate_output_bc150, 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.14997686975579, worksheet.intermediate_output_bd150, 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.15178394313250101, worksheet.intermediate_output_be150, 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.15386719012855227, worksheet.intermediate_output_bf150, 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.1562367871579184, worksheet.intermediate_output_bg150, 0.002); end
  def test_intermediate_output_c151; assert_in_epsilon(5.0, worksheet.intermediate_output_c151, 0.002); end
  def test_intermediate_output_d151; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.07291291807715866, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ay151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_delta(0.07814587812359047, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_c152; assert_in_epsilon(6.0, worksheet.intermediate_output_c152, 0.002); end
  def test_intermediate_output_d152; assert_equal("Residuos", worksheet.intermediate_output_d152); end
  def test_intermediate_output_f152; assert_in_delta(0.0686189675111639, worksheet.intermediate_output_f152, 0.002); end
  def test_intermediate_output_ay152; assert_in_delta(0.02235899169318694, worksheet.intermediate_output_ay152, 0.002); end
  def test_intermediate_output_az152; assert_in_delta(0.019154878491327437, worksheet.intermediate_output_az152, 0.002); end
  def test_intermediate_output_ba152; assert_in_delta(0.01595076528946794, worksheet.intermediate_output_ba152, 0.002); end
  def test_intermediate_output_bb152; assert_in_delta(0.015507080831402354, worksheet.intermediate_output_bb152, 0.002); end
  def test_intermediate_output_bc152; assert_in_delta(0.01487501277199968, worksheet.intermediate_output_bc152, 0.002); end
  def test_intermediate_output_bd152; assert_in_delta(0.014832423761664366, worksheet.intermediate_output_bd152, 0.002); end
  def test_intermediate_output_be152; assert_in_delta(0.014687880333370226, worksheet.intermediate_output_be152, 0.002); end
  def test_intermediate_output_bf152; assert_in_delta(0.014441382487117264, worksheet.intermediate_output_bf152, 0.002); end
  def test_intermediate_output_bg152; assert_in_delta(0.014092930222905493, worksheet.intermediate_output_bg152, 0.002); end
  def test_intermediate_output_c153; assert_in_epsilon(7.0, worksheet.intermediate_output_c153, 0.002); end
  def test_intermediate_output_d153; assert_equal("Otros", worksheet.intermediate_output_d153); end
  def test_intermediate_output_f153; assert_in_delta(0.0, (worksheet.intermediate_output_f153||0), 0.002); end
  def test_intermediate_output_ay153; assert_in_delta(0.0, (worksheet.intermediate_output_ay153||0), 0.002); end
  def test_intermediate_output_az153; assert_in_delta(0.0, (worksheet.intermediate_output_az153||0), 0.002); end
  def test_intermediate_output_ba153; assert_in_delta(0.0, (worksheet.intermediate_output_ba153||0), 0.002); end
  def test_intermediate_output_bb153; assert_in_delta(0.0, (worksheet.intermediate_output_bb153||0), 0.002); end
  def test_intermediate_output_bc153; assert_in_delta(0.0, (worksheet.intermediate_output_bc153||0), 0.002); end
  def test_intermediate_output_bd153; assert_in_delta(0.0, (worksheet.intermediate_output_bd153||0), 0.002); end
  def test_intermediate_output_be153; assert_in_delta(0.0, (worksheet.intermediate_output_be153||0), 0.002); end
  def test_intermediate_output_bf153; assert_in_delta(0.0, (worksheet.intermediate_output_bf153||0), 0.002); end
  def test_intermediate_output_bg153; assert_in_delta(0.0, (worksheet.intermediate_output_bg153||0), 0.002); end
  def test_intermediate_output_c154; assert_equal("X1", worksheet.intermediate_output_c154); end
  def test_intermediate_output_d154; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d154); end
  def test_intermediate_output_f154; assert_in_delta(0.0053365654479894395, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_ay154; assert_in_delta(0.006960552537041084, worksheet.intermediate_output_ay154, 0.002); end
  def test_intermediate_output_az154; assert_in_delta(0.008212989576743658, worksheet.intermediate_output_az154, 0.002); end
  def test_intermediate_output_ba154; assert_in_delta(0.009598123816543208, worksheet.intermediate_output_ba154, 0.002); end
  def test_intermediate_output_bb154; assert_in_delta(0.010858502149093372, worksheet.intermediate_output_bb154, 0.002); end
  def test_intermediate_output_bc154; assert_in_delta(0.012284276706777984, worksheet.intermediate_output_bc154, 0.002); end
  def test_intermediate_output_bd154; assert_in_delta(0.013682520529598398, worksheet.intermediate_output_bd154, 0.002); end
  def test_intermediate_output_be154; assert_in_delta(0.015099780810307, worksheet.intermediate_output_be154, 0.002); end
  def test_intermediate_output_bf154; assert_in_delta(0.016537607212870394, worksheet.intermediate_output_bf154, 0.002); end
  def test_intermediate_output_bg154; assert_in_delta(0.0179976756844164, worksheet.intermediate_output_bg154, 0.002); end
  def test_intermediate_output_c155; assert_equal("X2", worksheet.intermediate_output_c155); end
  def test_intermediate_output_d155; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d155); end
  def test_intermediate_output_ay155; assert_in_delta(0.0, (worksheet.intermediate_output_ay155||0), 0.002); end
  def test_intermediate_output_az155; assert_in_delta(0.0, (worksheet.intermediate_output_az155||0), 0.002); end
  def test_intermediate_output_ba155; assert_in_delta(0.0, (worksheet.intermediate_output_ba155||0), 0.002); end
  def test_intermediate_output_bb155; assert_in_delta(0.0, (worksheet.intermediate_output_bb155||0), 0.002); end
  def test_intermediate_output_bc155; assert_in_delta(0.0, (worksheet.intermediate_output_bc155||0), 0.002); end
  def test_intermediate_output_bd155; assert_in_delta(0.0, (worksheet.intermediate_output_bd155||0), 0.002); end
  def test_intermediate_output_be155; assert_in_delta(0.0, (worksheet.intermediate_output_be155||0), 0.002); end
  def test_intermediate_output_bf155; assert_in_delta(0.0, (worksheet.intermediate_output_bf155||0), 0.002); end
  def test_intermediate_output_bg155; assert_in_delta(0.0, (worksheet.intermediate_output_bg155||0), 0.002); end
  def test_intermediate_output_c156; assert_equal("X3", worksheet.intermediate_output_c156); end
  def test_intermediate_output_d156; assert_equal("Captura de carbono", worksheet.intermediate_output_d156); end
  def test_intermediate_output_ay156; assert_in_delta(0.0, (worksheet.intermediate_output_ay156||0), 0.002); end
  def test_intermediate_output_az156; assert_in_delta(0.0, (worksheet.intermediate_output_az156||0), 0.002); end
  def test_intermediate_output_ba156; assert_in_delta(0.0, (worksheet.intermediate_output_ba156||0), 0.002); end
  def test_intermediate_output_bb156; assert_in_delta(0.0, (worksheet.intermediate_output_bb156||0), 0.002); end
  def test_intermediate_output_bc156; assert_in_delta(0.0, (worksheet.intermediate_output_bc156||0), 0.002); end
  def test_intermediate_output_bd156; assert_in_delta(0.0, (worksheet.intermediate_output_bd156||0), 0.002); end
  def test_intermediate_output_be156; assert_in_delta(0.0, (worksheet.intermediate_output_be156||0), 0.002); end
  def test_intermediate_output_bf156; assert_in_delta(0.0, (worksheet.intermediate_output_bf156||0), 0.002); end
  def test_intermediate_output_bg156; assert_in_delta(0.0, (worksheet.intermediate_output_bg156||0), 0.002); end
  def test_intermediate_output_d157; assert_equal("Total", worksheet.intermediate_output_d157); end
  def test_intermediate_output_f157; assert_in_epsilon(1.198250235947099, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_ay157; assert_in_epsilon(1.198250235947099, worksheet.intermediate_output_ay157, 0.002); end
  def test_intermediate_output_az157; assert_in_epsilon(1.222739152587601, worksheet.intermediate_output_az157, 0.002); end
  def test_intermediate_output_ba157; assert_in_epsilon(1.3252054849008676, worksheet.intermediate_output_ba157, 0.002); end
  def test_intermediate_output_bb157; assert_in_epsilon(1.4274958623956677, worksheet.intermediate_output_bb157, 0.002); end
  def test_intermediate_output_bc157; assert_in_epsilon(1.5348287200045898, worksheet.intermediate_output_bc157, 0.002); end
  def test_intermediate_output_bd157; assert_in_epsilon(1.6546591886927018, worksheet.intermediate_output_bd157, 0.002); end
  def test_intermediate_output_be157; assert_in_epsilon(1.7916180517781324, worksheet.intermediate_output_be157, 0.002); end
  def test_intermediate_output_bf157; assert_in_epsilon(1.9507300075312066, worksheet.intermediate_output_bf157, 0.002); end
  def test_intermediate_output_bg157; assert_in_epsilon(2.1321798891209824, worksheet.intermediate_output_bg157, 0.002); end
  def test_intermediate_output_c159; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_in_epsilon(1.1987458999912841, worksheet.intermediate_output_f159, 0.002); end
  def test_intermediate_output_ay159; assert_in_epsilon(1.1971139731278548, worksheet.intermediate_output_ay159, 0.002); end
  def test_intermediate_output_az159; assert_in_epsilon(1.2204640573297028, worksheet.intermediate_output_az159, 0.002); end
  def test_intermediate_output_ba159; assert_in_epsilon(1.3220394476981256, worksheet.intermediate_output_ba159, 0.002); end
  def test_intermediate_output_bb159; assert_in_epsilon(1.4235633888406545, worksheet.intermediate_output_bb159, 0.002); end
  def test_intermediate_output_bc159; assert_in_epsilon(1.5299882582401227, worksheet.intermediate_output_bc159, 0.002); end
  def test_intermediate_output_bd159; assert_in_epsilon(1.6489995056547946, worksheet.intermediate_output_bd159, 0.002); end
  def test_intermediate_output_be159; assert_in_epsilon(1.7852037798269793, worksheet.intermediate_output_be159, 0.002); end
  def test_intermediate_output_bf159; assert_in_epsilon(1.9436487878505178, worksheet.intermediate_output_bf159, 0.002); end
  def test_intermediate_output_bg159; assert_in_epsilon(2.124518582414446, worksheet.intermediate_output_bg159, 0.002); end
  def test_intermediate_output_e161; assert_equal("Factor de ajuste:", worksheet.intermediate_output_e161); end
  def test_intermediate_output_f161; assert_in_epsilon(1.0959137543098554, worksheet.intermediate_output_f161, 0.002); end
  def test_intermediate_output_bf161; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bf161); end
  def test_intermediate_output_bg161; assert_in_epsilon(-1.1321798891209824, worksheet.intermediate_output_bg161, 0.002); end
  def test_intermediate_output_c163; assert_equal("Emisiones por sector", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Sector", worksheet.intermediate_output_f163); end
  def test_intermediate_output_ay163; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay163, 0.002); end
  def test_intermediate_output_az163; assert_in_epsilon(2015.0, worksheet.intermediate_output_az163, 0.002); end
  def test_intermediate_output_ba163; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba163, 0.002); end
  def test_intermediate_output_bb163; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb163, 0.002); end
  def test_intermediate_output_bc163; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc163, 0.002); end
  def test_intermediate_output_bd163; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd163, 0.002); end
  def test_intermediate_output_be163; assert_in_epsilon(2040.0, worksheet.intermediate_output_be163, 0.002); end
  def test_intermediate_output_bf163; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf163, 0.002); end
  def test_intermediate_output_bg163; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg163, 0.002); end
  def test_intermediate_output_c164; assert_equal("I", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Generación con combustibles fósiles", worksheet.intermediate_output_f164); end
  def test_intermediate_output_ay164; assert_in_epsilon(102.03740061538355, worksheet.intermediate_output_ay164, 0.002); end
  def test_intermediate_output_az164; assert_in_epsilon(115.2444628012537, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_epsilon(129.48947852158062, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_epsilon(144.2937801854544, worksheet.intermediate_output_bb164, 0.002); end
  def test_intermediate_output_bc164; assert_in_epsilon(161.4861637133231, worksheet.intermediate_output_bc164, 0.002); end
  def test_intermediate_output_bd164; assert_in_epsilon(182.92625715719873, worksheet.intermediate_output_bd164, 0.002); end
  def test_intermediate_output_be164; assert_in_epsilon(208.30176048543316, worksheet.intermediate_output_be164, 0.002); end
  def test_intermediate_output_bf164; assert_in_epsilon(238.67790875411006, worksheet.intermediate_output_bf164, 0.002); end
  def test_intermediate_output_bg164; assert_in_epsilon(272.58314531693196, worksheet.intermediate_output_bg164, 0.002); end
  def test_intermediate_output_c165; assert_equal("II", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Energía nuclear", worksheet.intermediate_output_f165); end
  def test_intermediate_output_ay165; assert_in_delta(0.0, (worksheet.intermediate_output_ay165||0), 0.002); end
  def test_intermediate_output_az165; assert_in_delta(0.0, (worksheet.intermediate_output_az165||0), 0.002); end
  def test_intermediate_output_ba165; assert_in_delta(0.0, (worksheet.intermediate_output_ba165||0), 0.002); end
  def test_intermediate_output_bb165; assert_in_delta(0.0, (worksheet.intermediate_output_bb165||0), 0.002); end
  def test_intermediate_output_bc165; assert_in_delta(0.0, (worksheet.intermediate_output_bc165||0), 0.002); end
  def test_intermediate_output_bd165; assert_in_delta(0.0, (worksheet.intermediate_output_bd165||0), 0.002); end
  def test_intermediate_output_be165; assert_in_delta(0.0, (worksheet.intermediate_output_be165||0), 0.002); end
  def test_intermediate_output_bf165; assert_in_delta(0.0, (worksheet.intermediate_output_bf165||0), 0.002); end
  def test_intermediate_output_bg165; assert_in_delta(0.0, (worksheet.intermediate_output_bg165||0), 0.002); end
  def test_intermediate_output_c166; assert_equal("III", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Energía renovable", worksheet.intermediate_output_f166); end
  def test_intermediate_output_ay166; assert_in_delta(0.0, (worksheet.intermediate_output_ay166||0), 0.002); end
  def test_intermediate_output_az166; assert_in_delta(0.0, (worksheet.intermediate_output_az166||0), 0.002); end
  def test_intermediate_output_ba166; assert_in_delta(0.0, (worksheet.intermediate_output_ba166||0), 0.002); end
  def test_intermediate_output_bb166; assert_in_delta(0.0, (worksheet.intermediate_output_bb166||0), 0.002); end
  def test_intermediate_output_bc166; assert_in_delta(0.0, (worksheet.intermediate_output_bc166||0), 0.002); end
  def test_intermediate_output_bd166; assert_in_delta(0.0, (worksheet.intermediate_output_bd166||0), 0.002); end
  def test_intermediate_output_be166; assert_in_delta(0.0, (worksheet.intermediate_output_be166||0), 0.002); end
  def test_intermediate_output_bf166; assert_in_delta(0.0, (worksheet.intermediate_output_bf166||0), 0.002); end
  def test_intermediate_output_bg166; assert_in_delta(0.0, (worksheet.intermediate_output_bg166||0), 0.002); end
  def test_intermediate_output_c167; assert_equal("IV", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Energía térmica", worksheet.intermediate_output_f167); end
  def test_intermediate_output_ay167; assert_in_epsilon(5.216111805073487, worksheet.intermediate_output_ay167, 0.002); end
  def test_intermediate_output_az167; assert_in_epsilon(5.777085129179966, worksheet.intermediate_output_az167, 0.002); end
  def test_intermediate_output_ba167; assert_in_epsilon(6.324647805107922, worksheet.intermediate_output_ba167, 0.002); end
  def test_intermediate_output_bb167; assert_in_epsilon(6.83563478513732, worksheet.intermediate_output_bb167, 0.002); end
  def test_intermediate_output_bc167; assert_in_epsilon(7.2844467473181895, worksheet.intermediate_output_bc167, 0.002); end
  def test_intermediate_output_bd167; assert_in_epsilon(7.6773024027584125, worksheet.intermediate_output_bd167, 0.002); end
  def test_intermediate_output_be167; assert_in_epsilon(7.9946838359398305, worksheet.intermediate_output_be167, 0.002); end
  def test_intermediate_output_bf167; assert_in_epsilon(8.232844005973504, worksheet.intermediate_output_bf167, 0.002); end
  def test_intermediate_output_bg167; assert_in_epsilon(8.387042180541117, worksheet.intermediate_output_bg167, 0.002); end
  def test_intermediate_output_c168; assert_equal("V", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Tipo de combustibles a partir de biomasa", worksheet.intermediate_output_f168); end
  def test_intermediate_output_ay168; assert_in_delta(0.0, (worksheet.intermediate_output_ay168||0), 0.002); end
  def test_intermediate_output_az168; assert_in_delta(0.0, (worksheet.intermediate_output_az168||0), 0.002); end
  def test_intermediate_output_ba168; assert_in_delta(0.0, (worksheet.intermediate_output_ba168||0), 0.002); end
  def test_intermediate_output_bb168; assert_in_delta(0.0, (worksheet.intermediate_output_bb168||0), 0.002); end
  def test_intermediate_output_bc168; assert_in_delta(0.0, (worksheet.intermediate_output_bc168||0), 0.002); end
  def test_intermediate_output_bd168; assert_in_delta(0.0, (worksheet.intermediate_output_bd168||0), 0.002); end
  def test_intermediate_output_be168; assert_in_delta(0.0, (worksheet.intermediate_output_be168||0), 0.002); end
  def test_intermediate_output_bf168; assert_in_delta(0.0, (worksheet.intermediate_output_bf168||0), 0.002); end
  def test_intermediate_output_bg168; assert_in_delta(0.0, (worksheet.intermediate_output_bg168||0), 0.002); end
  def test_intermediate_output_c169; assert_equal("VI", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Agricultura, bosques y residuos", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_epsilon(144.57789484948893, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_epsilon(150.72531409487493, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(148.9987409110355, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(149.34382269242704, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(149.72526157326774, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(150.60416131763898, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(151.57980490180836, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(152.65768775464704, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(153.8437818305331, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_c170; assert_equal("VII", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Distribución de electricidad, almacenamiento y balance", worksheet.intermediate_output_f170); end
  def test_intermediate_output_ay170; assert_in_delta(0.0, (worksheet.intermediate_output_ay170||0), 0.002); end
  def test_intermediate_output_az170; assert_in_delta(0.0, (worksheet.intermediate_output_az170||0), 0.002); end
  def test_intermediate_output_ba170; assert_in_delta(0.0, (worksheet.intermediate_output_ba170||0), 0.002); end
  def test_intermediate_output_bb170; assert_in_delta(0.0, (worksheet.intermediate_output_bb170||0), 0.002); end
  def test_intermediate_output_bc170; assert_in_delta(0.0, (worksheet.intermediate_output_bc170||0), 0.002); end
  def test_intermediate_output_bd170; assert_in_delta(0.0, (worksheet.intermediate_output_bd170||0), 0.002); end
  def test_intermediate_output_be170; assert_in_delta(0.0, (worksheet.intermediate_output_be170||0), 0.002); end
  def test_intermediate_output_bf170; assert_in_delta(0.0, (worksheet.intermediate_output_bf170||0), 0.002); end
  def test_intermediate_output_bg170; assert_in_delta(0.0, (worksheet.intermediate_output_bg170||0), 0.002); end
  def test_intermediate_output_c171; assert_equal("VIII", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("H2 Production [NO USADO]", worksheet.intermediate_output_f171); end
  def test_intermediate_output_ay171; assert_in_delta(0.0, (worksheet.intermediate_output_ay171||0), 0.002); end
  def test_intermediate_output_az171; assert_in_delta(0.0, (worksheet.intermediate_output_az171||0), 0.002); end
  def test_intermediate_output_ba171; assert_in_delta(0.0, (worksheet.intermediate_output_ba171||0), 0.002); end
  def test_intermediate_output_bb171; assert_in_delta(0.0, (worksheet.intermediate_output_bb171||0), 0.002); end
  def test_intermediate_output_bc171; assert_in_delta(0.0, (worksheet.intermediate_output_bc171||0), 0.002); end
  def test_intermediate_output_bd171; assert_in_delta(0.0, (worksheet.intermediate_output_bd171||0), 0.002); end
  def test_intermediate_output_be171; assert_in_delta(0.0, (worksheet.intermediate_output_be171||0), 0.002); end
  def test_intermediate_output_bf171; assert_in_delta(0.0, (worksheet.intermediate_output_bf171||0), 0.002); end
  def test_intermediate_output_bg171; assert_in_delta(0.0, (worksheet.intermediate_output_bg171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("IX", worksheet.intermediate_output_c172); end
  def test_intermediate_output_f172; assert_equal("Climatización", worksheet.intermediate_output_f172); end
  def test_intermediate_output_ay172; assert_in_epsilon(6.14651098993554, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_epsilon(7.029862878776395, worksheet.intermediate_output_az172, 0.002); end
  def test_intermediate_output_ba172; assert_in_epsilon(7.9279774743255125, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_epsilon(8.815015778937369, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_epsilon(9.66116833601431, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_epsilon(10.469834056800233, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_epsilon(11.20850913341724, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_epsilon(11.867144425230522, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_bg172; assert_in_epsilon(12.439502851939544, worksheet.intermediate_output_bg172, 0.002); end
  def test_intermediate_output_c173; assert_equal("X", worksheet.intermediate_output_c173); end
  def test_intermediate_output_f173; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_f173); end
  def test_intermediate_output_ay173; assert_in_epsilon(21.233618606588475, worksheet.intermediate_output_ay173, 0.002); end
  def test_intermediate_output_az173; assert_in_epsilon(22.488108564081667, worksheet.intermediate_output_az173, 0.002); end
  def test_intermediate_output_ba173; assert_in_epsilon(23.61911816290317, worksheet.intermediate_output_ba173, 0.002); end
  def test_intermediate_output_bb173; assert_in_epsilon(24.639845429989933, worksheet.intermediate_output_bb173, 0.002); end
  def test_intermediate_output_bc173; assert_in_epsilon(25.549972201773844, worksheet.intermediate_output_bc173, 0.002); end
  def test_intermediate_output_bd173; assert_in_epsilon(26.344560438437107, worksheet.intermediate_output_bd173, 0.002); end
  def test_intermediate_output_be173; assert_in_epsilon(27.024549391541157, worksheet.intermediate_output_be173, 0.002); end
  def test_intermediate_output_bf173; assert_in_epsilon(27.58861548577523, worksheet.intermediate_output_bf173, 0.002); end
  def test_intermediate_output_bg173; assert_in_epsilon(28.03212769429728, worksheet.intermediate_output_bg173, 0.002); end
  def test_intermediate_output_c174; assert_equal("XI", worksheet.intermediate_output_c174); end
  def test_intermediate_output_f174; assert_equal("Industria", worksheet.intermediate_output_f174); end
  def test_intermediate_output_ay174; assert_in_epsilon(134.00925118517364, worksheet.intermediate_output_ay174, 0.002); end
  def test_intermediate_output_az174; assert_in_epsilon(155.83050409549318, worksheet.intermediate_output_az174, 0.002); end
  def test_intermediate_output_ba174; assert_in_epsilon(181.8042211228314, worksheet.intermediate_output_ba174, 0.002); end
  def test_intermediate_output_bb174; assert_in_epsilon(206.46923239658102, worksheet.intermediate_output_bb174, 0.002); end
  def test_intermediate_output_bc174; assert_in_epsilon(237.68689063065762, worksheet.intermediate_output_bc174, 0.002); end
  def test_intermediate_output_bd174; assert_in_epsilon(274.2442139383596, worksheet.intermediate_output_bd174, 0.002); end
  def test_intermediate_output_be174; assert_in_epsilon(317.0842345748623, worksheet.intermediate_output_be174, 0.002); end
  def test_intermediate_output_bf174; assert_in_epsilon(367.3179394035942, worksheet.intermediate_output_bf174, 0.002); end
  def test_intermediate_output_bg174; assert_in_epsilon(426.2542733584833, worksheet.intermediate_output_bg174, 0.002); end
  def test_intermediate_output_c175; assert_equal("XII", worksheet.intermediate_output_c175); end
  def test_intermediate_output_f175; assert_equal("Transporte", worksheet.intermediate_output_f175); end
  def test_intermediate_output_ay175; assert_in_epsilon(145.90450523682833, worksheet.intermediate_output_ay175, 0.002); end
  def test_intermediate_output_az175; assert_in_epsilon(161.96131383215044, worksheet.intermediate_output_az175, 0.002); end
  def test_intermediate_output_ba175; assert_in_epsilon(176.64793393684724, worksheet.intermediate_output_ba175, 0.002); end
  def test_intermediate_output_bb175; assert_in_epsilon(189.33040142191464, worksheet.intermediate_output_bb175, 0.002); end
  def test_intermediate_output_bc175; assert_in_epsilon(199.44938337569099, worksheet.intermediate_output_bc175, 0.002); end
  def test_intermediate_output_bd175; assert_in_epsilon(206.63713259157026, worksheet.intermediate_output_bd175, 0.002); end
  def test_intermediate_output_be175; assert_in_epsilon(212.57479380942095, worksheet.intermediate_output_be175, 0.002); end
  def test_intermediate_output_bf175; assert_in_epsilon(217.73607035327126, worksheet.intermediate_output_bf175, 0.002); end
  def test_intermediate_output_bg175; assert_in_epsilon(222.65980449892956, worksheet.intermediate_output_bg175, 0.002); end
  def test_intermediate_output_c176; assert_equal("XIII", worksheet.intermediate_output_c176); end
  def test_intermediate_output_f176; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f176); end
  def test_intermediate_output_ay176; assert_in_delta(0.0, (worksheet.intermediate_output_ay176||0), 0.002); end
  def test_intermediate_output_az176; assert_in_delta(0.0, (worksheet.intermediate_output_az176||0), 0.002); end
  def test_intermediate_output_ba176; assert_in_delta(0.0, (worksheet.intermediate_output_ba176||0), 0.002); end
  def test_intermediate_output_bb176; assert_in_delta(0.0, (worksheet.intermediate_output_bb176||0), 0.002); end
  def test_intermediate_output_bc176; assert_in_delta(0.0, (worksheet.intermediate_output_bc176||0), 0.002); end
  def test_intermediate_output_bd176; assert_in_delta(0.0, (worksheet.intermediate_output_bd176||0), 0.002); end
  def test_intermediate_output_be176; assert_in_delta(0.0, (worksheet.intermediate_output_be176||0), 0.002); end
  def test_intermediate_output_bf176; assert_in_delta(0.0, (worksheet.intermediate_output_bf176||0), 0.002); end
  def test_intermediate_output_bg176; assert_in_delta(0.0, (worksheet.intermediate_output_bg176||0), 0.002); end
  def test_intermediate_output_c177; assert_equal("XIV", worksheet.intermediate_output_c177); end
  def test_intermediate_output_f177; assert_equal("Geosequestration [NO USADO]", worksheet.intermediate_output_f177); end
  def test_intermediate_output_ay177; assert_in_delta(0.0, (worksheet.intermediate_output_ay177||0), 0.002); end
  def test_intermediate_output_az177; assert_in_delta(0.0, (worksheet.intermediate_output_az177||0), 0.002); end
  def test_intermediate_output_ba177; assert_in_delta(0.0, (worksheet.intermediate_output_ba177||0), 0.002); end
  def test_intermediate_output_bb177; assert_in_delta(0.0, (worksheet.intermediate_output_bb177||0), 0.002); end
  def test_intermediate_output_bc177; assert_in_delta(0.0, (worksheet.intermediate_output_bc177||0), 0.002); end
  def test_intermediate_output_bd177; assert_in_delta(0.0, (worksheet.intermediate_output_bd177||0), 0.002); end
  def test_intermediate_output_be177; assert_in_delta(0.0, (worksheet.intermediate_output_be177||0), 0.002); end
  def test_intermediate_output_bf177; assert_in_delta(0.0, (worksheet.intermediate_output_bf177||0), 0.002); end
  def test_intermediate_output_bg177; assert_in_delta(0.0, (worksheet.intermediate_output_bg177||0), 0.002); end
  def test_intermediate_output_c178; assert_equal("XV", worksheet.intermediate_output_c178); end
  def test_intermediate_output_f178; assert_equal("Producción de combustibles fósiles", worksheet.intermediate_output_f178); end
  def test_intermediate_output_ay178; assert_in_epsilon(121.3439712557562, worksheet.intermediate_output_ay178, 0.002); end
  def test_intermediate_output_az178; assert_in_epsilon(70.77495501204316, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(69.52929473050696, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(68.72371936347075, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(63.43727941243455, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(58.15083946139835, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(52.86439951036212, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(47.577959559325905, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(42.29151960828969, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_c179; assert_equal("XVI", worksheet.intermediate_output_c179); end
  def test_intermediate_output_f179; assert_equal("Transferencias", worksheet.intermediate_output_f179); end
  def test_intermediate_output_ay179; assert_in_epsilon(22.715153904576425, worksheet.intermediate_output_ay179, 0.002); end
  def test_intermediate_output_az179; assert_in_epsilon(27.723954302969577, worksheet.intermediate_output_az179, 0.002); end
  def test_intermediate_output_ba179; assert_in_epsilon(33.34576841739739, worksheet.intermediate_output_ba179, 0.002); end
  def test_intermediate_output_bb179; assert_in_epsilon(39.26409159742917, worksheet.intermediate_output_bb179, 0.002); end
  def test_intermediate_output_bc179; assert_in_epsilon(46.42248293643749, worksheet.intermediate_output_bc179, 0.002); end
  def test_intermediate_output_bd179; assert_in_epsilon(53.97038482101716, worksheet.intermediate_output_bd179, 0.002); end
  def test_intermediate_output_be179; assert_in_epsilon(62.765261225714085, worksheet.intermediate_output_be179, 0.002); end
  def test_intermediate_output_bf179; assert_in_epsilon(73.115518796278, worksheet.intermediate_output_bf179, 0.002); end
  def test_intermediate_output_bg179; assert_in_epsilon(84.76303185260161, worksheet.intermediate_output_bg179, 0.002); end
  def test_intermediate_output_c180; assert_equal("XVII", worksheet.intermediate_output_c180); end
  def test_intermediate_output_f180; assert_equal("District heating [NO USADO]", worksheet.intermediate_output_f180); end
  def test_intermediate_output_ay180; assert_in_delta(0.0, (worksheet.intermediate_output_ay180||0), 0.002); end
  def test_intermediate_output_az180; assert_in_delta(0.0, (worksheet.intermediate_output_az180||0), 0.002); end
  def test_intermediate_output_ba180; assert_in_delta(0.0, (worksheet.intermediate_output_ba180||0), 0.002); end
  def test_intermediate_output_bb180; assert_in_delta(0.0, (worksheet.intermediate_output_bb180||0), 0.002); end
  def test_intermediate_output_bc180; assert_in_delta(0.0, (worksheet.intermediate_output_bc180||0), 0.002); end
  def test_intermediate_output_bd180; assert_in_delta(0.0, (worksheet.intermediate_output_bd180||0), 0.002); end
  def test_intermediate_output_be180; assert_in_delta(0.0, (worksheet.intermediate_output_be180||0), 0.002); end
  def test_intermediate_output_bf180; assert_in_delta(0.0, (worksheet.intermediate_output_bf180||0), 0.002); end
  def test_intermediate_output_bg180; assert_in_delta(0.0, (worksheet.intermediate_output_bg180||0), 0.002); end
  def test_intermediate_output_f181; assert_equal("Total", worksheet.intermediate_output_f181); end
  def test_intermediate_output_ay181; assert_in_epsilon(703.1844184488045, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_epsilon(717.5555607108229, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_epsilon(777.6871810825357, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_epsilon(837.7155436513417, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_epsilon(900.7030489269179, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_epsilon(971.0246861851788, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_epsilon(1051.3979968684991, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_epsilon(1144.7716885382058, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_epsilon(1251.2542291925472, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_f182; assert_equal("Emisiones en el periodo de tiempo (hasta e incluyendo el año arriba)", worksheet.intermediate_output_f182); end
  def test_intermediate_output_az182; assert_in_epsilon(3559.0355190300775, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(3768.172664669253, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(4068.5209931190966, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(4377.540234083437, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(4714.480156409372, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(5096.243362975854, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(5537.111059351616, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(6043.306064654053, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_bh182; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh182); end
  def test_intermediate_output_c183; assert_equal("Emisiones modeladas", worksheet.intermediate_output_c183); end
  def test_intermediate_output_f183; assert_equal("Emisiones acumuladas", worksheet.intermediate_output_f183); end
  def test_intermediate_output_az183; assert_in_epsilon(3559.0355190300775, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(7327.208183699331, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(11395.729176818428, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(15773.269410901865, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(20487.749567311235, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(25583.992930287088, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(31121.103989638705, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(37164.410054292755, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_d185; assert_equal("Sector del IPCC", worksheet.intermediate_output_d185); end
  def test_intermediate_output_e185; assert_equal("Valores del Inventario 2000 de GEI", worksheet.intermediate_output_e185); end
  def test_intermediate_output_f185; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f185); end
  def test_intermediate_output_bg185; assert_equal("Mt CO2e", worksheet.intermediate_output_bg185); end
  def test_intermediate_output_c186; assert_equal("1A", worksheet.intermediate_output_c186); end
  def test_intermediate_output_d186; assert_equal("Consumo de combustibles fósiles", worksheet.intermediate_output_d186); end
  def test_intermediate_output_e186; assert_in_epsilon(349.5510738642754, worksheet.intermediate_output_e186, 0.002); end
  def test_intermediate_output_f186; assert_in_epsilon(420.6978595820897, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_ay186; assert_in_epsilon(393.7554068127958, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_epsilon(435.7246741942268, worksheet.intermediate_output_az186, 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(479.53775276425455, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(521.6154584052897, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(568.2030478424568, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(619.41386934256, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(677.145096360049, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(743.631555604609, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(818.7592856918787, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_c187; assert_equal("1B", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d187); end
  def test_intermediate_output_e187; assert_in_epsilon(54.35420685274343, worksheet.intermediate_output_e187, 0.002); end
  def test_intermediate_output_f187; assert_in_epsilon(83.11977215738177, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ay187; assert_in_epsilon(99.68574022457642, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(64.3310236794467, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_epsilon(70.98503655470938, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_epsilon(78.37564341007602, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_epsilon(82.5254538404192, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_epsilon(87.06477481633374, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_epsilon(92.85107031236551, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_epsilon(100.19274697426428, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_epsilon(108.83167912192275, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_c188; assert_in_delta(1.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Energía", worksheet.intermediate_output_d188); end
  def test_intermediate_output_e188; assert_in_epsilon(403.90528071701885, worksheet.intermediate_output_e188, 0.002); end
  def test_intermediate_output_f188; assert_in_epsilon(503.81763173947144, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_ay188; assert_in_epsilon(493.4411470373722, worksheet.intermediate_output_ay188, 0.002); end
  def test_intermediate_output_az188; assert_in_epsilon(500.05569787367347, worksheet.intermediate_output_az188, 0.002); end
  def test_intermediate_output_ba188; assert_in_epsilon(550.522789318964, worksheet.intermediate_output_ba188, 0.002); end
  def test_intermediate_output_bb188; assert_in_epsilon(599.9911018153657, worksheet.intermediate_output_bb188, 0.002); end
  def test_intermediate_output_bc188; assert_in_epsilon(650.7285016828761, worksheet.intermediate_output_bc188, 0.002); end
  def test_intermediate_output_bd188; assert_in_epsilon(706.4786441588938, worksheet.intermediate_output_bd188, 0.002); end
  def test_intermediate_output_be188; assert_in_epsilon(769.9961666724146, worksheet.intermediate_output_be188, 0.002); end
  def test_intermediate_output_bf188; assert_in_epsilon(843.8243025788734, worksheet.intermediate_output_bf188, 0.002); end
  def test_intermediate_output_bg188; assert_in_epsilon(927.5909648138015, worksheet.intermediate_output_bg188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(2.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Procesos industriales", worksheet.intermediate_output_d189); end
  def test_intermediate_output_e189; assert_in_epsilon(47.03373737963715, worksheet.intermediate_output_e189, 0.002); end
  def test_intermediate_output_f189; assert_in_epsilon(80.17206208349957, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_ay189; assert_in_epsilon(61.22693298194763, worksheet.intermediate_output_ay189, 0.002); end
  def test_intermediate_output_az189; assert_in_epsilon(69.9825050934381, worksheet.intermediate_output_az189, 0.002); end
  def test_intermediate_output_ba189; assert_in_epsilon(80.5607512695492, worksheet.intermediate_output_ba189, 0.002); end
  def test_intermediate_output_bb189; assert_in_epsilon(90.03607572139383, worksheet.intermediate_output_bb189, 0.002); end
  def test_intermediate_output_bc189; assert_in_epsilon(101.06803684009299, worksheet.intermediate_output_bc189, 0.002); end
  def test_intermediate_output_bd189; assert_in_epsilon(113.94008268055771, worksheet.intermediate_output_bd189, 0.002); end
  def test_intermediate_output_be189; assert_in_epsilon(128.98851839905547, worksheet.intermediate_output_be189, 0.002); end
  def test_intermediate_output_bf189; assert_in_epsilon(146.61241336360183, worksheet.intermediate_output_bf189, 0.002); end
  def test_intermediate_output_bg189; assert_in_epsilon(167.285367165178, worksheet.intermediate_output_bg189, 0.002); end
  def test_intermediate_output_c190; assert_in_epsilon(3.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d190); end
  def test_intermediate_output_e190; assert_in_delta(0.0, (worksheet.intermediate_output_e190||0), 0.002); end
  def test_intermediate_output_f190; assert_in_delta(0.0, (worksheet.intermediate_output_f190||0), 0.002); end
  def test_intermediate_output_ay190; assert_in_delta(0.0, (worksheet.intermediate_output_ay190||0), 0.002); end
  def test_intermediate_output_az190; assert_in_delta(0.0, (worksheet.intermediate_output_az190||0), 0.002); end
  def test_intermediate_output_ba190; assert_in_delta(0.0, (worksheet.intermediate_output_ba190||0), 0.002); end
  def test_intermediate_output_bb190; assert_in_delta(0.0, (worksheet.intermediate_output_bb190||0), 0.002); end
  def test_intermediate_output_bc190; assert_in_delta(0.0, (worksheet.intermediate_output_bc190||0), 0.002); end
  def test_intermediate_output_bd190; assert_in_delta(0.0, (worksheet.intermediate_output_bd190||0), 0.002); end
  def test_intermediate_output_be190; assert_in_delta(0.0, (worksheet.intermediate_output_be190||0), 0.002); end
  def test_intermediate_output_bf190; assert_in_delta(0.0, (worksheet.intermediate_output_bf190||0), 0.002); end
  def test_intermediate_output_bg190; assert_in_delta(0.0, (worksheet.intermediate_output_bg190||0), 0.002); end
  def test_intermediate_output_c191; assert_in_epsilon(4.0, worksheet.intermediate_output_c191, 0.002); end
  def test_intermediate_output_d191; assert_equal("Agricultura", worksheet.intermediate_output_d191); end
  def test_intermediate_output_e191; assert_in_epsilon(87.05959592960102, worksheet.intermediate_output_e191, 0.002); end
  def test_intermediate_output_f191; assert_in_epsilon(92.18442212491847, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_ay191; assert_in_epsilon(85.45103849946142, worksheet.intermediate_output_ay191, 0.002); end
  def test_intermediate_output_az191; assert_in_epsilon(85.59738474617308, worksheet.intermediate_output_az191, 0.002); end
  def test_intermediate_output_ba191; assert_in_epsilon(85.75112204415288, worksheet.intermediate_output_ba191, 0.002); end
  def test_intermediate_output_bb191; assert_in_epsilon(86.35657681631045, worksheet.intermediate_output_bb191, 0.002); end
  def test_intermediate_output_bc191; assert_in_epsilon(87.10894023147418, worksheet.intermediate_output_bc191, 0.002); end
  def test_intermediate_output_bd191; assert_in_epsilon(88.01283302618376, worksheet.intermediate_output_bd191, 0.002); end
  def test_intermediate_output_be191; assert_in_epsilon(89.07330086785498, worksheet.intermediate_output_be191, 0.002); end
  def test_intermediate_output_bf191; assert_in_epsilon(90.29583918535896, worksheet.intermediate_output_bf191, 0.002); end
  def test_intermediate_output_bg191; assert_in_epsilon(91.68641993307384, worksheet.intermediate_output_bg191, 0.002); end
  def test_intermediate_output_c192; assert_in_epsilon(5.0, worksheet.intermediate_output_c192, 0.002); end
  def test_intermediate_output_d192; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d192); end
  def test_intermediate_output_e192; assert_in_epsilon(74.69420791957398, worksheet.intermediate_output_e192, 0.002); end
  def test_intermediate_output_f192; assert_in_epsilon(46.89241209004497, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_ay192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_ay192, 0.002); end
  def test_intermediate_output_az192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_az192, 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(45.85933907125401, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_c193; assert_in_epsilon(6.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Residuos", worksheet.intermediate_output_d193); end
  def test_intermediate_output_e193; assert_in_epsilon(26.97101946791374, worksheet.intermediate_output_e193, 0.002); end
  def test_intermediate_output_f193; assert_in_epsilon(44.13084795648734, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_ay193; assert_in_epsilon(13.121211328991082, worksheet.intermediate_output_ay193, 0.002); end
  def test_intermediate_output_az193; assert_in_epsilon(11.24090084717184, worksheet.intermediate_output_az193, 0.002); end
  def test_intermediate_output_ba193; assert_in_epsilon(9.360590365352598, worksheet.intermediate_output_ba193, 0.002); end
  def test_intermediate_output_bb193; assert_in_epsilon(9.10021737458659, worksheet.intermediate_output_bb193, 0.002); end
  def test_intermediate_output_bc193; assert_in_epsilon(8.729292840263563, worksheet.intermediate_output_bc193, 0.002); end
  def test_intermediate_output_bd193; assert_in_epsilon(8.704299789925228, worksheet.intermediate_output_bd193, 0.002); end
  def test_intermediate_output_be193; assert_in_epsilon(8.619475532423394, worksheet.intermediate_output_be193, 0.002); end
  def test_intermediate_output_bf193; assert_in_epsilon(8.47482006775806, worksheet.intermediate_output_bf193, 0.002); end
  def test_intermediate_output_bg193; assert_in_epsilon(8.270333395929237, worksheet.intermediate_output_bg193, 0.002); end
  def test_intermediate_output_c194; assert_in_epsilon(7.0, worksheet.intermediate_output_c194, 0.002); end
  def test_intermediate_output_d194; assert_equal("Otros", worksheet.intermediate_output_d194); end
  def test_intermediate_output_ay194; assert_in_delta(0.0, (worksheet.intermediate_output_ay194||0), 0.002); end
  def test_intermediate_output_az194; assert_in_delta(0.0, (worksheet.intermediate_output_az194||0), 0.002); end
  def test_intermediate_output_ba194; assert_in_delta(0.0, (worksheet.intermediate_output_ba194||0), 0.002); end
  def test_intermediate_output_bb194; assert_in_delta(0.0, (worksheet.intermediate_output_bb194||0), 0.002); end
  def test_intermediate_output_bc194; assert_in_delta(0.0, (worksheet.intermediate_output_bc194||0), 0.002); end
  def test_intermediate_output_bd194; assert_in_delta(0.0, (worksheet.intermediate_output_bd194||0), 0.002); end
  def test_intermediate_output_be194; assert_in_delta(0.0, (worksheet.intermediate_output_be194||0), 0.002); end
  def test_intermediate_output_bf194; assert_in_delta(0.0, (worksheet.intermediate_output_bf194||0), 0.002); end
  def test_intermediate_output_bg194; assert_in_delta(0.0, (worksheet.intermediate_output_bg194||0), 0.002); end
  def test_intermediate_output_c195; assert_equal("X1", worksheet.intermediate_output_c195); end
  def test_intermediate_output_d195; assert_equal("Aviación internacional y actividad marítima", worksheet.intermediate_output_d195); end
  def test_intermediate_output_e195; assert_in_epsilon(3.4321, worksheet.intermediate_output_e195, 0.002); end
  def test_intermediate_output_f195; assert_in_epsilon(3.4321, worksheet.intermediate_output_f195, 0.002); end
  def test_intermediate_output_ay195; assert_in_epsilon(4.0847495297782475, worksheet.intermediate_output_ay195, 0.002); end
  def test_intermediate_output_az195; assert_in_epsilon(4.819733079112494, worksheet.intermediate_output_az195, 0.002); end
  def test_intermediate_output_ba195; assert_in_epsilon(5.632589013263108, worksheet.intermediate_output_ba195, 0.002); end
  def test_intermediate_output_bb195; assert_in_epsilon(6.372232852431014, worksheet.intermediate_output_bb195, 0.002); end
  def test_intermediate_output_bc195; assert_in_epsilon(7.2089382609570665, worksheet.intermediate_output_bc195, 0.002); end
  def test_intermediate_output_bd195; assert_in_epsilon(8.029487458364455, worksheet.intermediate_output_bd195, 0.002); end
  def test_intermediate_output_be195; assert_in_epsilon(8.861196325496834, worksheet.intermediate_output_be195, 0.002); end
  def test_intermediate_output_bf195; assert_in_epsilon(9.704974271359482, worksheet.intermediate_output_bf195, 0.002); end
  def test_intermediate_output_bg195; assert_in_epsilon(10.561804813310522, worksheet.intermediate_output_bg195, 0.002); end
  def test_intermediate_output_c196; assert_equal("X2", worksheet.intermediate_output_c196); end
  def test_intermediate_output_d196; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d196); end
  def test_intermediate_output_ay196; assert_in_delta(0.0, (worksheet.intermediate_output_ay196||0), 0.002); end
  def test_intermediate_output_az196; assert_in_delta(0.0, (worksheet.intermediate_output_az196||0), 0.002); end
  def test_intermediate_output_ba196; assert_in_delta(0.0, (worksheet.intermediate_output_ba196||0), 0.002); end
  def test_intermediate_output_bb196; assert_in_delta(0.0, (worksheet.intermediate_output_bb196||0), 0.002); end
  def test_intermediate_output_bc196; assert_in_delta(0.0, (worksheet.intermediate_output_bc196||0), 0.002); end
  def test_intermediate_output_bd196; assert_in_delta(0.0, (worksheet.intermediate_output_bd196||0), 0.002); end
  def test_intermediate_output_be196; assert_in_delta(0.0, (worksheet.intermediate_output_be196||0), 0.002); end
  def test_intermediate_output_bf196; assert_in_delta(0.0, (worksheet.intermediate_output_bf196||0), 0.002); end
  def test_intermediate_output_bg196; assert_in_delta(0.0, (worksheet.intermediate_output_bg196||0), 0.002); end
  def test_intermediate_output_c197; assert_equal("X3", worksheet.intermediate_output_c197); end
  def test_intermediate_output_d197; assert_equal("Captura de carbono", worksheet.intermediate_output_d197); end
  def test_intermediate_output_ay197; assert_in_delta(0.0, (worksheet.intermediate_output_ay197||0), 0.002); end
  def test_intermediate_output_az197; assert_in_delta(0.0, (worksheet.intermediate_output_az197||0), 0.002); end
  def test_intermediate_output_ba197; assert_in_delta(0.0, (worksheet.intermediate_output_ba197||0), 0.002); end
  def test_intermediate_output_bb197; assert_in_delta(0.0, (worksheet.intermediate_output_bb197||0), 0.002); end
  def test_intermediate_output_bc197; assert_in_delta(0.0, (worksheet.intermediate_output_bc197||0), 0.002); end
  def test_intermediate_output_bd197; assert_in_delta(0.0, (worksheet.intermediate_output_bd197||0), 0.002); end
  def test_intermediate_output_be197; assert_in_delta(0.0, (worksheet.intermediate_output_be197||0), 0.002); end
  def test_intermediate_output_bf197; assert_in_delta(0.0, (worksheet.intermediate_output_bf197||0), 0.002); end
  def test_intermediate_output_bg197; assert_in_delta(0.0, (worksheet.intermediate_output_bg197||0), 0.002); end
  def test_intermediate_output_d198; assert_equal("Total", worksheet.intermediate_output_d198); end
  def test_intermediate_output_e198; assert_in_epsilon(643.0959414137446, worksheet.intermediate_output_e198, 0.002); end
  def test_intermediate_output_f198; assert_in_epsilon(770.6294759944218, worksheet.intermediate_output_f198, 0.002); end
  def test_intermediate_output_ay198; assert_in_epsilon(703.1844184488046, worksheet.intermediate_output_ay198, 0.002); end
  def test_intermediate_output_az198; assert_in_epsilon(717.5555607108229, worksheet.intermediate_output_az198, 0.002); end
  def test_intermediate_output_ba198; assert_in_epsilon(777.6871810825357, worksheet.intermediate_output_ba198, 0.002); end
  def test_intermediate_output_bb198; assert_in_epsilon(837.7155436513415, worksheet.intermediate_output_bb198, 0.002); end
  def test_intermediate_output_bc198; assert_in_epsilon(900.703048926918, worksheet.intermediate_output_bc198, 0.002); end
  def test_intermediate_output_bd198; assert_in_epsilon(971.0246861851789, worksheet.intermediate_output_bd198, 0.002); end
  def test_intermediate_output_be198; assert_in_epsilon(1051.3979968684994, worksheet.intermediate_output_be198, 0.002); end
  def test_intermediate_output_bf198; assert_in_epsilon(1144.7716885382058, worksheet.intermediate_output_bf198, 0.002); end
  def test_intermediate_output_bg198; assert_in_epsilon(1251.2542291925472, worksheet.intermediate_output_bg198, 0.002); end
  def test_intermediate_output_bh198; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh198); end
  def test_intermediate_output_c200; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c200); end
  def test_intermediate_output_e200; assert_in_epsilon(639.6638414137446, worksheet.intermediate_output_e200, 0.002); end
  def test_intermediate_output_f200; assert_in_epsilon(767.1973759944218, worksheet.intermediate_output_f200, 0.002); end
  def test_intermediate_output_ay200; assert_in_epsilon(699.0996689190264, worksheet.intermediate_output_ay200, 0.002); end
  def test_intermediate_output_az200; assert_in_epsilon(712.7358276317104, worksheet.intermediate_output_az200, 0.002); end
  def test_intermediate_output_ba200; assert_in_epsilon(772.0545920692726, worksheet.intermediate_output_ba200, 0.002); end
  def test_intermediate_output_bb200; assert_in_epsilon(831.3433107989105, worksheet.intermediate_output_bb200, 0.002); end
  def test_intermediate_output_bc200; assert_in_epsilon(893.4941106659609, worksheet.intermediate_output_bc200, 0.002); end
  def test_intermediate_output_bd200; assert_in_epsilon(962.9951987268145, worksheet.intermediate_output_bd200, 0.002); end
  def test_intermediate_output_be200; assert_in_epsilon(1042.5368005430025, worksheet.intermediate_output_be200, 0.002); end
  def test_intermediate_output_bf200; assert_in_epsilon(1135.0667142668462, worksheet.intermediate_output_bf200, 0.002); end
  def test_intermediate_output_bg200; assert_in_epsilon(1240.6924243792366, worksheet.intermediate_output_bg200, 0.002); end
  def test_intermediate_output_bh200; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh200); end
  def test_intermediate_output_c203; assert_equal("Nota: las emisiones por sector deben de contabilizar la bioenergía que se encuentra considerada aparte (V). Las emisiones acumuladas están estimadas con una trayectoria lineal entre los periodos de 5 años", worksheet.intermediate_output_c203); end
  def test_intermediate_output_c204; assert_equal("Fuente: SEMARNAT. 2013. Inventario Nacional de Emisiones de Gases de Efecto Invernadero 1990-2010. ", worksheet.intermediate_output_c204); end
  def test_intermediate_output_c205; assert_equal("Meta 2020 con relación a línea base establecida en Estrategia Nacional de Cambio Climático", worksheet.intermediate_output_c205); end
  def test_intermediate_output_c207; assert_equal("Metas", worksheet.intermediate_output_c207); end
  def test_intermediate_output_ay207; assert_equal("Meta 2050", worksheet.intermediate_output_ay207); end
  def test_intermediate_output_az207; assert_equal("Meta 2020", worksheet.intermediate_output_az207); end
  def test_intermediate_output_bb207; assert_equal("Meta 2050", worksheet.intermediate_output_bb207); end
  def test_intermediate_output_bc207; assert_equal("Meta 2020", worksheet.intermediate_output_bc207); end
  def test_intermediate_output_be207; assert_equal("Valores modelados como % del real en 2010", worksheet.intermediate_output_be207); end
  def test_intermediate_output_f208; assert_equal("Año base (2000)", worksheet.intermediate_output_f208); end
  def test_intermediate_output_ax208; assert_equal("Línea base (2020)", worksheet.intermediate_output_ax208); end
  def test_intermediate_output_ay208; assert_equal("(50% de año base)", worksheet.intermediate_output_ay208); end
  def test_intermediate_output_az208; assert_equal("(30% de línea base)", worksheet.intermediate_output_az208); end
  def test_intermediate_output_bb208; assert_equal("% of 2010", worksheet.intermediate_output_bb208); end
  def test_intermediate_output_bc208; assert_equal("% of 2010", worksheet.intermediate_output_bc208); end
  def test_intermediate_output_bf208; assert_in_epsilon(2020.0, worksheet.intermediate_output_bf208, 0.002); end
  def test_intermediate_output_bg208; assert_in_epsilon(2030.0, worksheet.intermediate_output_bg208, 0.002); end
  def test_intermediate_output_bh208; assert_in_epsilon(2050.0, worksheet.intermediate_output_bh208, 0.002); end
  def test_intermediate_output_d209; assert_equal("Emisiones totales", worksheet.intermediate_output_d209); end
  def test_intermediate_output_f209; assert_in_epsilon(640.0, worksheet.intermediate_output_f209, 0.002); end
  def test_intermediate_output_ax209; assert_in_epsilon(960.0, worksheet.intermediate_output_ax209, 0.002); end
  def test_intermediate_output_ay209; assert_in_epsilon(320.0, worksheet.intermediate_output_ay209, 0.002); end
  def test_intermediate_output_az209; assert_in_epsilon(640.00032, worksheet.intermediate_output_az209, 0.002); end
  def test_intermediate_output_d210; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d210); end
  def test_intermediate_output_f210; assert_in_epsilon(3.129, worksheet.intermediate_output_f210, 0.002); end
  def test_intermediate_output_bb210; assert_in_epsilon(321.5645, worksheet.intermediate_output_bb210, 0.002); end
  def test_intermediate_output_bc210; assert_in_epsilon(640.00032, worksheet.intermediate_output_bc210, 0.002); end
  def test_intermediate_output_d211; assert_equal("Total", worksheet.intermediate_output_d211); end
  def test_intermediate_output_f211; assert_in_epsilon(643.129, worksheet.intermediate_output_f211, 0.002); end
  def test_intermediate_output_ax211; assert_in_epsilon(960.0, worksheet.intermediate_output_ax211, 0.002); end
  def test_intermediate_output_ay211; assert_in_epsilon(321.5645, worksheet.intermediate_output_ay211, 0.002); end
  def test_intermediate_output_az211; assert_in_epsilon(640.00032, worksheet.intermediate_output_az211, 0.002); end
  def test_intermediate_output_bb211; assert_in_epsilon(268.361724749284, worksheet.intermediate_output_bb211, 0.002); end
  def test_intermediate_output_bc211; assert_in_epsilon(534.1124089111008, worksheet.intermediate_output_bc211, 0.002); end
  def test_intermediate_output_bf211; assert_in_epsilon(1.105950531153806, worksheet.intermediate_output_bf211, 0.002); end
  def test_intermediate_output_bg211; assert_in_epsilon(1.2808916484722899, worksheet.intermediate_output_bg211, 0.002); end
  def test_intermediate_output_bh211; assert_in_epsilon(1.7794111990603565, worksheet.intermediate_output_bh211, 0.002); end
  def test_intermediate_output_d212; assert_equal("Meta, para gráficar", worksheet.intermediate_output_d212); end
  def test_intermediate_output_ay212; assert_in_delta(0.5, worksheet.intermediate_output_ay212, 0.002); end
  def test_intermediate_output_az212; assert_in_delta(0.5, worksheet.intermediate_output_az212, 0.002); end
  def test_intermediate_output_ba212; assert_in_delta(0.5, worksheet.intermediate_output_ba212, 0.002); end
  def test_intermediate_output_bb212; assert_in_delta(0.5, worksheet.intermediate_output_bb212, 0.002); end
  def test_intermediate_output_bc212; assert_in_delta(0.5, worksheet.intermediate_output_bc212, 0.002); end
  def test_intermediate_output_bd212; assert_in_delta(0.5, worksheet.intermediate_output_bd212, 0.002); end
  def test_intermediate_output_be212; assert_in_delta(0.5, worksheet.intermediate_output_be212, 0.002); end
  def test_intermediate_output_bf212; assert_in_delta(0.5, worksheet.intermediate_output_bf212, 0.002); end
  def test_intermediate_output_bg212; assert_in_delta(0.5, worksheet.intermediate_output_bg212, 0.002); end
  def test_intermediate_output_bh212; assert_in_delta(0.5, worksheet.intermediate_output_bh212, 0.002); end
  def test_intermediate_output_d213; assert_equal("Dummy, para gráfica", worksheet.intermediate_output_d213); end
  def test_intermediate_output_ay213; assert_in_delta(0.0, (worksheet.intermediate_output_ay213||0), 0.002); end
  def test_intermediate_output_az213; assert_in_delta(0.0, (worksheet.intermediate_output_az213||0), 0.002); end
  def test_intermediate_output_ba213; assert_in_delta(0.0, (worksheet.intermediate_output_ba213||0), 0.002); end
  def test_intermediate_output_bb213; assert_in_delta(0.0, (worksheet.intermediate_output_bb213||0), 0.002); end
  def test_intermediate_output_bc213; assert_in_delta(0.0, (worksheet.intermediate_output_bc213||0), 0.002); end
  def test_intermediate_output_bd213; assert_in_delta(0.0, (worksheet.intermediate_output_bd213||0), 0.002); end
  def test_intermediate_output_be213; assert_in_delta(0.0, (worksheet.intermediate_output_be213||0), 0.002); end
  def test_intermediate_output_bf213; assert_in_delta(0.0, (worksheet.intermediate_output_bf213||0), 0.002); end
  def test_intermediate_output_bg213; assert_in_delta(0.0, (worksheet.intermediate_output_bg213||0), 0.002); end
  def test_intermediate_output_bh213; assert_in_delta(0.0, (worksheet.intermediate_output_bh213||0), 0.002); end
  def test_intermediate_output_b216; assert_equal("Producción y uso de bioenergía", worksheet.intermediate_output_b216); end
  def test_intermediate_output_b218; assert_equal("Producción", worksheet.intermediate_output_b218); end
  def test_intermediate_output_c220; assert_equal("Doméstica", worksheet.intermediate_output_c220); end
  def test_intermediate_output_ay220; assert_equal("2010", worksheet.intermediate_output_ay220); end
  def test_intermediate_output_az220; assert_equal("2015", worksheet.intermediate_output_az220); end
  def test_intermediate_output_ba220; assert_equal("2020", worksheet.intermediate_output_ba220); end
  def test_intermediate_output_bb220; assert_equal("2025", worksheet.intermediate_output_bb220); end
  def test_intermediate_output_bc220; assert_equal("2030", worksheet.intermediate_output_bc220); end
  def test_intermediate_output_bd220; assert_equal("2035", worksheet.intermediate_output_bd220); end
  def test_intermediate_output_be220; assert_equal("2040", worksheet.intermediate_output_be220); end
  def test_intermediate_output_bf220; assert_equal("2045", worksheet.intermediate_output_bf220); end
  def test_intermediate_output_bg220; assert_equal("2050", worksheet.intermediate_output_bg220); end
  def test_intermediate_output_c221; assert_equal("V.a", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("V.03", worksheet.intermediate_output_d221); end
  def test_intermediate_output_e221; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e221); end
  def test_intermediate_output_ay221; assert_equal("na", worksheet.intermediate_output_ay221); end
  def test_intermediate_output_az221; assert_equal("na", worksheet.intermediate_output_az221); end
  def test_intermediate_output_ba221; assert_equal("na", worksheet.intermediate_output_ba221); end
  def test_intermediate_output_bb221; assert_equal("na", worksheet.intermediate_output_bb221); end
  def test_intermediate_output_bc221; assert_equal("na", worksheet.intermediate_output_bc221); end
  def test_intermediate_output_bd221; assert_equal("na", worksheet.intermediate_output_bd221); end
  def test_intermediate_output_be221; assert_equal("na", worksheet.intermediate_output_be221); end
  def test_intermediate_output_bf221; assert_equal("na", worksheet.intermediate_output_bf221); end
  def test_intermediate_output_bg221; assert_equal("na", worksheet.intermediate_output_bg221); end
  def test_intermediate_output_c222; assert_equal("V.a", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.04", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e222); end
  def test_intermediate_output_ay222; assert_equal("na", worksheet.intermediate_output_ay222); end
  def test_intermediate_output_az222; assert_equal("na", worksheet.intermediate_output_az222); end
  def test_intermediate_output_ba222; assert_equal("na", worksheet.intermediate_output_ba222); end
  def test_intermediate_output_bb222; assert_equal("na", worksheet.intermediate_output_bb222); end
  def test_intermediate_output_bc222; assert_equal("na", worksheet.intermediate_output_bc222); end
  def test_intermediate_output_bd222; assert_equal("na", worksheet.intermediate_output_bd222); end
  def test_intermediate_output_be222; assert_equal("na", worksheet.intermediate_output_be222); end
  def test_intermediate_output_bf222; assert_equal("na", worksheet.intermediate_output_bf222); end
  def test_intermediate_output_bg222; assert_equal("na", worksheet.intermediate_output_bg222); end
  def test_intermediate_output_c223; assert_equal("V.a", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("V.05", worksheet.intermediate_output_d223); end
  def test_intermediate_output_e223; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e223); end
  def test_intermediate_output_ay223; assert_equal("na", worksheet.intermediate_output_ay223); end
  def test_intermediate_output_az223; assert_equal("na", worksheet.intermediate_output_az223); end
  def test_intermediate_output_ba223; assert_equal("na", worksheet.intermediate_output_ba223); end
  def test_intermediate_output_bb223; assert_equal("na", worksheet.intermediate_output_bb223); end
  def test_intermediate_output_bc223; assert_equal("na", worksheet.intermediate_output_bc223); end
  def test_intermediate_output_bd223; assert_equal("na", worksheet.intermediate_output_bd223); end
  def test_intermediate_output_be223; assert_equal("na", worksheet.intermediate_output_be223); end
  def test_intermediate_output_bf223; assert_equal("na", worksheet.intermediate_output_bf223); end
  def test_intermediate_output_bg223; assert_equal("na", worksheet.intermediate_output_bg223); end
  def test_intermediate_output_c225; assert_equal("Importación", worksheet.intermediate_output_c225); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.03", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e226); end
  def test_intermediate_output_ay226; assert_in_delta(0.0, (worksheet.intermediate_output_ay226||0), 0.002); end
  def test_intermediate_output_az226; assert_in_delta(0.0, (worksheet.intermediate_output_az226||0), 0.002); end
  def test_intermediate_output_ba226; assert_in_delta(0.0, (worksheet.intermediate_output_ba226||0), 0.002); end
  def test_intermediate_output_bb226; assert_in_delta(0.0, (worksheet.intermediate_output_bb226||0), 0.002); end
  def test_intermediate_output_bc226; assert_in_delta(0.0, (worksheet.intermediate_output_bc226||0), 0.002); end
  def test_intermediate_output_bd226; assert_in_delta(0.0, (worksheet.intermediate_output_bd226||0), 0.002); end
  def test_intermediate_output_be226; assert_in_delta(0.0, (worksheet.intermediate_output_be226||0), 0.002); end
  def test_intermediate_output_bf226; assert_in_delta(0.0, (worksheet.intermediate_output_bf226||0), 0.002); end
  def test_intermediate_output_bg226; assert_in_delta(0.0, (worksheet.intermediate_output_bg226||0), 0.002); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227); end
  def test_intermediate_output_d227; assert_equal("V.04", worksheet.intermediate_output_d227); end
  def test_intermediate_output_e227; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e227); end
  def test_intermediate_output_ay227; assert_in_delta(0.0, (worksheet.intermediate_output_ay227||0), 0.002); end
  def test_intermediate_output_az227; assert_in_delta(0.0, (worksheet.intermediate_output_az227||0), 0.002); end
  def test_intermediate_output_ba227; assert_in_delta(0.0, (worksheet.intermediate_output_ba227||0), 0.002); end
  def test_intermediate_output_bb227; assert_in_delta(0.0, (worksheet.intermediate_output_bb227||0), 0.002); end
  def test_intermediate_output_bc227; assert_in_delta(0.0, (worksheet.intermediate_output_bc227||0), 0.002); end
  def test_intermediate_output_bd227; assert_in_delta(0.0, (worksheet.intermediate_output_bd227||0), 0.002); end
  def test_intermediate_output_be227; assert_in_delta(0.0, (worksheet.intermediate_output_be227||0), 0.002); end
  def test_intermediate_output_bf227; assert_in_delta(0.0, (worksheet.intermediate_output_bf227||0), 0.002); end
  def test_intermediate_output_bg227; assert_in_delta(0.0, (worksheet.intermediate_output_bg227||0), 0.002); end
  def test_intermediate_output_c228; assert_equal("V.b", worksheet.intermediate_output_c228); end
  def test_intermediate_output_d228; assert_equal("V.05", worksheet.intermediate_output_d228); end
  def test_intermediate_output_e228; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e228); end
  def test_intermediate_output_ay228; assert_in_delta(0.0, (worksheet.intermediate_output_ay228||0), 0.002); end
  def test_intermediate_output_az228; assert_in_delta(0.0, (worksheet.intermediate_output_az228||0), 0.002); end
  def test_intermediate_output_ba228; assert_in_delta(0.0, (worksheet.intermediate_output_ba228||0), 0.002); end
  def test_intermediate_output_bb228; assert_in_delta(0.0, (worksheet.intermediate_output_bb228||0), 0.002); end
  def test_intermediate_output_bc228; assert_in_delta(0.0, (worksheet.intermediate_output_bc228||0), 0.002); end
  def test_intermediate_output_bd228; assert_in_delta(0.0, (worksheet.intermediate_output_bd228||0), 0.002); end
  def test_intermediate_output_be228; assert_in_delta(0.0, (worksheet.intermediate_output_be228||0), 0.002); end
  def test_intermediate_output_bf228; assert_in_delta(0.0, (worksheet.intermediate_output_bf228||0), 0.002); end
  def test_intermediate_output_bg228; assert_in_delta(0.0, (worksheet.intermediate_output_bg228||0), 0.002); end
  def test_intermediate_output_c230; assert_equal("Total", worksheet.intermediate_output_c230); end
  def test_intermediate_output_c231; assert_equal("V.b", worksheet.intermediate_output_c231); end
  def test_intermediate_output_d231; assert_equal("V.03", worksheet.intermediate_output_d231); end
  def test_intermediate_output_e231; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e231); end
  def test_intermediate_output_ay231; assert_equal(:value, worksheet.intermediate_output_ay231); end
  def test_intermediate_output_az231; assert_equal(:value, worksheet.intermediate_output_az231); end
  def test_intermediate_output_ba231; assert_equal(:value, worksheet.intermediate_output_ba231); end
  def test_intermediate_output_bb231; assert_equal(:value, worksheet.intermediate_output_bb231); end
  def test_intermediate_output_bc231; assert_equal(:value, worksheet.intermediate_output_bc231); end
  def test_intermediate_output_bd231; assert_equal(:value, worksheet.intermediate_output_bd231); end
  def test_intermediate_output_be231; assert_equal(:value, worksheet.intermediate_output_be231); end
  def test_intermediate_output_bf231; assert_equal(:value, worksheet.intermediate_output_bf231); end
  def test_intermediate_output_bg231; assert_equal(:value, worksheet.intermediate_output_bg231); end
  def test_intermediate_output_c232; assert_equal("V.b", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("V.04", worksheet.intermediate_output_d232); end
  def test_intermediate_output_e232; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e232); end
  def test_intermediate_output_ay232; assert_equal(:value, worksheet.intermediate_output_ay232); end
  def test_intermediate_output_az232; assert_equal(:value, worksheet.intermediate_output_az232); end
  def test_intermediate_output_ba232; assert_equal(:value, worksheet.intermediate_output_ba232); end
  def test_intermediate_output_bb232; assert_equal(:value, worksheet.intermediate_output_bb232); end
  def test_intermediate_output_bc232; assert_equal(:value, worksheet.intermediate_output_bc232); end
  def test_intermediate_output_bd232; assert_equal(:value, worksheet.intermediate_output_bd232); end
  def test_intermediate_output_be232; assert_equal(:value, worksheet.intermediate_output_be232); end
  def test_intermediate_output_bf232; assert_equal(:value, worksheet.intermediate_output_bf232); end
  def test_intermediate_output_bg232; assert_equal(:value, worksheet.intermediate_output_bg232); end
  def test_intermediate_output_c233; assert_equal("V.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("V.05", worksheet.intermediate_output_d233); end
  def test_intermediate_output_e233; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e233); end
  def test_intermediate_output_ay233; assert_equal(:value, worksheet.intermediate_output_ay233); end
  def test_intermediate_output_az233; assert_equal(:value, worksheet.intermediate_output_az233); end
  def test_intermediate_output_ba233; assert_equal(:value, worksheet.intermediate_output_ba233); end
  def test_intermediate_output_bb233; assert_equal(:value, worksheet.intermediate_output_bb233); end
  def test_intermediate_output_bc233; assert_equal(:value, worksheet.intermediate_output_bc233); end
  def test_intermediate_output_bd233; assert_equal(:value, worksheet.intermediate_output_bd233); end
  def test_intermediate_output_be233; assert_equal(:value, worksheet.intermediate_output_be233); end
  def test_intermediate_output_bf233; assert_equal(:value, worksheet.intermediate_output_bf233); end
  def test_intermediate_output_bg233; assert_equal(:value, worksheet.intermediate_output_bg233); end
  def test_intermediate_output_b235; assert_equal("Uso de hidrocarburos por sector y fracción de bioenergía", worksheet.intermediate_output_b235); end
  def test_intermediate_output_ay235; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay235); end
  def test_intermediate_output_c237; assert_equal("Consumo de hidrocarburos sólidos", worksheet.intermediate_output_c237); end
  def test_intermediate_output_ay237; assert_in_epsilon(770.3086437692308, worksheet.intermediate_output_ay237, 0.002); end
  def test_intermediate_output_az237; assert_in_epsilon(768.2902315403871, worksheet.intermediate_output_az237, 0.002); end
  def test_intermediate_output_ba237; assert_in_epsilon(748.0819679408553, worksheet.intermediate_output_ba237, 0.002); end
  def test_intermediate_output_bb237; assert_in_epsilon(693.5003768537799, worksheet.intermediate_output_bb237, 0.002); end
  def test_intermediate_output_bc237; assert_in_epsilon(709.3425506444536, worksheet.intermediate_output_bc237, 0.002); end
  def test_intermediate_output_bd237; assert_in_epsilon(780.333742291531, worksheet.intermediate_output_bd237, 0.002); end
  def test_intermediate_output_be237; assert_in_epsilon(863.6326495481258, worksheet.intermediate_output_be237, 0.002); end
  def test_intermediate_output_bf237; assert_in_epsilon(961.3730819684504, worksheet.intermediate_output_bf237, 0.002); end
  def test_intermediate_output_bg237; assert_in_epsilon(1076.0587957957946, worksheet.intermediate_output_bg237, 0.002); end
  def test_intermediate_output_c238; assert_equal("V", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Participación de biomasa sólida en el consumo de hidrocarburos sólidos", worksheet.intermediate_output_d238); end
  def test_intermediate_output_ay238; assert_in_delta(0.0, (worksheet.intermediate_output_ay238||0), 0.002); end
  def test_intermediate_output_az238; assert_in_delta(0.0, (worksheet.intermediate_output_az238||0), 0.002); end
  def test_intermediate_output_ba238; assert_in_delta(0.0, (worksheet.intermediate_output_ba238||0), 0.002); end
  def test_intermediate_output_bb238; assert_in_delta(0.0, (worksheet.intermediate_output_bb238||0), 0.002); end
  def test_intermediate_output_bc238; assert_in_delta(0.0, (worksheet.intermediate_output_bc238||0), 0.002); end
  def test_intermediate_output_bd238; assert_in_delta(0.0, (worksheet.intermediate_output_bd238||0), 0.002); end
  def test_intermediate_output_be238; assert_in_delta(0.0, (worksheet.intermediate_output_be238||0), 0.002); end
  def test_intermediate_output_bf238; assert_in_delta(0.0, (worksheet.intermediate_output_bf238||0), 0.002); end
  def test_intermediate_output_bg238; assert_in_delta(0.0, (worksheet.intermediate_output_bg238||0), 0.002); end
  def test_intermediate_output_c239; assert_equal("I.b", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d239); end
  def test_intermediate_output_ay239; assert_in_delta(0.0, (worksheet.intermediate_output_ay239||0), 0.002); end
  def test_intermediate_output_az239; assert_in_delta(0.0, (worksheet.intermediate_output_az239||0), 0.002); end
  def test_intermediate_output_ba239; assert_in_delta(0.0, (worksheet.intermediate_output_ba239||0), 0.002); end
  def test_intermediate_output_bb239; assert_in_delta(0.0, (worksheet.intermediate_output_bb239||0), 0.002); end
  def test_intermediate_output_bc239; assert_in_delta(0.0, (worksheet.intermediate_output_bc239||0), 0.002); end
  def test_intermediate_output_bd239; assert_in_delta(0.0, (worksheet.intermediate_output_bd239||0), 0.002); end
  def test_intermediate_output_be239; assert_in_delta(0.0, (worksheet.intermediate_output_be239||0), 0.002); end
  def test_intermediate_output_bf239; assert_in_delta(0.0, (worksheet.intermediate_output_bf239||0), 0.002); end
  def test_intermediate_output_bg239; assert_in_delta(0.0, (worksheet.intermediate_output_bg239||0), 0.002); end
  def test_intermediate_output_c240; assert_equal("I.a", worksheet.intermediate_output_c240); end
  def test_intermediate_output_d240; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d240); end
  def test_intermediate_output_ay240; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_ay240, 0.002); end
  def test_intermediate_output_az240; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_az240, 0.002); end
  def test_intermediate_output_ba240; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_epsilon(344.51867076923077, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_epsilon(299.85884307692305, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_c241; assert_equal("XI", worksheet.intermediate_output_c241); end
  def test_intermediate_output_d241; assert_equal("Industry", worksheet.intermediate_output_d241); end
  def test_intermediate_output_ay241; assert_in_epsilon(425.78997300000003, worksheet.intermediate_output_ay241, 0.002); end
  def test_intermediate_output_az241; assert_in_epsilon(423.77156077115643, worksheet.intermediate_output_az241, 0.002); end
  def test_intermediate_output_ba241; assert_in_epsilon(403.56329717162447, worksheet.intermediate_output_ba241, 0.002); end
  def test_intermediate_output_bb241; assert_in_epsilon(348.9817060845491, worksheet.intermediate_output_bb241, 0.002); end
  def test_intermediate_output_bc241; assert_in_epsilon(409.48370756753053, worksheet.intermediate_output_bc241, 0.002); end
  def test_intermediate_output_bd241; assert_in_epsilon(480.47489921460794, worksheet.intermediate_output_bd241, 0.002); end
  def test_intermediate_output_be241; assert_in_epsilon(563.7738064712026, worksheet.intermediate_output_be241, 0.002); end
  def test_intermediate_output_bf241; assert_in_epsilon(661.5142388915274, worksheet.intermediate_output_bf241, 0.002); end
  def test_intermediate_output_bg241; assert_in_epsilon(776.1999527188716, worksheet.intermediate_output_bg241, 0.002); end
  def test_intermediate_output_c242; assert_equal("IX", worksheet.intermediate_output_c242); end
  def test_intermediate_output_d242; assert_equal("Heating", worksheet.intermediate_output_d242); end
  def test_intermediate_output_ay242; assert_in_delta(0.0, (worksheet.intermediate_output_ay242||0), 0.002); end
  def test_intermediate_output_az242; assert_in_delta(0.0, (worksheet.intermediate_output_az242||0), 0.002); end
  def test_intermediate_output_ba242; assert_in_delta(0.0, (worksheet.intermediate_output_ba242||0), 0.002); end
  def test_intermediate_output_bb242; assert_in_delta(0.0, (worksheet.intermediate_output_bb242||0), 0.002); end
  def test_intermediate_output_bc242; assert_in_delta(0.0, (worksheet.intermediate_output_bc242||0), 0.002); end
  def test_intermediate_output_bd242; assert_in_delta(0.0, (worksheet.intermediate_output_bd242||0), 0.002); end
  def test_intermediate_output_be242; assert_in_delta(0.0, (worksheet.intermediate_output_be242||0), 0.002); end
  def test_intermediate_output_bf242; assert_in_delta(0.0, (worksheet.intermediate_output_bf242||0), 0.002); end
  def test_intermediate_output_bg242; assert_in_delta(0.0, (worksheet.intermediate_output_bg242||0), 0.002); end
  def test_intermediate_output_c244; assert_equal("Consumo de hidrocarburos líquidos", worksheet.intermediate_output_c244); end
  def test_intermediate_output_ay244; assert_in_epsilon(2742.544940627895, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(2968.995357461288, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(3300.7443806799374, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(3631.344088644878, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(3864.8308157205647, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(4072.598466476502, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(4281.119507289315, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(4500.279143332463, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(4741.43639406487, worksheet.intermediate_output_bg244, 0.002); end
  def test_intermediate_output_c245; assert_equal("V", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("Participación de biocombustibles líquidos en el consumo total de hidrocarburos líquidos", worksheet.intermediate_output_d245); end
  def test_intermediate_output_ay245; assert_in_delta(0.0, (worksheet.intermediate_output_ay245||0), 0.002); end
  def test_intermediate_output_az245; assert_in_delta(0.0, (worksheet.intermediate_output_az245||0), 0.002); end
  def test_intermediate_output_ba245; assert_in_delta(0.0, (worksheet.intermediate_output_ba245||0), 0.002); end
  def test_intermediate_output_bb245; assert_in_delta(0.0, (worksheet.intermediate_output_bb245||0), 0.002); end
  def test_intermediate_output_bc245; assert_in_delta(0.0, (worksheet.intermediate_output_bc245||0), 0.002); end
  def test_intermediate_output_bd245; assert_in_delta(0.0, (worksheet.intermediate_output_bd245||0), 0.002); end
  def test_intermediate_output_be245; assert_in_delta(0.0, (worksheet.intermediate_output_be245||0), 0.002); end
  def test_intermediate_output_bf245; assert_in_delta(0.0, (worksheet.intermediate_output_bf245||0), 0.002); end
  def test_intermediate_output_bg245; assert_in_delta(0.0, (worksheet.intermediate_output_bg245||0), 0.002); end
  def test_intermediate_output_c246; assert_equal("X.a", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d246); end
  def test_intermediate_output_ay246; assert_in_delta(0.0, (worksheet.intermediate_output_ay246||0), 0.002); end
  def test_intermediate_output_az246; assert_in_delta(0.0, (worksheet.intermediate_output_az246||0), 0.002); end
  def test_intermediate_output_ba246; assert_in_delta(0.0, (worksheet.intermediate_output_ba246||0), 0.002); end
  def test_intermediate_output_bb246; assert_in_delta(0.0, (worksheet.intermediate_output_bb246||0), 0.002); end
  def test_intermediate_output_bc246; assert_in_delta(0.0, (worksheet.intermediate_output_bc246||0), 0.002); end
  def test_intermediate_output_bd246; assert_in_delta(0.0, (worksheet.intermediate_output_bd246||0), 0.002); end
  def test_intermediate_output_be246; assert_in_delta(0.0, (worksheet.intermediate_output_be246||0), 0.002); end
  def test_intermediate_output_bf246; assert_in_delta(0.0, (worksheet.intermediate_output_bf246||0), 0.002); end
  def test_intermediate_output_bg246; assert_in_delta(0.0, (worksheet.intermediate_output_bg246||0), 0.002); end
  def test_intermediate_output_c247; assert_equal("XII", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("Transporte", worksheet.intermediate_output_d247); end
  def test_intermediate_output_ay247; assert_in_epsilon(2154.632887575495, worksheet.intermediate_output_ay247, 0.002); end
  def test_intermediate_output_az247; assert_in_epsilon(2288.2242460643906, worksheet.intermediate_output_az247, 0.002); end
  def test_intermediate_output_ba247; assert_in_epsilon(2495.719970945532, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_epsilon(2674.9005969395257, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_epsilon(2817.8637484740675, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_epsilon(2919.413813988171, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_epsilon(3003.302367631808, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_epsilon(3076.2219917620564, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_epsilon(3145.7855658446097, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_c248; assert_equal("XI", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("Industria", worksheet.intermediate_output_d248); end
  def test_intermediate_output_ay248; assert_in_epsilon(153.6177639996, worksheet.intermediate_output_ay248, 0.002); end
  def test_intermediate_output_az248; assert_in_epsilon(246.4768223440976, worksheet.intermediate_output_az248, 0.002); end
  def test_intermediate_output_ba248; assert_in_epsilon(370.73012068160546, worksheet.intermediate_output_ba248, 0.002); end
  def test_intermediate_output_bb248; assert_in_epsilon(522.1492026525525, worksheet.intermediate_output_bb248, 0.002); end
  def test_intermediate_output_bc248; assert_in_epsilon(612.6727781936974, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_epsilon(718.8903634355306, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_epsilon(843.522850604707, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_epsilon(989.762862517606, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_epsilon(1161.3565391674601, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_c249; assert_equal("XV.a", worksheet.intermediate_output_c249); end
  def test_intermediate_output_d249; assert_equal("Refinación y producción de gas", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ay249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_ay249, 0.002); end
  def test_intermediate_output_az249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_az249, 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_bc249, 0.002); end
  def test_intermediate_output_bd249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_bd249, 0.002); end
  def test_intermediate_output_be249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_be249, 0.002); end
  def test_intermediate_output_bf249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_bf249, 0.002); end
  def test_intermediate_output_bg249; assert_in_epsilon(45.444409295999996, worksheet.intermediate_output_bg249, 0.002); end
  def test_intermediate_output_c251; assert_equal("Consumo de hidrocarburos gaseosos", worksheet.intermediate_output_c251); end
  def test_intermediate_output_ay251; assert_in_epsilon(1940.1643290276768, worksheet.intermediate_output_ay251, 0.002); end
  def test_intermediate_output_az251; assert_in_epsilon(2367.97987036214, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_epsilon(2848.1546142823067, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_epsilon(3353.6550203016523, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_epsilon(3965.0730889402494, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_epsilon(4609.760334159041, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_epsilon(5360.955133467109, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_epsilon(6244.999354299396, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_bg251; assert_in_epsilon(7239.845766025022, worksheet.intermediate_output_bg251, 0.002); end
  def test_intermediate_output_c252; assert_equal("V", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Participación del biogás en el consumo total de hidrocarburos", worksheet.intermediate_output_d252); end
  def test_intermediate_output_ay252; assert_in_delta(0.0, (worksheet.intermediate_output_ay252||0), 0.002); end
  def test_intermediate_output_az252; assert_in_delta(0.0, (worksheet.intermediate_output_az252||0), 0.002); end
  def test_intermediate_output_ba252; assert_in_delta(0.0, (worksheet.intermediate_output_ba252||0), 0.002); end
  def test_intermediate_output_bb252; assert_in_delta(0.0, (worksheet.intermediate_output_bb252||0), 0.002); end
  def test_intermediate_output_bc252; assert_in_delta(0.0, (worksheet.intermediate_output_bc252||0), 0.002); end
  def test_intermediate_output_bd252; assert_in_delta(0.0, (worksheet.intermediate_output_bd252||0), 0.002); end
  def test_intermediate_output_be252; assert_in_delta(0.0, (worksheet.intermediate_output_be252||0), 0.002); end
  def test_intermediate_output_bf252; assert_in_delta(0.0, (worksheet.intermediate_output_bf252||0), 0.002); end
  def test_intermediate_output_bg252; assert_in_delta(0.0, (worksheet.intermediate_output_bg252||0), 0.002); end
  def test_intermediate_output_c253; assert_equal("IX.a", worksheet.intermediate_output_c253); end
  def test_intermediate_output_d253; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d253); end
  def test_intermediate_output_ay253; assert_in_epsilon(1.297076513101755, worksheet.intermediate_output_ay253, 0.002); end
  def test_intermediate_output_az253; assert_in_epsilon(2.049560861616147, worksheet.intermediate_output_az253, 0.002); end
  def test_intermediate_output_ba253; assert_in_epsilon(2.96540230358138, worksheet.intermediate_output_ba253, 0.002); end
  def test_intermediate_output_bb253; assert_in_epsilon(4.0389167515513, worksheet.intermediate_output_bb253, 0.002); end
  def test_intermediate_output_bc253; assert_in_epsilon(5.251110456126447, worksheet.intermediate_output_bc253, 0.002); end
  def test_intermediate_output_bd253; assert_in_epsilon(6.784191971942677, worksheet.intermediate_output_bd253, 0.002); end
  def test_intermediate_output_be253; assert_in_epsilon(8.335095121019707, worksheet.intermediate_output_be253, 0.002); end
  def test_intermediate_output_bf253; assert_in_epsilon(9.8530111758908, worksheet.intermediate_output_bf253, 0.002); end
  def test_intermediate_output_bg253; assert_in_epsilon(11.389803196977121, worksheet.intermediate_output_bg253, 0.002); end
  def test_intermediate_output_c254; assert_equal("IX.c", worksheet.intermediate_output_c254); end
  def test_intermediate_output_d254; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d254); end
  def test_intermediate_output_ay254; assert_in_epsilon(16.830965755698383, worksheet.intermediate_output_ay254, 0.002); end
  def test_intermediate_output_az254; assert_in_epsilon(22.3597554486336, worksheet.intermediate_output_az254, 0.002); end
  def test_intermediate_output_ba254; assert_in_epsilon(28.27412207186962, worksheet.intermediate_output_ba254, 0.002); end
  def test_intermediate_output_bb254; assert_in_epsilon(34.527650057067554, worksheet.intermediate_output_bb254, 0.002); end
  def test_intermediate_output_bc254; assert_in_epsilon(41.05730223604634, worksheet.intermediate_output_bc254, 0.002); end
  def test_intermediate_output_bd254; assert_in_epsilon(47.62592863552345, worksheet.intermediate_output_bd254, 0.002); end
  def test_intermediate_output_be254; assert_in_epsilon(54.283576289196255, worksheet.intermediate_output_be254, 0.002); end
  def test_intermediate_output_bf254; assert_in_epsilon(60.95826283396072, worksheet.intermediate_output_bf254, 0.002); end
  def test_intermediate_output_bg254; assert_in_epsilon(67.56897013283074, worksheet.intermediate_output_bg254, 0.002); end
  def test_intermediate_output_c255; assert_equal("XI", worksheet.intermediate_output_c255); end
  def test_intermediate_output_d255; assert_equal("Industry", worksheet.intermediate_output_d255); end
  def test_intermediate_output_ay255; assert_in_epsilon(488.09334600359995, worksheet.intermediate_output_ay255, 0.002); end
  def test_intermediate_output_az255; assert_in_epsilon(618.0099438532764, worksheet.intermediate_output_az255, 0.002); end
  def test_intermediate_output_ba255; assert_in_epsilon(780.7046439793529, worksheet.intermediate_output_ba255, 0.002); end
  def test_intermediate_output_bb255; assert_in_epsilon(959.9010965253917, worksheet.intermediate_output_bb255, 0.002); end
  def test_intermediate_output_bc255; assert_in_epsilon(1126.3165176002847, worksheet.intermediate_output_bc255, 0.002); end
  def test_intermediate_output_bd255; assert_in_epsilon(1321.5832651620156, worksheet.intermediate_output_bd255, 0.002); end
  def test_intermediate_output_be255; assert_in_epsilon(1550.703333695351, worksheet.intermediate_output_be255, 0.002); end
  def test_intermediate_output_bf255; assert_in_epsilon(1819.5459309414236, worksheet.intermediate_output_bf255, 0.002); end
  def test_intermediate_output_bg255; assert_in_epsilon(2134.997831540459, worksheet.intermediate_output_bg255, 0.002); end
  def test_intermediate_output_c256; assert_equal("I.a", worksheet.intermediate_output_c256); end
  def test_intermediate_output_d256; assert_equal("Generación con biomasa y generación por defecto en caso de déficit en generación.", worksheet.intermediate_output_d256); end
  def test_intermediate_output_ay256; assert_in_epsilon(870.7719656036768, worksheet.intermediate_output_ay256, 0.002); end
  def test_intermediate_output_az256; assert_in_epsilon(1128.1004171409857, worksheet.intermediate_output_az256, 0.002); end
  def test_intermediate_output_ba256; assert_in_epsilon(1405.6525166047188, worksheet.intermediate_output_ba256, 0.002); end
  def test_intermediate_output_bb256; assert_in_epsilon(1694.101830285666, worksheet.intermediate_output_bb256, 0.002); end
  def test_intermediate_output_bc256; assert_in_epsilon(2104.4060279240784, worksheet.intermediate_output_bc256, 0.002); end
  def test_intermediate_output_bd256; assert_in_epsilon(2522.1481396126537, worksheet.intermediate_output_bd256, 0.002); end
  def test_intermediate_output_be256; assert_in_epsilon(3016.5683889108254, worksheet.intermediate_output_be256, 0.002); end
  def test_intermediate_output_bf256; assert_in_epsilon(3608.421981150977, worksheet.intermediate_output_bf256, 0.002); end
  def test_intermediate_output_bg256; assert_in_epsilon(4269.036878009074, worksheet.intermediate_output_bg256, 0.002); end
  def test_intermediate_output_c257; assert_equal("I.b", worksheet.intermediate_output_c257); end
  def test_intermediate_output_d257; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d257); end
  def test_intermediate_output_ay257; assert_in_delta(0.0, (worksheet.intermediate_output_ay257||0), 0.002); end
  def test_intermediate_output_az257; assert_in_delta(0.0, (worksheet.intermediate_output_az257||0), 0.002); end
  def test_intermediate_output_ba257; assert_in_delta(0.0, (worksheet.intermediate_output_ba257||0), 0.002); end
  def test_intermediate_output_bb257; assert_in_delta(0.0, (worksheet.intermediate_output_bb257||0), 0.002); end
  def test_intermediate_output_bc257; assert_in_delta(0.0, (worksheet.intermediate_output_bc257||0), 0.002); end
  def test_intermediate_output_bd257; assert_in_delta(0.0, (worksheet.intermediate_output_bd257||0), 0.002); end
  def test_intermediate_output_be257; assert_in_delta(0.0, (worksheet.intermediate_output_be257||0), 0.002); end
  def test_intermediate_output_bf257; assert_in_delta(0.0, (worksheet.intermediate_output_bf257||0), 0.002); end
  def test_intermediate_output_bg257; assert_in_delta(0.0, (worksheet.intermediate_output_bg257||0), 0.002); end
  def test_intermediate_output_d259; assert_equal("Tipo de bioenergético", worksheet.intermediate_output_d259); end
  def test_intermediate_output_e259; assert_equal("", worksheet.intermediate_output_e259); end
  def test_intermediate_output_f259; assert_equal("", worksheet.intermediate_output_f259); end
  def test_intermediate_output_g259; assert_equal("Column22", worksheet.intermediate_output_g259); end
  def test_intermediate_output_h259; assert_equal("Column23", worksheet.intermediate_output_h259); end
  def test_intermediate_output_i259; assert_equal("Column24", worksheet.intermediate_output_i259); end
  def test_intermediate_output_j259; assert_equal("Column25", worksheet.intermediate_output_j259); end
  def test_intermediate_output_k259; assert_equal("Column26", worksheet.intermediate_output_k259); end
  def test_intermediate_output_l259; assert_equal("Column27", worksheet.intermediate_output_l259); end
  def test_intermediate_output_m259; assert_equal("Column28", worksheet.intermediate_output_m259); end
  def test_intermediate_output_n259; assert_equal("Column29", worksheet.intermediate_output_n259); end
  def test_intermediate_output_o259; assert_equal("Column30", worksheet.intermediate_output_o259); end
  def test_intermediate_output_p259; assert_equal("Column31", worksheet.intermediate_output_p259); end
  def test_intermediate_output_q259; assert_equal("Column32", worksheet.intermediate_output_q259); end
  def test_intermediate_output_r259; assert_equal("Column33", worksheet.intermediate_output_r259); end
  def test_intermediate_output_s259; assert_equal("Column34", worksheet.intermediate_output_s259); end
  def test_intermediate_output_t259; assert_equal("Column35", worksheet.intermediate_output_t259); end
  def test_intermediate_output_u259; assert_equal("Column36", worksheet.intermediate_output_u259); end
  def test_intermediate_output_v259; assert_equal("Column37", worksheet.intermediate_output_v259); end
  def test_intermediate_output_w259; assert_equal("Column38", worksheet.intermediate_output_w259); end
  def test_intermediate_output_x259; assert_equal("Column39", worksheet.intermediate_output_x259); end
  def test_intermediate_output_y259; assert_equal("Column40", worksheet.intermediate_output_y259); end
  def test_intermediate_output_z259; assert_equal("Column41", worksheet.intermediate_output_z259); end
  def test_intermediate_output_aa259; assert_equal("Column1", worksheet.intermediate_output_aa259); end
  def test_intermediate_output_ab259; assert_equal("Column2", worksheet.intermediate_output_ab259); end
  def test_intermediate_output_ac259; assert_equal("Column3", worksheet.intermediate_output_ac259); end
  def test_intermediate_output_ad259; assert_equal("Column4", worksheet.intermediate_output_ad259); end
  def test_intermediate_output_ae259; assert_equal("Column5", worksheet.intermediate_output_ae259); end
  def test_intermediate_output_af259; assert_equal("Column6", worksheet.intermediate_output_af259); end
  def test_intermediate_output_ag259; assert_equal("Column7", worksheet.intermediate_output_ag259); end
  def test_intermediate_output_ah259; assert_equal("Column8", worksheet.intermediate_output_ah259); end
  def test_intermediate_output_ai259; assert_equal("Column9", worksheet.intermediate_output_ai259); end
  def test_intermediate_output_aj259; assert_equal("Column10", worksheet.intermediate_output_aj259); end
  def test_intermediate_output_ak259; assert_equal("Column11", worksheet.intermediate_output_ak259); end
  def test_intermediate_output_al259; assert_equal("Column12", worksheet.intermediate_output_al259); end
  def test_intermediate_output_am259; assert_equal("Column13", worksheet.intermediate_output_am259); end
  def test_intermediate_output_an259; assert_equal("Column14", worksheet.intermediate_output_an259); end
  def test_intermediate_output_ao259; assert_equal("Column15", worksheet.intermediate_output_ao259); end
  def test_intermediate_output_ap259; assert_equal("Column16", worksheet.intermediate_output_ap259); end
  def test_intermediate_output_aq259; assert_equal("Column17", worksheet.intermediate_output_aq259); end
  def test_intermediate_output_ar259; assert_equal("Column18", worksheet.intermediate_output_ar259); end
  def test_intermediate_output_as259; assert_equal("Column19", worksheet.intermediate_output_as259); end
  def test_intermediate_output_at259; assert_equal("Column20", worksheet.intermediate_output_at259); end
  def test_intermediate_output_au259; assert_equal("Column21", worksheet.intermediate_output_au259); end
  def test_intermediate_output_av259; assert_equal("Column42", worksheet.intermediate_output_av259); end
  def test_intermediate_output_aw259; assert_equal("Column43", worksheet.intermediate_output_aw259); end
  def test_intermediate_output_ax259; assert_equal("", worksheet.intermediate_output_ax259); end
  def test_intermediate_output_ay259; assert_equal("2010", worksheet.intermediate_output_ay259); end
  def test_intermediate_output_az259; assert_equal("2015", worksheet.intermediate_output_az259); end
  def test_intermediate_output_ba259; assert_equal("2020", worksheet.intermediate_output_ba259); end
  def test_intermediate_output_bb259; assert_equal("2025", worksheet.intermediate_output_bb259); end
  def test_intermediate_output_bc259; assert_equal("2030", worksheet.intermediate_output_bc259); end
  def test_intermediate_output_bd259; assert_equal("2035", worksheet.intermediate_output_bd259); end
  def test_intermediate_output_be259; assert_equal("2040", worksheet.intermediate_output_be259); end
  def test_intermediate_output_bf259; assert_equal("2045", worksheet.intermediate_output_bf259); end
  def test_intermediate_output_bg259; assert_equal("2050", worksheet.intermediate_output_bg259); end
  def test_intermediate_output_d260; assert_equal("Sólido", worksheet.intermediate_output_d260); end
  def test_intermediate_output_ay260; assert_in_delta(0.0, (worksheet.intermediate_output_ay260||0), 0.002); end
  def test_intermediate_output_az260; assert_in_delta(0.0, (worksheet.intermediate_output_az260||0), 0.002); end
  def test_intermediate_output_ba260; assert_in_delta(0.0, (worksheet.intermediate_output_ba260||0), 0.002); end
  def test_intermediate_output_bb260; assert_in_delta(0.0, (worksheet.intermediate_output_bb260||0), 0.002); end
  def test_intermediate_output_bc260; assert_in_delta(0.0, (worksheet.intermediate_output_bc260||0), 0.002); end
  def test_intermediate_output_bd260; assert_in_delta(0.0, (worksheet.intermediate_output_bd260||0), 0.002); end
  def test_intermediate_output_be260; assert_in_delta(0.0, (worksheet.intermediate_output_be260||0), 0.002); end
  def test_intermediate_output_bf260; assert_in_delta(0.0, (worksheet.intermediate_output_bf260||0), 0.002); end
  def test_intermediate_output_bg260; assert_in_delta(0.0, (worksheet.intermediate_output_bg260||0), 0.002); end
  def test_intermediate_output_d261; assert_equal("Líquido", worksheet.intermediate_output_d261); end
  def test_intermediate_output_ay261; assert_in_delta(0.0, (worksheet.intermediate_output_ay261||0), 0.002); end
  def test_intermediate_output_az261; assert_in_delta(0.0, (worksheet.intermediate_output_az261||0), 0.002); end
  def test_intermediate_output_ba261; assert_in_delta(0.0, (worksheet.intermediate_output_ba261||0), 0.002); end
  def test_intermediate_output_bb261; assert_in_delta(0.0, (worksheet.intermediate_output_bb261||0), 0.002); end
  def test_intermediate_output_bc261; assert_in_delta(0.0, (worksheet.intermediate_output_bc261||0), 0.002); end
  def test_intermediate_output_bd261; assert_in_delta(0.0, (worksheet.intermediate_output_bd261||0), 0.002); end
  def test_intermediate_output_be261; assert_in_delta(0.0, (worksheet.intermediate_output_be261||0), 0.002); end
  def test_intermediate_output_bf261; assert_in_delta(0.0, (worksheet.intermediate_output_bf261||0), 0.002); end
  def test_intermediate_output_bg261; assert_in_delta(0.0, (worksheet.intermediate_output_bg261||0), 0.002); end
  def test_intermediate_output_d262; assert_equal("Gas", worksheet.intermediate_output_d262); end
  def test_intermediate_output_ay262; assert_in_delta(0.0, (worksheet.intermediate_output_ay262||0), 0.002); end
  def test_intermediate_output_az262; assert_in_delta(0.0, (worksheet.intermediate_output_az262||0), 0.002); end
  def test_intermediate_output_ba262; assert_in_delta(0.0, (worksheet.intermediate_output_ba262||0), 0.002); end
  def test_intermediate_output_bb262; assert_in_delta(0.0, (worksheet.intermediate_output_bb262||0), 0.002); end
  def test_intermediate_output_bc262; assert_in_delta(0.0, (worksheet.intermediate_output_bc262||0), 0.002); end
  def test_intermediate_output_bd262; assert_in_delta(0.0, (worksheet.intermediate_output_bd262||0), 0.002); end
  def test_intermediate_output_be262; assert_in_delta(0.0, (worksheet.intermediate_output_be262||0), 0.002); end
  def test_intermediate_output_bf262; assert_in_delta(0.0, (worksheet.intermediate_output_bf262||0), 0.002); end
  def test_intermediate_output_bg262; assert_in_delta(0.0, (worksheet.intermediate_output_bg262||0), 0.002); end
  def test_intermediate_output_b264; assert_equal("Emisiones por generación de electricidad", worksheet.intermediate_output_b264); end
  def test_intermediate_output_c267; assert_equal("Emisiones por generación de electricidad, excluyendo CHP", worksheet.intermediate_output_c267); end
  def test_intermediate_output_ay267; assert_equal("2010", worksheet.intermediate_output_ay267); end
  def test_intermediate_output_az267; assert_equal("2015", worksheet.intermediate_output_az267); end
  def test_intermediate_output_ba267; assert_equal("2020", worksheet.intermediate_output_ba267); end
  def test_intermediate_output_bb267; assert_equal("2025", worksheet.intermediate_output_bb267); end
  def test_intermediate_output_bc267; assert_equal("2030", worksheet.intermediate_output_bc267); end
  def test_intermediate_output_bd267; assert_equal("2035", worksheet.intermediate_output_bd267); end
  def test_intermediate_output_be267; assert_equal("2040", worksheet.intermediate_output_be267); end
  def test_intermediate_output_bf267; assert_equal("2045", worksheet.intermediate_output_bf267); end
  def test_intermediate_output_bg267; assert_equal("2050", worksheet.intermediate_output_bg267); end
  def test_intermediate_output_c268; assert_equal("Generación eléctrica", worksheet.intermediate_output_c268); end
  def test_intermediate_output_ay268; assert_in_epsilon(102.03740061538355, worksheet.intermediate_output_ay268, 0.002); end
  def test_intermediate_output_az268; assert_in_epsilon(115.2444628012537, worksheet.intermediate_output_az268, 0.002); end
  def test_intermediate_output_ba268; assert_in_epsilon(129.48947852158062, worksheet.intermediate_output_ba268, 0.002); end
  def test_intermediate_output_bb268; assert_in_epsilon(144.2937801854544, worksheet.intermediate_output_bb268, 0.002); end
  def test_intermediate_output_bc268; assert_in_epsilon(161.4861637133231, worksheet.intermediate_output_bc268, 0.002); end
  def test_intermediate_output_bd268; assert_in_epsilon(182.92625715719873, worksheet.intermediate_output_bd268, 0.002); end
  def test_intermediate_output_be268; assert_in_epsilon(208.30176048543316, worksheet.intermediate_output_be268, 0.002); end
  def test_intermediate_output_bf268; assert_in_epsilon(238.67790875411006, worksheet.intermediate_output_bf268, 0.002); end
  def test_intermediate_output_bg268; assert_in_epsilon(272.58314531693196, worksheet.intermediate_output_bg268, 0.002); end
  def test_intermediate_output_c269; assert_equal("Generación con CCS", worksheet.intermediate_output_c269); end
  def test_intermediate_output_ay269; assert_in_delta(0.0, (worksheet.intermediate_output_ay269||0), 0.002); end
  def test_intermediate_output_az269; assert_in_delta(0.0, (worksheet.intermediate_output_az269||0), 0.002); end
  def test_intermediate_output_ba269; assert_in_delta(0.0, (worksheet.intermediate_output_ba269||0), 0.002); end
  def test_intermediate_output_bb269; assert_in_delta(0.0, (worksheet.intermediate_output_bb269||0), 0.002); end
  def test_intermediate_output_bc269; assert_in_delta(0.0, (worksheet.intermediate_output_bc269||0), 0.002); end
  def test_intermediate_output_bd269; assert_in_delta(0.0, (worksheet.intermediate_output_bd269||0), 0.002); end
  def test_intermediate_output_be269; assert_in_delta(0.0, (worksheet.intermediate_output_be269||0), 0.002); end
  def test_intermediate_output_bf269; assert_in_delta(0.0, (worksheet.intermediate_output_bf269||0), 0.002); end
  def test_intermediate_output_bg269; assert_in_delta(0.0, (worksheet.intermediate_output_bg269||0), 0.002); end
  def test_intermediate_output_c270; assert_equal("Bioenergía en Generación a gas", worksheet.intermediate_output_c270); end
  def test_intermediate_output_ay270; assert_in_delta(0.0, (worksheet.intermediate_output_ay270||0), 0.002); end
  def test_intermediate_output_az270; assert_in_delta(0.0, (worksheet.intermediate_output_az270||0), 0.002); end
  def test_intermediate_output_ba270; assert_in_delta(0.0, (worksheet.intermediate_output_ba270||0), 0.002); end
  def test_intermediate_output_bb270; assert_in_delta(0.0, (worksheet.intermediate_output_bb270||0), 0.002); end
  def test_intermediate_output_bc270; assert_in_delta(0.0, (worksheet.intermediate_output_bc270||0), 0.002); end
  def test_intermediate_output_bd270; assert_in_delta(0.0, (worksheet.intermediate_output_bd270||0), 0.002); end
  def test_intermediate_output_be270; assert_in_delta(0.0, (worksheet.intermediate_output_be270||0), 0.002); end
  def test_intermediate_output_bf270; assert_in_delta(0.0, (worksheet.intermediate_output_bf270||0), 0.002); end
  def test_intermediate_output_bg270; assert_in_delta(0.0, (worksheet.intermediate_output_bg270||0), 0.002); end
  def test_intermediate_output_c271; assert_equal("Bioenergía en Generación con biomasa (BM) sólida", worksheet.intermediate_output_c271); end
  def test_intermediate_output_ay271; assert_in_delta(0.0, (worksheet.intermediate_output_ay271||0), 0.002); end
  def test_intermediate_output_az271; assert_in_delta(0.0, (worksheet.intermediate_output_az271||0), 0.002); end
  def test_intermediate_output_ba271; assert_in_delta(0.0, (worksheet.intermediate_output_ba271||0), 0.002); end
  def test_intermediate_output_bb271; assert_in_delta(0.0, (worksheet.intermediate_output_bb271||0), 0.002); end
  def test_intermediate_output_bc271; assert_in_delta(0.0, (worksheet.intermediate_output_bc271||0), 0.002); end
  def test_intermediate_output_bd271; assert_in_delta(0.0, (worksheet.intermediate_output_bd271||0), 0.002); end
  def test_intermediate_output_be271; assert_in_delta(0.0, (worksheet.intermediate_output_be271||0), 0.002); end
  def test_intermediate_output_bf271; assert_in_delta(0.0, (worksheet.intermediate_output_bf271||0), 0.002); end
  def test_intermediate_output_bg271; assert_in_delta(0.0, (worksheet.intermediate_output_bg271||0), 0.002); end
  def test_intermediate_output_c272; assert_equal("Bioenergía en Generación con CCS a Carbón", worksheet.intermediate_output_c272); end
  def test_intermediate_output_ay272; assert_in_delta(0.0, (worksheet.intermediate_output_ay272||0), 0.002); end
  def test_intermediate_output_az272; assert_in_delta(0.0, (worksheet.intermediate_output_az272||0), 0.002); end
  def test_intermediate_output_ba272; assert_in_delta(0.0, (worksheet.intermediate_output_ba272||0), 0.002); end
  def test_intermediate_output_bb272; assert_in_delta(0.0, (worksheet.intermediate_output_bb272||0), 0.002); end
  def test_intermediate_output_bc272; assert_in_delta(0.0, (worksheet.intermediate_output_bc272||0), 0.002); end
  def test_intermediate_output_bd272; assert_in_delta(0.0, (worksheet.intermediate_output_bd272||0), 0.002); end
  def test_intermediate_output_be272; assert_in_delta(0.0, (worksheet.intermediate_output_be272||0), 0.002); end
  def test_intermediate_output_bf272; assert_in_delta(0.0, (worksheet.intermediate_output_bf272||0), 0.002); end
  def test_intermediate_output_bg272; assert_in_delta(0.0, (worksheet.intermediate_output_bg272||0), 0.002); end
  def test_intermediate_output_c273; assert_equal("Bioenergía en Generación con CCS a Gas", worksheet.intermediate_output_c273); end
  def test_intermediate_output_ay273; assert_in_delta(0.0, (worksheet.intermediate_output_ay273||0), 0.002); end
  def test_intermediate_output_az273; assert_in_delta(0.0, (worksheet.intermediate_output_az273||0), 0.002); end
  def test_intermediate_output_ba273; assert_in_delta(0.0, (worksheet.intermediate_output_ba273||0), 0.002); end
  def test_intermediate_output_bb273; assert_in_delta(0.0, (worksheet.intermediate_output_bb273||0), 0.002); end
  def test_intermediate_output_bc273; assert_in_delta(0.0, (worksheet.intermediate_output_bc273||0), 0.002); end
  def test_intermediate_output_bd273; assert_in_delta(0.0, (worksheet.intermediate_output_bd273||0), 0.002); end
  def test_intermediate_output_be273; assert_in_delta(0.0, (worksheet.intermediate_output_be273||0), 0.002); end
  def test_intermediate_output_bf273; assert_in_delta(0.0, (worksheet.intermediate_output_bf273||0), 0.002); end
  def test_intermediate_output_bg273; assert_in_delta(0.0, (worksheet.intermediate_output_bg273||0), 0.002); end
  def test_intermediate_output_c274; assert_equal("Emisiones totales por generación eléctrica", worksheet.intermediate_output_c274); end
  def test_intermediate_output_ay274; assert_in_epsilon(102.03740061538355, worksheet.intermediate_output_ay274, 0.002); end
  def test_intermediate_output_az274; assert_in_epsilon(115.2444628012537, worksheet.intermediate_output_az274, 0.002); end
  def test_intermediate_output_ba274; assert_in_epsilon(129.48947852158062, worksheet.intermediate_output_ba274, 0.002); end
  def test_intermediate_output_bb274; assert_in_epsilon(144.2937801854544, worksheet.intermediate_output_bb274, 0.002); end
  def test_intermediate_output_bc274; assert_in_epsilon(161.4861637133231, worksheet.intermediate_output_bc274, 0.002); end
  def test_intermediate_output_bd274; assert_in_epsilon(182.92625715719873, worksheet.intermediate_output_bd274, 0.002); end
  def test_intermediate_output_be274; assert_in_epsilon(208.30176048543316, worksheet.intermediate_output_be274, 0.002); end
  def test_intermediate_output_bf274; assert_in_epsilon(238.67790875411006, worksheet.intermediate_output_bf274, 0.002); end
  def test_intermediate_output_bg274; assert_in_epsilon(272.58314531693196, worksheet.intermediate_output_bg274, 0.002); end
  def test_intermediate_output_c276; assert_equal("Reclasificación de emisiones", worksheet.intermediate_output_c276); end
  def test_intermediate_output_ay276; assert_equal("2010", worksheet.intermediate_output_ay276); end
  def test_intermediate_output_az276; assert_equal("2015", worksheet.intermediate_output_az276); end
  def test_intermediate_output_ba276; assert_equal("2020", worksheet.intermediate_output_ba276); end
  def test_intermediate_output_bb276; assert_equal("2025", worksheet.intermediate_output_bb276); end
  def test_intermediate_output_bc276; assert_equal("2030", worksheet.intermediate_output_bc276); end
  def test_intermediate_output_bd276; assert_equal("2035", worksheet.intermediate_output_bd276); end
  def test_intermediate_output_be276; assert_equal("2040", worksheet.intermediate_output_be276); end
  def test_intermediate_output_bf276; assert_equal("2045", worksheet.intermediate_output_bf276); end
  def test_intermediate_output_bg276; assert_equal("2050", worksheet.intermediate_output_bg276); end
  def test_intermediate_output_c277; assert_in_delta(1.0, worksheet.intermediate_output_c277, 0.002); end
  def test_intermediate_output_d277; assert_equal("Combustión", worksheet.intermediate_output_d277); end
  def test_intermediate_output_ay277; assert_in_epsilon(102.03740061538355, worksheet.intermediate_output_ay277, 0.002); end
  def test_intermediate_output_az277; assert_in_epsilon(115.2444628012537, worksheet.intermediate_output_az277, 0.002); end
  def test_intermediate_output_ba277; assert_in_epsilon(129.48947852158062, worksheet.intermediate_output_ba277, 0.002); end
  def test_intermediate_output_bb277; assert_in_epsilon(144.2937801854544, worksheet.intermediate_output_bb277, 0.002); end
  def test_intermediate_output_bc277; assert_in_epsilon(161.4861637133231, worksheet.intermediate_output_bc277, 0.002); end
  def test_intermediate_output_bd277; assert_in_epsilon(182.92625715719873, worksheet.intermediate_output_bd277, 0.002); end
  def test_intermediate_output_be277; assert_in_epsilon(208.30176048543316, worksheet.intermediate_output_be277, 0.002); end
  def test_intermediate_output_bf277; assert_in_epsilon(238.67790875411006, worksheet.intermediate_output_bf277, 0.002); end
  def test_intermediate_output_bg277; assert_in_epsilon(272.58314531693196, worksheet.intermediate_output_bg277, 0.002); end
  def test_intermediate_output_c278; assert_equal("X2", worksheet.intermediate_output_c278); end
  def test_intermediate_output_d278; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d278); end
  def test_intermediate_output_ay278; assert_in_delta(0.0, (worksheet.intermediate_output_ay278||0), 0.002); end
  def test_intermediate_output_az278; assert_in_delta(0.0, (worksheet.intermediate_output_az278||0), 0.002); end
  def test_intermediate_output_ba278; assert_in_delta(0.0, (worksheet.intermediate_output_ba278||0), 0.002); end
  def test_intermediate_output_bb278; assert_in_delta(0.0, (worksheet.intermediate_output_bb278||0), 0.002); end
  def test_intermediate_output_bc278; assert_in_delta(0.0, (worksheet.intermediate_output_bc278||0), 0.002); end
  def test_intermediate_output_bd278; assert_in_delta(0.0, (worksheet.intermediate_output_bd278||0), 0.002); end
  def test_intermediate_output_be278; assert_in_delta(0.0, (worksheet.intermediate_output_be278||0), 0.002); end
  def test_intermediate_output_bf278; assert_in_delta(0.0, (worksheet.intermediate_output_bf278||0), 0.002); end
  def test_intermediate_output_bg278; assert_in_delta(0.0, (worksheet.intermediate_output_bg278||0), 0.002); end
  def test_intermediate_output_c279; assert_equal("X3", worksheet.intermediate_output_c279); end
  def test_intermediate_output_d279; assert_equal("Captura de carbono", worksheet.intermediate_output_d279); end
  def test_intermediate_output_ay279; assert_in_delta(0.0, (worksheet.intermediate_output_ay279||0), 0.002); end
  def test_intermediate_output_az279; assert_in_delta(0.0, (worksheet.intermediate_output_az279||0), 0.002); end
  def test_intermediate_output_ba279; assert_in_delta(0.0, (worksheet.intermediate_output_ba279||0), 0.002); end
  def test_intermediate_output_bb279; assert_in_delta(0.0, (worksheet.intermediate_output_bb279||0), 0.002); end
  def test_intermediate_output_bc279; assert_in_delta(0.0, (worksheet.intermediate_output_bc279||0), 0.002); end
  def test_intermediate_output_bd279; assert_in_delta(0.0, (worksheet.intermediate_output_bd279||0), 0.002); end
  def test_intermediate_output_be279; assert_in_delta(0.0, (worksheet.intermediate_output_be279||0), 0.002); end
  def test_intermediate_output_bf279; assert_in_delta(0.0, (worksheet.intermediate_output_bf279||0), 0.002); end
  def test_intermediate_output_bg279; assert_in_delta(0.0, (worksheet.intermediate_output_bg279||0), 0.002); end
  def test_intermediate_output_d280; assert_equal("Total", worksheet.intermediate_output_d280); end
  def test_intermediate_output_ay280; assert_in_epsilon(102.03740061538355, worksheet.intermediate_output_ay280, 0.002); end
  def test_intermediate_output_az280; assert_in_epsilon(115.2444628012537, worksheet.intermediate_output_az280, 0.002); end
  def test_intermediate_output_ba280; assert_in_epsilon(129.48947852158062, worksheet.intermediate_output_ba280, 0.002); end
  def test_intermediate_output_bb280; assert_in_epsilon(144.2937801854544, worksheet.intermediate_output_bb280, 0.002); end
  def test_intermediate_output_bc280; assert_in_epsilon(161.4861637133231, worksheet.intermediate_output_bc280, 0.002); end
  def test_intermediate_output_bd280; assert_in_epsilon(182.92625715719873, worksheet.intermediate_output_bd280, 0.002); end
  def test_intermediate_output_be280; assert_in_epsilon(208.30176048543316, worksheet.intermediate_output_be280, 0.002); end
  def test_intermediate_output_bf280; assert_in_epsilon(238.67790875411006, worksheet.intermediate_output_bf280, 0.002); end
  def test_intermediate_output_bg280; assert_in_epsilon(272.58314531693196, worksheet.intermediate_output_bg280, 0.002); end
  def test_intermediate_output_c282; assert_equal("Intensidad de emisiones", worksheet.intermediate_output_c282); end
  def test_intermediate_output_e282; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e282); end
  def test_intermediate_output_ay282; assert_in_delta(0.11361430148768746, worksheet.intermediate_output_ay282, 0.002); end
  def test_intermediate_output_az282; assert_in_delta(0.11073842651735692, worksheet.intermediate_output_az282, 0.002); end
  def test_intermediate_output_ba282; assert_in_delta(0.10967119099836739, worksheet.intermediate_output_ba282, 0.002); end
  def test_intermediate_output_bb282; assert_in_delta(0.10880084558911648, worksheet.intermediate_output_bb282, 0.002); end
  def test_intermediate_output_bc282; assert_in_delta(0.10639831241176516, worksheet.intermediate_output_bc282, 0.002); end
  def test_intermediate_output_bd282; assert_in_delta(0.10583022290569574, worksheet.intermediate_output_bd282, 0.002); end
  def test_intermediate_output_be282; assert_in_delta(0.10531428234837269, worksheet.intermediate_output_be282, 0.002); end
  def test_intermediate_output_bf282; assert_in_delta(0.10484533838853755, worksheet.intermediate_output_bf282, 0.002); end
  def test_intermediate_output_bg282; assert_in_delta(0.10444863632025203, worksheet.intermediate_output_bg282, 0.002); end
  def test_intermediate_output_e283; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e283); end
  def test_intermediate_output_ay283; assert_in_epsilon(113.61430148768746, worksheet.intermediate_output_ay283, 0.002); end
  def test_intermediate_output_az283; assert_in_epsilon(110.73842651735693, worksheet.intermediate_output_az283, 0.002); end
  def test_intermediate_output_ba283; assert_in_epsilon(109.6711909983674, worksheet.intermediate_output_ba283, 0.002); end
  def test_intermediate_output_bb283; assert_in_epsilon(108.80084558911649, worksheet.intermediate_output_bb283, 0.002); end
  def test_intermediate_output_bc283; assert_in_epsilon(106.39831241176516, worksheet.intermediate_output_bc283, 0.002); end
  def test_intermediate_output_bd283; assert_in_epsilon(105.83022290569575, worksheet.intermediate_output_bd283, 0.002); end
  def test_intermediate_output_be283; assert_in_epsilon(105.31428234837269, worksheet.intermediate_output_be283, 0.002); end
  def test_intermediate_output_bf283; assert_in_epsilon(104.84533838853754, worksheet.intermediate_output_bf283, 0.002); end
  def test_intermediate_output_bg283; assert_in_epsilon(104.44863632025204, worksheet.intermediate_output_bg283, 0.002); end
  def test_intermediate_output_c285; assert_equal("Nota: Se excluyen las emisiones con CHP", worksheet.intermediate_output_c285); end
  def test_intermediate_output_b288; assert_equal("Oferta primaria, formato para el interfase web", worksheet.intermediate_output_b288); end
  def test_intermediate_output_c290; assert_equal("N.01", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Fisión nuclear", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(63.943, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ay290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ay290, 0.002); end
  def test_intermediate_output_az290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_az290, 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bc290, 0.002); end
  def test_intermediate_output_bd290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bd290, 0.002); end
  def test_intermediate_output_be290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_be290, 0.002); end
  def test_intermediate_output_bf290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bf290, 0.002); end
  def test_intermediate_output_bg290; assert_in_epsilon(108.20080439999998, worksheet.intermediate_output_bg290, 0.002); end
  def test_intermediate_output_c291; assert_equal("R.01", worksheet.intermediate_output_c291); end
  def test_intermediate_output_d291; assert_equal("Solar", worksheet.intermediate_output_d291); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(4.96748, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_ay291; assert_in_epsilon(1.094298958959868, worksheet.intermediate_output_ay291, 0.002); end
  def test_intermediate_output_az291; assert_in_delta(0.9622419890898846, worksheet.intermediate_output_az291, 0.002); end
  def test_intermediate_output_ba291; assert_in_delta(0.8301850192199012, worksheet.intermediate_output_ba291, 0.002); end
  def test_intermediate_output_bb291; assert_in_delta(0.6981280493499176, worksheet.intermediate_output_bb291, 0.002); end
  def test_intermediate_output_bc291; assert_in_delta(0.566071079479934, worksheet.intermediate_output_bc291, 0.002); end
  def test_intermediate_output_bd291; assert_in_delta(0.43401410960995057, worksheet.intermediate_output_bd291, 0.002); end
  def test_intermediate_output_be291; assert_in_delta(0.30195713973996696, worksheet.intermediate_output_be291, 0.002); end
  def test_intermediate_output_bf291; assert_in_delta(0.1699001698699835, worksheet.intermediate_output_bf291, 0.002); end
  def test_intermediate_output_bg291; assert_in_delta(0.0378432, worksheet.intermediate_output_bg291, 0.002); end
  def test_intermediate_output_c292; assert_equal("R.02", worksheet.intermediate_output_c292); end
  def test_intermediate_output_d292; assert_equal("Eólico", worksheet.intermediate_output_d292); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_epsilon(4.46, worksheet.intermediate_output_f292, 0.002); end
  def test_intermediate_output_ay292; assert_in_delta(0.16346760376906713, worksheet.intermediate_output_ay292, 0.002); end
  def test_intermediate_output_az292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_az292, 0.002); end
  def test_intermediate_output_ba292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bb292, 0.002); end
  def test_intermediate_output_bc292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bc292, 0.002); end
  def test_intermediate_output_bd292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bd292, 0.002); end
  def test_intermediate_output_be292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_epsilon(5.842990079999999, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_c293; assert_equal("R.03", worksheet.intermediate_output_c293); end
  def test_intermediate_output_d293; assert_equal("Marea y corrientes", worksheet.intermediate_output_d293); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_ay293; assert_in_delta(0.0, (worksheet.intermediate_output_ay293||0), 0.002); end
  def test_intermediate_output_az293; assert_in_delta(0.0, (worksheet.intermediate_output_az293||0), 0.002); end
  def test_intermediate_output_ba293; assert_in_delta(0.0, (worksheet.intermediate_output_ba293||0), 0.002); end
  def test_intermediate_output_bb293; assert_in_delta(0.0, (worksheet.intermediate_output_bb293||0), 0.002); end
  def test_intermediate_output_bc293; assert_in_delta(0.0, (worksheet.intermediate_output_bc293||0), 0.002); end
  def test_intermediate_output_bd293; assert_in_delta(0.0, (worksheet.intermediate_output_bd293||0), 0.002); end
  def test_intermediate_output_be293; assert_in_delta(0.0, (worksheet.intermediate_output_be293||0), 0.002); end
  def test_intermediate_output_bf293; assert_in_delta(0.0, (worksheet.intermediate_output_bf293||0), 0.002); end
  def test_intermediate_output_bg293; assert_in_delta(0.0, (worksheet.intermediate_output_bg293||0), 0.002); end
  def test_intermediate_output_c294; assert_equal("R.04", worksheet.intermediate_output_c294); end
  def test_intermediate_output_d294; assert_equal("Oleaje", worksheet.intermediate_output_d294); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_delta(0.0, (worksheet.intermediate_output_f294||0), 0.002); end
  def test_intermediate_output_ay294; assert_in_delta(0.0, (worksheet.intermediate_output_ay294||0), 0.002); end
  def test_intermediate_output_az294; assert_in_delta(0.0, (worksheet.intermediate_output_az294||0), 0.002); end
  def test_intermediate_output_ba294; assert_in_delta(0.0, (worksheet.intermediate_output_ba294||0), 0.002); end
  def test_intermediate_output_bb294; assert_in_delta(0.0, (worksheet.intermediate_output_bb294||0), 0.002); end
  def test_intermediate_output_bc294; assert_in_delta(0.0, (worksheet.intermediate_output_bc294||0), 0.002); end
  def test_intermediate_output_bd294; assert_in_delta(0.0, (worksheet.intermediate_output_bd294||0), 0.002); end
  def test_intermediate_output_be294; assert_in_delta(0.0, (worksheet.intermediate_output_be294||0), 0.002); end
  def test_intermediate_output_bf294; assert_in_delta(0.0, (worksheet.intermediate_output_bf294||0), 0.002); end
  def test_intermediate_output_bg294; assert_in_delta(0.0, (worksheet.intermediate_output_bg294||0), 0.002); end
  def test_intermediate_output_c295; assert_equal("R.05", worksheet.intermediate_output_c295); end
  def test_intermediate_output_d295; assert_equal("Geotérmica", worksheet.intermediate_output_d295); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(23.83, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(25.840598399999994, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_c296; assert_equal("R.06", worksheet.intermediate_output_c296); end
  def test_intermediate_output_d296; assert_equal("Hidráulica", worksheet.intermediate_output_d296); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(132.26, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ay296; assert_in_epsilon(137.85100331903996, worksheet.intermediate_output_ay296, 0.002); end
  def test_intermediate_output_az296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_az296, 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(144.94534187903997, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_c297; assert_equal("Y.02", worksheet.intermediate_output_c297); end
  def test_intermediate_output_d297; assert_equal("Sobreproducción (importación) de Electricidad", worksheet.intermediate_output_d297); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_delta(0.0, (worksheet.intermediate_output_f297||0), 0.002); end
  def test_intermediate_output_ay297; assert_in_delta(0.0, (worksheet.intermediate_output_ay297||0), 0.002); end
  def test_intermediate_output_az297; assert_in_delta(0.0, (worksheet.intermediate_output_az297||0), 0.002); end
  def test_intermediate_output_ba297; assert_in_delta(0.0, (worksheet.intermediate_output_ba297||0), 0.002); end
  def test_intermediate_output_bb297; assert_in_delta(0.0, (worksheet.intermediate_output_bb297||0), 0.002); end
  def test_intermediate_output_bc297; assert_in_delta(0.0, (worksheet.intermediate_output_bc297||0), 0.002); end
  def test_intermediate_output_bd297; assert_in_delta(0.0, (worksheet.intermediate_output_bd297||0), 0.002); end
  def test_intermediate_output_be297; assert_in_delta(0.0, (worksheet.intermediate_output_be297||0), 0.002); end
  def test_intermediate_output_bf297; assert_in_delta(0.0, (worksheet.intermediate_output_bf297||0), 0.002); end
  def test_intermediate_output_bg297; assert_in_delta(0.0, (worksheet.intermediate_output_bg297||0), 0.002); end
  def test_intermediate_output_c298; assert_equal("R.07", worksheet.intermediate_output_c298); end
  def test_intermediate_output_d298; assert_equal("Calor ambiental", worksheet.intermediate_output_d298); end
  def test_intermediate_output_e298; assert_in_delta(0.0, (worksheet.intermediate_output_e298||0), 0.002); end
  def test_intermediate_output_f298; assert_in_delta(0.0, (worksheet.intermediate_output_f298||0), 0.002); end
  def test_intermediate_output_ay298; assert_in_epsilon(48.53184638706252, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_epsilon(83.540231902357, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_epsilon(123.49445147883972, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_epsilon(154.20871931478794, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_epsilon(187.28309226545502, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_epsilon(225.4794795868113, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_epsilon(263.4321036173545, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_epsilon(300.3423382292657, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_bg298; assert_in_epsilon(337.06033358864937, worksheet.intermediate_output_bg298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Bioenergía", worksheet.intermediate_output_d299); end
  def test_intermediate_output_e299; assert_in_delta(0.0, (worksheet.intermediate_output_e299||0), 0.002); end
  def test_intermediate_output_f299; assert_in_epsilon(667.6883197999999, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(129.39003118800673, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(130.75519846933295, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(131.30231422315825, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(143.7351547006009, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(157.92730771445923, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(166.4775162149758, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(175.76921291027455, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(185.8256136323923, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(196.65719627645737, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_d300; assert_equal("Carbón", worksheet.intermediate_output_d300); end
  def test_intermediate_output_e300; assert_in_delta(0.0, (worksheet.intermediate_output_e300||0), 0.002); end
  def test_intermediate_output_f300; assert_in_epsilon(710.292506, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_ay300; assert_in_epsilon(744.7858394797873, worksheet.intermediate_output_ay300, 0.002); end
  def test_intermediate_output_az300; assert_in_epsilon(740.1477268252404, worksheet.intermediate_output_az300, 0.002); end
  def test_intermediate_output_ba300; assert_in_epsilon(717.4582278281183, worksheet.intermediate_output_ba300, 0.002); end
  def test_intermediate_output_bb300; assert_in_epsilon(658.3537179924527, worksheet.intermediate_output_bb300, 0.002); end
  def test_intermediate_output_bc300; assert_in_epsilon(669.3600052615361, worksheet.intermediate_output_bc300, 0.002); end
  def test_intermediate_output_bd300; assert_in_epsilon(737.6373105465234, worksheet.intermediate_output_bd300, 0.002); end
  def test_intermediate_output_be300; assert_in_epsilon(818.1373764330278, worksheet.intermediate_output_be300, 0.002); end
  def test_intermediate_output_bf300; assert_in_epsilon(912.9940124752624, worksheet.intermediate_output_bf300, 0.002); end
  def test_intermediate_output_bg300; assert_in_epsilon(1024.7109749165163, worksheet.intermediate_output_bg300, 0.002); end
  def test_intermediate_output_d301; assert_equal("Oil", worksheet.intermediate_output_d301); end
  def test_intermediate_output_e301; assert_in_delta(0.0, (worksheet.intermediate_output_e301||0), 0.002); end
  def test_intermediate_output_f301; assert_in_epsilon(3472.850541999999, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_ay301; assert_in_epsilon(2162.372537239895, worksheet.intermediate_output_ay301, 0.002); end
  def test_intermediate_output_az301; assert_in_epsilon(2394.103968849693, worksheet.intermediate_output_az301, 0.002); end
  def test_intermediate_output_ba301; assert_in_epsilon(2751.871223791448, worksheet.intermediate_output_ba301, 0.002); end
  def test_intermediate_output_bb301; assert_in_epsilon(3108.489163479495, worksheet.intermediate_output_bb301, 0.002); end
  def test_intermediate_output_bc301; assert_in_epsilon(3367.994122278289, worksheet.intermediate_output_bc301, 0.002); end
  def test_intermediate_output_bd301; assert_in_epsilon(3601.780004757332, worksheet.intermediate_output_bd301, 0.002); end
  def test_intermediate_output_be301; assert_in_epsilon(3836.319277293251, worksheet.intermediate_output_be301, 0.002); end
  def test_intermediate_output_bf301; assert_in_epsilon(4081.497145059505, worksheet.intermediate_output_bf301, 0.002); end
  def test_intermediate_output_bg301; assert_in_epsilon(4348.6726275150195, worksheet.intermediate_output_bg301, 0.002); end
  def test_intermediate_output_d302; assert_equal("Gas natural", worksheet.intermediate_output_d302); end
  def test_intermediate_output_e302; assert_in_delta(0.0, (worksheet.intermediate_output_e302||0), 0.002); end
  def test_intermediate_output_f302; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f302, 0.002); end
  def test_intermediate_output_ay302; assert_in_epsilon(2418.5820699916767, worksheet.intermediate_output_ay302, 0.002); end
  def test_intermediate_output_az302; assert_in_epsilon(2695.16367948239, worksheet.intermediate_output_az302, 0.002); end
  def test_intermediate_output_ba302; assert_in_epsilon(3153.526169461207, worksheet.intermediate_output_ba302, 0.002); end
  def test_intermediate_output_bb302; assert_in_epsilon(3637.2143215392025, worksheet.intermediate_output_bb302, 0.002); end
  def test_intermediate_output_bc302; assert_in_epsilon(4226.820136236449, worksheet.intermediate_output_bc302, 0.002); end
  def test_intermediate_output_bd302; assert_in_epsilon(4849.695127513891, worksheet.intermediate_output_bd302, 0.002); end
  def test_intermediate_output_be302; assert_in_epsilon(5579.077672880609, worksheet.intermediate_output_be302, 0.002); end
  def test_intermediate_output_bf302; assert_in_epsilon(6441.309639771546, worksheet.intermediate_output_bf302, 0.002); end
  def test_intermediate_output_bg302; assert_in_epsilon(7414.343797555823, worksheet.intermediate_output_bg302, 0.002); end
  def test_intermediate_output_d303; assert_equal("Total usado en México", worksheet.intermediate_output_d303); end
  def test_intermediate_output_e303; assert_in_delta(0.0, (worksheet.intermediate_output_e303||0), 0.002); end
  def test_intermediate_output_f303; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f303, 0.002); end
  def test_intermediate_output_ay303; assert_in_epsilon(5776.812496968197, worksheet.intermediate_output_ay303, 0.002); end
  def test_intermediate_output_az303; assert_in_epsilon(6329.502782277143, worksheet.intermediate_output_az303, 0.002); end
  def test_intermediate_output_ba303; assert_in_epsilon(7163.312306561031, worksheet.intermediate_output_ba303, 0.002); end
  def test_intermediate_output_bb303; assert_in_epsilon(7987.528939834929, worksheet.intermediate_output_bb303, 0.002); end
  def test_intermediate_output_bc303; assert_in_epsilon(8894.780469594709, worksheet.intermediate_output_bc303, 0.002); end
  def test_intermediate_output_bd303; assert_in_epsilon(9866.333187488184, worksheet.intermediate_output_bd303, 0.002); end
  def test_intermediate_output_be303; assert_in_epsilon(10957.867335033297, worksheet.intermediate_output_be303, 0.002); end
  def test_intermediate_output_bf303; assert_in_epsilon(12206.968384096883, worksheet.intermediate_output_bf303, 0.002); end
  def test_intermediate_output_bg303; assert_in_epsilon(13606.312507811504, worksheet.intermediate_output_bg303, 0.002); end
  def test_intermediate_output_d304; assert_equal("Energía importada", worksheet.intermediate_output_d304); end
  def test_intermediate_output_f304; assert_in_epsilon(1287.29741312, worksheet.intermediate_output_f304, 0.002); end
  def test_intermediate_output_ay304; assert_in_epsilon(546.4989168797873, worksheet.intermediate_output_ay304, 0.002); end
  def test_intermediate_output_az304; assert_in_epsilon(663.5982778951302, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(1291.2655310643247, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(1907.8434354941544, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(2700.449799647985, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(3583.5963583979137, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(4611.533509131886, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(6386.820142018812, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_bg304; assert_in_epsilon(8311.766906887358, worksheet.intermediate_output_bg304, 0.002); end
  def test_intermediate_output_bf305; assert_equal("% imported", worksheet.intermediate_output_bf305); end
  def test_intermediate_output_bg305; assert_in_delta(0.6108757903447756, worksheet.intermediate_output_bg305, 0.002); end
  def test_intermediate_output_d306; assert_equal("Demanda primaria", worksheet.intermediate_output_d306); end
  def test_intermediate_output_f306; assert_in_epsilon(7447.992095796606, worksheet.intermediate_output_f306, 0.002); end
  def test_intermediate_output_ay306; assert_in_epsilon(5441.040363110675, worksheet.intermediate_output_ay306, 0.002); end
  def test_intermediate_output_az306; assert_in_epsilon(6383.027170632379, worksheet.intermediate_output_az306, 0.002); end
  def test_intermediate_output_ba306; assert_in_epsilon(7330.3424793324975, worksheet.intermediate_output_ba306, 0.002); end
  def test_intermediate_output_bb306; assert_in_epsilon(8269.863000976367, worksheet.intermediate_output_bb306, 0.002); end
  def test_intermediate_output_bc306; assert_in_epsilon(9284.900854597809, worksheet.intermediate_output_bc306, 0.002); end
  def test_intermediate_output_bd306; assert_in_epsilon(10360.014496543105, worksheet.intermediate_output_bd306, 0.002); end
  def test_intermediate_output_be306; assert_in_epsilon(11559.47593567074, worksheet.intermediate_output_be306, 0.002); end
  def test_intermediate_output_bf306; assert_in_epsilon(12921.466017252422, worksheet.intermediate_output_bf306, 0.002); end
  def test_intermediate_output_bg306; assert_in_epsilon(14439.299475264754, worksheet.intermediate_output_bg306, 0.002); end
  def test_intermediate_output_b309; assert_equal("Electricidad, formato para el interfase web", worksheet.intermediate_output_b309); end
  def test_intermediate_output_c311; assert_equal("V.01", worksheet.intermediate_output_c311); end
  def test_intermediate_output_ay311; assert_in_epsilon(2010.0, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_epsilon(2015.0, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(2040.0, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_bh311; assert_equal("PJ", worksheet.intermediate_output_bh311); end
  def test_intermediate_output_c313; assert_equal("VIII.a", worksheet.intermediate_output_c313); end
  def test_intermediate_output_d313; assert_equal("H2 Production for Transport [NO USADA]", worksheet.intermediate_output_d313); end
  def test_intermediate_output_ay313; assert_in_delta(0.0, (worksheet.intermediate_output_ay313||0), 0.002); end
  def test_intermediate_output_az313; assert_in_delta(0.0, (worksheet.intermediate_output_az313||0), 0.002); end
  def test_intermediate_output_ba313; assert_in_delta(0.0, (worksheet.intermediate_output_ba313||0), 0.002); end
  def test_intermediate_output_bb313; assert_in_delta(0.0, (worksheet.intermediate_output_bb313||0), 0.002); end
  def test_intermediate_output_bc313; assert_in_delta(0.0, (worksheet.intermediate_output_bc313||0), 0.002); end
  def test_intermediate_output_bd313; assert_in_delta(0.0, (worksheet.intermediate_output_bd313||0), 0.002); end
  def test_intermediate_output_be313; assert_in_delta(0.0, (worksheet.intermediate_output_be313||0), 0.002); end
  def test_intermediate_output_bf313; assert_in_delta(0.0, (worksheet.intermediate_output_bf313||0), 0.002); end
  def test_intermediate_output_bg313; assert_in_delta(0.0, (worksheet.intermediate_output_bg313||0), 0.002); end
  def test_intermediate_output_c314; assert_equal("VI.a", worksheet.intermediate_output_c314); end
  def test_intermediate_output_d314; assert_equal("Agricultura y ganadería", worksheet.intermediate_output_d314); end
  def test_intermediate_output_ay314; assert_in_delta(0.0, (worksheet.intermediate_output_ay314||0), 0.002); end
  def test_intermediate_output_az314; assert_in_delta(0.0, (worksheet.intermediate_output_az314||0), 0.002); end
  def test_intermediate_output_ba314; assert_in_delta(0.0, (worksheet.intermediate_output_ba314||0), 0.002); end
  def test_intermediate_output_bb314; assert_in_delta(0.0, (worksheet.intermediate_output_bb314||0), 0.002); end
  def test_intermediate_output_bc314; assert_in_delta(0.0, (worksheet.intermediate_output_bc314||0), 0.002); end
  def test_intermediate_output_bd314; assert_in_delta(0.0, (worksheet.intermediate_output_bd314||0), 0.002); end
  def test_intermediate_output_be314; assert_in_delta(0.0, (worksheet.intermediate_output_be314||0), 0.002); end
  def test_intermediate_output_bf314; assert_in_delta(0.0, (worksheet.intermediate_output_bf314||0), 0.002); end
  def test_intermediate_output_bg314; assert_in_delta(0.0, (worksheet.intermediate_output_bg314||0), 0.002); end
  def test_intermediate_output_c315; assert_equal("IV.b", worksheet.intermediate_output_c315); end
  def test_intermediate_output_d315; assert_equal("Energía solar para agua caliente (distribuida)", worksheet.intermediate_output_d315); end
  def test_intermediate_output_ay315; assert_in_delta(0.0369943567161905, worksheet.intermediate_output_ay315, 0.002); end
  def test_intermediate_output_az315; assert_in_delta(0.032370062126666696, worksheet.intermediate_output_az315, 0.002); end
  def test_intermediate_output_ba315; assert_in_delta(0.02774576753714288, worksheet.intermediate_output_ba315, 0.002); end
  def test_intermediate_output_bb315; assert_in_delta(0.023121472947619064, worksheet.intermediate_output_bb315, 0.002); end
  def test_intermediate_output_bc315; assert_in_delta(0.01849717835809525, worksheet.intermediate_output_bc315, 0.002); end
  def test_intermediate_output_bd315; assert_in_delta(0.01387288376857144, worksheet.intermediate_output_bd315, 0.002); end
  def test_intermediate_output_be315; assert_in_delta(0.009248589179047625, worksheet.intermediate_output_be315, 0.002); end
  def test_intermediate_output_bf315; assert_in_delta(0.004624294589523813, worksheet.intermediate_output_bf315, 0.002); end
  def test_intermediate_output_bg315; assert_in_delta(0.0, (worksheet.intermediate_output_bg315||0), 0.002); end
  def test_intermediate_output_c316; assert_equal("IX.a", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d316); end
  def test_intermediate_output_ay316; assert_in_epsilon(30.72145886788198, worksheet.intermediate_output_ay316, 0.002); end
  def test_intermediate_output_az316; assert_in_epsilon(33.730343081471354, worksheet.intermediate_output_az316, 0.002); end
  def test_intermediate_output_ba316; assert_in_epsilon(37.15167796104806, worksheet.intermediate_output_ba316, 0.002); end
  def test_intermediate_output_bb316; assert_in_epsilon(47.50134402169985, worksheet.intermediate_output_bb316, 0.002); end
  def test_intermediate_output_bc316; assert_in_epsilon(58.93681656871741, worksheet.intermediate_output_bc316, 0.002); end
  def test_intermediate_output_bd316; assert_in_epsilon(73.4497772254149, worksheet.intermediate_output_bd316, 0.002); end
  def test_intermediate_output_be316; assert_in_epsilon(87.69487415614414, worksheet.intermediate_output_be316, 0.002); end
  def test_intermediate_output_bf316; assert_in_epsilon(101.27821822302224, worksheet.intermediate_output_bf316, 0.002); end
  def test_intermediate_output_bg316; assert_in_epsilon(114.83292960392805, worksheet.intermediate_output_bg316, 0.002); end
  def test_intermediate_output_c317; assert_equal("IX.c", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d317); end
  def test_intermediate_output_ay317; assert_in_epsilon(36.71413682604242, worksheet.intermediate_output_ay317, 0.002); end
  def test_intermediate_output_az317; assert_in_epsilon(38.937681375940684, worksheet.intermediate_output_az317, 0.002); end
  def test_intermediate_output_ba317; assert_in_epsilon(41.007090414047894, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_epsilon(50.05579276859329, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_epsilon(59.49571646133196, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_epsilon(69.01424574893339, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_epsilon(78.66177482488446, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_epsilon(88.33399478352864, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_epsilon(97.9135030717552, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_c318; assert_equal("X.a", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d318); end
  def test_intermediate_output_ay318; assert_in_epsilon(144.070812, worksheet.intermediate_output_ay318, 0.002); end
  def test_intermediate_output_az318; assert_in_epsilon(175.4167374696905, worksheet.intermediate_output_az318, 0.002); end
  def test_intermediate_output_ba318; assert_in_epsilon(209.39922943877494, worksheet.intermediate_output_ba318, 0.002); end
  def test_intermediate_output_bb318; assert_in_epsilon(245.07807413086903, worksheet.intermediate_output_bb318, 0.002); end
  def test_intermediate_output_bc318; assert_in_epsilon(281.1639934649235, worksheet.intermediate_output_bc318, 0.002); end
  def test_intermediate_output_bd318; assert_in_epsilon(317.4001760210482, worksheet.intermediate_output_bd318, 0.002); end
  def test_intermediate_output_be318; assert_in_epsilon(352.46418902466826, worksheet.intermediate_output_be318, 0.002); end
  def test_intermediate_output_bf318; assert_in_epsilon(385.55698453141275, worksheet.intermediate_output_bf318, 0.002); end
  def test_intermediate_output_bg318; assert_in_epsilon(415.7889721485452, worksheet.intermediate_output_bg318, 0.002); end
  def test_intermediate_output_c319; assert_equal("X.b", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Iluminación y electrodomésticos del sector comercial y público", worksheet.intermediate_output_d319); end
  def test_intermediate_output_ay319; assert_in_epsilon(43.85583075115566, worksheet.intermediate_output_ay319, 0.002); end
  def test_intermediate_output_az319; assert_in_epsilon(58.058561600633475, worksheet.intermediate_output_az319, 0.002); end
  def test_intermediate_output_ba319; assert_in_epsilon(73.17424795807695, worksheet.intermediate_output_ba319, 0.002); end
  def test_intermediate_output_bb319; assert_in_epsilon(89.05931646100656, worksheet.intermediate_output_bb319, 0.002); end
  def test_intermediate_output_bc319; assert_in_epsilon(105.54162032749764, worksheet.intermediate_output_bc319, 0.002); end
  def test_intermediate_output_bd319; assert_in_epsilon(122.42688642562281, worksheet.intermediate_output_bd319, 0.002); end
  def test_intermediate_output_be319; assert_in_epsilon(139.54098995094625, worksheet.intermediate_output_be319, 0.002); end
  def test_intermediate_output_bf319; assert_in_epsilon(156.69889353317694, worksheet.intermediate_output_bf319, 0.002); end
  def test_intermediate_output_bg319; assert_in_epsilon(173.69233250348043, worksheet.intermediate_output_bg319, 0.002); end
  def test_intermediate_output_c320; assert_equal("XI.a", worksheet.intermediate_output_c320); end
  def test_intermediate_output_d320; assert_equal("Procesos industriales", worksheet.intermediate_output_d320); end
  def test_intermediate_output_ay320; assert_in_epsilon(472.69085100119986, worksheet.intermediate_output_ay320, 0.002); end
  def test_intermediate_output_az320; assert_in_epsilon(551.7519925731949, worksheet.intermediate_output_az320, 0.002); end
  def test_intermediate_output_ba320; assert_in_epsilon(643.5938266252548, worksheet.intermediate_output_ba320, 0.002); end
  def test_intermediate_output_bb320; assert_in_epsilon(731.6491460432707, worksheet.intermediate_output_bb320, 0.002); end
  def test_intermediate_output_bc320; assert_in_epsilon(858.4931523253865, worksheet.intermediate_output_bc320, 0.002); end
  def test_intermediate_output_bd320; assert_in_epsilon(1007.3280162726518, worksheet.intermediate_output_bd320, 0.002); end
  def test_intermediate_output_be320; assert_in_epsilon(1181.966323375946, worksheet.intermediate_output_be320, 0.002); end
  def test_intermediate_output_bf320; assert_in_epsilon(1386.8816603905038, worksheet.intermediate_output_bf320, 0.002); end
  def test_intermediate_output_bg320; assert_in_epsilon(1627.323216845071, worksheet.intermediate_output_bg320, 0.002); end
  def test_intermediate_output_c321; assert_equal("XII.a", worksheet.intermediate_output_c321); end
  def test_intermediate_output_d321; assert_equal("Transporte doméstico de pasajeros", worksheet.intermediate_output_d321); end
  def test_intermediate_output_ay321; assert_in_epsilon(4.289024026897295, worksheet.intermediate_output_ay321, 0.002); end
  def test_intermediate_output_az321; assert_in_epsilon(5.1864873654115415, worksheet.intermediate_output_az321, 0.002); end
  def test_intermediate_output_ba321; assert_in_epsilon(6.138266871424303, worksheet.intermediate_output_ba321, 0.002); end
  def test_intermediate_output_bb321; assert_in_epsilon(7.068299391535756, worksheet.intermediate_output_bb321, 0.002); end
  def test_intermediate_output_bc321; assert_in_epsilon(8.005375760446725, worksheet.intermediate_output_bc321, 0.002); end
  def test_intermediate_output_bd321; assert_in_epsilon(8.991700655764541, worksheet.intermediate_output_bd321, 0.002); end
  def test_intermediate_output_be321; assert_in_epsilon(10.037586073953985, worksheet.intermediate_output_be321, 0.002); end
  def test_intermediate_output_bf321; assert_in_epsilon(11.192920886055067, worksheet.intermediate_output_bf321, 0.002); end
  def test_intermediate_output_bg321; assert_in_epsilon(12.461862139485305, worksheet.intermediate_output_bg321, 0.002); end
  def test_intermediate_output_c322; assert_equal("XIV.a", worksheet.intermediate_output_c322); end
  def test_intermediate_output_d322; assert_equal("Geosequestration [NO USADA]", worksheet.intermediate_output_d322); end
  def test_intermediate_output_ay322; assert_in_delta(0.0, (worksheet.intermediate_output_ay322||0), 0.002); end
  def test_intermediate_output_az322; assert_in_delta(0.0, (worksheet.intermediate_output_az322||0), 0.002); end
  def test_intermediate_output_ba322; assert_in_delta(0.0, (worksheet.intermediate_output_ba322||0), 0.002); end
  def test_intermediate_output_bb322; assert_in_delta(0.0, (worksheet.intermediate_output_bb322||0), 0.002); end
  def test_intermediate_output_bc322; assert_in_delta(0.0, (worksheet.intermediate_output_bc322||0), 0.002); end
  def test_intermediate_output_bd322; assert_in_delta(0.0, (worksheet.intermediate_output_bd322||0), 0.002); end
  def test_intermediate_output_be322; assert_in_delta(0.0, (worksheet.intermediate_output_be322||0), 0.002); end
  def test_intermediate_output_bf322; assert_in_delta(0.0, (worksheet.intermediate_output_bf322||0), 0.002); end
  def test_intermediate_output_bg322; assert_in_delta(0.0, (worksheet.intermediate_output_bg322||0), 0.002); end
  def test_intermediate_output_c323; assert_equal("XV.a", worksheet.intermediate_output_c323); end
  def test_intermediate_output_d323; assert_equal("Refinación y producción de gas", worksheet.intermediate_output_d323); end
  def test_intermediate_output_ay323; assert_in_delta(0.0, (worksheet.intermediate_output_ay323||0), 0.002); end
  def test_intermediate_output_az323; assert_in_delta(0.0, (worksheet.intermediate_output_az323||0), 0.002); end
  def test_intermediate_output_ba323; assert_in_delta(0.0, (worksheet.intermediate_output_ba323||0), 0.002); end
  def test_intermediate_output_bb323; assert_in_delta(0.0, (worksheet.intermediate_output_bb323||0), 0.002); end
  def test_intermediate_output_bc323; assert_in_delta(0.0, (worksheet.intermediate_output_bc323||0), 0.002); end
  def test_intermediate_output_bd323; assert_in_delta(0.0, (worksheet.intermediate_output_bd323||0), 0.002); end
  def test_intermediate_output_be323; assert_in_delta(0.0, (worksheet.intermediate_output_be323||0), 0.002); end
  def test_intermediate_output_bf323; assert_in_delta(0.0, (worksheet.intermediate_output_bf323||0), 0.002); end
  def test_intermediate_output_bg323; assert_in_delta(0.0, (worksheet.intermediate_output_bg323||0), 0.002); end
  def test_intermediate_output_c324; assert_equal("XV.b", worksheet.intermediate_output_c324); end
  def test_intermediate_output_d324; assert_equal("Producción doméstica de hidrocarburos", worksheet.intermediate_output_d324); end
  def test_intermediate_output_ay324; assert_in_delta(0.0, (worksheet.intermediate_output_ay324||0), 0.002); end
  def test_intermediate_output_az324; assert_in_delta(0.0, (worksheet.intermediate_output_az324||0), 0.002); end
  def test_intermediate_output_ba324; assert_in_delta(0.0, (worksheet.intermediate_output_ba324||0), 0.002); end
  def test_intermediate_output_bb324; assert_in_delta(0.0, (worksheet.intermediate_output_bb324||0), 0.002); end
  def test_intermediate_output_bc324; assert_in_delta(0.0, (worksheet.intermediate_output_bc324||0), 0.002); end
  def test_intermediate_output_bd324; assert_in_delta(0.0, (worksheet.intermediate_output_bd324||0), 0.002); end
  def test_intermediate_output_be324; assert_in_delta(0.0, (worksheet.intermediate_output_be324||0), 0.002); end
  def test_intermediate_output_bf324; assert_in_delta(0.0, (worksheet.intermediate_output_bf324||0), 0.002); end
  def test_intermediate_output_bg324; assert_in_delta(0.0, (worksheet.intermediate_output_bg324||0), 0.002); end
  def test_intermediate_output_c325; assert_equal("XVII.a", worksheet.intermediate_output_c325); end
  def test_intermediate_output_d325; assert_equal("District heating effective demand [NO USADA]", worksheet.intermediate_output_d325); end
  def test_intermediate_output_ay325; assert_in_delta(0.0, (worksheet.intermediate_output_ay325||0), 0.002); end
  def test_intermediate_output_az325; assert_in_epsilon(1.7282720210834903, worksheet.intermediate_output_az325, 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(4.157491151766673, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(7.317394103849181, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(8.585990655484425, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(10.074522914128655, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(11.821121438318382, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(13.870527614718009, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(16.27523981459655, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326); end
  def test_intermediate_output_ay326; assert_in_epsilon(732.3791078298934, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_epsilon(864.8424455495526, worksheet.intermediate_output_az326, 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(1014.6495761879307, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(1177.752488393772, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(1380.2411627421463, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(1608.699198147333, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(1862.1961074340406, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(2143.817824257007, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(2458.2880561268616, worksheet.intermediate_output_bg326, 0.002); end
  def test_intermediate_output_d328; assert_equal("Transport", worksheet.intermediate_output_d328); end
  def test_intermediate_output_ay328; assert_in_epsilon(4.289024026897295, worksheet.intermediate_output_ay328, 0.002); end
  def test_intermediate_output_az328; assert_in_epsilon(5.1864873654115415, worksheet.intermediate_output_az328, 0.002); end
  def test_intermediate_output_ba328; assert_in_epsilon(6.138266871424303, worksheet.intermediate_output_ba328, 0.002); end
  def test_intermediate_output_bb328; assert_in_epsilon(7.068299391535756, worksheet.intermediate_output_bb328, 0.002); end
  def test_intermediate_output_bc328; assert_in_epsilon(8.005375760446725, worksheet.intermediate_output_bc328, 0.002); end
  def test_intermediate_output_bd328; assert_in_epsilon(8.991700655764541, worksheet.intermediate_output_bd328, 0.002); end
  def test_intermediate_output_be328; assert_in_epsilon(10.037586073953985, worksheet.intermediate_output_be328, 0.002); end
  def test_intermediate_output_bf328; assert_in_epsilon(11.192920886055067, worksheet.intermediate_output_bf328, 0.002); end
  def test_intermediate_output_bg328; assert_in_epsilon(12.461862139485305, worksheet.intermediate_output_bg328, 0.002); end
  def test_intermediate_output_d329; assert_equal("Industry", worksheet.intermediate_output_d329); end
  def test_intermediate_output_ay329; assert_in_epsilon(472.69085100119986, worksheet.intermediate_output_ay329, 0.002); end
  def test_intermediate_output_az329; assert_in_epsilon(551.7519925731949, worksheet.intermediate_output_az329, 0.002); end
  def test_intermediate_output_ba329; assert_in_epsilon(643.5938266252548, worksheet.intermediate_output_ba329, 0.002); end
  def test_intermediate_output_bb329; assert_in_epsilon(731.6491460432707, worksheet.intermediate_output_bb329, 0.002); end
  def test_intermediate_output_bc329; assert_in_epsilon(858.4931523253865, worksheet.intermediate_output_bc329, 0.002); end
  def test_intermediate_output_bd329; assert_in_epsilon(1007.3280162726518, worksheet.intermediate_output_bd329, 0.002); end
  def test_intermediate_output_be329; assert_in_epsilon(1181.966323375946, worksheet.intermediate_output_be329, 0.002); end
  def test_intermediate_output_bf329; assert_in_epsilon(1386.8816603905038, worksheet.intermediate_output_bf329, 0.002); end
  def test_intermediate_output_bg329; assert_in_epsilon(1627.323216845071, worksheet.intermediate_output_bg329, 0.002); end
  def test_intermediate_output_d330; assert_equal("Heating and cooling", worksheet.intermediate_output_d330); end
  def test_intermediate_output_ay330; assert_in_epsilon(67.47259005064059, worksheet.intermediate_output_ay330, 0.002); end
  def test_intermediate_output_az330; assert_in_epsilon(74.42866654062219, worksheet.intermediate_output_az330, 0.002); end
  def test_intermediate_output_ba330; assert_in_epsilon(82.34400529439976, worksheet.intermediate_output_ba330, 0.002); end
  def test_intermediate_output_bb330; assert_in_epsilon(104.89765236708995, worksheet.intermediate_output_bb330, 0.002); end
  def test_intermediate_output_bc330; assert_in_epsilon(127.0370208638919, worksheet.intermediate_output_bc330, 0.002); end
  def test_intermediate_output_bd330; assert_in_epsilon(152.55241877224555, worksheet.intermediate_output_bd330, 0.002); end
  def test_intermediate_output_be330; assert_in_epsilon(178.18701900852605, worksheet.intermediate_output_be330, 0.002); end
  def test_intermediate_output_bf330; assert_in_epsilon(203.4873649158584, worksheet.intermediate_output_bf330, 0.002); end
  def test_intermediate_output_bg330; assert_in_epsilon(229.0216724902798, worksheet.intermediate_output_bg330, 0.002); end
  def test_intermediate_output_d331; assert_equal("Lighting & appliances", worksheet.intermediate_output_d331); end
  def test_intermediate_output_ay331; assert_in_epsilon(187.92664275115564, worksheet.intermediate_output_ay331, 0.002); end
  def test_intermediate_output_az331; assert_in_epsilon(233.47529907032398, worksheet.intermediate_output_az331, 0.002); end
  def test_intermediate_output_ba331; assert_in_epsilon(282.5734773968519, worksheet.intermediate_output_ba331, 0.002); end
  def test_intermediate_output_bb331; assert_in_epsilon(334.1373905918756, worksheet.intermediate_output_bb331, 0.002); end
  def test_intermediate_output_bc331; assert_in_epsilon(386.70561379242116, worksheet.intermediate_output_bc331, 0.002); end
  def test_intermediate_output_bd331; assert_in_epsilon(439.827062446671, worksheet.intermediate_output_bd331, 0.002); end
  def test_intermediate_output_be331; assert_in_epsilon(492.0051789756145, worksheet.intermediate_output_be331, 0.002); end
  def test_intermediate_output_bf331; assert_in_epsilon(542.2558780645898, worksheet.intermediate_output_bf331, 0.002); end
  def test_intermediate_output_bg331; assert_in_epsilon(589.4813046520256, worksheet.intermediate_output_bg331, 0.002); end
  def test_intermediate_output_d332; assert_equal("Total", worksheet.intermediate_output_d332); end
  def test_intermediate_output_ay332; assert_in_epsilon(732.3791078298934, worksheet.intermediate_output_ay332, 0.002); end
  def test_intermediate_output_az332; assert_in_epsilon(864.8424455495526, worksheet.intermediate_output_az332, 0.002); end
  def test_intermediate_output_ba332; assert_in_epsilon(1014.6495761879307, worksheet.intermediate_output_ba332, 0.002); end
  def test_intermediate_output_bb332; assert_in_epsilon(1177.752488393772, worksheet.intermediate_output_bb332, 0.002); end
  def test_intermediate_output_bc332; assert_in_epsilon(1380.2411627421463, worksheet.intermediate_output_bc332, 0.002); end
  def test_intermediate_output_bd332; assert_in_epsilon(1608.699198147333, worksheet.intermediate_output_bd332, 0.002); end
  def test_intermediate_output_be332; assert_in_epsilon(1862.1961074340406, worksheet.intermediate_output_be332, 0.002); end
  def test_intermediate_output_bf332; assert_in_epsilon(2143.8178242570075, worksheet.intermediate_output_bf332, 0.002); end
  def test_intermediate_output_bg332; assert_in_epsilon(2458.2880561268616, worksheet.intermediate_output_bg332, 0.002); end
end
