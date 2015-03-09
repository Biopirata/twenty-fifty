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
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e19; assert_in_delta(1.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_delta(1.0, worksheet.control_e23, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
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
  def test_control_i13; assert_equal("Se mantiene capacidad (1 GW) ", worksheet.control_i13); end
  def test_control_j13; assert_equal("1.6GW al 2050", worksheet.control_j13); end
  def test_control_k13; assert_equal("3 GW al 2050", worksheet.control_k13); end
  def test_control_l13; assert_equal("6 GW al 2050", worksheet.control_l13); end
  def test_control_i14; assert_equal("No más plantas.", worksheet.control_i14); end
  def test_control_j14; assert_equal("7.6 GW capacidad fotovoltáica al 2050", worksheet.control_j14); end
  def test_control_k14; assert_equal("14.4 GW capacidad fotovoltáica y 1 GW concentración al 2050", worksheet.control_k14); end
  def test_control_l14; assert_equal("100 GW capacidad fotovoltáica y 10 GW concentración al 2050", worksheet.control_l14); end
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
  def test_control_i41; assert_equal("Por configurar", worksheet.control_i41); end
  def test_control_j41; assert_equal("Por configurar", worksheet.control_j41); end
  def test_control_k41; assert_equal("Por configurar", worksheet.control_k41); end
  def test_control_l41; assert_equal("Por configurar", worksheet.control_l41); end
  def test_control_i42; assert_equal("Por configurar", worksheet.control_i42); end
  def test_control_j42; assert_equal("Por configurar", worksheet.control_j42); end
  def test_control_k42; assert_equal("Por configurar", worksheet.control_k42); end
  def test_control_l42; assert_equal("Por configurar", worksheet.control_l42); end
  def test_control_i45; assert_equal("Aumenta consumo para Iluminación (30%) y electrodomésticos (50%).", worksheet.control_i45); end
  def test_control_j45; assert_equal("Luminarias reducen consumo (50%), electrodomésticos sólo aumentan 10%.", worksheet.control_j45); end
  def test_control_k45; assert_equal("Luminarias reducen 70% su consumo y electrodomésticos bajan 10%", worksheet.control_k45); end
  def test_control_l45; assert_equal("Luminarias alta eficiencia consumen 90% menos, electrodomésticos reducen en 30%", worksheet.control_l45); end
  def test_control_n4; assert_equal("No enfrenta cambio climático (Todo en nivel 1)", worksheet.control_n4); end
  def test_control_o4; assert_equal("Maximum demand, no supply", worksheet.control_o4); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4); end
  def test_control_q4; assert_equal("Analogous to MARKAL 3.26", worksheet.control_q4); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4); end
  def test_control_s4; assert_equal("Higher nuclear, less energy efficiency", worksheet.control_s4); end
  def test_control_t4; assert_equal("Higher CCS, more bioenergy", worksheet.control_t4); end
  def test_control_u4; assert_equal("Low cost pathway", worksheet.control_u4); end
  def test_control_v4; assert_equal("Friends of the Earth", worksheet.control_v4); end
  def test_control_w4; assert_equal("Campaign to Protect Rural England", worksheet.control_w4); end
  def test_control_x4; assert_equal("Mark Brinkley", worksheet.control_x4); end
  def test_control_y4; assert_equal("National Grid", worksheet.control_y4); end
  def test_control_z4; assert_equal("Atkins", worksheet.control_z4); end
  def test_control_aa4; assert_equal("Association for Conservation of Energy", worksheet.control_aa4); end
  def test_control_ab4; assert_equal("Sustainable Energy Association", worksheet.control_ab4); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_delta(1.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_delta(1.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_delta(1.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_delta(1.0, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_delta(1.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_delta(1.0, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_delta(1.0, worksheet.control_x5, 0.002); end
  def test_control_y5; assert_in_delta(1.0, worksheet.control_y5, 0.002); end
  def test_control_z5; assert_in_delta(1.0, worksheet.control_z5, 0.002); end
  def test_control_aa5; assert_in_delta(1.0, worksheet.control_aa5, 0.002); end
  def test_control_ab5; assert_in_delta(1.0, worksheet.control_ab5, 0.002); end
  def test_control_n6; assert_in_delta(1.0, worksheet.control_n6, 0.002); end
  def test_control_o6; assert_in_delta(1.0, worksheet.control_o6, 0.002); end
  def test_control_p6; assert_in_delta(1.0, worksheet.control_p6, 0.002); end
  def test_control_q6; assert_in_delta(1.0, worksheet.control_q6, 0.002); end
  def test_control_r6; assert_in_delta(1.0, worksheet.control_r6, 0.002); end
  def test_control_s6; assert_in_delta(1.0, worksheet.control_s6, 0.002); end
  def test_control_t6; assert_in_delta(1.0, worksheet.control_t6, 0.002); end
  def test_control_u6; assert_in_delta(1.0, worksheet.control_u6, 0.002); end
  def test_control_v6; assert_in_delta(1.0, worksheet.control_v6, 0.002); end
  def test_control_w6; assert_in_delta(1.0, worksheet.control_w6, 0.002); end
  def test_control_x6; assert_in_delta(1.0, worksheet.control_x6, 0.002); end
  def test_control_y6; assert_in_delta(1.0, worksheet.control_y6, 0.002); end
  def test_control_z6; assert_in_delta(1.0, worksheet.control_z6, 0.002); end
  def test_control_aa6; assert_in_delta(1.0, worksheet.control_aa6, 0.002); end
  def test_control_ab6; assert_in_delta(1.0, worksheet.control_ab6, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_delta(1.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_delta(1.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_delta(1.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_delta(1.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_delta(1.0, worksheet.control_x8, 0.002); end
  def test_control_y8; assert_in_delta(1.0, worksheet.control_y8, 0.002); end
  def test_control_z8; assert_in_delta(1.0, worksheet.control_z8, 0.002); end
  def test_control_aa8; assert_in_delta(1.0, worksheet.control_aa8, 0.002); end
  def test_control_ab8; assert_in_delta(1.0, worksheet.control_ab8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_delta(1.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_delta(1.0, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_delta(1.0, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_delta(1.0, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_delta(1.0, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_delta(1.0, worksheet.control_v9, 0.002); end
  def test_control_w9; assert_in_delta(1.0, worksheet.control_w9, 0.002); end
  def test_control_x9; assert_in_delta(1.0, worksheet.control_x9, 0.002); end
  def test_control_y9; assert_in_delta(1.0, worksheet.control_y9, 0.002); end
  def test_control_z9; assert_in_delta(1.0, worksheet.control_z9, 0.002); end
  def test_control_aa9; assert_in_delta(1.0, worksheet.control_aa9, 0.002); end
  def test_control_ab9; assert_in_delta(1.0, worksheet.control_ab9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_delta(1.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_delta(1.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_delta(1.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_delta(1.0, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_delta(1.0, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_delta(1.0, worksheet.control_x10, 0.002); end
  def test_control_y10; assert_in_delta(1.0, worksheet.control_y10, 0.002); end
  def test_control_z10; assert_in_delta(1.0, worksheet.control_z10, 0.002); end
  def test_control_aa10; assert_in_delta(1.0, worksheet.control_aa10, 0.002); end
  def test_control_ab10; assert_in_delta(1.0, worksheet.control_ab10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_delta(1.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_delta(1.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_delta(1.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_delta(1.0, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_delta(1.0, worksheet.control_x11, 0.002); end
  def test_control_y11; assert_in_delta(1.0, worksheet.control_y11, 0.002); end
  def test_control_z11; assert_in_delta(1.0, worksheet.control_z11, 0.002); end
  def test_control_aa11; assert_in_delta(1.0, worksheet.control_aa11, 0.002); end
  def test_control_ab11; assert_in_delta(1.0, worksheet.control_ab11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_delta(1.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_delta(1.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_delta(1.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_delta(1.0, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_delta(1.0, worksheet.control_x12, 0.002); end
  def test_control_y12; assert_in_delta(1.0, worksheet.control_y12, 0.002); end
  def test_control_z12; assert_in_delta(1.0, worksheet.control_z12, 0.002); end
  def test_control_aa12; assert_in_delta(1.0, worksheet.control_aa12, 0.002); end
  def test_control_ab12; assert_in_delta(1.0, worksheet.control_ab12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_delta(1.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_delta(1.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_delta(1.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_delta(1.0, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_delta(1.0, worksheet.control_x13, 0.002); end
  def test_control_y13; assert_in_delta(1.0, worksheet.control_y13, 0.002); end
  def test_control_z13; assert_in_delta(1.0, worksheet.control_z13, 0.002); end
  def test_control_aa13; assert_in_delta(1.0, worksheet.control_aa13, 0.002); end
  def test_control_ab13; assert_in_delta(1.0, worksheet.control_ab13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_delta(1.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_delta(1.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_delta(1.0, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_delta(1.0, worksheet.control_x14, 0.002); end
  def test_control_y14; assert_in_delta(1.0, worksheet.control_y14, 0.002); end
  def test_control_z14; assert_in_delta(1.0, worksheet.control_z14, 0.002); end
  def test_control_aa14; assert_in_delta(1.0, worksheet.control_aa14, 0.002); end
  def test_control_ab14; assert_in_delta(1.0, worksheet.control_ab14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_delta(1.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_delta(1.0, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_delta(1.0, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_delta(1.0, worksheet.control_x15, 0.002); end
  def test_control_y15; assert_in_delta(1.0, worksheet.control_y15, 0.002); end
  def test_control_z15; assert_in_delta(1.0, worksheet.control_z15, 0.002); end
  def test_control_aa15; assert_in_delta(1.0, worksheet.control_aa15, 0.002); end
  def test_control_ab15; assert_in_delta(1.0, worksheet.control_ab15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_delta(1.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_delta(1.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_delta(1.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_delta(1.0, worksheet.control_w16, 0.002); end
  def test_control_x16; assert_in_delta(1.0, worksheet.control_x16, 0.002); end
  def test_control_y16; assert_in_delta(1.0, worksheet.control_y16, 0.002); end
  def test_control_z16; assert_in_delta(1.0, worksheet.control_z16, 0.002); end
  def test_control_aa16; assert_in_delta(1.0, worksheet.control_aa16, 0.002); end
  def test_control_ab16; assert_in_delta(1.0, worksheet.control_ab16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_delta(1.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_delta(1.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_v17; assert_in_delta(1.0, worksheet.control_v17, 0.002); end
  def test_control_w17; assert_in_delta(1.0, worksheet.control_w17, 0.002); end
  def test_control_x17; assert_in_delta(1.0, worksheet.control_x17, 0.002); end
  def test_control_y17; assert_in_delta(1.0, worksheet.control_y17, 0.002); end
  def test_control_z17; assert_in_delta(1.0, worksheet.control_z17, 0.002); end
  def test_control_aa17; assert_in_delta(1.0, worksheet.control_aa17, 0.002); end
  def test_control_ab17; assert_in_delta(1.0, worksheet.control_ab17, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_delta(1.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_delta(1.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_delta(1.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_delta(1.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_delta(1.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_delta(1.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_delta(1.0, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_delta(1.0, worksheet.control_x19, 0.002); end
  def test_control_y19; assert_in_delta(1.0, worksheet.control_y19, 0.002); end
  def test_control_z19; assert_in_delta(1.0, worksheet.control_z19, 0.002); end
  def test_control_aa19; assert_in_delta(1.0, worksheet.control_aa19, 0.002); end
  def test_control_ab19; assert_in_delta(1.0, worksheet.control_ab19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_delta(1.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_delta(1.0, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_delta(1.0, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_delta(1.0, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_delta(1.0, worksheet.control_x20, 0.002); end
  def test_control_y20; assert_in_delta(1.0, worksheet.control_y20, 0.002); end
  def test_control_z20; assert_in_delta(1.0, worksheet.control_z20, 0.002); end
  def test_control_aa20; assert_in_delta(1.0, worksheet.control_aa20, 0.002); end
  def test_control_ab20; assert_in_delta(1.0, worksheet.control_ab20, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_delta(1.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_delta(1.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_delta(1.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_delta(1.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_delta(1.0, worksheet.control_u21, 0.002); end
  def test_control_v21; assert_in_delta(1.0, worksheet.control_v21, 0.002); end
  def test_control_w21; assert_in_delta(1.0, worksheet.control_w21, 0.002); end
  def test_control_x21; assert_in_delta(1.0, worksheet.control_x21, 0.002); end
  def test_control_y21; assert_in_delta(1.0, worksheet.control_y21, 0.002); end
  def test_control_z21; assert_in_delta(1.0, worksheet.control_z21, 0.002); end
  def test_control_aa21; assert_in_delta(1.0, worksheet.control_aa21, 0.002); end
  def test_control_ab21; assert_in_delta(1.0, worksheet.control_ab21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_delta(1.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_delta(1.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_delta(1.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_delta(1.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_delta(1.0, worksheet.control_w22, 0.002); end
  def test_control_x22; assert_in_delta(1.0, worksheet.control_x22, 0.002); end
  def test_control_y22; assert_in_delta(1.0, worksheet.control_y22, 0.002); end
  def test_control_z22; assert_in_delta(1.0, worksheet.control_z22, 0.002); end
  def test_control_aa22; assert_in_delta(1.0, worksheet.control_aa22, 0.002); end
  def test_control_ab22; assert_in_delta(1.0, worksheet.control_ab22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_delta(1.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_delta(1.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_delta(1.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_delta(1.0, worksheet.control_s23, 0.002); end
  def test_control_t23; assert_in_delta(1.0, worksheet.control_t23, 0.002); end
  def test_control_u23; assert_in_delta(1.0, worksheet.control_u23, 0.002); end
  def test_control_v23; assert_in_delta(1.0, worksheet.control_v23, 0.002); end
  def test_control_w23; assert_in_delta(1.0, worksheet.control_w23, 0.002); end
  def test_control_x23; assert_in_delta(1.0, worksheet.control_x23, 0.002); end
  def test_control_y23; assert_in_delta(1.0, worksheet.control_y23, 0.002); end
  def test_control_z23; assert_in_delta(1.0, worksheet.control_z23, 0.002); end
  def test_control_aa23; assert_in_delta(1.0, worksheet.control_aa23, 0.002); end
  def test_control_ab23; assert_in_delta(1.0, worksheet.control_ab23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_delta(1.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_delta(1.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_delta(1.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_delta(1.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_delta(1.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_delta(1.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_delta(1.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_delta(1.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_delta(1.0, worksheet.control_x24, 0.002); end
  def test_control_y24; assert_in_delta(1.0, worksheet.control_y24, 0.002); end
  def test_control_z24; assert_in_delta(1.0, worksheet.control_z24, 0.002); end
  def test_control_aa24; assert_in_delta(1.0, worksheet.control_aa24, 0.002); end
  def test_control_ab24; assert_in_delta(1.0, worksheet.control_ab24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_delta(1.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_delta(1.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_delta(1.0, worksheet.control_x25, 0.002); end
  def test_control_y25; assert_in_delta(1.0, worksheet.control_y25, 0.002); end
  def test_control_z25; assert_in_delta(1.0, worksheet.control_z25, 0.002); end
  def test_control_aa25; assert_in_delta(1.0, worksheet.control_aa25, 0.002); end
  def test_control_ab25; assert_in_delta(1.0, worksheet.control_ab25, 0.002); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_delta(1.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_delta(1.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_delta(1.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_delta(1.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_v28; assert_in_delta(1.0, worksheet.control_v28, 0.002); end
  def test_control_w28; assert_in_delta(1.0, worksheet.control_w28, 0.002); end
  def test_control_x28; assert_in_delta(1.0, worksheet.control_x28, 0.002); end
  def test_control_y28; assert_in_delta(1.0, worksheet.control_y28, 0.002); end
  def test_control_z28; assert_in_delta(1.0, worksheet.control_z28, 0.002); end
  def test_control_aa28; assert_in_delta(1.0, worksheet.control_aa28, 0.002); end
  def test_control_ab28; assert_in_delta(1.0, worksheet.control_ab28, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_delta(1.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_delta(1.0, worksheet.control_p29, 0.002); end
  def test_control_q29; assert_in_delta(1.0, worksheet.control_q29, 0.002); end
  def test_control_r29; assert_in_delta(1.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_delta(1.0, worksheet.control_s29, 0.002); end
  def test_control_t29; assert_in_delta(1.0, worksheet.control_t29, 0.002); end
  def test_control_u29; assert_in_delta(1.0, worksheet.control_u29, 0.002); end
  def test_control_v29; assert_in_delta(1.0, worksheet.control_v29, 0.002); end
  def test_control_w29; assert_in_delta(1.0, worksheet.control_w29, 0.002); end
  def test_control_x29; assert_in_delta(1.0, worksheet.control_x29, 0.002); end
  def test_control_y29; assert_in_delta(1.0, worksheet.control_y29, 0.002); end
  def test_control_z29; assert_in_delta(1.0, worksheet.control_z29, 0.002); end
  def test_control_aa29; assert_in_delta(1.0, worksheet.control_aa29, 0.002); end
  def test_control_ab29; assert_in_delta(1.0, worksheet.control_ab29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_delta(1.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_delta(1.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_delta(1.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_delta(1.0, worksheet.control_v30, 0.002); end
  def test_control_w30; assert_in_delta(1.0, worksheet.control_w30, 0.002); end
  def test_control_x30; assert_in_delta(1.0, worksheet.control_x30, 0.002); end
  def test_control_y30; assert_in_delta(1.0, worksheet.control_y30, 0.002); end
  def test_control_z30; assert_in_delta(1.0, worksheet.control_z30, 0.002); end
  def test_control_aa30; assert_in_delta(1.0, worksheet.control_aa30, 0.002); end
  def test_control_ab30; assert_in_delta(1.0, worksheet.control_ab30, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_delta(1.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_delta(1.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_delta(1.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_delta(1.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_delta(1.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_delta(1.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_delta(1.0, worksheet.control_x32, 0.002); end
  def test_control_y32; assert_in_delta(1.0, worksheet.control_y32, 0.002); end
  def test_control_z32; assert_in_delta(1.0, worksheet.control_z32, 0.002); end
  def test_control_aa32; assert_in_delta(1.0, worksheet.control_aa32, 0.002); end
  def test_control_ab32; assert_in_delta(1.0, worksheet.control_ab32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_delta(1.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_delta(1.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_delta(1.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_delta(1.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_delta(1.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_delta(1.0, worksheet.control_x33, 0.002); end
  def test_control_y33; assert_in_delta(1.0, worksheet.control_y33, 0.002); end
  def test_control_z33; assert_in_delta(1.0, worksheet.control_z33, 0.002); end
  def test_control_aa33; assert_in_delta(1.0, worksheet.control_aa33, 0.002); end
  def test_control_ab33; assert_in_delta(1.0, worksheet.control_ab33, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_delta(1.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_delta(1.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_delta(1.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_delta(1.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_delta(1.0, worksheet.control_x35, 0.002); end
  def test_control_y35; assert_in_delta(1.0, worksheet.control_y35, 0.002); end
  def test_control_z35; assert_in_delta(1.0, worksheet.control_z35, 0.002); end
  def test_control_aa35; assert_in_delta(1.0, worksheet.control_aa35, 0.002); end
  def test_control_ab35; assert_in_delta(1.0, worksheet.control_ab35, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_delta(1.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_delta(1.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_delta(1.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_v36; assert_in_delta(1.0, worksheet.control_v36, 0.002); end
  def test_control_w36; assert_in_delta(1.0, worksheet.control_w36, 0.002); end
  def test_control_x36; assert_in_delta(1.0, worksheet.control_x36, 0.002); end
  def test_control_y36; assert_in_delta(1.0, worksheet.control_y36, 0.002); end
  def test_control_z36; assert_in_delta(1.0, worksheet.control_z36, 0.002); end
  def test_control_aa36; assert_in_delta(1.0, worksheet.control_aa36, 0.002); end
  def test_control_ab36; assert_in_delta(1.0, worksheet.control_ab36, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_delta(1.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_delta(1.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_delta(1.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_delta(1.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_delta(1.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_delta(1.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_delta(1.0, worksheet.control_v45, 0.002); end
  def test_control_w45; assert_in_delta(1.0, worksheet.control_w45, 0.002); end
  def test_control_x45; assert_in_delta(1.0, worksheet.control_x45, 0.002); end
  def test_control_y45; assert_in_delta(1.0, worksheet.control_y45, 0.002); end
  def test_control_z45; assert_in_delta(1.0, worksheet.control_z45, 0.002); end
  def test_control_aa45; assert_in_delta(1.0, worksheet.control_aa45, 0.002); end
  def test_control_ab45; assert_in_delta(1.0, worksheet.control_ab45, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_delta(1.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_delta(1.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_delta(1.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_delta(1.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_delta(1.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_delta(1.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_delta(1.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_delta(1.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_delta(1.0, worksheet.control_x48, 0.002); end
  def test_control_y48; assert_in_delta(1.0, worksheet.control_y48, 0.002); end
  def test_control_z48; assert_in_delta(1.0, worksheet.control_z48, 0.002); end
  def test_control_aa48; assert_in_delta(1.0, worksheet.control_aa48, 0.002); end
  def test_control_ab48; assert_in_delta(1.0, worksheet.control_ab48, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_delta(1.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_delta(1.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_delta(1.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_delta(1.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_delta(1.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_delta(1.0, worksheet.control_u50, 0.002); end
  def test_control_v50; assert_in_delta(1.0, worksheet.control_v50, 0.002); end
  def test_control_w50; assert_in_delta(1.0, worksheet.control_w50, 0.002); end
  def test_control_x50; assert_in_delta(1.0, worksheet.control_x50, 0.002); end
  def test_control_y50; assert_in_delta(1.0, worksheet.control_y50, 0.002); end
  def test_control_z50; assert_in_delta(1.0, worksheet.control_z50, 0.002); end
  def test_control_aa50; assert_in_delta(1.0, worksheet.control_aa50, 0.002); end
  def test_control_ab50; assert_in_delta(1.0, worksheet.control_ab50, 0.002); end
  def test_control_n51; assert_in_delta(1.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_delta(1.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_q51; assert_in_delta(1.0, worksheet.control_q51, 0.002); end
  def test_control_r51; assert_in_delta(1.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_delta(1.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_delta(1.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_delta(1.0, worksheet.control_u51, 0.002); end
  def test_control_v51; assert_in_delta(1.0, worksheet.control_v51, 0.002); end
  def test_control_w51; assert_in_delta(1.0, worksheet.control_w51, 0.002); end
  def test_control_x51; assert_in_delta(1.0, worksheet.control_x51, 0.002); end
  def test_control_y51; assert_in_delta(1.0, worksheet.control_y51, 0.002); end
  def test_control_z51; assert_in_delta(1.0, worksheet.control_z51, 0.002); end
  def test_control_aa51; assert_in_delta(1.0, worksheet.control_aa51, 0.002); end
  def test_control_ab51; assert_in_delta(1.0, worksheet.control_ab51, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_delta(1.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_delta(1.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_delta(1.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_delta(1.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_delta(1.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_delta(1.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_delta(1.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_delta(1.0, worksheet.control_w52, 0.002); end
  def test_control_x52; assert_in_delta(1.0, worksheet.control_x52, 0.002); end
  def test_control_y52; assert_in_delta(1.0, worksheet.control_y52, 0.002); end
  def test_control_z52; assert_in_delta(1.0, worksheet.control_z52, 0.002); end
  def test_control_aa52; assert_in_delta(1.0, worksheet.control_aa52, 0.002); end
  def test_control_ab52; assert_in_delta(1.0, worksheet.control_ab52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_delta(1.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_delta(1.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_delta(1.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_delta(1.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_delta(1.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_delta(1.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_delta(1.0, worksheet.control_w53, 0.002); end
  def test_control_x53; assert_in_delta(1.0, worksheet.control_x53, 0.002); end
  def test_control_y53; assert_in_delta(1.0, worksheet.control_y53, 0.002); end
  def test_control_z53; assert_in_delta(1.0, worksheet.control_z53, 0.002); end
  def test_control_aa53; assert_in_delta(1.0, worksheet.control_aa53, 0.002); end
  def test_control_ab53; assert_in_delta(1.0, worksheet.control_ab53, 0.002); end
  def test_control_n60; assert_in_delta(1.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_in_delta(1.0, worksheet.control_o60, 0.002); end
  def test_control_p60; assert_in_delta(1.0, worksheet.control_p60, 0.002); end
  def test_control_q60; assert_in_delta(1.0, worksheet.control_q60, 0.002); end
  def test_control_r60; assert_in_delta(1.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_delta(1.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_delta(1.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_delta(1.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_delta(1.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_delta(1.0, worksheet.control_w60, 0.002); end
  def test_control_x60; assert_in_delta(1.0, worksheet.control_x60, 0.002); end
  def test_control_y60; assert_in_delta(1.0, worksheet.control_y60, 0.002); end
  def test_control_z60; assert_in_delta(1.0, worksheet.control_z60, 0.002); end
  def test_control_aa60; assert_in_delta(1.0, worksheet.control_aa60, 0.002); end
  def test_control_ab60; assert_in_delta(1.0, worksheet.control_ab60, 0.002); end
  def test_control_n66; assert_in_delta(1.0, worksheet.control_n66, 0.002); end
  def test_control_o66; assert_in_delta(1.0, worksheet.control_o66, 0.002); end
  def test_control_p66; assert_in_delta(1.0, worksheet.control_p66, 0.002); end
  def test_control_q66; assert_in_delta(1.0, worksheet.control_q66, 0.002); end
  def test_control_r66; assert_in_delta(1.0, worksheet.control_r66, 0.002); end
  def test_control_s66; assert_in_delta(1.0, worksheet.control_s66, 0.002); end
  def test_control_t66; assert_in_delta(1.0, worksheet.control_t66, 0.002); end
  def test_control_u66; assert_in_delta(1.0, worksheet.control_u66, 0.002); end
  def test_control_v66; assert_in_delta(1.0, worksheet.control_v66, 0.002); end
  def test_control_w66; assert_in_delta(1.0, worksheet.control_w66, 0.002); end
  def test_control_x66; assert_in_delta(1.0, worksheet.control_x66, 0.002); end
  def test_control_y66; assert_in_delta(1.0, worksheet.control_y66, 0.002); end
  def test_control_z66; assert_in_delta(1.0, worksheet.control_z66, 0.002); end
  def test_control_aa66; assert_in_delta(1.0, worksheet.control_aa66, 0.002); end
  def test_control_ab66; assert_in_delta(1.0, worksheet.control_ab66, 0.002); end
  def test_control_n67; assert_equal("Imported natural gas for electricity and heat. Imported oil for vehicles.", worksheet.control_n67); end
  def test_control_o67; assert_equal("Dos", worksheet.control_o67); end
  def test_control_p67; assert_equal("Tres", worksheet.control_p67); end
  def test_control_q67; assert_equal("Cost-optimising model based. Mix of supply sources. Ambitious demand reduction.", worksheet.control_q67); end
  def test_control_r67; assert_equal("Renewables largest supply component. Very ambitious demand reduction. Lots of storage.", worksheet.control_r67); end
  def test_control_s67; assert_equal("Lots of nuclear. Moderate energy demand reduction. Minimal renewables.", worksheet.control_s67); end
  def test_control_t67; assert_equal("Lots of CCS and biomass co-firing. Ambitious demand reduction. ", worksheet.control_t67); end
  def test_control_u67; assert_equal("TBD", worksheet.control_u67); end
  def test_control_v67; assert_equal("Generation from wind, marine renewables and hydro. Ambitious demand reduction. ", worksheet.control_v67); end
  def test_control_w67; assert_equal("Offshore renewables, solar, geothermal and electricity imports. Ambitious demand reduction.", worksheet.control_w67); end
  def test_control_x67; assert_equal("Marine renewables, geothermal and algae supply. Some nuclear and CCS.", worksheet.control_x67); end
  def test_control_y67; assert_equal("Wide range of generation sources. Moderate demand reduction. Considerable bioenergy.", worksheet.control_y67); end
  def test_control_z67; assert_equal("Energy from a range of sources. Emphasis on UK self-reliance.", worksheet.control_z67); end
  def test_control_aa67; assert_equal("Ambitious demand side activity, low imports and cost, less large power stations", worksheet.control_aa67); end
  def test_control_ab67; assert_equal("Energy efficiency and building-level energy production measures; low imports; low cost", worksheet.control_ab67); end
  def test_control_n68; assert_in_epsilon(75.0, worksheet.control_n68, 0.002); end
  def test_control_o68; assert_equal("No", worksheet.control_o68); end
  def test_control_p68; assert_equal("No", worksheet.control_p68); end
  def test_control_q68; assert_in_epsilon(112.0, worksheet.control_q68, 0.002); end
  def test_control_r68; assert_in_epsilon(109.0, worksheet.control_r68, 0.002); end
  def test_control_s68; assert_in_epsilon(110.0, worksheet.control_s68, 0.002); end
  def test_control_t68; assert_in_epsilon(111.0, worksheet.control_t68, 0.002); end
  def test_control_u68; assert_in_epsilon(170.0, worksheet.control_u68, 0.002); end
  def test_control_v68; assert_in_epsilon(95.0, worksheet.control_v68, 0.002); end
  def test_control_w68; assert_in_epsilon(96.0, worksheet.control_w68, 0.002); end
  def test_control_x68; assert_in_epsilon(94.0, worksheet.control_x68, 0.002); end
  def test_control_y68; assert_in_epsilon(97.0, worksheet.control_y68, 0.002); end
  def test_control_z68; assert_in_epsilon(92.0, worksheet.control_z68, 0.002); end
  def test_control_aa68; assert_in_epsilon(233.0, worksheet.control_aa68, 0.002); end
  def test_control_ab68; assert_in_epsilon(234.0, worksheet.control_ab68, 0.002); end
  def test_control_n69; assert_in_epsilon(12.0, worksheet.control_n69, 0.002); end
  def test_control_o69; assert_equal("No", worksheet.control_o69); end
  def test_control_p69; assert_equal("No", worksheet.control_p69); end
  def test_control_q69; assert_in_delta(0.0, (worksheet.control_q69||0), 0.002); end
  def test_control_r69; assert_in_delta(1.0, worksheet.control_r69, 0.002); end
  def test_control_s69; assert_in_epsilon(2.0, worksheet.control_s69, 0.002); end
  def test_control_t69; assert_in_epsilon(3.0, worksheet.control_t69, 0.002); end
  def test_control_u69; assert_in_epsilon(4.0, worksheet.control_u69, 0.002); end
  def test_control_v69; assert_in_epsilon(5.0, worksheet.control_v69, 0.002); end
  def test_control_w69; assert_in_epsilon(6.0, worksheet.control_w69, 0.002); end
  def test_control_x69; assert_in_epsilon(7.0, worksheet.control_x69, 0.002); end
  def test_control_y69; assert_in_epsilon(8.0, worksheet.control_y69, 0.002); end
  def test_control_z69; assert_in_epsilon(9.0, worksheet.control_z69, 0.002); end
  def test_control_aa69; assert_in_epsilon(10.0, worksheet.control_aa69, 0.002); end
  def test_control_ab69; assert_in_epsilon(11.0, worksheet.control_ab69, 0.002); end
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
  def test_control_d32; assert_equal("Eficiencia del autotransporte interurbano", worksheet.control_d32); end
  def test_control_d33; assert_equal("Cambio modal en transporte interurbano", worksheet.control_d33); end
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
  def test_control_g5; assert_equal("00.pdf", worksheet.control_g5); end
  def test_control_g6; assert_equal("01.pdf", worksheet.control_g6); end
  def test_control_g8; assert_equal("02.pdf", worksheet.control_g8); end
  def test_control_g9; assert_equal("03.pdf", worksheet.control_g9); end
  def test_control_g10; assert_equal("04.pdf", worksheet.control_g10); end
  def test_control_g11; assert_equal("05.pdf", worksheet.control_g11); end
  def test_control_g12; assert_equal("06.pdf", worksheet.control_g12); end
  def test_control_g13; assert_equal("07.pdf", worksheet.control_g13); end
  def test_control_g14; assert_equal("08.pdf", worksheet.control_g14); end
  def test_control_g15; assert_equal("09.pdf", worksheet.control_g15); end
  def test_control_g17; assert_equal("10.pdf", worksheet.control_g17); end
  def test_control_g19; assert_equal("11.pdf", worksheet.control_g19); end
  def test_control_g20; assert_equal("12.pdf", worksheet.control_g20); end
  def test_control_g21; assert_equal("13.pdf", worksheet.control_g21); end
  def test_control_g22; assert_equal("14.pdf", worksheet.control_g22); end
  def test_control_g23; assert_equal("15.pdf", worksheet.control_g23); end
  def test_control_g25; assert_equal("16.pdf", worksheet.control_g25); end
  def test_control_g28; assert_equal("17.pdf", worksheet.control_g28); end
  def test_control_g29; assert_equal("18.pdf", worksheet.control_g29); end
  def test_control_g30; assert_equal("19.pdf", worksheet.control_g30); end
  def test_control_g32; assert_equal("20.pdf", worksheet.control_g32); end
  def test_control_g33; assert_equal("21.pdf", worksheet.control_g33); end
  def test_control_g35; assert_equal("22.pdf", worksheet.control_g35); end
  def test_control_g36; assert_equal("23.pdf", worksheet.control_g36); end
  def test_control_g40; assert_equal("24.pdf", worksheet.control_g40); end
  def test_control_g41; assert_equal("25.pdf", worksheet.control_g41); end
  def test_control_g42; assert_equal("26.pdf", worksheet.control_g42); end
  def test_control_g43; assert_equal("26a.pdf", worksheet.control_g43); end
  def test_control_g45; assert_equal("27.pdf", worksheet.control_g45); end
  def test_control_g47; assert_equal("28.pdf", worksheet.control_g47); end
  def test_control_g48; assert_equal("29.pdf", worksheet.control_g48); end
  def test_control_g50; assert_equal("30.pdf", worksheet.control_g50); end
  def test_control_g51; assert_equal("31.pdf", worksheet.control_g51); end
  def test_control_g52; assert_equal("32.pdf", worksheet.control_g52); end
  def test_control_g53; assert_equal("33.pdf", worksheet.control_g53); end
  def test_control_g60; assert_equal("37.pdf", worksheet.control_g60); end
  def test_control_g66; assert_equal("38.pdf", worksheet.control_g66); end
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
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_equal("D", worksheet.control_f21); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_equal("D", worksheet.control_f23); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
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
  def test_control_f66; assert_equal("C", worksheet.control_f66); end
  def test_control_n1; assert_equal("Version 0.9.9q", worksheet.control_n1); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3); end
  def test_air_quality_d3; assert_in_epsilon(55.921328650896406, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4); end
  def test_air_quality_d4; assert_in_epsilon(27.28789423181374, worksheet.air_quality_d4, 0.002); end
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
  def test_land_e5; assert_in_delta(0.7464274144706262, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(26.680319999999995, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(26.680319999999995, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(26.680319999999995, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(26.680319999999995, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(26.680319999999995, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(26.680319999999995, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_epsilon(26.680319999999995, worksheet.land_l5, 0.002); end
  def test_land_m5; assert_in_epsilon(26.680319999999995, worksheet.land_m5, 0.002); end
  def test_land_c6; assert_equal("III.b", worksheet.land_c6); end
  def test_land_e6; assert_in_delta(0.037646927999999996, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_delta(0.039584382545454544, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_delta(0.039584382545454544, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_delta(0.039584382545454544, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_delta(0.039584382545454544, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_delta(0.039584382545454544, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_delta(0.039584382545454544, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_delta(0.039584382545454544, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_delta(0.039584382545454544, worksheet.land_m6, 0.002); end
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
  def test_land_e8; assert_in_delta(1.6e-05, worksheet.land_e8, 0.002); end
  def test_land_f8; assert_in_delta(1.4e-05, worksheet.land_f8, 0.002); end
  def test_land_g8; assert_in_delta(1.2e-05, worksheet.land_g8, 0.002); end
  def test_land_h8; assert_in_delta(1.0e-05, worksheet.land_h8, 0.002); end
  def test_land_i8; assert_in_delta(8.0e-06, worksheet.land_i8, 0.002); end
  def test_land_j8; assert_in_delta(6.0e-06, worksheet.land_j8, 0.002); end
  def test_land_k8; assert_in_delta(4.0e-06, worksheet.land_k8, 0.002); end
  def test_land_l8; assert_in_delta(2.0e-06, worksheet.land_l8, 0.002); end
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
  def test_land_e11; assert_in_epsilon(33.181, worksheet.land_e11, 0.002); end
  def test_land_f11; assert_in_epsilon(33.181, worksheet.land_f11, 0.002); end
  def test_land_g11; assert_in_epsilon(33.181, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(33.181, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(33.181, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(33.181, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(33.181, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(33.181, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(33.181, worksheet.land_m11, 0.002); end
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
  def test_land_e18; assert_in_epsilon(44.97161754610755, worksheet.land_e18, 0.002); end
  def test_land_f18; assert_in_epsilon(50.275258542799044, worksheet.land_f18, 0.002); end
  def test_land_g18; assert_in_epsilon(56.917216092959826, worksheet.land_g18, 0.002); end
  def test_land_h18; assert_in_epsilon(61.717037829471465, worksheet.land_h18, 0.002); end
  def test_land_i18; assert_in_epsilon(71.16911046304573, worksheet.land_i18, 0.002); end
  def test_land_j18; assert_in_epsilon(82.18967846642191, worksheet.land_j18, 0.002); end
  def test_land_k18; assert_in_epsilon(94.661010096031, worksheet.land_k18, 0.002); end
  def test_land_l18; assert_in_epsilon(108.8572151296506, worksheet.land_l18, 0.002); end
  def test_land_m18; assert_in_epsilon(121.73743296969396, worksheet.land_m18, 0.002); end
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
  def test_land_f30; assert_in_delta(0.9, worksheet.land_f30, 0.002); end
  def test_land_d31; assert_equal(:ref, worksheet.land_d31); end
  def test_land_e31; assert_equal(:ref, worksheet.land_e31); end
  def test_land_f31; assert_in_delta(0.1, worksheet.land_f31, 0.002); end
  def test_land_d32; assert_equal(:ref, worksheet.land_d32); end
  def test_land_e32; assert_equal(:ref, worksheet.land_e32); end
  def test_land_f32; assert_in_delta(0.0, (worksheet.land_f32||0), 0.002); end
  def test_land_d33; assert_equal(:ref, worksheet.land_d33); end
  def test_land_e33; assert_equal(:ref, worksheet.land_e33); end
  def test_land_f33; assert_in_delta(0.0, (worksheet.land_f33||0), 0.002); end
  def test_land_d34; assert_equal(:ref, worksheet.land_d34); end
  def test_land_e34; assert_equal(:ref, worksheet.land_e34); end
  def test_land_f34; assert_in_delta(0.0, (worksheet.land_f34||0), 0.002); end
  def test_land_d35; assert_equal(:ref, worksheet.land_d35); end
  def test_land_e35; assert_equal(:ref, worksheet.land_e35); end
  def test_land_f35; assert_in_delta(0.0, (worksheet.land_f35||0), 0.002); end
  def test_land_d36; assert_equal(:ref, worksheet.land_d36); end
  def test_land_e36; assert_equal(:ref, worksheet.land_e36); end
  def test_land_f36; assert_in_delta(0.0, (worksheet.land_f36||0), 0.002); end
  def test_land_d37; assert_equal(:ref, worksheet.land_d37); end
  def test_land_e37; assert_equal(:ref, worksheet.land_e37); end
  def test_land_f37; assert_in_delta(0.0, (worksheet.land_f37||0), 0.002); end
  def test_land_d38; assert_equal(:ref, worksheet.land_d38); end
  def test_land_e38; assert_equal(:ref, worksheet.land_e38); end
  def test_land_f38; assert_in_delta(0.0, (worksheet.land_f38||0), 0.002); end
  def test_land_d39; assert_equal(:ref, worksheet.land_d39); end
  def test_land_e39; assert_equal(:ref, worksheet.land_e39); end
  def test_land_f39; assert_in_delta(0.0, (worksheet.land_f39||0), 0.002); end
  def test_land_d40; assert_equal(:ref, worksheet.land_d40); end
  def test_land_e40; assert_equal(:ref, worksheet.land_e40); end
  def test_land_f40; assert_in_delta(0.0, (worksheet.land_f40||0), 0.002); end
  def test_land_d41; assert_equal(:ref, worksheet.land_d41); end
  def test_land_e41; assert_equal(:ref, worksheet.land_e41); end
  def test_land_f41; assert_in_delta(0.0, (worksheet.land_f41||0), 0.002); end
  def test_land_d42; assert_equal(:ref, worksheet.land_d42); end
  def test_land_e42; assert_equal(:ref, worksheet.land_e42); end
  def test_land_f42; assert_in_delta(1.0, worksheet.land_f42, 0.002); end
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
  def test_security_e145; assert_in_epsilon(15.575132282275286, worksheet.security_e145, 0.002); end
  def test_security_f145; assert_in_epsilon(19.287680979959326, worksheet.security_f145, 0.002); end
  def test_security_g145; assert_in_epsilon(23.937051265071872, worksheet.security_g145, 0.002); end
  def test_security_h145; assert_in_epsilon(27.296926480630024, worksheet.security_h145, 0.002); end
  def test_security_i145; assert_in_epsilon(34.61337732413201, worksheet.security_i145, 0.002); end
  def test_security_j145; assert_in_epsilon(42.32777492649534, worksheet.security_j145, 0.002); end
  def test_security_k145; assert_in_epsilon(51.05770706722169, worksheet.security_k145, 0.002); end
  def test_security_l145; assert_in_epsilon(60.99505059075541, worksheet.security_l145, 0.002); end
  def test_security_m145; assert_in_epsilon(70.01120307878577, worksheet.security_m145, 0.002); end
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
  def test_security_e36; assert_in_delta(0.010647488840959897, worksheet.security_e36, 0.002); end
  def test_security_f36; assert_in_delta(0.01026796239769084, worksheet.security_f36, 0.002); end
  def test_security_g36; assert_in_delta(0.009576842101917032, worksheet.security_g36, 0.002); end
  def test_security_h36; assert_in_delta(0.009148238339562322, worksheet.security_h36, 0.002); end
  def test_security_i36; assert_in_delta(0.008545504475099277, worksheet.security_i36, 0.002); end
  def test_security_j36; assert_in_delta(0.007957556844710181, worksheet.security_j36, 0.002); end
  def test_security_k36; assert_in_delta(0.007399133350029774, worksheet.security_k36, 0.002); end
  def test_security_l36; assert_in_delta(0.006866626401064924, worksheet.security_l36, 0.002); end
  def test_security_m36; assert_in_delta(0.006401416604832557, worksheet.security_m36, 0.002); end
  def test_security_d37; assert_equal("Solar", worksheet.security_d37); end
  def test_security_e37; assert_in_delta(0.00010768437461079751, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(9.131415072413433e-05, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(7.347959091925154e-05, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(5.902582538459182e-05, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(4.470727338622313e-05, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(3.191928163361656e-05, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(2.06488404159183e-05, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(1.0782184092289838e-05, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(2.238893603456422e-06, worksheet.security_m37, 0.002); end
  def test_security_d38; assert_equal("Eólico", worksheet.security_d38); end
  def test_security_e38; assert_in_delta(1.6086012452875965e-05, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(0.0005544838854406945, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(0.0005171624528073062, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(0.0004940172687619901, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(0.0004614688232077568, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(0.0004297188543330061, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(0.000399563228799999, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(0.00037080713185981133, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.0003456851723736715, worksheet.security_m38, 0.002); end
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
  def test_security_e41; assert_in_delta(0.0025428413830509947, worksheet.security_e41, 0.002); end
  def test_security_f41; assert_in_delta(0.0024522025892168885, worksheet.security_f41, 0.002); end
  def test_security_g41; assert_in_delta(0.002287148714541811, worksheet.security_g41, 0.002); end
  def test_security_h41; assert_in_delta(0.0021847892380374282, worksheet.security_h41, 0.002); end
  def test_security_i41; assert_in_delta(0.002040843878111161, worksheet.security_i41, 0.002); end
  def test_security_j41; assert_in_delta(0.0019004297778522517, worksheet.security_j41, 0.002); end
  def test_security_k41; assert_in_delta(0.0017670666541381647, worksheet.security_k41, 0.002); end
  def test_security_l41; assert_in_delta(0.0016398929395829522, worksheet.security_l41, 0.002); end
  def test_security_m41; assert_in_delta(0.0015287911822268266, worksheet.security_m41, 0.002); end
  def test_security_d42; assert_equal("Hidráulica", worksheet.security_d42); end
  def test_security_e42; assert_in_delta(0.01356521356466555, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.01375491918371012, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.012829097346192635, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.012254941551236768, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.011447521804857587, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.010659909635370621, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.009911847873736068, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.009198503807592741, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.00857531072382322, worksheet.security_m42, 0.002); end
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
  def test_security_e44; assert_in_delta(0.0023534453221913136, worksheet.security_e44, 0.002); end
  def test_security_f44; assert_in_delta(0.002362633392684899, worksheet.security_f44, 0.002); end
  def test_security_g44; assert_in_delta(0.0031370728483366963, worksheet.security_g44, 0.002); end
  def test_security_h44; assert_in_delta(0.0036627614165579163, worksheet.security_h44, 0.002); end
  def test_security_i44; assert_in_delta(0.004092319367155945, worksheet.security_i44, 0.002); end
  def test_security_j44; assert_in_delta(0.004606770071577812, worksheet.security_j44, 0.002); end
  def test_security_k44; assert_in_delta(0.00498454161761483, worksheet.security_k44, 0.002); end
  def test_security_l44; assert_in_delta(0.005226192088413345, worksheet.security_l44, 0.002); end
  def test_security_m44; assert_in_delta(0.0054201132938010545, worksheet.security_m44, 0.002); end
  def test_security_d45; assert_equal("Residuos", worksheet.security_d45); end
  def test_security_e45; assert_in_delta(0.018643835365686125, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(0.03913481831554997, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(0.06981451097568132, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(0.07008432341105615, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(0.06889152635086188, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(0.06703942753525535, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(0.06518277045535313, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(0.06329336358447912, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(0.061772190763518905, worksheet.security_m45, 0.002); end
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
  def test_security_e48; assert_in_delta(0.03015989272186653, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.0297196238502466, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.028311288736716393, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.027609789285980648, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.02631899959182394, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.025000140906882053, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.023703168467970916, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.022421777911135594, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.02129845513181528, worksheet.security_m48, 0.002); end
  def test_security_d49; assert_equal("Importación de carbón", worksheet.security_d49); end
  def test_security_e49; assert_in_delta(0.056162763625354224, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.05462272291791142, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.04933129897709156, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.04284292018901029, worksheet.security_h49, 0.002); end
  def test_security_i49; assert_in_delta(0.04067735037512891, worksheet.security_i49, 0.002); end
  def test_security_j49; assert_in_delta(0.04285540961994839, worksheet.security_j49, 0.002); end
  def test_security_k49; assert_in_delta(0.04517161031920056, worksheet.security_k49, 0.002); end
  def test_security_l49; assert_in_delta(0.047638912018844334, worksheet.security_l49, 0.002); end
  def test_security_m49; assert_in_delta(0.050609798518508144, worksheet.security_m49, 0.002); end
  def test_security_d50; assert_equal("Reservas de petróleo", worksheet.security_d50); end
  def test_security_e50; assert_in_delta(0.5912166116621502, worksheet.security_e50, 0.002); end
  def test_security_f50; assert_in_delta(0.5876999649530138, worksheet.security_f50, 0.002); end
  def test_security_g50; assert_in_delta(0.5645181572656875, worksheet.security_g50, 0.002); end
  def test_security_h50; assert_in_delta(0.5548960886528528, worksheet.security_h50, 0.002); end
  def test_security_i50; assert_in_delta(0.5329485003036201, worksheet.security_i50, 0.002); end
  def test_security_j50; assert_in_delta(0.5098871350830703, worksheet.security_j50, 0.002); end
  def test_security_k50; assert_in_delta(0.48675738510353533, worksheet.security_k50, 0.002); end
  def test_security_l50; assert_in_delta(0.4634672029179741, worksheet.security_l50, 0.002); end
  def test_security_m50; assert_in_delta(0.44301329784781635, worksheet.security_m50, 0.002); end
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
  def test_security_e52; assert_in_delta(0.2241515321782781, worksheet.security_e52, 0.002); end
  def test_security_f52; assert_in_delta(0.2318452827082876, worksheet.security_f52, 0.002); end
  def test_security_g52; assert_in_delta(0.23086807044939525, worksheet.security_g52, 0.002); end
  def test_security_h52; assert_in_delta(0.23450902392609738, worksheet.security_h52, 0.002); end
  def test_security_i52; assert_in_delta(0.23211097480875387, worksheet.security_i52, 0.002); end
  def test_security_j52; assert_in_delta(0.22829586688485787, worksheet.security_j52, 0.002); end
  def test_security_k52; assert_in_delta(0.22357678437232845, worksheet.security_k52, 0.002); end
  def test_security_l52; assert_in_delta(0.2179744956547884, worksheet.security_l52, 0.002); end
  def test_security_m52; assert_in_delta(0.21298455131815278, worksheet.security_m52, 0.002); end
  def test_security_d53; assert_equal("Importación de gas", worksheet.security_d53); end
  def test_security_e53; assert_in_delta(0.05043260494873338, worksheet.security_e53, 0.002); end
  def test_security_f53; assert_in_delta(0.02749407165552289, worksheet.security_f53, 0.002); end
  def test_security_g53; assert_in_delta(0.028735870540713217, worksheet.security_g53, 0.002); end
  def test_security_h53; assert_in_delta(0.042254080895461614, worksheet.security_h53, 0.002); end
  def test_security_i53; assert_in_delta(0.0724202829479934, worksheet.security_i53, 0.002); end
  def test_security_j53; assert_in_delta(0.10133571550450847, worksheet.security_j53, 0.002); end
  def test_security_k53; assert_in_delta(0.13112547971687688, worksheet.security_k53, 0.002); end
  def test_security_l53; assert_in_delta(0.16189144336017242, worksheet.security_l53, 0.002); end
  def test_security_m53; assert_in_delta(0.18804815054952764, worksheet.security_m53, 0.002); end
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
  def test_security_e134; assert_in_delta(0.6506144041657778, worksheet.security_e134, 0.002); end
  def test_security_f134; assert_in_delta(0.647631053805741, worksheet.security_f134, 0.002); end
  def test_security_g134; assert_in_delta(0.6353639211372972, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.6081089074965743, worksheet.security_h134, 0.002); end
  def test_security_i134; assert_in_delta(0.6071577092661576, worksheet.security_i134, 0.002); end
  def test_security_j134; assert_in_delta(0.6315682252552521, worksheet.security_j134, 0.002); end
  def test_security_k134; assert_in_delta(0.655851258103992, worksheet.security_k134, 0.002); end
  def test_security_l134; assert_in_delta(0.6799663558331446, worksheet.security_l134, 0.002); end
  def test_security_m134; assert_in_delta(0.7038107025184377, worksheet.security_m134, 0.002); end
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
  def test_security_e136; assert_in_delta(0.18366904030368406, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_delta(0.10601580976003058, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_delta(0.11069119533053669, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(0.15267237633681205, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(0.23780902979043644, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(0.30742113595416665, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(0.3696775944004115, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(0.42618046719318103, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_delta(0.4689097663949949, worksheet.security_m136, 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137); end
  def test_security_e137; assert_in_delta(0.19032470143312963, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.13944219596241414, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.12535318324487865, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.12984115732727702, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.16249784662755123, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.19802295326286337, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.2334333757525835, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.2687794075672861, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.2980292939681486, worksheet.security_m137, 0.002); end
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
  def test_security_e112; assert_in_epsilon(570.7313989579671, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_epsilon(575.5983835279216, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_epsilon(557.3534756670717, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_epsilon(506.72471083844704, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_epsilon(515.0453135066034, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_epsilon(582.7152584970061, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_epsilon(660.5644663183659, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_epsilon(750.6697321380959, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_epsilon(855.4389205180851, worksheet.security_m112, 0.002); end
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
  def test_security_e114; assert_in_epsilon(512.5009760468952, worksheet.security_e114, 0.002); end
  def test_security_f114; assert_in_epsilon(289.7245387291091, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_epsilon(324.66279328308474, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(499.76021310025817, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(916.9655100739333, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(1377.8859700293733, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_epsilon(1917.5059715128486, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_epsilon(2551.002977871501, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_epsilon(3178.5091349984723, worksheet.security_m114, 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115); end
  def test_security_e115; assert_in_epsilon(1191.4331794048624, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(973.5237266570307, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(990.2170733501564, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(1114.6857283387053, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(1540.2116279805366, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(2068.802032926379, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(2686.2712422312143, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(3409.873514409597, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(4142.148859916557, worksheet.security_m115, 0.002); end
  def test_security_d78; assert_equal("Shannon-Weiner Index", worksheet.security_d78); end
  def test_security_e78; assert_in_epsilon(1.2754366765624348, worksheet.security_e78, 0.002); end
  def test_security_f78; assert_in_epsilon(1.280209347170165, worksheet.security_f78, 0.002); end
  def test_security_g78; assert_in_epsilon(1.3354220030374153, worksheet.security_g78, 0.002); end
  def test_security_h78; assert_in_epsilon(1.3561276475680901, worksheet.security_h78, 0.002); end
  def test_security_i78; assert_in_epsilon(1.4058208152671583, worksheet.security_i78, 0.002); end
  def test_security_j78; assert_in_epsilon(1.4482649210925742, worksheet.security_j78, 0.002); end
  def test_security_k78; assert_in_epsilon(1.4813800198042038, worksheet.security_k78, 0.002); end
  def test_security_l78; assert_in_epsilon(1.5064677493081788, worksheet.security_l78, 0.002); end
  def test_security_m78; assert_in_epsilon(1.5234016355937758, worksheet.security_m78, 0.002); end
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
  def test_costs_per_capita_f215; assert_in_epsilon(11.459515369560714, worksheet.costs_per_capita_f215, 0.002); end
  def test_costs_per_capita_g215; assert_in_epsilon(14.293750718148395, worksheet.costs_per_capita_g215, 0.002); end
  def test_costs_per_capita_h215; assert_in_epsilon(31.41024681080124, worksheet.costs_per_capita_h215, 0.002); end
  def test_costs_per_capita_i215; assert_in_epsilon(19.950731441240528, worksheet.costs_per_capita_i215, 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_epsilon(-2.854948677883046, worksheet.costs_per_capita_k215, 0.002); end
  def test_costs_per_capita_l215; assert_in_epsilon(16.678553214179573, worksheet.costs_per_capita_l215, 0.002); end
  def test_costs_per_capita_m215; assert_in_epsilon(16.678553214179573, worksheet.costs_per_capita_m215, 0.002); end
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
  def test_costs_per_capita_f227; assert_in_epsilon(4.103419507564494, worksheet.costs_per_capita_f227, 0.002); end
  def test_costs_per_capita_g227; assert_in_epsilon(77.75566454577114, worksheet.costs_per_capita_g227, 0.002); end
  def test_costs_per_capita_h227; assert_in_epsilon(221.4620036217574, worksheet.costs_per_capita_h227, 0.002); end
  def test_costs_per_capita_i227; assert_in_epsilon(217.3585841141929, worksheet.costs_per_capita_i227, 0.002); end
  def test_costs_per_capita_j227; assert_in_delta(0.0, (worksheet.costs_per_capita_j227||0), 0.002); end
  def test_costs_per_capita_k227; assert_in_delta(-0.6068878075707521, worksheet.costs_per_capita_k227, 0.002); end
  def test_costs_per_capita_l227; assert_in_epsilon(151.37267300244858, worksheet.costs_per_capita_l227, 0.002); end
  def test_costs_per_capita_m227; assert_in_epsilon(151.37267300244858, worksheet.costs_per_capita_m227, 0.002); end
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
  def test_costs_per_capita_f230; assert_in_epsilon(11.00513705240681, worksheet.costs_per_capita_f230, 0.002); end
  def test_costs_per_capita_g230; assert_in_epsilon(3.672890374054243, worksheet.costs_per_capita_g230, 0.002); end
  def test_costs_per_capita_h230; assert_in_epsilon(3.406259439951091, worksheet.costs_per_capita_h230, 0.002); end
  def test_costs_per_capita_i230; assert_in_epsilon(-7.59887761245572, worksheet.costs_per_capita_i230, 0.002); end
  def test_costs_per_capita_j230; assert_in_delta(0.0, (worksheet.costs_per_capita_j230||0), 0.002); end
  def test_costs_per_capita_k230; assert_in_epsilon(-1.391544198099333, worksheet.costs_per_capita_k230, 0.002); end
  def test_costs_per_capita_l230; assert_in_epsilon(1.9879178254794558, worksheet.costs_per_capita_l230, 0.002); end
  def test_costs_per_capita_m230; assert_in_epsilon(1.9879178254794558, worksheet.costs_per_capita_m230, 0.002); end
  def test_costs_per_capita_e231; assert_equal("Waste arising", worksheet.costs_per_capita_e231); end
  def test_costs_per_capita_f231; assert_in_epsilon(79.65136236773522, worksheet.costs_per_capita_f231, 0.002); end
  def test_costs_per_capita_g231; assert_in_epsilon(105.38461277375366, worksheet.costs_per_capita_g231, 0.002); end
  def test_costs_per_capita_h231; assert_in_epsilon(153.17493495635938, worksheet.costs_per_capita_h231, 0.002); end
  def test_costs_per_capita_i231; assert_in_epsilon(73.52357258862416, worksheet.costs_per_capita_i231, 0.002); end
  def test_costs_per_capita_j231; assert_in_delta(0.0, (worksheet.costs_per_capita_j231||0), 0.002); end
  def test_costs_per_capita_k231; assert_in_epsilon(-6.367416900327992, worksheet.costs_per_capita_k231, 0.002); end
  def test_costs_per_capita_l231; assert_in_epsilon(26.977672769802094, worksheet.costs_per_capita_l231, 0.002); end
  def test_costs_per_capita_m231; assert_in_epsilon(26.977672769802094, worksheet.costs_per_capita_m231, 0.002); end
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
  def test_costs_per_capita_f235; assert_in_epsilon(12.050366541898267, worksheet.costs_per_capita_f235, 0.002); end
  def test_costs_per_capita_g235; assert_in_epsilon(29.717015962350487, worksheet.costs_per_capita_g235, 0.002); end
  def test_costs_per_capita_h235; assert_in_epsilon(108.92725701980623, worksheet.costs_per_capita_h235, 0.002); end
  def test_costs_per_capita_i235; assert_in_epsilon(96.87689047790796, worksheet.costs_per_capita_i235, 0.002); end
  def test_costs_per_capita_j235; assert_in_delta(0.0, (worksheet.costs_per_capita_j235||0), 0.002); end
  def test_costs_per_capita_k235; assert_in_epsilon(-1.9866233252710361, worksheet.costs_per_capita_k235, 0.002); end
  def test_costs_per_capita_l235; assert_in_epsilon(78.84904269924075, worksheet.costs_per_capita_l235, 0.002); end
  def test_costs_per_capita_m235; assert_in_epsilon(78.84904269924075, worksheet.costs_per_capita_m235, 0.002); end
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
  def test_costs_per_capita_f240; assert_in_epsilon(153.2033706311983, worksheet.costs_per_capita_f240, 0.002); end
  def test_costs_per_capita_g240; assert_in_epsilon(181.39222898644542, worksheet.costs_per_capita_g240, 0.002); end
  def test_costs_per_capita_h240; assert_in_epsilon(233.74296669940298, worksheet.costs_per_capita_h240, 0.002); end
  def test_costs_per_capita_i240; assert_in_epsilon(80.53959606820467, worksheet.costs_per_capita_i240, 0.002); end
  def test_costs_per_capita_j240; assert_in_delta(0.0, (worksheet.costs_per_capita_j240||0), 0.002); end
  def test_costs_per_capita_k240; assert_in_epsilon(-30.910026779759782, worksheet.costs_per_capita_k240, 0.002); end
  def test_costs_per_capita_l240; assert_in_epsilon(115.88025556248931, worksheet.costs_per_capita_l240, 0.002); end
  def test_costs_per_capita_m240; assert_in_epsilon(115.88025556248931, worksheet.costs_per_capita_m240, 0.002); end
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
  def test_costs_per_capita_h253; assert_in_epsilon(168.3338433138114, worksheet.costs_per_capita_h253, 0.002); end
  def test_costs_per_capita_i253; assert_in_epsilon(-66866.98285854937, worksheet.costs_per_capita_i253, 0.002); end
  def test_costs_per_capita_j253; assert_in_delta(0.0, (worksheet.costs_per_capita_j253||0), 0.002); end
  def test_costs_per_capita_k253; assert_in_delta(0.9622697633920286, worksheet.costs_per_capita_k253, 0.002); end
  def test_costs_per_capita_l253; assert_in_delta(0.0, (worksheet.costs_per_capita_l253||0), 0.002); end
  def test_costs_per_capita_m253; assert_in_delta(0.0, (worksheet.costs_per_capita_m253||0), 0.002); end
  def test_costs_per_capita_e254; assert_equal("Interurban Plane", worksheet.costs_per_capita_e254); end
  def test_costs_per_capita_f254; assert_in_epsilon(647394.2643104985, worksheet.costs_per_capita_f254, 0.002); end
  def test_costs_per_capita_g254; assert_in_delta(0.0, (worksheet.costs_per_capita_g254||0), 0.002); end
  def test_costs_per_capita_h254; assert_in_epsilon(34.98027111201107, worksheet.costs_per_capita_h254, 0.002); end
  def test_costs_per_capita_i254; assert_in_epsilon(-647359.2840393864, worksheet.costs_per_capita_i254, 0.002); end
  def test_costs_per_capita_j254; assert_in_delta(0.0, (worksheet.costs_per_capita_j254||0), 0.002); end
  def test_costs_per_capita_k254; assert_in_epsilon(246.33609667623764, worksheet.costs_per_capita_k254, 0.002); end
  def test_costs_per_capita_l254; assert_in_epsilon(16.67263163403354, worksheet.costs_per_capita_l254, 0.002); end
  def test_costs_per_capita_m254; assert_in_epsilon(16.67263163403354, worksheet.costs_per_capita_m254, 0.002); end
  def test_costs_per_capita_e255; assert_equal("Interurban Train", worksheet.costs_per_capita_e255); end
  def test_costs_per_capita_f255; assert_in_delta(0.0, (worksheet.costs_per_capita_f255||0), 0.002); end
  def test_costs_per_capita_g255; assert_in_epsilon(17.237932735744533, worksheet.costs_per_capita_g255, 0.002); end
  def test_costs_per_capita_h255; assert_in_epsilon(35.1972511198618, worksheet.costs_per_capita_h255, 0.002); end
  def test_costs_per_capita_i255; assert_in_epsilon(35.1972511198618, worksheet.costs_per_capita_i255, 0.002); end
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
  def test_costs_per_capita_f259; assert_in_epsilon(16.917928477843983, worksheet.costs_per_capita_f259, 0.002); end
  def test_costs_per_capita_g259; assert_in_epsilon(23.242543142601907, worksheet.costs_per_capita_g259, 0.002); end
  def test_costs_per_capita_h259; assert_in_epsilon(34.98027111201107, worksheet.costs_per_capita_h259, 0.002); end
  def test_costs_per_capita_i259; assert_in_epsilon(18.062342634167084, worksheet.costs_per_capita_i259, 0.002); end
  def test_costs_per_capita_j259; assert_in_delta(0.0, (worksheet.costs_per_capita_j259||0), 0.002); end
  def test_costs_per_capita_k259; assert_in_epsilon(-3.395902654563883, worksheet.costs_per_capita_k259, 0.002); end
  def test_costs_per_capita_l259; assert_in_epsilon(16.67263163403354, worksheet.costs_per_capita_l259, 0.002); end
  def test_costs_per_capita_m259; assert_in_epsilon(16.67263163403354, worksheet.costs_per_capita_m259, 0.002); end
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
  def test_costs_per_capita_f262; assert_in_epsilon(44.53187302978342, worksheet.costs_per_capita_f262, 0.002); end
  def test_costs_per_capita_g262; assert_in_epsilon(49.59328869980959, worksheet.costs_per_capita_g262, 0.002); end
  def test_costs_per_capita_h262; assert_in_epsilon(54.134563967674396, worksheet.costs_per_capita_h262, 0.002); end
  def test_costs_per_capita_i262; assert_in_epsilon(9.602690937890971, worksheet.costs_per_capita_i262, 0.002); end
  def test_costs_per_capita_j262; assert_in_delta(0.0, (worksheet.costs_per_capita_j262||0), 0.002); end
  def test_costs_per_capita_k262; assert_in_delta(0.0, (worksheet.costs_per_capita_k262||0), 0.002); end
  def test_costs_per_capita_l262; assert_in_delta(0.0, (worksheet.costs_per_capita_l262||0), 0.002); end
  def test_costs_per_capita_m262; assert_in_delta(0.0, (worksheet.costs_per_capita_m262||0), 0.002); end
  def test_costs_per_capita_e263; assert_equal("Oil", worksheet.costs_per_capita_e263); end
  def test_costs_per_capita_f263; assert_in_epsilon(378.7616299111605, worksheet.costs_per_capita_f263, 0.002); end
  def test_costs_per_capita_g263; assert_in_epsilon(525.3045203127084, worksheet.costs_per_capita_g263, 0.002); end
  def test_costs_per_capita_h263; assert_in_epsilon(666.0728721535494, worksheet.costs_per_capita_h263, 0.002); end
  def test_costs_per_capita_i263; assert_in_epsilon(287.31124224238886, worksheet.costs_per_capita_i263, 0.002); end
  def test_costs_per_capita_j263; assert_in_delta(0.0, (worksheet.costs_per_capita_j263||0), 0.002); end
  def test_costs_per_capita_k263; assert_in_delta(0.0, (worksheet.costs_per_capita_k263||0), 0.002); end
  def test_costs_per_capita_l263; assert_in_delta(0.0, (worksheet.costs_per_capita_l263||0), 0.002); end
  def test_costs_per_capita_m263; assert_in_delta(0.0, (worksheet.costs_per_capita_m263||0), 0.002); end
  def test_costs_per_capita_e264; assert_equal("Gas", worksheet.costs_per_capita_e264); end
  def test_costs_per_capita_f264; assert_in_epsilon(168.45994667263034, worksheet.costs_per_capita_f264, 0.002); end
  def test_costs_per_capita_g264; assert_in_epsilon(198.5568308944651, worksheet.costs_per_capita_g264, 0.002); end
  def test_costs_per_capita_h264; assert_in_epsilon(250.0975697923807, worksheet.costs_per_capita_h264, 0.002); end
  def test_costs_per_capita_i264; assert_in_epsilon(81.63762311975037, worksheet.costs_per_capita_i264, 0.002); end
  def test_costs_per_capita_j264; assert_in_delta(0.0, (worksheet.costs_per_capita_j264||0), 0.002); end
  def test_costs_per_capita_k264; assert_in_delta(0.0, (worksheet.costs_per_capita_k264||0), 0.002); end
  def test_costs_per_capita_l264; assert_in_delta(0.0, (worksheet.costs_per_capita_l264||0), 0.002); end
  def test_costs_per_capita_m264; assert_in_delta(0.0, (worksheet.costs_per_capita_m264||0), 0.002); end
  def test_costs_per_capita_e265; assert_equal("Finance cost", worksheet.costs_per_capita_e265); end
  def test_costs_per_capita_f265; assert_in_delta(0.0, (worksheet.costs_per_capita_f265||0), 0.002); end
  def test_costs_per_capita_g265; assert_in_epsilon(1515.6800466626523, worksheet.costs_per_capita_g265, 0.002); end
  def test_costs_per_capita_h265; assert_in_epsilon(5265.7006964899665, worksheet.costs_per_capita_h265, 0.002); end
  def test_costs_per_capita_i265; assert_in_epsilon(5265.7006964899665, worksheet.costs_per_capita_i265, 0.002); end
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
  def test_electricity_e66; assert_in_epsilon(15.575132282275286, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(19.287680979959326, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(23.937051265071872, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(27.296926480630024, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(34.61337732413201, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(42.32777492649534, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(51.05770706722169, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(60.99505059075541, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(70.01120307878577, worksheet.electricity_m66, 0.002); end
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
  def test_electricity_e78; assert_in_epsilon(45.33236028227529, worksheet.electricity_e78, 0.002); end
  def test_electricity_f78; assert_in_epsilon(50.23450897995933, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(54.883879265071876, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(58.243754480630024, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(64.86020532413201, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(72.57460292649534, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(81.30453506722169, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(91.2418785907554, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(100.25803107878576, worksheet.electricity_m78, 0.002); end
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
  def test_electricity_e27; assert_in_epsilon(504.2670229767455, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(583.3281645487406, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(675.1699986008005, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(763.2253180188163, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(890.0693243009322, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(1038.9041882481974, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(1213.5424953514917, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(1418.4578323660494, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(1658.8993888206169, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Climatización", worksheet.electricity_d28); end
  def test_electricity_e28; assert_in_epsilon(49.4141073447446, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(36.68863743335878, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(39.97942204252232, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(47.98979312334697, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(54.49078737652795, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(62.64718532766428, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(70.71294164993776, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(78.59669950659332, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(86.7154863011576, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Iluminación y electrodomésticos", worksheet.electricity_d29); end
  def test_electricity_e29; assert_in_epsilon(206.33465467423997, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(245.55747344448002, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(273.88101711072, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(274.95330882696004, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(303.3063753952, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(331.06226945544006, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(357.2024038636801, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(381.2099263579201, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(347.83403928, worksheet.electricity_m29, 0.002); end
  def test_electricity_d30; assert_equal("Total", worksheet.electricity_d30); end
  def test_electricity_e30; assert_in_epsilon(764.3048090226273, worksheet.electricity_e30, 0.002); end
  def test_electricity_f30; assert_in_epsilon(870.7607627919908, worksheet.electricity_f30, 0.002); end
  def test_electricity_g30; assert_in_epsilon(995.1687046254671, worksheet.electricity_g30, 0.002); end
  def test_electricity_h30; assert_in_epsilon(1093.2367193606592, worksheet.electricity_h30, 0.002); end
  def test_electricity_i30; assert_in_epsilon(1255.871862833107, worksheet.electricity_i30, 0.002); end
  def test_electricity_j30; assert_in_epsilon(1441.6053436870666, worksheet.electricity_j30, 0.002); end
  def test_electricity_k30; assert_in_epsilon(1651.4954269390632, worksheet.electricity_k30, 0.002); end
  def test_electricity_l30; assert_in_epsilon(1889.4573791166179, worksheet.electricity_l30, 0.002); end
  def test_electricity_m30; assert_in_epsilon(2105.9107765412596, worksheet.electricity_m30, 0.002); end
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
  def test_electricity_e113; assert_in_epsilon(96.99242284412863, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(106.85271494260839, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(118.78647297645047, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(127.41042318638809, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(142.32393445885367, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(162.1248426932958, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(184.53237133279362, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(210.03901972531855, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(233.18120363200927, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Crédito por bioenergía", worksheet.electricity_d114); end
  def test_electricity_e114; assert_in_epsilon(4.1329138531336795, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_epsilon(1.508777126447784, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_epsilon(-3.710754209860607, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_epsilon(-4.346166465002488, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_epsilon(-6.832769756788383, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_epsilon(-8.575766750353228, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_epsilon(-10.379442256278079, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_epsilon(-12.238782165387729, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_epsilon(-13.84049180300778, worksheet.electricity_m114, 0.002); end
  def test_electricity_d115; assert_equal("Total", worksheet.electricity_d115); end
  def test_electricity_e115; assert_in_epsilon(101.1253366972623, worksheet.electricity_e115, 0.002); end
  def test_electricity_f115; assert_in_epsilon(108.36149206905617, worksheet.electricity_f115, 0.002); end
  def test_electricity_g115; assert_in_epsilon(115.07571876658986, worksheet.electricity_g115, 0.002); end
  def test_electricity_h115; assert_in_epsilon(123.0642567213856, worksheet.electricity_h115, 0.002); end
  def test_electricity_i115; assert_in_epsilon(135.49116470206528, worksheet.electricity_i115, 0.002); end
  def test_electricity_j115; assert_in_epsilon(153.54907594294255, worksheet.electricity_j115, 0.002); end
  def test_electricity_k115; assert_in_epsilon(174.15292907651553, worksheet.electricity_k115, 0.002); end
  def test_electricity_l115; assert_in_epsilon(197.80023755993082, worksheet.electricity_l115, 0.002); end
  def test_electricity_m115; assert_in_epsilon(219.3407118290015, worksheet.electricity_m115, 0.002); end
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
  def test_electricity_e46; assert_in_epsilon(649.9644521199868, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(744.951111507198, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(862.2491445562453, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(947.0147643945188, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(1116.1473994350617, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(1310.7723936655657, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(1531.018105657523, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(1781.7253579440503, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(2009.1920658340705, worksheet.electricity_m46, 0.002); end
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
  def test_electricity_e56; assert_in_epsilon(850.4091654427958, worksheet.electricity_e56, 0.002); end
  def test_electricity_f56; assert_in_epsilon(958.169685866238, worksheet.electricity_f56, 0.002); end
  def test_electricity_g56; assert_in_epsilon(1075.4677189152853, worksheet.electricity_g56, 0.002); end
  def test_electricity_h56; assert_in_epsilon(1160.2333387535589, worksheet.electricity_h56, 0.002); end
  def test_electricity_i56; assert_in_epsilon(1329.3659737941016, worksheet.electricity_i56, 0.002); end
  def test_electricity_j56; assert_in_epsilon(1523.9909680246055, worksheet.electricity_j56, 0.002); end
  def test_electricity_k56; assert_in_epsilon(1744.2366800165628, worksheet.electricity_k56, 0.002); end
  def test_electricity_l56; assert_in_epsilon(1994.9439323030902, worksheet.electricity_l56, 0.002); end
  def test_electricity_m56; assert_in_epsilon(2222.4106401931103, worksheet.electricity_m56, 0.002); end
  def test_output_emissions_f31; assert_in_epsilon(-2.376033990796881, worksheet.output_emissions_f31, 0.002); end
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
  def test_energy_e19; assert_in_epsilon(1687.4953366419563, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(1998.569328781448, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(2374.146339342037, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(2760.3458305842355, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(3213.501918556512, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(3745.222940494623, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(4369.1298079560465, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(5101.204937514392, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(5960.2016781740385, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Demanda de calor (calefacción y agua caliente), cocción y enfriamiento", worksheet.energy_d20); end
  def test_energy_e20; assert_in_epsilon(828.1866101501132, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(867.0051737786931, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(928.7518530799443, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(987.9093030480063, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(1042.807317747419, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(1096.542882043525, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(1143.265522453611, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(1182.3753936084531, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(1214.5264751640325, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Iluminación y electrodomésticos", worksheet.energy_d21); end
  def test_energy_e21; assert_in_epsilon(206.33465467423997, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(245.55747344448002, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(273.88101711072, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(274.95330882696004, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(303.3063753952, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(331.06226945544006, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(357.2024038636801, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(381.2099263579201, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(347.83403928, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22); end
  def test_energy_e22; assert_in_epsilon(4880.938513068701, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(5611.200600501602, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(6341.217166343299, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(7031.615630822931, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(7784.695131719575, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(8565.637565131972, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(9417.704348788731, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(10362.869087534616, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(11373.28783763722, worksheet.energy_m22, 0.002); end
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
  def test_energy_e59; assert_in_epsilon(2277.849402, worksheet.energy_e59, 0.002); end
  def test_energy_f59; assert_in_epsilon(2443.11822675, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(2608.3870515, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(2773.65587625, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_epsilon(2938.924701, worksheet.energy_i59, 0.002); end
  def test_energy_j59; assert_in_epsilon(3104.19352575, worksheet.energy_j59, 0.002); end
  def test_energy_k59; assert_in_epsilon(3269.4623505, worksheet.energy_k59, 0.002); end
  def test_energy_l59; assert_in_epsilon(3434.73117525, worksheet.energy_l59, 0.002); end
  def test_energy_m59; assert_in_epsilon(3600.0, worksheet.energy_m59, 0.002); end
  def test_energy_d60; assert_equal("Gas importado", worksheet.energy_d60); end
  def test_energy_e60; assert_in_epsilon(512.5009760468952, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(289.7245387291091, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(324.66279328308474, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(499.76021310025817, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(916.9655100739333, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(1377.8859700293733, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(1917.5059715128486, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(2551.002977871501, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(3178.5091349984723, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Petróleo", worksheet.energy_d61); end
  def test_energy_e61; assert_in_epsilon(2105.9068215310945, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_epsilon(2636.8596504188636, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_epsilon(2979.268512833889, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_epsilon(3320.528059995205, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_epsilon(3564.674626267265, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_epsilon(3783.1021162195766, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_epsilon(4002.282996228765, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_epsilon(4232.102471468288, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_epsilon(4483.91956139707, worksheet.energy_m61, 0.002); end
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
  def test_energy_f63; assert_in_epsilon(313.176761125, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(319.86579524999996, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(326.55482937499994, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(333.2438634999999, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(339.9328976249999, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(346.6219317499999, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(353.31096587499985, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(360.0, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Carbón importado", worksheet.energy_d64); end
  def test_energy_e64; assert_in_epsilon(570.7313989579671, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(575.5983835279216, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(557.3534756670717, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(506.72471083844704, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(515.0453135066034, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(582.7152584970061, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(660.5644663183659, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(750.6697321380959, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(855.4389205180851, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Bioenergía", worksheet.energy_d65); end
  def test_energy_e65; assert_in_epsilon(189.46044591360607, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(412.3913448244256, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(788.7763174929278, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(828.9224534205595, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(872.2853740498981, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(911.5511365340831, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(953.1965248688729, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(997.3446133548507, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(1044.112755466854, worksheet.energy_m65, 0.002); end
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
  def test_energy_e75; assert_in_epsilon(23.915937436151417, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_epsilon(24.896744231192127, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_epsilon(35.44318701709449, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_epsilon(43.321316835718854, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_epsilon(51.81581130502282, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_epsilon(62.639354912295175, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_epsilon(72.8911599611908, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_epsilon(82.35167531868946, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_epsilon(91.61419331553529, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Total utilizado en México", worksheet.energy_d76); end
  def test_energy_e76; assert_in_epsilon(6260.002881567483, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(6981.557626354641, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(7899.417052822328, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(8584.995322623578, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(9478.35100554124, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(10447.284008435985, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(11507.657093038822, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(12686.513246205335, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(13898.462143655055, worksheet.energy_m76, 0.002); end
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
  def test_flows_g6; assert_in_epsilon(313.176761125, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(319.86579524999996, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(326.55482937499994, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(333.2438634999999, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(339.9328976249999, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(346.6219317499999, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(353.31096587499985, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(360.0, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7); end
  def test_flows_f7; assert_in_epsilon(570.7313989579671, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_epsilon(575.5983835279216, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(557.3534756670717, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(506.72471083844704, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(515.0453135066034, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(582.7152584970061, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(660.5644663183659, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(750.6697321380959, worksheet.flows_m7, 0.002); end
  def test_flows_n7; assert_in_epsilon(855.4389205180851, worksheet.flows_n7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8); end
  def test_flows_f8; assert_in_epsilon(6008.0, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_epsilon(6193.011475, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_epsilon(6378.0229500000005, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_epsilon(6563.034425000001, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_epsilon(6748.045900000001, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_epsilon(6933.057375000001, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_epsilon(7118.0688500000015, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_epsilon(7303.080325000002, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_epsilon(7488.091799999999, worksheet.flows_n8, 0.002); end
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
  def test_flows_f10; assert_in_epsilon(2277.849402, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(2443.11822675, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(2608.3870515, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_epsilon(2773.65587625, worksheet.flows_i10, 0.002); end
  def test_flows_j10; assert_in_epsilon(2938.924701, worksheet.flows_j10, 0.002); end
  def test_flows_k10; assert_in_epsilon(3104.19352575, worksheet.flows_k10, 0.002); end
  def test_flows_l10; assert_in_epsilon(3269.4623505, worksheet.flows_l10, 0.002); end
  def test_flows_m10; assert_in_epsilon(3434.73117525, worksheet.flows_m10, 0.002); end
  def test_flows_n10; assert_in_epsilon(3600.0, worksheet.flows_n10, 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11); end
  def test_flows_f11; assert_in_epsilon(512.5009760468952, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(289.7245387291091, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(324.66279328308474, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(499.76021310025817, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(916.9655100739333, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(1377.8859700293733, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(1917.5059715128486, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(2551.002977871501, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(3178.5091349984723, worksheet.flows_n11, 0.002); end
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
  def test_flows_f14; assert_in_epsilon(60.070414725599335, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(281.63614635509265, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(657.4740032697696, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(685.1872987199586, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(714.3580663354388, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(745.0736203191072, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(777.4273119585984, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(811.5189997224584, worksheet.flows_m14, 0.002); end
  def test_flows_n14; assert_in_epsilon(847.4555591903967, worksheet.flows_n14, 0.002); end
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
  def test_flows_f19; assert_in_epsilon(877.2191259579672, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(888.7751446529215, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(877.2192709170718, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(833.279540213447, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(848.2891770066033, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(922.648156122006, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(1007.1863980683659, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(1103.9806980130957, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(1215.438920518085, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20); end
  def test_flows_f20; assert_in_epsilon(6008.0, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(6193.011475, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(6378.0229500000005, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(6563.034425000001, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(6748.045900000001, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(6933.057375000001, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(7118.0688500000015, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(7303.080325000002, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(7488.091799999999, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21); end
  def test_flows_f21; assert_in_epsilon(2790.350378046895, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(2732.842765479109, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(2933.0498447830846, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(3273.416089350258, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(3855.890211073933, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(4482.079495779373, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(5186.968322012848, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(5985.734153121501, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(6778.509134998472, worksheet.flows_n21, 0.002); end
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
  def test_flows_f25; assert_in_epsilon(-136.25837813982855, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(-148.63670324577126, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(-159.77961392513387, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(-174.95367847526498, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(-178.96631341742807, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(-185.05727266593362, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(-189.1047341438792, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(-191.05168346446482, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(-190.8022289462904, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26); end
  def test_flows_f26; assert_in_delta(0.0, (worksheet.flows_f26||0), 0.002); end
  def test_flows_g26; assert_in_delta(0.0, (worksheet.flows_g26||0), 0.002); end
  def test_flows_h26; assert_in_delta(0.0, (worksheet.flows_h26||0), 0.002); end
  def test_flows_i26; assert_in_delta(0.0, (worksheet.flows_i26||0), 0.002); end
  def test_flows_j26; assert_in_delta(0.0, (worksheet.flows_j26||0), 0.002); end
  def test_flows_k26; assert_in_delta(0.0, (worksheet.flows_k26||0), 0.002); end
  def test_flows_l26; assert_in_delta(0.0, (worksheet.flows_l26||0), 0.002); end
  def test_flows_m26; assert_in_delta(0.0, (worksheet.flows_m26||0), 0.002); end
  def test_flows_n26; assert_in_delta(0.0, (worksheet.flows_n26||0), 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27); end
  def test_flows_f27; assert_in_epsilon(61.20697047568567, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(221.97588106245718, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(497.3922992578247, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(582.1698360119897, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(606.4260472919875, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(632.5076277081907, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(660.3990878804507, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(690.2040184449363, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(722.0211473359318, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28); end
  def test_flows_f28; assert_in_epsilon(-8.690355386250985, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(45.52340021723967, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(138.44575577023704, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(89.16701307933477, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(93.89758883933871, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(98.61231485182611, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(103.72103692830137, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(109.24623949037908, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(115.21159500921272, worksheet.flows_n28, 0.002); end
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
  def test_flows_f30; assert_in_epsilon(3902.0931784689055, worksheet.flows_f30, 0.002); end
  def test_flows_g30; assert_in_epsilon(3556.1518245811367, worksheet.flows_g30, 0.002); end
  def test_flows_h30; assert_in_epsilon(3398.7544371661115, worksheet.flows_h30, 0.002); end
  def test_flows_i30; assert_in_epsilon(3242.506365004796, worksheet.flows_i30, 0.002); end
  def test_flows_j30; assert_in_epsilon(3183.371273732736, worksheet.flows_j30, 0.002); end
  def test_flows_k30; assert_in_epsilon(3149.9552587804246, worksheet.flows_k30, 0.002); end
  def test_flows_l30; assert_in_epsilon(3115.7858537712364, worksheet.flows_l30, 0.002); end
  def test_flows_m30; assert_in_epsilon(3070.9778535317137, worksheet.flows_m30, 0.002); end
  def test_flows_n30; assert_in_epsilon(3004.1722386029296, worksheet.flows_n30, 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
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
  def test_flows_f32; assert_in_epsilon(340.6935791075821, worksheet.flows_f32, 0.002); end
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
  def test_flows_f34; assert_in_epsilon(778.9263938467261, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(964.5942980839375, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(1197.1134936969452, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(1365.1438794425605, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(1731.0461760009887, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(2116.850148397869, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(2553.4419177429727, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(3050.4174178490607, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(3501.323324559455, worksheet.flows_n34, 0.002); end
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
  def test_flows_f37; assert_in_epsilon(686.5540961199869, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(779.8124834861145, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(894.6812974044786, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(976.2870142906696, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(1144.1510527795772, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(1337.287514751437, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(1555.7866282192044, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(1804.4444743293323, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(2029.506470019474, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Thermal generation", worksheet.flows_c38); end
  def test_flows_d38; assert_equal("Losses", worksheet.flows_d38); end
  def test_flows_f38; assert_in_epsilon(930.1165609911213, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(1014.2532653762694, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(1114.8991131561304, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(1179.2044613509775, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(1323.7027158667436, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(1505.9505004812545, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(1711.816966689263, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(1945.7887774504256, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(2154.7997030715287, worksheet.flows_n38, 0.002); end
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
  def test_flows_f51; assert_in_delta(0.0, (worksheet.flows_f51||0), 0.002); end
  def test_flows_g51; assert_in_delta(1.1368683772161603e-13, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_delta(0.0, (worksheet.flows_h51||0), 0.002); end
  def test_flows_i51; assert_in_delta(4.547473508864641e-13, worksheet.flows_i51, 0.002); end
  def test_flows_j51; assert_in_delta(0.0, (worksheet.flows_j51||0), 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(2.2737367544323206e-13, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_delta(2.2737367544323206e-13, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_delta(0.0, (worksheet.flows_n51||0), 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52); end
  def test_flows_d52; assert_equal("Losses", worksheet.flows_d52); end
  def test_flows_f52; assert_in_epsilon(83.61062564595237, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(87.5574920567037, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(82.8017023638476, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(72.59188412950105, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(80.29844213652142, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(90.62710191589929, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(102.68602137373865, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(117.44559120050044, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(130.83697519374738, worksheet.flows_n52, 0.002); end
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
  def test_flows_f58; assert_in_epsilon(23.915937436151417, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_epsilon(24.896744231192127, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(35.44318701709449, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(43.321316835718854, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(51.81581130502282, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(62.639354912295175, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(72.8911599611908, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(82.35167531868946, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(91.61419331553529, worksheet.flows_n58, 0.002); end
  def test_flows_c59; assert_equal("Pumped heat", worksheet.flows_c59); end
  def test_flows_d59; assert_equal("Heating and cooling - commercial", worksheet.flows_d59); end
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
  def test_flows_f73; assert_in_epsilon(149.05243565671617, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(174.37389826412667, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(201.08492336753713, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(228.34749652094766, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(255.08804452635812, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(281.2314200237686, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(305.7590358691791, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(328.1540398005896, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(347.83403928, worksheet.flows_n73, 0.002); end
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
  def test_flows_f75; assert_in_epsilon(57.31921337423999, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_epsilon(71.21594524248, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(72.82383951072, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(46.628933778960004, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(48.23682804720001, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(49.84472231544001, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(51.45261658368001, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(53.06051085191999, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_delta(0.0, (worksheet.flows_n75||0), 0.002); end
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
  def test_flows_f78; assert_in_epsilon(425.9000879105566, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_epsilon(423.65904262441944, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(403.44837578870704, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(348.86438146545123, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(409.3639797122523, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(480.35276812314925, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(563.6492721435635, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(661.3873013277079, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_epsilon(776.0706119188716, worksheet.flows_n78, 0.002); end
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
  def test_flows_g80; assert_in_epsilon(756.8702705611514, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(919.5582816531029, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(1098.7480451650167, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(1265.1567772057847, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(1460.4168357333906, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(1689.530215232601, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(1958.3661234445487, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(2273.811335009459, worksheet.flows_n80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81); end
  def test_flows_d81; assert_equal("Agriculture", worksheet.flows_d81); end
  def test_flows_f81; assert_in_epsilon(31.576171975545662, worksheet.flows_f81, 0.002); end
  def test_flows_g81; assert_in_epsilon(31.576171975545662, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_epsilon(31.576171975545662, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_epsilon(31.576171975545662, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_epsilon(31.576171975545662, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_epsilon(31.576171975545662, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_epsilon(31.576171975545662, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_epsilon(31.576171975545662, worksheet.flows_m81, 0.002); end
  def test_flows_n81; assert_in_epsilon(31.576171975545662, worksheet.flows_n81, 0.002); end
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
  def test_flows_f83; assert_in_epsilon(108.42159050420054, worksheet.flows_f83, 0.002); end
  def test_flows_g83; assert_in_epsilon(108.42159050420054, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(108.42159050420054, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(108.42159050420054, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(108.42159050420054, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(108.42159050420054, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(108.42159050420054, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(108.42159050420054, worksheet.flows_m83, 0.002); end
  def test_flows_n83; assert_in_epsilon(108.42159050420054, worksheet.flows_n83, 0.002); end
  def test_flows_c84; assert_equal("Gas", worksheet.flows_c84); end
  def test_flows_d84; assert_equal("Agriculture", worksheet.flows_d84); end
  def test_flows_f84; assert_in_epsilon(6.889037520253802, worksheet.flows_f84, 0.002); end
  def test_flows_g84; assert_in_epsilon(6.889037520253802, worksheet.flows_g84, 0.002); end
  def test_flows_h84; assert_in_epsilon(6.889037520253802, worksheet.flows_h84, 0.002); end
  def test_flows_i84; assert_in_epsilon(6.889037520253802, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_epsilon(6.889037520253802, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_epsilon(6.889037520253802, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_epsilon(6.889037520253802, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_epsilon(6.889037520253802, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_epsilon(6.889037520253802, worksheet.flows_n84, 0.002); end
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
  def test_flows_f94; assert_in_epsilon(792.6915918959999, worksheet.flows_f94, 0.002); end
  def test_flows_g94; assert_in_epsilon(850.2051429089998, worksheet.flows_g94, 0.002); end
  def test_flows_h94; assert_in_epsilon(907.7186939219999, worksheet.flows_h94, 0.002); end
  def test_flows_i94; assert_in_epsilon(965.2322449349999, worksheet.flows_i94, 0.002); end
  def test_flows_j94; assert_in_epsilon(1022.7457959479999, worksheet.flows_j94, 0.002); end
  def test_flows_k94; assert_in_epsilon(1080.259346961, worksheet.flows_k94, 0.002); end
  def test_flows_l94; assert_in_epsilon(1137.772897974, worksheet.flows_l94, 0.002); end
  def test_flows_m94; assert_in_epsilon(1195.2864489869999, worksheet.flows_m94, 0.002); end
  def test_flows_n94; assert_in_epsilon(1252.8, worksheet.flows_n94, 0.002); end
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
  def test_ghg_e14; assert_in_epsilon(408.72339406498156, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(453.4895572830155, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(500.6213898285828, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(543.8474859942584, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(598.4386050865606, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(658.8193093340806, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(725.352021554181, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(799.8901676256542, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(877.1050717329396, worksheet.ghg_m14, 0.002); end
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
  def test_ghg_e18; assert_in_epsilon(-10.446916745769169, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(-7.101903285769169, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(-3.8577177257691693, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_delta(-0.8620446757691692, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_delta(0.8060001242308307, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(1.0705472342308306, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_delta(0.04617219423083066, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(-1.2351016857691695, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(-1.7464529257691694, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Residuos", worksheet.ghg_d19); end
  def test_ghg_e19; assert_in_epsilon(15.21267066552306, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(13.403677907027117, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_epsilon(11.596569237935283, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_epsilon(11.407642135495301, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_epsilon(11.10152741287662, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_epsilon(11.133762036208225, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_epsilon(11.101878462443766, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_epsilon(11.007749688815606, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_epsilon(10.851430772830827, worksheet.ghg_m19, 0.002); end
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
  def test_ghg_e22; assert_in_epsilon(-3.1283562687572672, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_epsilon(-11.345433920970033, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(-25.422273073177703, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(-29.755347173946138, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(-30.995109083812693, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(-32.328167638418634, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(-33.75373115833414, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(-35.27709427607452, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(-36.903303086058735, worksheet.ghg_m22, 0.002); end
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
  def test_ghg_e24; assert_in_epsilon(561.1235127271656, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(608.845520902027, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(654.8824305945363, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(707.4026216701736, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(774.7369388723797, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(848.6778541312068, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(929.6693566449287, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(1020.9989481729464, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(1118.840338405505, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Metas", worksheet.ghg_d25); end
  def test_ghg_g25; assert_in_epsilon(640.00032, worksheet.ghg_g25, 0.002); end
  def test_ghg_m25; assert_in_epsilon(228.1284, worksheet.ghg_m25, 0.002); end
  def test_ghg_e43; assert_in_epsilon(-2.285450126467827, worksheet.ghg_e43, 0.002); end
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
  def test_intermediate_output_h7; assert_in_epsilon(896.4, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(938.52, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(985.3199999999999, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(1051.92, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(1024.2, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(1002.6, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(1046.52, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(1073.16, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(1128.24, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(1152.3600000000001, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(1164.6000000000001, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(1130.7600000000002, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_t7; assert_in_epsilon(1163.88, worksheet.intermediate_output_t7, 0.002); end
  def test_intermediate_output_u7; assert_in_epsilon(1199.52, worksheet.intermediate_output_u7, 0.002); end
  def test_intermediate_output_v7; assert_in_epsilon(1256.4, worksheet.intermediate_output_v7, 0.002); end
  def test_intermediate_output_w7; assert_in_epsilon(1280.52, worksheet.intermediate_output_w7, 0.002); end
  def test_intermediate_output_x7; assert_in_epsilon(1365.12, worksheet.intermediate_output_x7, 0.002); end
  def test_intermediate_output_y7; assert_in_epsilon(1425.96, worksheet.intermediate_output_y7, 0.002); end
  def test_intermediate_output_z7; assert_in_epsilon(1517.04, worksheet.intermediate_output_z7, 0.002); end
  def test_intermediate_output_aa7; assert_in_epsilon(1582.5600000000002, worksheet.intermediate_output_aa7, 0.002); end
  def test_intermediate_output_ab7; assert_in_epsilon(1625.04, worksheet.intermediate_output_ab7, 0.002); end
  def test_intermediate_output_ac7; assert_in_epsilon(1613.52, worksheet.intermediate_output_ac7, 0.002); end
  def test_intermediate_output_ad7; assert_in_epsilon(1648.0800000000002, worksheet.intermediate_output_ad7, 0.002); end
  def test_intermediate_output_ae7; assert_in_epsilon(1653.84, worksheet.intermediate_output_ae7, 0.002); end
  def test_intermediate_output_af7; assert_in_epsilon(1661.7600000000002, worksheet.intermediate_output_af7, 0.002); end
  def test_intermediate_output_ag7; assert_in_epsilon(1644.12, worksheet.intermediate_output_ag7, 0.002); end
  def test_intermediate_output_ah7; assert_in_epsilon(1707.12, worksheet.intermediate_output_ah7, 0.002); end
  def test_intermediate_output_ai7; assert_in_epsilon(1727.28, worksheet.intermediate_output_ai7, 0.002); end
  def test_intermediate_output_aj7; assert_in_epsilon(1717.5600000000002, worksheet.intermediate_output_aj7, 0.002); end
  def test_intermediate_output_ak7; assert_in_epsilon(1733.4, worksheet.intermediate_output_ak7, 0.002); end
  def test_intermediate_output_al7; assert_in_epsilon(1719.72, worksheet.intermediate_output_al7, 0.002); end
  def test_intermediate_output_am7; assert_in_epsilon(1720.8, worksheet.intermediate_output_am7, 0.002); end
  def test_intermediate_output_an7; assert_in_epsilon(1755.72, worksheet.intermediate_output_an7, 0.002); end
  def test_intermediate_output_ao7; assert_in_epsilon(1751.04, worksheet.intermediate_output_ao7, 0.002); end
  def test_intermediate_output_ap7; assert_in_epsilon(1767.6000000000001, worksheet.intermediate_output_ap7, 0.002); end
  def test_intermediate_output_aq7; assert_in_epsilon(1779.84, worksheet.intermediate_output_aq7, 0.002); end
  def test_intermediate_output_ar7; assert_in_epsilon(1789.5600000000002, worksheet.intermediate_output_ar7, 0.002); end
  def test_intermediate_output_as7; assert_in_epsilon(1810.8, worksheet.intermediate_output_as7, 0.002); end
  def test_intermediate_output_at7; assert_in_epsilon(1767.6000000000001, worksheet.intermediate_output_at7, 0.002); end
  def test_intermediate_output_au7; assert_in_epsilon(1707.48, worksheet.intermediate_output_au7, 0.002); end
  def test_intermediate_output_av7; assert_in_epsilon(1714.68, worksheet.intermediate_output_av7, 0.002); end
  def test_intermediate_output_aw7; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw7); end
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
  def test_intermediate_output_h8; assert_in_epsilon(47.88, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(44.64, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(41.76, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(41.76, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(39.6, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(38.519999999999996, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(36.72, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(37.800000000000004, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_epsilon(36.36, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_epsilon(34.92, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_t8; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_t8, 0.002); end
  def test_intermediate_output_u8; assert_in_epsilon(33.12, worksheet.intermediate_output_u8, 0.002); end
  def test_intermediate_output_v8; assert_in_epsilon(31.680000000000003, worksheet.intermediate_output_v8, 0.002); end
  def test_intermediate_output_w8; assert_in_epsilon(32.04, worksheet.intermediate_output_w8, 0.002); end
  def test_intermediate_output_x8; assert_in_epsilon(32.04, worksheet.intermediate_output_x8, 0.002); end
  def test_intermediate_output_y8; assert_in_epsilon(30.6, worksheet.intermediate_output_y8, 0.002); end
  def test_intermediate_output_z8; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_z8, 0.002); end
  def test_intermediate_output_aa8; assert_in_epsilon(29.16, worksheet.intermediate_output_aa8, 0.002); end
  def test_intermediate_output_ab8; assert_in_epsilon(33.480000000000004, worksheet.intermediate_output_ab8, 0.002); end
  def test_intermediate_output_ac8; assert_in_epsilon(33.84, worksheet.intermediate_output_ac8, 0.002); end
  def test_intermediate_output_ad8; assert_in_epsilon(34.92, worksheet.intermediate_output_ad8, 0.002); end
  def test_intermediate_output_ae8; assert_in_epsilon(38.88, worksheet.intermediate_output_ae8, 0.002); end
  def test_intermediate_output_af8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_af8, 0.002); end
  def test_intermediate_output_ag8; assert_in_epsilon(38.519999999999996, worksheet.intermediate_output_ag8, 0.002); end
  def test_intermediate_output_ah8; assert_in_epsilon(39.96, worksheet.intermediate_output_ah8, 0.002); end
  def test_intermediate_output_ai8; assert_in_epsilon(37.080000000000005, worksheet.intermediate_output_ai8, 0.002); end
  def test_intermediate_output_aj8; assert_in_epsilon(39.96, worksheet.intermediate_output_aj8, 0.002); end
  def test_intermediate_output_ak8; assert_in_epsilon(40.68000000000001, worksheet.intermediate_output_ak8, 0.002); end
  def test_intermediate_output_al8; assert_in_epsilon(41.04, worksheet.intermediate_output_al8, 0.002); end
  def test_intermediate_output_am8; assert_in_epsilon(42.480000000000004, worksheet.intermediate_output_am8, 0.002); end
  def test_intermediate_output_an8; assert_in_epsilon(41.4, worksheet.intermediate_output_an8, 0.002); end
  def test_intermediate_output_ao8; assert_in_epsilon(41.04, worksheet.intermediate_output_ao8, 0.002); end
  def test_intermediate_output_ap8; assert_in_epsilon(43.92, worksheet.intermediate_output_ap8, 0.002); end
  def test_intermediate_output_aq8; assert_in_epsilon(42.84, worksheet.intermediate_output_aq8, 0.002); end
  def test_intermediate_output_ar8; assert_in_epsilon(41.04, worksheet.intermediate_output_ar8, 0.002); end
  def test_intermediate_output_as8; assert_in_epsilon(41.4, worksheet.intermediate_output_as8, 0.002); end
  def test_intermediate_output_at8; assert_in_epsilon(41.4, worksheet.intermediate_output_at8, 0.002); end
  def test_intermediate_output_au8; assert_in_epsilon(41.4, worksheet.intermediate_output_au8, 0.002); end
  def test_intermediate_output_av8; assert_in_epsilon(41.4, worksheet.intermediate_output_av8, 0.002); end
  def test_intermediate_output_aw8; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh. Data in the Transport Tables pre-2004 includes energy used in platforms and has been deflated to broadly reflect only the energy used in trains. ", worksheet.intermediate_output_aw8); end
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
  def test_intermediate_output_h9; assert_in_epsilon(9.72, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(10.8, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(11.16, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(12.24, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(10.44, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(10.8, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(11.16, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(12.6, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_epsilon(12.96, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_r9; assert_in_epsilon(13.32, worksheet.intermediate_output_r9, 0.002); end
  def test_intermediate_output_s9; assert_in_epsilon(12.6, worksheet.intermediate_output_s9, 0.002); end
  def test_intermediate_output_t9; assert_in_epsilon(12.6, worksheet.intermediate_output_t9, 0.002); end
  def test_intermediate_output_u9; assert_in_epsilon(12.96, worksheet.intermediate_output_u9, 0.002); end
  def test_intermediate_output_v9; assert_in_epsilon(13.68, worksheet.intermediate_output_v9, 0.002); end
  def test_intermediate_output_w9; assert_in_epsilon(14.04, worksheet.intermediate_output_w9, 0.002); end
  def test_intermediate_output_x9; assert_in_epsilon(15.48, worksheet.intermediate_output_x9, 0.002); end
  def test_intermediate_output_y9; assert_in_epsilon(16.2, worksheet.intermediate_output_y9, 0.002); end
  def test_intermediate_output_z9; assert_in_epsilon(17.28, worksheet.intermediate_output_z9, 0.002); end
  def test_intermediate_output_aa9; assert_in_epsilon(18.36, worksheet.intermediate_output_aa9, 0.002); end
  def test_intermediate_output_ab9; assert_in_epsilon(18.36, worksheet.intermediate_output_ab9, 0.002); end
  def test_intermediate_output_ac9; assert_in_epsilon(17.28, worksheet.intermediate_output_ac9, 0.002); end
  def test_intermediate_output_ad9; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_ad9, 0.002); end
  def test_intermediate_output_ae9; assert_in_epsilon(19.8, worksheet.intermediate_output_ae9, 0.002); end
  def test_intermediate_output_af9; assert_in_epsilon(20.16, worksheet.intermediate_output_af9, 0.002); end
  def test_intermediate_output_ag9; assert_in_epsilon(21.240000000000002, worksheet.intermediate_output_ag9, 0.002); end
  def test_intermediate_output_ah9; assert_in_epsilon(22.32, worksheet.intermediate_output_ah9, 0.002); end
  def test_intermediate_output_ai9; assert_in_epsilon(23.400000000000002, worksheet.intermediate_output_ai9, 0.002); end
  def test_intermediate_output_aj9; assert_in_epsilon(25.56, worksheet.intermediate_output_aj9, 0.002); end
  def test_intermediate_output_ak9; assert_in_epsilon(27.720000000000002, worksheet.intermediate_output_ak9, 0.002); end
  def test_intermediate_output_al9; assert_in_epsilon(30.240000000000002, worksheet.intermediate_output_al9, 0.002); end
  def test_intermediate_output_am9; assert_in_epsilon(29.52, worksheet.intermediate_output_am9, 0.002); end
  def test_intermediate_output_an9; assert_in_epsilon(29.16, worksheet.intermediate_output_an9, 0.002); end
  def test_intermediate_output_ao9; assert_in_epsilon(29.880000000000003, worksheet.intermediate_output_ao9, 0.002); end
  def test_intermediate_output_ap9; assert_in_epsilon(32.4, worksheet.intermediate_output_ap9, 0.002); end
  def test_intermediate_output_aq9; assert_in_epsilon(34.92, worksheet.intermediate_output_aq9, 0.002); end
  def test_intermediate_output_ar9; assert_in_epsilon(35.28, worksheet.intermediate_output_ar9, 0.002); end
  def test_intermediate_output_as9; assert_in_epsilon(34.92, worksheet.intermediate_output_as9, 0.002); end
  def test_intermediate_output_at9; assert_in_epsilon(33.84, worksheet.intermediate_output_at9, 0.002); end
  def test_intermediate_output_au9; assert_in_epsilon(32.04, worksheet.intermediate_output_au9, 0.002); end
  def test_intermediate_output_av9; assert_in_epsilon(30.96, worksheet.intermediate_output_av9, 0.002); end
  def test_intermediate_output_aw9; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw9); end
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
  def test_intermediate_output_h10; assert_in_epsilon(54.0, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(47.88, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(41.4, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(52.2, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(54.72, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(54.72, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_epsilon(57.24, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_epsilon(52.92, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_t10; assert_in_epsilon(49.68000000000001, worksheet.intermediate_output_t10, 0.002); end
  def test_intermediate_output_u10; assert_in_epsilon(50.76, worksheet.intermediate_output_u10, 0.002); end
  def test_intermediate_output_v10; assert_in_epsilon(55.440000000000005, worksheet.intermediate_output_v10, 0.002); end
  def test_intermediate_output_w10; assert_in_epsilon(52.56, worksheet.intermediate_output_w10, 0.002); end
  def test_intermediate_output_x10; assert_in_epsilon(48.24, worksheet.intermediate_output_x10, 0.002); end
  def test_intermediate_output_y10; assert_in_epsilon(46.080000000000005, worksheet.intermediate_output_y10, 0.002); end
  def test_intermediate_output_z10; assert_in_epsilon(48.6, worksheet.intermediate_output_z10, 0.002); end
  def test_intermediate_output_aa10; assert_in_epsilon(56.88, worksheet.intermediate_output_aa10, 0.002); end
  def test_intermediate_output_ab10; assert_in_epsilon(57.24, worksheet.intermediate_output_ab10, 0.002); end
  def test_intermediate_output_ac10; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ac10, 0.002); end
  def test_intermediate_output_ad10; assert_in_epsilon(57.6, worksheet.intermediate_output_ad10, 0.002); end
  def test_intermediate_output_ae10; assert_in_epsilon(56.16, worksheet.intermediate_output_ae10, 0.002); end
  def test_intermediate_output_af10; assert_in_epsilon(51.84, worksheet.intermediate_output_af10, 0.002); end
  def test_intermediate_output_ag10; assert_in_epsilon(50.04, worksheet.intermediate_output_ag10, 0.002); end
  def test_intermediate_output_ah10; assert_in_epsilon(54.36, worksheet.intermediate_output_ah10, 0.002); end
  def test_intermediate_output_ai10; assert_in_epsilon(52.56, worksheet.intermediate_output_ai10, 0.002); end
  def test_intermediate_output_aj10; assert_in_epsilon(49.32, worksheet.intermediate_output_aj10, 0.002); end
  def test_intermediate_output_ak10; assert_in_epsilon(44.64, worksheet.intermediate_output_ak10, 0.002); end
  def test_intermediate_output_al10; assert_in_epsilon(43.2, worksheet.intermediate_output_al10, 0.002); end
  def test_intermediate_output_am10; assert_in_epsilon(35.28, worksheet.intermediate_output_am10, 0.002); end
  def test_intermediate_output_an10; assert_in_epsilon(29.52, worksheet.intermediate_output_an10, 0.002); end
  def test_intermediate_output_ao10; assert_in_epsilon(51.84, worksheet.intermediate_output_ao10, 0.002); end
  def test_intermediate_output_ap10; assert_in_epsilon(50.04, worksheet.intermediate_output_ap10, 0.002); end
  def test_intermediate_output_aq10; assert_in_epsilon(57.24, worksheet.intermediate_output_aq10, 0.002); end
  def test_intermediate_output_ar10; assert_in_epsilon(75.60000000000001, worksheet.intermediate_output_ar10, 0.002); end
  def test_intermediate_output_as10; assert_in_epsilon(67.32, worksheet.intermediate_output_as10, 0.002); end
  def test_intermediate_output_at10; assert_in_epsilon(73.44, worksheet.intermediate_output_at10, 0.002); end
  def test_intermediate_output_au10; assert_in_epsilon(68.03999999999999, worksheet.intermediate_output_au10, 0.002); end
  def test_intermediate_output_av10; assert_in_epsilon(61.56000000000001, worksheet.intermediate_output_av10, 0.002); end
  def test_intermediate_output_aw10; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw10); end
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
  def test_intermediate_output_h11; assert_in_epsilon(152.28, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(167.04, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(177.48, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(189.0, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(165.96, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(170.64, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(176.04, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(183.96, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(198.72000000000003, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(205.56, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(206.28, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(197.64, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_t11; assert_in_epsilon(196.56, worksheet.intermediate_output_t11, 0.002); end
  def test_intermediate_output_u11; assert_in_epsilon(200.52, worksheet.intermediate_output_u11, 0.002); end
  def test_intermediate_output_v11; assert_in_epsilon(211.68, worksheet.intermediate_output_v11, 0.002); end
  def test_intermediate_output_w11; assert_in_epsilon(219.6, worksheet.intermediate_output_w11, 0.002); end
  def test_intermediate_output_x11; assert_in_epsilon(241.20000000000002, worksheet.intermediate_output_x11, 0.002); end
  def test_intermediate_output_y11; assert_in_epsilon(254.88, worksheet.intermediate_output_y11, 0.002); end
  def test_intermediate_output_z11; assert_in_epsilon(271.8, worksheet.intermediate_output_z11, 0.002); end
  def test_intermediate_output_aa11; assert_in_epsilon(287.64000000000004, worksheet.intermediate_output_aa11, 0.002); end
  def test_intermediate_output_ab11; assert_in_epsilon(288.72, worksheet.intermediate_output_ab11, 0.002); end
  def test_intermediate_output_ac11; assert_in_epsilon(270.36, worksheet.intermediate_output_ac11, 0.002); end
  def test_intermediate_output_ad11; assert_in_epsilon(292.68, worksheet.intermediate_output_ad11, 0.002); end
  def test_intermediate_output_ae11; assert_in_epsilon(309.6, worksheet.intermediate_output_ae11, 0.002); end
  def test_intermediate_output_af11; assert_in_epsilon(317.52000000000004, worksheet.intermediate_output_af11, 0.002); end
  def test_intermediate_output_ag11; assert_in_epsilon(334.08, worksheet.intermediate_output_ag11, 0.002); end
  def test_intermediate_output_ah11; assert_in_epsilon(351.0, worksheet.intermediate_output_ah11, 0.002); end
  def test_intermediate_output_ai11; assert_in_epsilon(366.84000000000003, worksheet.intermediate_output_ai11, 0.002); end
  def test_intermediate_output_aj11; assert_in_epsilon(402.84000000000003, worksheet.intermediate_output_aj11, 0.002); end
  def test_intermediate_output_ak11; assert_in_epsilon(433.44000000000005, worksheet.intermediate_output_ak11, 0.002); end
  def test_intermediate_output_al11; assert_in_epsilon(471.24, worksheet.intermediate_output_al11, 0.002); end
  def test_intermediate_output_am11; assert_in_epsilon(463.32, worksheet.intermediate_output_am11, 0.002); end
  def test_intermediate_output_an11; assert_in_epsilon(458.64000000000004, worksheet.intermediate_output_an11, 0.002); end
  def test_intermediate_output_ao11; assert_in_epsilon(469.8, worksheet.intermediate_output_ao11, 0.002); end
  def test_intermediate_output_ap11; assert_in_epsilon(507.96, worksheet.intermediate_output_ap11, 0.002); end
  def test_intermediate_output_aq11; assert_in_epsilon(545.4, worksheet.intermediate_output_aq11, 0.002); end
  def test_intermediate_output_ar11; assert_in_epsilon(550.8000000000001, worksheet.intermediate_output_ar11, 0.002); end
  def test_intermediate_output_as11; assert_in_epsilon(547.2, worksheet.intermediate_output_as11, 0.002); end
  def test_intermediate_output_at11; assert_in_epsilon(531.72, worksheet.intermediate_output_at11, 0.002); end
  def test_intermediate_output_au11; assert_in_epsilon(501.84000000000003, worksheet.intermediate_output_au11, 0.002); end
  def test_intermediate_output_av11; assert_in_epsilon(483.4800000000001, worksheet.intermediate_output_av11, 0.002); end
  def test_intermediate_output_aw11; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_aw11); end
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
  def test_intermediate_output_ab12; assert_in_epsilon(144.36, worksheet.intermediate_output_ab12, 0.002); end
  def test_intermediate_output_ac12; assert_in_epsilon(146.16, worksheet.intermediate_output_ac12, 0.002); end
  def test_intermediate_output_ad12; assert_in_epsilon(144.0, worksheet.intermediate_output_ad12, 0.002); end
  def test_intermediate_output_ae12; assert_in_epsilon(145.8, worksheet.intermediate_output_ae12, 0.002); end
  def test_intermediate_output_af12; assert_in_epsilon(146.52, worksheet.intermediate_output_af12, 0.002); end
  def test_intermediate_output_ag12; assert_in_epsilon(140.76000000000002, worksheet.intermediate_output_ag12, 0.002); end
  def test_intermediate_output_ah12; assert_in_epsilon(141.84, worksheet.intermediate_output_ah12, 0.002); end
  def test_intermediate_output_ai12; assert_in_epsilon(150.84, worksheet.intermediate_output_ai12, 0.002); end
  def test_intermediate_output_aj12; assert_in_epsilon(149.4, worksheet.intermediate_output_aj12, 0.002); end
  def test_intermediate_output_ak12; assert_in_epsilon(143.64, worksheet.intermediate_output_ak12, 0.002); end
  def test_intermediate_output_al12; assert_in_epsilon(156.24, worksheet.intermediate_output_al12, 0.002); end
  def test_intermediate_output_am12; assert_in_epsilon(162.72000000000003, worksheet.intermediate_output_am12, 0.002); end
  def test_intermediate_output_an12; assert_in_epsilon(146.52, worksheet.intermediate_output_an12, 0.002); end
  def test_intermediate_output_ao12; assert_in_epsilon(158.04, worksheet.intermediate_output_ao12, 0.002); end
  def test_intermediate_output_ap12; assert_in_epsilon(170.64, worksheet.intermediate_output_ap12, 0.002); end
  def test_intermediate_output_aq12; assert_in_epsilon(173.88, worksheet.intermediate_output_aq12, 0.002); end
  def test_intermediate_output_ar12; assert_in_epsilon(169.20000000000002, worksheet.intermediate_output_ar12, 0.002); end
  def test_intermediate_output_aw12; assert_equal("Committee on Climate Change historic emissions estimates (http://downloads.theccc.org.uk.s3.amazonaws.com/Shipping%20Review/Shipping%20Review%20Web%20Exhibits.xls, Figure B5), converted into TWh using factors in the 2050 Calculator.", worksheet.intermediate_output_aw12); end
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
  def test_intermediate_output_h13; assert_in_epsilon(1316.16, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(1363.32, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(1410.84, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(1494.3600000000001, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(1445.4, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(1429.5600000000002, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(1477.44, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(1512.72, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(1583.6399999999999, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(1616.7600000000002, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(1624.32, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(1572.48, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_t13; assert_in_epsilon(1603.44, worksheet.intermediate_output_t13, 0.002); end
  def test_intermediate_output_u13; assert_in_epsilon(1646.28, worksheet.intermediate_output_u13, 0.002); end
  def test_intermediate_output_v13; assert_in_epsilon(1718.28, worksheet.intermediate_output_v13, 0.002); end
  def test_intermediate_output_w13; assert_in_epsilon(1748.16, worksheet.intermediate_output_w13, 0.002); end
  def test_intermediate_output_x13; assert_in_epsilon(1851.1200000000001, worksheet.intermediate_output_x13, 0.002); end
  def test_intermediate_output_y13; assert_in_epsilon(1923.1200000000001, worksheet.intermediate_output_y13, 0.002); end
  def test_intermediate_output_z13; assert_in_epsilon(2034.7200000000003, worksheet.intermediate_output_z13, 0.002); end
  def test_intermediate_output_aa13; assert_in_epsilon(2122.56, worksheet.intermediate_output_aa13, 0.002); end
  def test_intermediate_output_ab13; assert_in_epsilon(2172.6, worksheet.intermediate_output_ab13, 0.002); end
  def test_intermediate_output_ac13; assert_in_epsilon(2144.88, worksheet.intermediate_output_ac13, 0.002); end
  def test_intermediate_output_ad13; assert_in_epsilon(2202.48, worksheet.intermediate_output_ad13, 0.002); end
  def test_intermediate_output_ae13; assert_in_epsilon(2230.56, worksheet.intermediate_output_ae13, 0.002); end
  def test_intermediate_output_af13; assert_in_epsilon(2240.2799999999997, worksheet.intermediate_output_af13, 0.002); end
  def test_intermediate_output_ag13; assert_in_epsilon(2239.56, worksheet.intermediate_output_ag13, 0.002); end
  def test_intermediate_output_ah13; assert_in_epsilon(2327.04, worksheet.intermediate_output_ah13, 0.002); end
  def test_intermediate_output_ai13; assert_in_epsilon(2358.7200000000003, worksheet.intermediate_output_ai13, 0.002); end
  def test_intermediate_output_aj13; assert_in_epsilon(2387.88, worksheet.intermediate_output_aj13, 0.002); end
  def test_intermediate_output_ak13; assert_in_epsilon(2400.1200000000003, worksheet.intermediate_output_ak13, 0.002); end
  def test_intermediate_output_al13; assert_in_epsilon(2414.5200000000004, worksheet.intermediate_output_al13, 0.002); end
  def test_intermediate_output_am13; assert_in_epsilon(2410.2000000000003, worksheet.intermediate_output_am13, 0.002); end
  def test_intermediate_output_an13; assert_in_epsilon(2417.04, worksheet.intermediate_output_an13, 0.002); end
  def test_intermediate_output_ao13; assert_in_epsilon(2438.64, worksheet.intermediate_output_ao13, 0.002); end
  def test_intermediate_output_ap13; assert_in_epsilon(2495.1600000000003, worksheet.intermediate_output_ap13, 0.002); end
  def test_intermediate_output_aq13; assert_in_epsilon(2550.96, worksheet.intermediate_output_aq13, 0.002); end
  def test_intermediate_output_ar13; assert_in_epsilon(2596.32, worksheet.intermediate_output_ar13, 0.002); end
  def test_intermediate_output_as13; assert_in_epsilon(2607.1200000000003, worksheet.intermediate_output_as13, 0.002); end
  def test_intermediate_output_at13; assert_in_epsilon(2562.48, worksheet.intermediate_output_at13, 0.002); end
  def test_intermediate_output_au13; assert_in_epsilon(2460.24, worksheet.intermediate_output_au13, 0.002); end
  def test_intermediate_output_av13; assert_in_epsilon(2426.4, worksheet.intermediate_output_av13, 0.002); end
  def test_intermediate_output_aw13; assert_equal("Calculation (sum of subcategories)", worksheet.intermediate_output_aw13); end
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
  def test_intermediate_output_ak14; assert_in_epsilon(1737.0, worksheet.intermediate_output_ak14, 0.002); end
  def test_intermediate_output_al14; assert_in_epsilon(1878.1200000000001, worksheet.intermediate_output_al14, 0.002); end
  def test_intermediate_output_am14; assert_in_epsilon(1829.52, worksheet.intermediate_output_am14, 0.002); end
  def test_intermediate_output_an14; assert_in_epsilon(1733.4, worksheet.intermediate_output_an14, 0.002); end
  def test_intermediate_output_ao14; assert_in_epsilon(1756.0800000000002, worksheet.intermediate_output_ao14, 0.002); end
  def test_intermediate_output_ap14; assert_in_epsilon(1691.28, worksheet.intermediate_output_ap14, 0.002); end
  def test_intermediate_output_aq14; assert_in_epsilon(1685.88, worksheet.intermediate_output_aq14, 0.002); end
  def test_intermediate_output_ar14; assert_in_epsilon(1656.3600000000001, worksheet.intermediate_output_ar14, 0.002); end
  def test_intermediate_output_as14; assert_in_epsilon(1618.92, worksheet.intermediate_output_as14, 0.002); end
  def test_intermediate_output_at14; assert_in_epsilon(1600.92, worksheet.intermediate_output_at14, 0.002); end
  def test_intermediate_output_au14; assert_in_epsilon(1400.04, worksheet.intermediate_output_au14, 0.002); end
  def test_intermediate_output_av14; assert_in_epsilon(1442.88, worksheet.intermediate_output_av14, 0.002); end
  def test_intermediate_output_aw14; assert_equal("Digest of UK Energy Statistics (DUKES) data, numerous tables (separate note is available)", worksheet.intermediate_output_aw14); end
  def test_intermediate_output_ay14; assert_in_epsilon(1687.4953366419563, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(1998.569328781448, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(2374.146339342037, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(2760.3458305842355, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(3213.501918556512, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(3745.222940494623, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(4369.1298079560465, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(5101.204937514392, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(5960.2016781740385, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Demanda de calor (calefacción y agua caliente), cocción y enfriamiento", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(230.55084497, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_al15; assert_in_epsilon(2218.32, worksheet.intermediate_output_al15, 0.002); end
  def test_intermediate_output_am15; assert_in_epsilon(2265.48, worksheet.intermediate_output_am15, 0.002); end
  def test_intermediate_output_an15; assert_in_epsilon(2133.7200000000003, worksheet.intermediate_output_an15, 0.002); end
  def test_intermediate_output_ao15; assert_in_epsilon(2164.32, worksheet.intermediate_output_ao15, 0.002); end
  def test_intermediate_output_ap15; assert_in_epsilon(2210.76, worksheet.intermediate_output_ap15, 0.002); end
  def test_intermediate_output_aq15; assert_in_epsilon(2126.1600000000003, worksheet.intermediate_output_aq15, 0.002); end
  def test_intermediate_output_ar15; assert_in_epsilon(2048.04, worksheet.intermediate_output_ar15, 0.002); end
  def test_intermediate_output_as15; assert_in_epsilon(1965.6000000000001, worksheet.intermediate_output_as15, 0.002); end
  def test_intermediate_output_at15; assert_in_epsilon(1976.04, worksheet.intermediate_output_at15, 0.002); end
  def test_intermediate_output_aw15; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw15); end
  def test_intermediate_output_ay15; assert_in_epsilon(828.1866101501132, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(867.0051737786931, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(928.7518530799443, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(987.9093030480063, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(1042.807317747419, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(1096.542882043525, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(1143.265522453611, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(1182.3753936084531, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(1214.5264751640325, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Iluminación y electrodomésticos", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(690.6784410002, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_al16; assert_in_epsilon(622.8000000000001, worksheet.intermediate_output_al16, 0.002); end
  def test_intermediate_output_am16; assert_in_epsilon(619.2, worksheet.intermediate_output_am16, 0.002); end
  def test_intermediate_output_an16; assert_in_epsilon(638.2800000000001, worksheet.intermediate_output_an16, 0.002); end
  def test_intermediate_output_ao16; assert_in_epsilon(642.24, worksheet.intermediate_output_ao16, 0.002); end
  def test_intermediate_output_ap16; assert_in_epsilon(640.44, worksheet.intermediate_output_ap16, 0.002); end
  def test_intermediate_output_aq16; assert_in_epsilon(662.76, worksheet.intermediate_output_aq16, 0.002); end
  def test_intermediate_output_ar16; assert_in_epsilon(669.24, worksheet.intermediate_output_ar16, 0.002); end
  def test_intermediate_output_as16; assert_in_epsilon(667.8000000000001, worksheet.intermediate_output_as16, 0.002); end
  def test_intermediate_output_at16; assert_in_epsilon(649.44, worksheet.intermediate_output_at16, 0.002); end
  def test_intermediate_output_aw16; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel,  2001)", worksheet.intermediate_output_aw16); end
  def test_intermediate_output_ay16; assert_in_epsilon(206.33465467423997, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(245.55747344448002, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(273.88101711072, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(274.95330882696004, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(303.3063753952, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(331.06226945544006, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(357.2024038636801, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(381.2099263579201, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(347.83403928, worksheet.intermediate_output_bg16, 0.002); end
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
  def test_intermediate_output_al18; assert_in_epsilon(7133.760000000001, worksheet.intermediate_output_al18, 0.002); end
  def test_intermediate_output_am18; assert_in_epsilon(7124.400000000001, worksheet.intermediate_output_am18, 0.002); end
  def test_intermediate_output_an18; assert_in_epsilon(6922.4400000000005, worksheet.intermediate_output_an18, 0.002); end
  def test_intermediate_output_ao18; assert_in_epsilon(7001.280000000001, worksheet.intermediate_output_ao18, 0.002); end
  def test_intermediate_output_ap18; assert_in_epsilon(7037.640000000001, worksheet.intermediate_output_ap18, 0.002); end
  def test_intermediate_output_aq18; assert_in_epsilon(7025.76, worksheet.intermediate_output_aq18, 0.002); end
  def test_intermediate_output_ar18; assert_in_epsilon(6969.96, worksheet.intermediate_output_ar18, 0.002); end
  def test_intermediate_output_ay18; assert_in_epsilon(4880.938513068701, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(5611.200600501602, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(6341.217166343299, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(7031.615630822931, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(7784.695131719575, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(8565.637565131972, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(9417.704348788731, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(10362.869087534616, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(11373.28783763722, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy para fines de gráficos", worksheet.intermediate_output_d20); end
  def test_intermediate_output_ay20; assert_in_epsilon(1379.0643684987826, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(1370.357025853039, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(1558.1998864790285, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(1553.3796918006465, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(1693.6558738216672, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(1881.6464433040128, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(2089.952744250091, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(2323.644158670717, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(2525.174306017836, worksheet.intermediate_output_bg20, 0.002); end
  def test_intermediate_output_c22; assert_equal("Orígen", worksheet.intermediate_output_c22); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Fisión nuclear", worksheet.intermediate_output_d23); end
  def test_intermediate_output_f23; assert_in_epsilon(63.943, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_ah23; assert_in_epsilon(928.8000000000001, worksheet.intermediate_output_ah23, 0.002); end
  def test_intermediate_output_ai23; assert_in_epsilon(962.64, worksheet.intermediate_output_ai23, 0.002); end
  def test_intermediate_output_aj23; assert_in_epsilon(981.3600000000001, worksheet.intermediate_output_aj23, 0.002); end
  def test_intermediate_output_ak23; assert_in_epsilon(930.2399999999999, worksheet.intermediate_output_ak23, 0.002); end
  def test_intermediate_output_al23; assert_in_epsilon(822.24, worksheet.intermediate_output_al23, 0.002); end
  def test_intermediate_output_am23; assert_in_epsilon(869.4, worksheet.intermediate_output_am23, 0.002); end
  def test_intermediate_output_an23; assert_in_epsilon(841.6800000000001, worksheet.intermediate_output_an23, 0.002); end
  def test_intermediate_output_ao23; assert_in_epsilon(839.16, worksheet.intermediate_output_ao23, 0.002); end
  def test_intermediate_output_ap23; assert_in_epsilon(760.3199999999999, worksheet.intermediate_output_ap23, 0.002); end
  def test_intermediate_output_aq23; assert_in_epsilon(769.3199999999999, worksheet.intermediate_output_aq23, 0.002); end
  def test_intermediate_output_ar23; assert_in_epsilon(717.12, worksheet.intermediate_output_ar23, 0.002); end
  def test_intermediate_output_as23; assert_in_epsilon(587.52, worksheet.intermediate_output_as23, 0.002); end
  def test_intermediate_output_at23; assert_in_epsilon(498.6, worksheet.intermediate_output_at23, 0.002); end
  def test_intermediate_output_au23; assert_in_epsilon(637.56, worksheet.intermediate_output_au23, 0.002); end
  def test_intermediate_output_av23; assert_in_epsilon(583.92, worksheet.intermediate_output_av23, 0.002); end
  def test_intermediate_output_aw23; assert_equal("Dukes 5.6  Electricity fuel use, generation and supply, Major power producers, Fuel used, Nuclear", worksheet.intermediate_output_aw23); end
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
  def test_intermediate_output_aj24; assert_in_delta(0.0, (worksheet.intermediate_output_aj24||0), 0.002); end
  def test_intermediate_output_ak24; assert_in_delta(0.0, (worksheet.intermediate_output_ak24||0), 0.002); end
  def test_intermediate_output_al24; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_al24, 0.002); end
  def test_intermediate_output_am24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_am24, 0.002); end
  def test_intermediate_output_an24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_an24, 0.002); end
  def test_intermediate_output_ao24; assert_in_delta(0.7200000000000001, worksheet.intermediate_output_ao24, 0.002); end
  def test_intermediate_output_ap24; assert_in_epsilon(1.08, worksheet.intermediate_output_ap24, 0.002); end
  def test_intermediate_output_aq24; assert_in_epsilon(1.08, worksheet.intermediate_output_aq24, 0.002); end
  def test_intermediate_output_ar24; assert_in_epsilon(1.4400000000000002, worksheet.intermediate_output_ar24, 0.002); end
  def test_intermediate_output_as24; assert_in_epsilon(1.8, worksheet.intermediate_output_as24, 0.002); end
  def test_intermediate_output_at24; assert_in_epsilon(2.52, worksheet.intermediate_output_at24, 0.002); end
  def test_intermediate_output_au24; assert_in_epsilon(2.8800000000000003, worksheet.intermediate_output_au24, 0.002); end
  def test_intermediate_output_av24; assert_in_epsilon(3.6, worksheet.intermediate_output_av24, 0.002); end
  def test_intermediate_output_aw24; assert_equal("Dukes 7.1  Commodity balances Geothermal and active solar heat, Autogenerators & Domestic", worksheet.intermediate_output_aw24); end
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
  def test_intermediate_output_ah25; assert_in_delta(0.0, (worksheet.intermediate_output_ah25||0), 0.002); end
  def test_intermediate_output_ai25; assert_in_delta(0.0, (worksheet.intermediate_output_ai25||0), 0.002); end
  def test_intermediate_output_aj25; assert_in_epsilon(3.24, worksheet.intermediate_output_aj25, 0.002); end
  def test_intermediate_output_ak25; assert_in_epsilon(3.24, worksheet.intermediate_output_ak25, 0.002); end
  def test_intermediate_output_al25; assert_in_epsilon(3.24, worksheet.intermediate_output_al25, 0.002); end
  def test_intermediate_output_am25; assert_in_epsilon(3.6, worksheet.intermediate_output_am25, 0.002); end
  def test_intermediate_output_an25; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_an25, 0.002); end
  def test_intermediate_output_ao25; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_ao25, 0.002); end
  def test_intermediate_output_ap25; assert_in_epsilon(6.84, worksheet.intermediate_output_ap25, 0.002); end
  def test_intermediate_output_aq25; assert_in_epsilon(10.44, worksheet.intermediate_output_aq25, 0.002); end
  def test_intermediate_output_ar25; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_ar25, 0.002); end
  def test_intermediate_output_as25; assert_in_epsilon(19.08, worksheet.intermediate_output_as25, 0.002); end
  def test_intermediate_output_at25; assert_in_epsilon(25.56, worksheet.intermediate_output_at25, 0.002); end
  def test_intermediate_output_au25; assert_in_epsilon(33.480000000000004, worksheet.intermediate_output_au25, 0.002); end
  def test_intermediate_output_av25; assert_in_epsilon(36.72, worksheet.intermediate_output_av25, 0.002); end
  def test_intermediate_output_aw25; assert_equal("Dukes 5.6 Non-thermal sources, Other + 7.1 Wind, Autogenerators", worksheet.intermediate_output_aw25); end
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
  def test_intermediate_output_h26; assert_in_delta(0.0, (worksheet.intermediate_output_h26||0), 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.0, (worksheet.intermediate_output_i26||0), 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.0, (worksheet.intermediate_output_j26||0), 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.0, (worksheet.intermediate_output_k26||0), 0.002); end
  def test_intermediate_output_l26; assert_in_delta(0.0, (worksheet.intermediate_output_l26||0), 0.002); end
  def test_intermediate_output_m26; assert_in_delta(0.0, (worksheet.intermediate_output_m26||0), 0.002); end
  def test_intermediate_output_n26; assert_in_delta(0.0, (worksheet.intermediate_output_n26||0), 0.002); end
  def test_intermediate_output_o26; assert_in_delta(0.0, (worksheet.intermediate_output_o26||0), 0.002); end
  def test_intermediate_output_p26; assert_in_delta(0.0, (worksheet.intermediate_output_p26||0), 0.002); end
  def test_intermediate_output_q26; assert_in_delta(0.0, (worksheet.intermediate_output_q26||0), 0.002); end
  def test_intermediate_output_r26; assert_in_delta(0.0, (worksheet.intermediate_output_r26||0), 0.002); end
  def test_intermediate_output_s26; assert_in_delta(0.0, (worksheet.intermediate_output_s26||0), 0.002); end
  def test_intermediate_output_t26; assert_in_delta(0.0, (worksheet.intermediate_output_t26||0), 0.002); end
  def test_intermediate_output_u26; assert_in_delta(0.0, (worksheet.intermediate_output_u26||0), 0.002); end
  def test_intermediate_output_v26; assert_in_delta(0.0, (worksheet.intermediate_output_v26||0), 0.002); end
  def test_intermediate_output_w26; assert_in_delta(0.0, (worksheet.intermediate_output_w26||0), 0.002); end
  def test_intermediate_output_x26; assert_in_delta(0.0, (worksheet.intermediate_output_x26||0), 0.002); end
  def test_intermediate_output_y26; assert_in_delta(0.0, (worksheet.intermediate_output_y26||0), 0.002); end
  def test_intermediate_output_z26; assert_in_delta(0.0, (worksheet.intermediate_output_z26||0), 0.002); end
  def test_intermediate_output_aa26; assert_in_delta(0.0, (worksheet.intermediate_output_aa26||0), 0.002); end
  def test_intermediate_output_ab26; assert_in_delta(0.0, (worksheet.intermediate_output_ab26||0), 0.002); end
  def test_intermediate_output_ac26; assert_in_delta(0.0, (worksheet.intermediate_output_ac26||0), 0.002); end
  def test_intermediate_output_ad26; assert_in_delta(0.0, (worksheet.intermediate_output_ad26||0), 0.002); end
  def test_intermediate_output_ae26; assert_in_delta(0.0, (worksheet.intermediate_output_ae26||0), 0.002); end
  def test_intermediate_output_af26; assert_in_delta(0.0, (worksheet.intermediate_output_af26||0), 0.002); end
  def test_intermediate_output_ag26; assert_in_delta(0.0, (worksheet.intermediate_output_ag26||0), 0.002); end
  def test_intermediate_output_ah26; assert_in_delta(0.0, (worksheet.intermediate_output_ah26||0), 0.002); end
  def test_intermediate_output_ai26; assert_in_delta(0.0, (worksheet.intermediate_output_ai26||0), 0.002); end
  def test_intermediate_output_aj26; assert_in_delta(0.0, (worksheet.intermediate_output_aj26||0), 0.002); end
  def test_intermediate_output_ak26; assert_in_delta(0.0, (worksheet.intermediate_output_ak26||0), 0.002); end
  def test_intermediate_output_al26; assert_in_delta(0.0, (worksheet.intermediate_output_al26||0), 0.002); end
  def test_intermediate_output_am26; assert_in_delta(0.0, (worksheet.intermediate_output_am26||0), 0.002); end
  def test_intermediate_output_an26; assert_in_delta(0.0, (worksheet.intermediate_output_an26||0), 0.002); end
  def test_intermediate_output_ao26; assert_in_delta(0.0, (worksheet.intermediate_output_ao26||0), 0.002); end
  def test_intermediate_output_ap26; assert_in_delta(0.0, (worksheet.intermediate_output_ap26||0), 0.002); end
  def test_intermediate_output_aq26; assert_in_delta(0.0, (worksheet.intermediate_output_aq26||0), 0.002); end
  def test_intermediate_output_ar26; assert_in_delta(0.0, (worksheet.intermediate_output_ar26||0), 0.002); end
  def test_intermediate_output_as26; assert_in_delta(0.0, (worksheet.intermediate_output_as26||0), 0.002); end
  def test_intermediate_output_at26; assert_in_delta(0.0, (worksheet.intermediate_output_at26||0), 0.002); end
  def test_intermediate_output_au26; assert_in_delta(0.0, (worksheet.intermediate_output_au26||0), 0.002); end
  def test_intermediate_output_av26; assert_in_delta(0.0, (worksheet.intermediate_output_av26||0), 0.002); end
  def test_intermediate_output_aw26; assert_equal("New technology", worksheet.intermediate_output_aw26); end
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
  def test_intermediate_output_h27; assert_in_delta(0.0, (worksheet.intermediate_output_h27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.0, (worksheet.intermediate_output_k27||0), 0.002); end
  def test_intermediate_output_l27; assert_in_delta(0.0, (worksheet.intermediate_output_l27||0), 0.002); end
  def test_intermediate_output_m27; assert_in_delta(0.0, (worksheet.intermediate_output_m27||0), 0.002); end
  def test_intermediate_output_n27; assert_in_delta(0.0, (worksheet.intermediate_output_n27||0), 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.0, (worksheet.intermediate_output_o27||0), 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.0, (worksheet.intermediate_output_p27||0), 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.0, (worksheet.intermediate_output_q27||0), 0.002); end
  def test_intermediate_output_r27; assert_in_delta(0.0, (worksheet.intermediate_output_r27||0), 0.002); end
  def test_intermediate_output_s27; assert_in_delta(0.0, (worksheet.intermediate_output_s27||0), 0.002); end
  def test_intermediate_output_t27; assert_in_delta(0.0, (worksheet.intermediate_output_t27||0), 0.002); end
  def test_intermediate_output_u27; assert_in_delta(0.0, (worksheet.intermediate_output_u27||0), 0.002); end
  def test_intermediate_output_v27; assert_in_delta(0.0, (worksheet.intermediate_output_v27||0), 0.002); end
  def test_intermediate_output_w27; assert_in_delta(0.0, (worksheet.intermediate_output_w27||0), 0.002); end
  def test_intermediate_output_x27; assert_in_delta(0.0, (worksheet.intermediate_output_x27||0), 0.002); end
  def test_intermediate_output_y27; assert_in_delta(0.0, (worksheet.intermediate_output_y27||0), 0.002); end
  def test_intermediate_output_z27; assert_in_delta(0.0, (worksheet.intermediate_output_z27||0), 0.002); end
  def test_intermediate_output_aa27; assert_in_delta(0.0, (worksheet.intermediate_output_aa27||0), 0.002); end
  def test_intermediate_output_ab27; assert_in_delta(0.0, (worksheet.intermediate_output_ab27||0), 0.002); end
  def test_intermediate_output_ac27; assert_in_delta(0.0, (worksheet.intermediate_output_ac27||0), 0.002); end
  def test_intermediate_output_ad27; assert_in_delta(0.0, (worksheet.intermediate_output_ad27||0), 0.002); end
  def test_intermediate_output_ae27; assert_in_delta(0.0, (worksheet.intermediate_output_ae27||0), 0.002); end
  def test_intermediate_output_af27; assert_in_delta(0.0, (worksheet.intermediate_output_af27||0), 0.002); end
  def test_intermediate_output_ag27; assert_in_delta(0.0, (worksheet.intermediate_output_ag27||0), 0.002); end
  def test_intermediate_output_ah27; assert_in_delta(0.0, (worksheet.intermediate_output_ah27||0), 0.002); end
  def test_intermediate_output_ai27; assert_in_delta(0.0, (worksheet.intermediate_output_ai27||0), 0.002); end
  def test_intermediate_output_aj27; assert_in_delta(0.0, (worksheet.intermediate_output_aj27||0), 0.002); end
  def test_intermediate_output_ak27; assert_in_delta(0.0, (worksheet.intermediate_output_ak27||0), 0.002); end
  def test_intermediate_output_al27; assert_in_delta(0.0, (worksheet.intermediate_output_al27||0), 0.002); end
  def test_intermediate_output_am27; assert_in_delta(0.0, (worksheet.intermediate_output_am27||0), 0.002); end
  def test_intermediate_output_an27; assert_in_delta(0.0, (worksheet.intermediate_output_an27||0), 0.002); end
  def test_intermediate_output_ao27; assert_in_delta(0.0, (worksheet.intermediate_output_ao27||0), 0.002); end
  def test_intermediate_output_ap27; assert_in_delta(0.0, (worksheet.intermediate_output_ap27||0), 0.002); end
  def test_intermediate_output_aq27; assert_in_delta(0.0, (worksheet.intermediate_output_aq27||0), 0.002); end
  def test_intermediate_output_ar27; assert_in_delta(0.0, (worksheet.intermediate_output_ar27||0), 0.002); end
  def test_intermediate_output_as27; assert_in_delta(0.0, (worksheet.intermediate_output_as27||0), 0.002); end
  def test_intermediate_output_at27; assert_in_delta(0.0, (worksheet.intermediate_output_at27||0), 0.002); end
  def test_intermediate_output_au27; assert_in_delta(0.0, (worksheet.intermediate_output_au27||0), 0.002); end
  def test_intermediate_output_av27; assert_in_delta(0.0, (worksheet.intermediate_output_av27||0), 0.002); end
  def test_intermediate_output_aw27; assert_equal("New technology", worksheet.intermediate_output_aw27); end
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
  def test_intermediate_output_h28; assert_in_delta(0.0, (worksheet.intermediate_output_h28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_q28; assert_in_delta(0.0, (worksheet.intermediate_output_q28||0), 0.002); end
  def test_intermediate_output_r28; assert_in_delta(0.0, (worksheet.intermediate_output_r28||0), 0.002); end
  def test_intermediate_output_s28; assert_in_delta(0.0, (worksheet.intermediate_output_s28||0), 0.002); end
  def test_intermediate_output_t28; assert_in_delta(0.0, (worksheet.intermediate_output_t28||0), 0.002); end
  def test_intermediate_output_u28; assert_in_delta(0.0, (worksheet.intermediate_output_u28||0), 0.002); end
  def test_intermediate_output_v28; assert_in_delta(0.0, (worksheet.intermediate_output_v28||0), 0.002); end
  def test_intermediate_output_w28; assert_in_delta(0.0, (worksheet.intermediate_output_w28||0), 0.002); end
  def test_intermediate_output_x28; assert_in_delta(0.0, (worksheet.intermediate_output_x28||0), 0.002); end
  def test_intermediate_output_y28; assert_in_delta(0.0, (worksheet.intermediate_output_y28||0), 0.002); end
  def test_intermediate_output_z28; assert_in_delta(0.0, (worksheet.intermediate_output_z28||0), 0.002); end
  def test_intermediate_output_aa28; assert_in_delta(0.0, (worksheet.intermediate_output_aa28||0), 0.002); end
  def test_intermediate_output_ab28; assert_in_delta(0.0, (worksheet.intermediate_output_ab28||0), 0.002); end
  def test_intermediate_output_ac28; assert_in_delta(0.0, (worksheet.intermediate_output_ac28||0), 0.002); end
  def test_intermediate_output_ad28; assert_in_delta(0.0, (worksheet.intermediate_output_ad28||0), 0.002); end
  def test_intermediate_output_ae28; assert_in_delta(0.0, (worksheet.intermediate_output_ae28||0), 0.002); end
  def test_intermediate_output_af28; assert_in_delta(0.0, (worksheet.intermediate_output_af28||0), 0.002); end
  def test_intermediate_output_ag28; assert_in_delta(0.0, (worksheet.intermediate_output_ag28||0), 0.002); end
  def test_intermediate_output_ah28; assert_in_delta(0.0, (worksheet.intermediate_output_ah28||0), 0.002); end
  def test_intermediate_output_ai28; assert_in_delta(0.0, (worksheet.intermediate_output_ai28||0), 0.002); end
  def test_intermediate_output_aj28; assert_in_delta(0.0, (worksheet.intermediate_output_aj28||0), 0.002); end
  def test_intermediate_output_ak28; assert_in_delta(0.0, (worksheet.intermediate_output_ak28||0), 0.002); end
  def test_intermediate_output_al28; assert_in_delta(0.0, (worksheet.intermediate_output_al28||0), 0.002); end
  def test_intermediate_output_am28; assert_in_delta(0.0, (worksheet.intermediate_output_am28||0), 0.002); end
  def test_intermediate_output_an28; assert_in_delta(0.0, (worksheet.intermediate_output_an28||0), 0.002); end
  def test_intermediate_output_ao28; assert_in_delta(0.0, (worksheet.intermediate_output_ao28||0), 0.002); end
  def test_intermediate_output_ap28; assert_in_delta(0.0, (worksheet.intermediate_output_ap28||0), 0.002); end
  def test_intermediate_output_aq28; assert_in_delta(0.0, (worksheet.intermediate_output_aq28||0), 0.002); end
  def test_intermediate_output_ar28; assert_in_delta(0.0, (worksheet.intermediate_output_ar28||0), 0.002); end
  def test_intermediate_output_as28; assert_in_delta(0.0, (worksheet.intermediate_output_as28||0), 0.002); end
  def test_intermediate_output_at28; assert_in_delta(0.0, (worksheet.intermediate_output_at28||0), 0.002); end
  def test_intermediate_output_au28; assert_in_delta(0.0, (worksheet.intermediate_output_au28||0), 0.002); end
  def test_intermediate_output_av28; assert_in_delta(0.0, (worksheet.intermediate_output_av28||0), 0.002); end
  def test_intermediate_output_aw28; assert_equal("New technology", worksheet.intermediate_output_aw28); end
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
  def test_intermediate_output_ah29; assert_in_epsilon(10.08, worksheet.intermediate_output_ah29, 0.002); end
  def test_intermediate_output_ai29; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_ai29, 0.002); end
  def test_intermediate_output_aj29; assert_in_epsilon(18.36, worksheet.intermediate_output_aj29, 0.002); end
  def test_intermediate_output_ak29; assert_in_epsilon(19.08, worksheet.intermediate_output_ak29, 0.002); end
  def test_intermediate_output_al29; assert_in_epsilon(18.36, worksheet.intermediate_output_al29, 0.002); end
  def test_intermediate_output_am29; assert_in_epsilon(14.76, worksheet.intermediate_output_am29, 0.002); end
  def test_intermediate_output_an29; assert_in_epsilon(17.28, worksheet.intermediate_output_an29, 0.002); end
  def test_intermediate_output_ao29; assert_in_epsilon(11.520000000000001, worksheet.intermediate_output_ao29, 0.002); end
  def test_intermediate_output_ap29; assert_in_epsilon(17.28, worksheet.intermediate_output_ap29, 0.002); end
  def test_intermediate_output_aq29; assert_in_epsilon(17.64, worksheet.intermediate_output_aq29, 0.002); end
  def test_intermediate_output_ar29; assert_in_epsilon(16.56, worksheet.intermediate_output_ar29, 0.002); end
  def test_intermediate_output_as29; assert_in_epsilon(18.36, worksheet.intermediate_output_as29, 0.002); end
  def test_intermediate_output_at29; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_at29, 0.002); end
  def test_intermediate_output_au29; assert_in_epsilon(19.08, worksheet.intermediate_output_au29, 0.002); end
  def test_intermediate_output_av29; assert_in_epsilon(12.96, worksheet.intermediate_output_av29, 0.002); end
  def test_intermediate_output_aw29; assert_equal("Dukes 5.6 Hydro-natural flow, Fuel used + Dukes 7.1 Hydro, Autogenerators", worksheet.intermediate_output_aw29); end
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
  def test_intermediate_output_h30; assert_in_epsilon(2.16, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(1.8, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_delta(0.36000000000000004, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_delta(-0.36000000000000004, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_delta(0.0, (worksheet.intermediate_output_o30||0), 0.002); end
  def test_intermediate_output_p30; assert_in_delta(0.1, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_delta(0.0, (worksheet.intermediate_output_q30||0), 0.002); end
  def test_intermediate_output_r30; assert_in_delta(0.0, (worksheet.intermediate_output_r30||0), 0.002); end
  def test_intermediate_output_s30; assert_in_delta(0.0, (worksheet.intermediate_output_s30||0), 0.002); end
  def test_intermediate_output_t30; assert_in_delta(0.0, (worksheet.intermediate_output_t30||0), 0.002); end
  def test_intermediate_output_u30; assert_in_delta(0.0, (worksheet.intermediate_output_u30||0), 0.002); end
  def test_intermediate_output_v30; assert_in_delta(0.0, (worksheet.intermediate_output_v30||0), 0.002); end
  def test_intermediate_output_w30; assert_in_delta(0.0, (worksheet.intermediate_output_w30||0), 0.002); end
  def test_intermediate_output_x30; assert_in_epsilon(15.48, worksheet.intermediate_output_x30, 0.002); end
  def test_intermediate_output_y30; assert_in_epsilon(41.76, worksheet.intermediate_output_y30, 0.002); end
  def test_intermediate_output_z30; assert_in_epsilon(43.56, worksheet.intermediate_output_z30, 0.002); end
  def test_intermediate_output_aa30; assert_in_epsilon(45.36, worksheet.intermediate_output_aa30, 0.002); end
  def test_intermediate_output_ab30; assert_in_epsilon(42.84, worksheet.intermediate_output_ab30, 0.002); end
  def test_intermediate_output_ac30; assert_in_epsilon(59.04, worksheet.intermediate_output_ac30, 0.002); end
  def test_intermediate_output_ad30; assert_in_epsilon(60.12, worksheet.intermediate_output_ad30, 0.002); end
  def test_intermediate_output_ae30; assert_in_epsilon(60.12, worksheet.intermediate_output_ae30, 0.002); end
  def test_intermediate_output_af30; assert_in_epsilon(60.839999999999996, worksheet.intermediate_output_af30, 0.002); end
  def test_intermediate_output_ag30; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ag30, 0.002); end
  def test_intermediate_output_ah30; assert_in_epsilon(60.480000000000004, worksheet.intermediate_output_ah30, 0.002); end
  def test_intermediate_output_ai30; assert_in_epsilon(59.760000000000005, worksheet.intermediate_output_ai30, 0.002); end
  def test_intermediate_output_aj30; assert_in_epsilon(45.0, worksheet.intermediate_output_aj30, 0.002); end
  def test_intermediate_output_ak30; assert_in_epsilon(51.12, worksheet.intermediate_output_ak30, 0.002); end
  def test_intermediate_output_al30; assert_in_epsilon(51.12, worksheet.intermediate_output_al30, 0.002); end
  def test_intermediate_output_am30; assert_in_epsilon(37.440000000000005, worksheet.intermediate_output_am30, 0.002); end
  def test_intermediate_output_an30; assert_in_epsilon(30.240000000000002, worksheet.intermediate_output_an30, 0.002); end
  def test_intermediate_output_ao30; assert_in_epsilon(7.920000000000001, worksheet.intermediate_output_ao30, 0.002); end
  def test_intermediate_output_ap30; assert_in_epsilon(27.0, worksheet.intermediate_output_ap30, 0.002); end
  def test_intermediate_output_aq30; assert_in_epsilon(29.880000000000003, worksheet.intermediate_output_aq30, 0.002); end
  def test_intermediate_output_ar30; assert_in_epsilon(27.0, worksheet.intermediate_output_ar30, 0.002); end
  def test_intermediate_output_as30; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_as30, 0.002); end
  def test_intermediate_output_at30; assert_in_epsilon(39.6, worksheet.intermediate_output_at30, 0.002); end
  def test_intermediate_output_au30; assert_in_epsilon(10.44, worksheet.intermediate_output_au30, 0.002); end
  def test_intermediate_output_av30; assert_in_epsilon(9.72, worksheet.intermediate_output_av30, 0.002); end
  def test_intermediate_output_aw30; assert_equal("DUKES long-term trends  5.1.2, Net imports", worksheet.intermediate_output_aw30); end
  def test_intermediate_output_ay30; assert_in_delta(0.0, (worksheet.intermediate_output_ay30||0), 0.002); end
  def test_intermediate_output_az30; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_delta(0.0, (worksheet.intermediate_output_ba30||0), 0.002); end
  def test_intermediate_output_bb30; assert_in_delta(-4.547473508864641e-13, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_delta(0.0, (worksheet.intermediate_output_bc30||0), 0.002); end
  def test_intermediate_output_bd30; assert_in_delta(0.0, (worksheet.intermediate_output_bd30||0), 0.002); end
  def test_intermediate_output_be30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_be30, 0.002); end
  def test_intermediate_output_bf30; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bf30, 0.002); end
  def test_intermediate_output_bg30; assert_in_delta(0.0, (worksheet.intermediate_output_bg30||0), 0.002); end
  def test_intermediate_output_d31; assert_equal("Electricidad primaria, solar, marina e importaciones netas", worksheet.intermediate_output_d31); end
  def test_intermediate_output_f31; assert_in_epsilon(209.09876399999996, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_aj31; assert_in_epsilon(1047.96, worksheet.intermediate_output_aj31, 0.002); end
  def test_intermediate_output_ak31; assert_in_epsilon(1003.6800000000001, worksheet.intermediate_output_ak31, 0.002); end
  def test_intermediate_output_al31; assert_in_epsilon(895.3199999999999, worksheet.intermediate_output_al31, 0.002); end
  def test_intermediate_output_am31; assert_in_epsilon(925.5600000000001, worksheet.intermediate_output_am31, 0.002); end
  def test_intermediate_output_an31; assert_in_epsilon(894.24, worksheet.intermediate_output_an31, 0.002); end
  def test_intermediate_output_ao31; assert_in_epsilon(864.0, worksheet.intermediate_output_ao31, 0.002); end
  def test_intermediate_output_ap31; assert_in_epsilon(812.8800000000001, worksheet.intermediate_output_ap31, 0.002); end
  def test_intermediate_output_aq31; assert_in_epsilon(828.72, worksheet.intermediate_output_aq31, 0.002); end
  def test_intermediate_output_ar31; assert_in_epsilon(777.6, worksheet.intermediate_output_ar31, 0.002); end
  def test_intermediate_output_as31; assert_in_epsilon(645.84, worksheet.intermediate_output_as31, 0.002); end
  def test_intermediate_output_at31; assert_in_epsilon(585.0, worksheet.intermediate_output_at31, 0.002); end
  def test_intermediate_output_au31; assert_in_epsilon(703.44, worksheet.intermediate_output_au31, 0.002); end
  def test_intermediate_output_av31; assert_in_epsilon(646.92, worksheet.intermediate_output_av31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(273.1501726817689, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(285.79197674812974, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(285.65991977825985, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(285.5278628083894, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(285.3958058385199, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_epsilon(285.2637488686499, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_epsilon(285.13169189877965, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_epsilon(284.9996349289097, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_epsilon(284.86757795904, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("Calor ambiental", worksheet.intermediate_output_d32); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_h32; assert_in_delta(0.0, (worksheet.intermediate_output_h32||0), 0.002); end
  def test_intermediate_output_i32; assert_in_delta(0.0, (worksheet.intermediate_output_i32||0), 0.002); end
  def test_intermediate_output_j32; assert_in_delta(0.0, (worksheet.intermediate_output_j32||0), 0.002); end
  def test_intermediate_output_k32; assert_in_delta(0.0, (worksheet.intermediate_output_k32||0), 0.002); end
  def test_intermediate_output_l32; assert_in_delta(0.0, (worksheet.intermediate_output_l32||0), 0.002); end
  def test_intermediate_output_m32; assert_in_delta(0.0, (worksheet.intermediate_output_m32||0), 0.002); end
  def test_intermediate_output_n32; assert_in_delta(0.0, (worksheet.intermediate_output_n32||0), 0.002); end
  def test_intermediate_output_o32; assert_in_delta(0.0, (worksheet.intermediate_output_o32||0), 0.002); end
  def test_intermediate_output_p32; assert_in_delta(0.0, (worksheet.intermediate_output_p32||0), 0.002); end
  def test_intermediate_output_q32; assert_in_delta(0.0, (worksheet.intermediate_output_q32||0), 0.002); end
  def test_intermediate_output_r32; assert_in_delta(0.0, (worksheet.intermediate_output_r32||0), 0.002); end
  def test_intermediate_output_s32; assert_in_delta(0.0, (worksheet.intermediate_output_s32||0), 0.002); end
  def test_intermediate_output_t32; assert_in_delta(0.0, (worksheet.intermediate_output_t32||0), 0.002); end
  def test_intermediate_output_u32; assert_in_delta(0.0, (worksheet.intermediate_output_u32||0), 0.002); end
  def test_intermediate_output_v32; assert_in_delta(0.0, (worksheet.intermediate_output_v32||0), 0.002); end
  def test_intermediate_output_w32; assert_in_delta(0.0, (worksheet.intermediate_output_w32||0), 0.002); end
  def test_intermediate_output_x32; assert_in_delta(0.0, (worksheet.intermediate_output_x32||0), 0.002); end
  def test_intermediate_output_y32; assert_in_delta(0.0, (worksheet.intermediate_output_y32||0), 0.002); end
  def test_intermediate_output_z32; assert_in_delta(0.0, (worksheet.intermediate_output_z32||0), 0.002); end
  def test_intermediate_output_aa32; assert_in_delta(0.0, (worksheet.intermediate_output_aa32||0), 0.002); end
  def test_intermediate_output_ab32; assert_in_delta(0.0, (worksheet.intermediate_output_ab32||0), 0.002); end
  def test_intermediate_output_ac32; assert_in_delta(0.0, (worksheet.intermediate_output_ac32||0), 0.002); end
  def test_intermediate_output_ad32; assert_in_delta(0.0, (worksheet.intermediate_output_ad32||0), 0.002); end
  def test_intermediate_output_ae32; assert_in_delta(0.0, (worksheet.intermediate_output_ae32||0), 0.002); end
  def test_intermediate_output_af32; assert_in_delta(0.0, (worksheet.intermediate_output_af32||0), 0.002); end
  def test_intermediate_output_ag32; assert_in_delta(0.0, (worksheet.intermediate_output_ag32||0), 0.002); end
  def test_intermediate_output_ah32; assert_in_delta(0.0, (worksheet.intermediate_output_ah32||0), 0.002); end
  def test_intermediate_output_ai32; assert_in_delta(0.0, (worksheet.intermediate_output_ai32||0), 0.002); end
  def test_intermediate_output_aj32; assert_in_delta(0.0, (worksheet.intermediate_output_aj32||0), 0.002); end
  def test_intermediate_output_ak32; assert_in_delta(0.0, (worksheet.intermediate_output_ak32||0), 0.002); end
  def test_intermediate_output_al32; assert_in_delta(0.0, (worksheet.intermediate_output_al32||0), 0.002); end
  def test_intermediate_output_am32; assert_in_delta(0.0, (worksheet.intermediate_output_am32||0), 0.002); end
  def test_intermediate_output_an32; assert_in_delta(0.0, (worksheet.intermediate_output_an32||0), 0.002); end
  def test_intermediate_output_ao32; assert_in_delta(0.0, (worksheet.intermediate_output_ao32||0), 0.002); end
  def test_intermediate_output_ap32; assert_in_delta(0.0, (worksheet.intermediate_output_ap32||0), 0.002); end
  def test_intermediate_output_aq32; assert_in_delta(0.0, (worksheet.intermediate_output_aq32||0), 0.002); end
  def test_intermediate_output_ar32; assert_in_delta(0.0, (worksheet.intermediate_output_ar32||0), 0.002); end
  def test_intermediate_output_as32; assert_in_delta(0.0, (worksheet.intermediate_output_as32||0), 0.002); end
  def test_intermediate_output_at32; assert_in_delta(0.0, (worksheet.intermediate_output_at32||0), 0.002); end
  def test_intermediate_output_au32; assert_in_delta(0.0, (worksheet.intermediate_output_au32||0), 0.002); end
  def test_intermediate_output_av32; assert_in_delta(0.0, (worksheet.intermediate_output_av32||0), 0.002); end
  def test_intermediate_output_aw32; assert_equal("New technology", worksheet.intermediate_output_aw32); end
  def test_intermediate_output_ay32; assert_in_epsilon(23.915937436151417, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_epsilon(24.896744231192127, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_epsilon(35.44318701709449, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_epsilon(43.321316835718854, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_epsilon(51.81581130502282, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_epsilon(62.639354912295175, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_epsilon(72.8911599611908, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_epsilon(82.35167531868946, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_epsilon(91.61419331553529, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("Residuos", worksheet.intermediate_output_d33); end
  def test_intermediate_output_f33; assert_in_epsilon(1.298, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_aj33; assert_in_epsilon(29.16, worksheet.intermediate_output_aj33, 0.002); end
  def test_intermediate_output_ak33; assert_in_epsilon(31.319999999999997, worksheet.intermediate_output_ak33, 0.002); end
  def test_intermediate_output_al33; assert_in_epsilon(37.440000000000005, worksheet.intermediate_output_al33, 0.002); end
  def test_intermediate_output_am33; assert_in_epsilon(43.56, worksheet.intermediate_output_am33, 0.002); end
  def test_intermediate_output_an33; assert_in_epsilon(50.04, worksheet.intermediate_output_an33, 0.002); end
  def test_intermediate_output_ao33; assert_in_epsilon(57.6, worksheet.intermediate_output_ao33, 0.002); end
  def test_intermediate_output_ap33; assert_in_epsilon(42.84, worksheet.intermediate_output_ap33, 0.002); end
  def test_intermediate_output_aq33; assert_in_epsilon(42.84, worksheet.intermediate_output_aq33, 0.002); end
  def test_intermediate_output_ar33; assert_in_epsilon(45.72, worksheet.intermediate_output_ar33, 0.002); end
  def test_intermediate_output_as33; assert_in_epsilon(51.12, worksheet.intermediate_output_as33, 0.002); end
  def test_intermediate_output_at33; assert_in_epsilon(54.36, worksheet.intermediate_output_at33, 0.002); end
  def test_intermediate_output_au33; assert_in_epsilon(60.12, worksheet.intermediate_output_au33, 0.002); end
  def test_intermediate_output_av33; assert_in_epsilon(63.0, worksheet.intermediate_output_av33, 0.002); end
  def test_intermediate_output_aw33; assert_equal("Poultry litter, meat  and bone,  and farm waste:    Major power producers Autogenerators Industry-Unclassified + Waste(4) and tyres: Major power producers Autogenerators, Industry-Unclassified, Other-Domestic, Public administration & Commercial", worksheet.intermediate_output_aw33); end
  def test_intermediate_output_ay33; assert_in_epsilon(189.46044591360607, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(412.3913448244256, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(788.7763174929278, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(828.9224534205595, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(872.2853740498981, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(911.5511365340831, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(953.1965248688729, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(997.3446133548507, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(1044.112755466854, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34); end
  def test_intermediate_output_d34; assert_equal("Agricultura y bosques", worksheet.intermediate_output_d34); end
  def test_intermediate_output_f34; assert_in_epsilon(538.75455468, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_aj34; assert_in_epsilon(152.64, worksheet.intermediate_output_aj34, 0.002); end
  def test_intermediate_output_ak34; assert_in_epsilon(156.6, worksheet.intermediate_output_ak34, 0.002); end
  def test_intermediate_output_al34; assert_in_epsilon(158.4, worksheet.intermediate_output_al34, 0.002); end
  def test_intermediate_output_am34; assert_in_epsilon(162.72000000000003, worksheet.intermediate_output_am34, 0.002); end
  def test_intermediate_output_an34; assert_in_epsilon(167.04, worksheet.intermediate_output_an34, 0.002); end
  def test_intermediate_output_ao34; assert_in_epsilon(155.88, worksheet.intermediate_output_ao34, 0.002); end
  def test_intermediate_output_ap34; assert_in_epsilon(171.72000000000003, worksheet.intermediate_output_ap34, 0.002); end
  def test_intermediate_output_aq34; assert_in_epsilon(197.64, worksheet.intermediate_output_aq34, 0.002); end
  def test_intermediate_output_ar34; assert_in_epsilon(209.16, worksheet.intermediate_output_ar34, 0.002); end
  def test_intermediate_output_as34; assert_in_epsilon(211.32000000000002, worksheet.intermediate_output_as34, 0.002); end
  def test_intermediate_output_at34; assert_in_epsilon(210.24, worksheet.intermediate_output_at34, 0.002); end
  def test_intermediate_output_au34; assert_in_epsilon(219.6, worksheet.intermediate_output_au34, 0.002); end
  def test_intermediate_output_av34; assert_in_epsilon(238.32000000000002, worksheet.intermediate_output_av34, 0.002); end
  def test_intermediate_output_aw34; assert_equal("7.2 wood, production + Straw, SRC, and other plant-based biomass, Total supply + Liquid biofuels + (population * average daily calories * 365.5 * 0.6 / 0.9)", worksheet.intermediate_output_aw34); end
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
  def test_intermediate_output_aj35; assert_in_epsilon(92.16000000000001, worksheet.intermediate_output_aj35, 0.002); end
  def test_intermediate_output_ak35; assert_in_epsilon(92.16000000000001, worksheet.intermediate_output_ak35, 0.002); end
  def test_intermediate_output_al35; assert_in_epsilon(92.52, worksheet.intermediate_output_al35, 0.002); end
  def test_intermediate_output_am35; assert_in_epsilon(92.88000000000001, worksheet.intermediate_output_am35, 0.002); end
  def test_intermediate_output_an35; assert_in_epsilon(93.24, worksheet.intermediate_output_an35, 0.002); end
  def test_intermediate_output_ao35; assert_in_epsilon(93.60000000000001, worksheet.intermediate_output_ao35, 0.002); end
  def test_intermediate_output_ap35; assert_in_epsilon(93.96000000000001, worksheet.intermediate_output_ap35, 0.002); end
  def test_intermediate_output_aq35; assert_in_epsilon(94.68, worksheet.intermediate_output_aq35, 0.002); end
  def test_intermediate_output_ar35; assert_in_epsilon(95.03999999999999, worksheet.intermediate_output_ar35, 0.002); end
  def test_intermediate_output_as35; assert_in_epsilon(95.76, worksheet.intermediate_output_as35, 0.002); end
  def test_intermediate_output_at35; assert_in_epsilon(96.48, worksheet.intermediate_output_at35, 0.002); end
  def test_intermediate_output_au35; assert_in_epsilon(97.2, worksheet.intermediate_output_au35, 0.002); end
  def test_intermediate_output_av35; assert_in_epsilon(97.56, worksheet.intermediate_output_av35, 0.002); end
  def test_intermediate_output_aw35; assert_equal("(population * average daily calories * 365.5 * 0.4 / 0.9)", worksheet.intermediate_output_aw35); end
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
  def test_intermediate_output_aj36; assert_in_epsilon(273.96, worksheet.intermediate_output_aj36, 0.002); end
  def test_intermediate_output_ak36; assert_in_epsilon(280.08, worksheet.intermediate_output_ak36, 0.002); end
  def test_intermediate_output_al36; assert_in_epsilon(288.72, worksheet.intermediate_output_al36, 0.002); end
  def test_intermediate_output_am36; assert_in_epsilon(299.52000000000004, worksheet.intermediate_output_am36, 0.002); end
  def test_intermediate_output_an36; assert_in_epsilon(310.32, worksheet.intermediate_output_an36, 0.002); end
  def test_intermediate_output_ao36; assert_in_epsilon(307.08, worksheet.intermediate_output_ao36, 0.002); end
  def test_intermediate_output_ap36; assert_in_epsilon(308.52000000000004, worksheet.intermediate_output_ap36, 0.002); end
  def test_intermediate_output_aq36; assert_in_epsilon(334.8, worksheet.intermediate_output_aq36, 0.002); end
  def test_intermediate_output_ar36; assert_in_epsilon(349.92, worksheet.intermediate_output_ar36, 0.002); end
  def test_intermediate_output_as36; assert_in_epsilon(358.2, worksheet.intermediate_output_as36, 0.002); end
  def test_intermediate_output_at36; assert_in_epsilon(361.08, worksheet.intermediate_output_at36, 0.002); end
  def test_intermediate_output_au36; assert_in_epsilon(376.56, worksheet.intermediate_output_au36, 0.002); end
  def test_intermediate_output_av36; assert_in_epsilon(398.88, worksheet.intermediate_output_av36, 0.002); end
  def test_intermediate_output_ay36; assert_in_epsilon(189.46044591360607, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(412.3913448244256, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(788.7763174929278, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(828.9224534205595, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(872.2853740498981, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(911.5511365340831, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(953.1965248688729, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(997.3446133548507, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(1044.112755466854, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d37; assert_equal("Sobreproducción (importación) de Carbón", worksheet.intermediate_output_d37); end
  def test_intermediate_output_f37; assert_in_epsilon(425.194951, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(-106.302852, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(35.127252, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(82.6893, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(-38.392956, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_in_epsilon(7.033824, worksheet.intermediate_output_l37, 0.002); end
  def test_intermediate_output_m37; assert_in_epsilon(51.665112, worksheet.intermediate_output_m37, 0.002); end
  def test_intermediate_output_n37; assert_in_epsilon(21.101471999999998, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_delta(0.334944, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(-17.919504, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(47.896992, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_r37; assert_in_epsilon(71.59428, worksheet.intermediate_output_r37, 0.002); end
  def test_intermediate_output_s37; assert_in_epsilon(-154.57665599999999, worksheet.intermediate_output_s37, 0.002); end
  def test_intermediate_output_t37; assert_in_epsilon(-97.678044, worksheet.intermediate_output_t37, 0.002); end
  def test_intermediate_output_u37; assert_in_epsilon(-47.352708, worksheet.intermediate_output_u37, 0.002); end
  def test_intermediate_output_v37; assert_in_epsilon(264.27081599999997, worksheet.intermediate_output_v37, 0.002); end
  def test_intermediate_output_w37; assert_in_epsilon(294.792588, worksheet.intermediate_output_w37, 0.002); end
  def test_intermediate_output_x37; assert_in_epsilon(216.834372, worksheet.intermediate_output_x37, 0.002); end
  def test_intermediate_output_y37; assert_in_epsilon(229.897188, worksheet.intermediate_output_y37, 0.002); end
  def test_intermediate_output_z37; assert_in_epsilon(321.3369, worksheet.intermediate_output_z37, 0.002); end
  def test_intermediate_output_aa37; assert_in_epsilon(297.346536, worksheet.intermediate_output_aa37, 0.002); end
  def test_intermediate_output_ab37; assert_in_epsilon(351.314388, worksheet.intermediate_output_ab37, 0.002); end
  def test_intermediate_output_ac37; assert_in_epsilon(501.034356, worksheet.intermediate_output_ac37, 0.002); end
  def test_intermediate_output_ad37; assert_in_epsilon(548.5126680000001, worksheet.intermediate_output_ad37, 0.002); end
  def test_intermediate_output_ae37; assert_in_epsilon(508.654332, worksheet.intermediate_output_ae37, 0.002); end
  def test_intermediate_output_af37; assert_in_epsilon(407.878056, worksheet.intermediate_output_af37, 0.002); end
  def test_intermediate_output_ag37; assert_in_epsilon(449.076168, worksheet.intermediate_output_ag37, 0.002); end
  def test_intermediate_output_ah37; assert_in_epsilon(512.7099363744228, worksheet.intermediate_output_ah37, 0.002); end
  def test_intermediate_output_ai37; assert_in_epsilon(558.4606081842384, worksheet.intermediate_output_ai37, 0.002); end
  def test_intermediate_output_aj37; assert_in_epsilon(604.5832728538056, worksheet.intermediate_output_aj37, 0.002); end
  def test_intermediate_output_ak37; assert_in_epsilon(555.3698057130529, worksheet.intermediate_output_ak37, 0.002); end
  def test_intermediate_output_al37; assert_in_epsilon(639.153790474104, worksheet.intermediate_output_al37, 0.002); end
  def test_intermediate_output_am37; assert_in_epsilon(958.1911063660837, worksheet.intermediate_output_am37, 0.002); end
  def test_intermediate_output_an37; assert_in_epsilon(767.3662121484492, worksheet.intermediate_output_an37, 0.002); end
  def test_intermediate_output_ao37; assert_in_epsilon(873.6514091121277, worksheet.intermediate_output_ao37, 0.002); end
  def test_intermediate_output_ap37; assert_in_epsilon(988.5388078913077, worksheet.intermediate_output_ap37, 0.002); end
  def test_intermediate_output_aq37; assert_in_epsilon(1199.4424361667757, worksheet.intermediate_output_aq37, 0.002); end
  def test_intermediate_output_ar37; assert_in_epsilon(1377.4830911683812, worksheet.intermediate_output_ar37, 0.002); end
  def test_intermediate_output_as37; assert_in_epsilon(1186.4809200003804, worksheet.intermediate_output_as37, 0.002); end
  def test_intermediate_output_at37; assert_in_epsilon(1185.3178513168466, worksheet.intermediate_output_at37, 0.002); end
  def test_intermediate_output_au37; assert_in_epsilon(1012.9610528004421, worksheet.intermediate_output_au37, 0.002); end
  def test_intermediate_output_av37; assert_in_epsilon(694.1220641428067, worksheet.intermediate_output_av37, 0.002); end
  def test_intermediate_output_aw37; assert_equal("Dukes long-term trends 1.1.2 coal imports - coal exports", worksheet.intermediate_output_aw37); end
  def test_intermediate_output_ay37; assert_in_epsilon(570.7313989579671, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(575.5983835279216, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(557.3534756670717, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(506.72471083844704, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(515.0453135066034, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(582.7152584970061, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(660.5644663183659, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(750.6697321380959, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(855.4389205180851, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38); end
  def test_intermediate_output_d38; assert_equal("Reservas de carbón", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(285.097555, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(4242.6, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(3647.88, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(3144.96, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(3520.8, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(3075.84, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(3043.08, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(3114.7200000000003, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(3155.4, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(3102.84, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(3250.08, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_r38; assert_in_epsilon(3002.4, worksheet.intermediate_output_r38, 0.002); end
  def test_intermediate_output_s38; assert_in_epsilon(3181.68, worksheet.intermediate_output_s38, 0.002); end
  def test_intermediate_output_t38; assert_in_epsilon(2948.04, worksheet.intermediate_output_t38, 0.002); end
  def test_intermediate_output_u38; assert_in_epsilon(2909.1600000000003, worksheet.intermediate_output_u38, 0.002); end
  def test_intermediate_output_v38; assert_in_epsilon(1782.0, worksheet.intermediate_output_v38, 0.002); end
  def test_intermediate_output_w38; assert_in_epsilon(2429.64, worksheet.intermediate_output_w38, 0.002); end
  def test_intermediate_output_x38; assert_in_epsilon(2667.24, worksheet.intermediate_output_x38, 0.002); end
  def test_intermediate_output_y38; assert_in_epsilon(2787.84, worksheet.intermediate_output_y38, 0.002); end
  def test_intermediate_output_z38; assert_in_epsilon(2585.5200000000004, worksheet.intermediate_output_z38, 0.002); end
  def test_intermediate_output_aa38; assert_in_epsilon(2474.2799999999997, worksheet.intermediate_output_aa38, 0.002); end
  def test_intermediate_output_ab38; assert_in_epsilon(2400.48, worksheet.intermediate_output_ab38, 0.002); end
  def test_intermediate_output_ac38; assert_in_epsilon(2267.2799999999997, worksheet.intermediate_output_ac38, 0.002); end
  def test_intermediate_output_ad38; assert_in_epsilon(2054.5200000000004, worksheet.intermediate_output_ad38, 0.002); end
  def test_intermediate_output_ae38; assert_in_epsilon(1773.3600000000001, worksheet.intermediate_output_ae38, 0.002); end
  def test_intermediate_output_af38; assert_in_epsilon(1706.4, worksheet.intermediate_output_af38, 0.002); end
  def test_intermediate_output_ag38; assert_in_epsilon(1584.3600000000001, worksheet.intermediate_output_ag38, 0.002); end
  def test_intermediate_output_ah38; assert_in_epsilon(1409.04, worksheet.intermediate_output_ah38, 0.002); end
  def test_intermediate_output_ai38; assert_in_epsilon(1168.92, worksheet.intermediate_output_ai38, 0.002); end
  def test_intermediate_output_aj38; assert_in_epsilon(1110.6000000000001, worksheet.intermediate_output_aj38, 0.002); end
  def test_intermediate_output_ak38; assert_in_epsilon(951.48, worksheet.intermediate_output_ak38, 0.002); end
  def test_intermediate_output_al38; assert_in_epsilon(974.52, worksheet.intermediate_output_al38, 0.002); end
  def test_intermediate_output_am38; assert_in_epsilon(749.16, worksheet.intermediate_output_am38, 0.002); end
  def test_intermediate_output_an38; assert_in_epsilon(811.08, worksheet.intermediate_output_an38, 0.002); end
  def test_intermediate_output_ao38; assert_in_epsilon(821.16, worksheet.intermediate_output_ao38, 0.002); end
  def test_intermediate_output_ap38; assert_in_epsilon(646.92, worksheet.intermediate_output_ap38, 0.002); end
  def test_intermediate_output_aq38; assert_in_epsilon(469.44000000000005, worksheet.intermediate_output_aq38, 0.002); end
  def test_intermediate_output_ar38; assert_in_epsilon(437.76, worksheet.intermediate_output_ar38, 0.002); end
  def test_intermediate_output_as38; assert_in_epsilon(528.48, worksheet.intermediate_output_as38, 0.002); end
  def test_intermediate_output_at38; assert_in_epsilon(397.44000000000005, worksheet.intermediate_output_at38, 0.002); end
  def test_intermediate_output_au38; assert_in_epsilon(285.48, worksheet.intermediate_output_au38, 0.002); end
  def test_intermediate_output_av38; assert_in_epsilon(667.08, worksheet.intermediate_output_av38, 0.002); end
  def test_intermediate_output_aw38; assert_equal("Dukes long-term trends 1.1.2 coal production - stock changes", worksheet.intermediate_output_aw38); end
  def test_intermediate_output_ay38; assert_in_epsilon(306.487727, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(313.176761125, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(319.86579524999996, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(326.55482937499994, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_epsilon(333.2438634999999, worksheet.intermediate_output_bc38, 0.002); end
  def test_intermediate_output_bd38; assert_in_epsilon(339.9328976249999, worksheet.intermediate_output_bd38, 0.002); end
  def test_intermediate_output_be38; assert_in_epsilon(346.6219317499999, worksheet.intermediate_output_be38, 0.002); end
  def test_intermediate_output_bf38; assert_in_epsilon(353.31096587499985, worksheet.intermediate_output_bf38, 0.002); end
  def test_intermediate_output_bg38; assert_in_epsilon(360.0, worksheet.intermediate_output_bg38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Carbón", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(710.292506, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(4136.400000000001, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(3683.1600000000003, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(3227.4, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(3482.2799999999997, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(3083.04, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(3094.92, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(3135.6, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(3155.76, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(3084.84, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(3297.96, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_r39; assert_in_epsilon(3074.04, worksheet.intermediate_output_r39, 0.002); end
  def test_intermediate_output_s39; assert_in_epsilon(3027.24, worksheet.intermediate_output_s39, 0.002); end
  def test_intermediate_output_t39; assert_in_epsilon(2850.1200000000003, worksheet.intermediate_output_t39, 0.002); end
  def test_intermediate_output_u39; assert_in_epsilon(2862.0, worksheet.intermediate_output_u39, 0.002); end
  def test_intermediate_output_v39; assert_in_epsilon(2046.24, worksheet.intermediate_output_v39, 0.002); end
  def test_intermediate_output_w39; assert_in_epsilon(2724.48, worksheet.intermediate_output_w39, 0.002); end
  def test_intermediate_output_x39; assert_in_epsilon(2883.96, worksheet.intermediate_output_x39, 0.002); end
  def test_intermediate_output_y39; assert_in_epsilon(3017.5200000000004, worksheet.intermediate_output_y39, 0.002); end
  def test_intermediate_output_z39; assert_in_epsilon(2907.0, worksheet.intermediate_output_z39, 0.002); end
  def test_intermediate_output_aa39; assert_in_epsilon(2771.64, worksheet.intermediate_output_aa39, 0.002); end
  def test_intermediate_output_ab39; assert_in_epsilon(2751.84, worksheet.intermediate_output_ab39, 0.002); end
  def test_intermediate_output_ac39; assert_in_epsilon(2768.4, worksheet.intermediate_output_ac39, 0.002); end
  def test_intermediate_output_ad39; assert_in_epsilon(2603.1600000000003, worksheet.intermediate_output_ad39, 0.002); end
  def test_intermediate_output_ae39; assert_in_epsilon(2282.04, worksheet.intermediate_output_ae39, 0.002); end
  def test_intermediate_output_af39; assert_in_epsilon(2114.2799999999997, worksheet.intermediate_output_af39, 0.002); end
  def test_intermediate_output_ag39; assert_in_epsilon(2033.28, worksheet.intermediate_output_ag39, 0.002); end
  def test_intermediate_output_ah39; assert_in_epsilon(1921.6799999999998, worksheet.intermediate_output_ah39, 0.002); end
  def test_intermediate_output_ai39; assert_in_epsilon(1727.28, worksheet.intermediate_output_ai39, 0.002); end
  def test_intermediate_output_aj39; assert_in_epsilon(1715.4, worksheet.intermediate_output_aj39, 0.002); end
  def test_intermediate_output_ak39; assert_in_epsilon(1506.96, worksheet.intermediate_output_ak39, 0.002); end
  def test_intermediate_output_al39; assert_in_epsilon(1613.52, worksheet.intermediate_output_al39, 0.002); end
  def test_intermediate_output_am39; assert_in_epsilon(1707.12, worksheet.intermediate_output_am39, 0.002); end
  def test_intermediate_output_an39; assert_in_epsilon(1578.24, worksheet.intermediate_output_an39, 0.002); end
  def test_intermediate_output_ao39; assert_in_epsilon(1694.88, worksheet.intermediate_output_ao39, 0.002); end
  def test_intermediate_output_ap39; assert_in_epsilon(1635.48, worksheet.intermediate_output_ap39, 0.002); end
  def test_intermediate_output_aq39; assert_in_epsilon(1668.96, worksheet.intermediate_output_aq39, 0.002); end
  def test_intermediate_output_ar39; assert_in_epsilon(1815.12, worksheet.intermediate_output_ar39, 0.002); end
  def test_intermediate_output_as39; assert_in_epsilon(1715.04, worksheet.intermediate_output_as39, 0.002); end
  def test_intermediate_output_at39; assert_in_epsilon(1582.92, worksheet.intermediate_output_at39, 0.002); end
  def test_intermediate_output_au39; assert_in_epsilon(1298.52, worksheet.intermediate_output_au39, 0.002); end
  def test_intermediate_output_av39; assert_in_epsilon(1361.16, worksheet.intermediate_output_av39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(877.2191259579672, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(888.7751446529215, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(877.2192709170718, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(833.279540213447, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(848.2891770066033, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(922.648156122006, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(1007.1863980683659, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(1103.9806980130957, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(1215.438920518085, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("Reservas de petróleo", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_epsilon(6034.803548999999, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_aj40; assert_in_epsilon(5560.5599999999995, worksheet.intermediate_output_aj40, 0.002); end
  def test_intermediate_output_ak40; assert_in_epsilon(5808.6, worksheet.intermediate_output_ak40, 0.002); end
  def test_intermediate_output_al40; assert_in_epsilon(5360.76, worksheet.intermediate_output_al40, 0.002); end
  def test_intermediate_output_am40; assert_in_epsilon(4887.72, worksheet.intermediate_output_am40, 0.002); end
  def test_intermediate_output_an40; assert_in_epsilon(4937.76, worksheet.intermediate_output_an40, 0.002); end
  def test_intermediate_output_ao40; assert_in_epsilon(4397.76, worksheet.intermediate_output_ao40, 0.002); end
  def test_intermediate_output_ap40; assert_in_epsilon(3872.88, worksheet.intermediate_output_ap40, 0.002); end
  def test_intermediate_output_aq40; assert_in_epsilon(3439.8, worksheet.intermediate_output_aq40, 0.002); end
  def test_intermediate_output_ar40; assert_in_epsilon(3011.04, worksheet.intermediate_output_ar40, 0.002); end
  def test_intermediate_output_as40; assert_in_epsilon(3228.1200000000003, worksheet.intermediate_output_as40, 0.002); end
  def test_intermediate_output_at40; assert_in_epsilon(2941.56, worksheet.intermediate_output_at40, 0.002); end
  def test_intermediate_output_au40; assert_in_epsilon(2826.0, worksheet.intermediate_output_au40, 0.002); end
  def test_intermediate_output_av40; assert_in_epsilon(2566.44, worksheet.intermediate_output_av40, 0.002); end
  def test_intermediate_output_aw40; assert_equal("Dukes 1.1 Primary oils indigenous production + Stock change of Primary oils and Petroleum products minus non-energy use of petroleum products", worksheet.intermediate_output_aw40); end
  def test_intermediate_output_ay40; assert_in_epsilon(6008.0, worksheet.intermediate_output_ay40, 0.002); end
  def test_intermediate_output_az40; assert_in_epsilon(6193.011475, worksheet.intermediate_output_az40, 0.002); end
  def test_intermediate_output_ba40; assert_in_epsilon(6378.0229500000005, worksheet.intermediate_output_ba40, 0.002); end
  def test_intermediate_output_bb40; assert_in_epsilon(6563.034425000001, worksheet.intermediate_output_bb40, 0.002); end
  def test_intermediate_output_bc40; assert_in_epsilon(6748.045900000001, worksheet.intermediate_output_bc40, 0.002); end
  def test_intermediate_output_bd40; assert_in_epsilon(6933.057375000001, worksheet.intermediate_output_bd40, 0.002); end
  def test_intermediate_output_be40; assert_in_epsilon(7118.0688500000015, worksheet.intermediate_output_be40, 0.002); end
  def test_intermediate_output_bf40; assert_in_epsilon(7303.080325000002, worksheet.intermediate_output_bf40, 0.002); end
  def test_intermediate_output_bg40; assert_in_epsilon(7488.091799999999, worksheet.intermediate_output_bg40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41); end
  def test_intermediate_output_d41; assert_equal("Sobreproducción (importación) de Productos del petróleo", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(-2561.953007, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_aj41; assert_in_epsilon(-1681.586352, worksheet.intermediate_output_aj41, 0.002); end
  def test_intermediate_output_ak41; assert_in_epsilon(-2153.354976, worksheet.intermediate_output_ak41, 0.002); end
  def test_intermediate_output_al41; assert_in_epsilon(-1768.6404552425329, worksheet.intermediate_output_al41, 0.002); end
  def test_intermediate_output_am41; assert_in_epsilon(-1533.3257395921032, worksheet.intermediate_output_am41, 0.002); end
  def test_intermediate_output_an41; assert_in_epsilon(-1387.303344833706, worksheet.intermediate_output_an41, 0.002); end
  def test_intermediate_output_ao41; assert_in_epsilon(-955.1269716427691, worksheet.intermediate_output_ao41, 0.002); end
  def test_intermediate_output_ap41; assert_in_epsilon(-96.27050610703728, worksheet.intermediate_output_ap41, 0.002); end
  def test_intermediate_output_aq41; assert_in_epsilon(212.60162813234942, worksheet.intermediate_output_aq41, 0.002); end
  def test_intermediate_output_ar41; assert_in_epsilon(418.5682064401788, worksheet.intermediate_output_ar41, 0.002); end
  def test_intermediate_output_as41; assert_in_epsilon(287.07831685872577, worksheet.intermediate_output_as41, 0.002); end
  def test_intermediate_output_at41; assert_in_epsilon(527.1817427690472, worksheet.intermediate_output_at41, 0.002); end
  def test_intermediate_output_au41; assert_in_epsilon(416.3323714085268, worksheet.intermediate_output_au41, 0.002); end
  def test_intermediate_output_av41; assert_in_epsilon(563.5517825264652, worksheet.intermediate_output_av41, 0.002); end
  def test_intermediate_output_aw41; assert_equal("Dukes 1.1 Primary oils imports - exports", worksheet.intermediate_output_aw41); end
  def test_intermediate_output_ay41; assert_in_epsilon(-3902.0931784689055, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(-3556.1518245811367, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(-3398.7544371661115, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(-3242.506365004796, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(-3183.371273732736, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(-3149.9552587804246, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(-3115.7858537712364, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(-3070.9778535317137, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(-3004.1722386029296, worksheet.intermediate_output_bg41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("Sobreproducción de Productos petroleros (no usado)", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_delta(0.0, (worksheet.intermediate_output_f42||0), 0.002); end
  def test_intermediate_output_aj42; assert_in_epsilon(-587.6688216299328, worksheet.intermediate_output_aj42, 0.002); end
  def test_intermediate_output_ak42; assert_in_epsilon(-351.79833388211176, worksheet.intermediate_output_ak42, 0.002); end
  def test_intermediate_output_al42; assert_in_epsilon(-287.54654790402213, worksheet.intermediate_output_al42, 0.002); end
  def test_intermediate_output_am42; assert_in_epsilon(-76.30241668996464, worksheet.intermediate_output_am42, 0.002); end
  def test_intermediate_output_an42; assert_in_epsilon(-388.32117816296517, worksheet.intermediate_output_an42, 0.002); end
  def test_intermediate_output_ao42; assert_in_epsilon(-306.7268928591355, worksheet.intermediate_output_ao42, 0.002); end
  def test_intermediate_output_ap42; assert_in_epsilon(-541.2553413497028, worksheet.intermediate_output_ap42, 0.002); end
  def test_intermediate_output_aq42; assert_in_epsilon(-323.2546967724527, worksheet.intermediate_output_aq42, 0.002); end
  def test_intermediate_output_ar42; assert_in_epsilon(-87.7902654924828, worksheet.intermediate_output_ar42, 0.002); end
  def test_intermediate_output_as42; assert_in_epsilon(-216.50223323275347, worksheet.intermediate_output_as42, 0.002); end
  def test_intermediate_output_at42; assert_in_epsilon(-205.42950949615417, worksheet.intermediate_output_at42, 0.002); end
  def test_intermediate_output_au42; assert_in_epsilon(-148.74968011952703, worksheet.intermediate_output_au42, 0.002); end
  def test_intermediate_output_av42; assert_in_epsilon(-82.72858847521393, worksheet.intermediate_output_av42, 0.002); end
  def test_intermediate_output_aw42; assert_equal("Dukes 1.1 Petroleum products imports - exports", worksheet.intermediate_output_aw42); end
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
  def test_intermediate_output_aj43; assert_in_epsilon(3291.48, worksheet.intermediate_output_aj43, 0.002); end
  def test_intermediate_output_ak43; assert_in_epsilon(3303.36, worksheet.intermediate_output_ak43, 0.002); end
  def test_intermediate_output_al43; assert_in_epsilon(3304.44, worksheet.intermediate_output_al43, 0.002); end
  def test_intermediate_output_am43; assert_in_epsilon(3278.1600000000003, worksheet.intermediate_output_am43, 0.002); end
  def test_intermediate_output_an43; assert_in_epsilon(3161.88, worksheet.intermediate_output_an43, 0.002); end
  def test_intermediate_output_ao43; assert_in_epsilon(3135.6, worksheet.intermediate_output_ao43, 0.002); end
  def test_intermediate_output_ap43; assert_in_epsilon(3235.32, worksheet.intermediate_output_ap43, 0.002); end
  def test_intermediate_output_aq43; assert_in_epsilon(3329.2799999999997, worksheet.intermediate_output_aq43, 0.002); end
  def test_intermediate_output_ar43; assert_in_epsilon(3341.88, worksheet.intermediate_output_ar43, 0.002); end
  def test_intermediate_output_as43; assert_in_epsilon(3298.68, worksheet.intermediate_output_as43, 0.002); end
  def test_intermediate_output_at43; assert_in_epsilon(3263.4, worksheet.intermediate_output_at43, 0.002); end
  def test_intermediate_output_au43; assert_in_epsilon(3093.48, worksheet.intermediate_output_au43, 0.002); end
  def test_intermediate_output_av43; assert_in_epsilon(3047.4, worksheet.intermediate_output_av43, 0.002); end
  def test_intermediate_output_aw43; assert_equal("Sum of above", worksheet.intermediate_output_aw43); end
  def test_intermediate_output_ay43; assert_in_epsilon(2105.9068215310945, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(2636.8596504188636, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(2979.268512833889, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(3320.528059995205, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(3564.674626267265, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(3783.1021162195766, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(4002.282996228765, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(4232.102471468288, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(4483.91956139707, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44); end
  def test_intermediate_output_d44; assert_equal("Sobreproducción (importación) de Gas", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(670.523697, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(35.132400000000004, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(35.028000000000006, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(32.284800000000004, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(30.9132, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(25.6392, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(35.3448, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(40.5144, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(70.3728, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(199.2996, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(343.5264, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_r44; assert_in_epsilon(418.6476, worksheet.intermediate_output_r44, 0.002); end
  def test_intermediate_output_s44; assert_in_epsilon(447.3432, worksheet.intermediate_output_s44, 0.002); end
  def test_intermediate_output_t44; assert_in_epsilon(414.0036, worksheet.intermediate_output_t44, 0.002); end
  def test_intermediate_output_u44; assert_in_epsilon(448.1892, worksheet.intermediate_output_u44, 0.002); end
  def test_intermediate_output_v44; assert_in_epsilon(530.694, worksheet.intermediate_output_v44, 0.002); end
  def test_intermediate_output_w44; assert_in_epsilon(529.6392000000001, worksheet.intermediate_output_w44, 0.002); end
  def test_intermediate_output_x44; assert_in_epsilon(493.5564, worksheet.intermediate_output_x44, 0.002); end
  def test_intermediate_output_y44; assert_in_epsilon(464.01480000000004, worksheet.intermediate_output_y44, 0.002); end
  def test_intermediate_output_z44; assert_in_epsilon(415.5876, worksheet.intermediate_output_z44, 0.002); end
  def test_intermediate_output_aa44; assert_in_epsilon(409.572, worksheet.intermediate_output_aa44, 0.002); end
  def test_intermediate_output_ab44; assert_in_epsilon(287.3988, worksheet.intermediate_output_ab44, 0.002); end
  def test_intermediate_output_ac44; assert_in_epsilon(259.22520000000003, worksheet.intermediate_output_ac44, 0.002); end
  def test_intermediate_output_ad44; assert_in_epsilon(218.286, worksheet.intermediate_output_ad44, 0.002); end
  def test_intermediate_output_ae44; assert_in_epsilon(150.1344, worksheet.intermediate_output_ae44, 0.002); end
  def test_intermediate_output_af44; assert_in_epsilon(84.5856, worksheet.intermediate_output_af44, 0.002); end
  def test_intermediate_output_ag44; assert_in_epsilon(29.61, worksheet.intermediate_output_ag44, 0.002); end
  def test_intermediate_output_ah44; assert_in_epsilon(16.5636, worksheet.intermediate_output_ah44, 0.002); end
  def test_intermediate_output_ai44; assert_in_epsilon(-27.3744, worksheet.intermediate_output_ai44, 0.002); end
  def test_intermediate_output_aj44; assert_in_epsilon(-75.6792, worksheet.intermediate_output_aj44, 0.002); end
  def test_intermediate_output_ak44; assert_in_epsilon(-257.6556, worksheet.intermediate_output_ak44, 0.002); end
  def test_intermediate_output_al44; assert_in_epsilon(-433.11600000000004, worksheet.intermediate_output_al44, 0.002); end
  def test_intermediate_output_am44; assert_in_epsilon(-388.3176, worksheet.intermediate_output_am44, 0.002); end
  def test_intermediate_output_an44; assert_in_epsilon(-324.8568, worksheet.intermediate_output_an44, 0.002); end
  def test_intermediate_output_ao44; assert_in_epsilon(-326.6676, worksheet.intermediate_output_ao44, 0.002); end
  def test_intermediate_output_ap44; assert_in_epsilon(68.11565483424204, worksheet.intermediate_output_ap44, 0.002); end
  def test_intermediate_output_aq44; assert_in_epsilon(277.7288638661658, worksheet.intermediate_output_aq44, 0.002); end
  def test_intermediate_output_ar44; assert_in_epsilon(444.37900294283764, worksheet.intermediate_output_ar44, 0.002); end
  def test_intermediate_output_as44; assert_in_epsilon(773.5271510979252, worksheet.intermediate_output_as44, 0.002); end
  def test_intermediate_output_at44; assert_in_epsilon(1023.7832413185492, worksheet.intermediate_output_at44, 0.002); end
  def test_intermediate_output_au44; assert_in_epsilon(1147.2802614855684, worksheet.intermediate_output_au44, 0.002); end
  def test_intermediate_output_av44; assert_in_epsilon(1487.1531957309649, worksheet.intermediate_output_av44, 0.002); end
  def test_intermediate_output_aw44; assert_equal("Dukes long-term trends 4.1.1 Methane imports - exports", worksheet.intermediate_output_aw44); end
  def test_intermediate_output_ay44; assert_in_epsilon(512.5009760468952, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(289.7245387291091, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(324.66279328308474, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(499.76021310025817, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(916.9655100739333, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(1377.8859700293733, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(1917.5059715128486, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(2551.002977871501, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(3178.5091349984723, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("Reservas de gas", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(1801.2384570000004, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_aj45; assert_in_epsilon(3731.4, worksheet.intermediate_output_aj45, 0.002); end
  def test_intermediate_output_ak45; assert_in_epsilon(4131.0, worksheet.intermediate_output_ak45, 0.002); end
  def test_intermediate_output_al45; assert_in_epsilon(4447.08, worksheet.intermediate_output_al45, 0.002); end
  def test_intermediate_output_am45; assert_in_epsilon(4389.12, worksheet.intermediate_output_am45, 0.002); end
  def test_intermediate_output_an45; assert_in_epsilon(4274.28, worksheet.intermediate_output_an45, 0.002); end
  def test_intermediate_output_ao45; assert_in_epsilon(4289.040000000001, worksheet.intermediate_output_ao45, 0.002); end
  def test_intermediate_output_ap45; assert_in_epsilon(3978.0, worksheet.intermediate_output_ap45, 0.002); end
  def test_intermediate_output_aq45; assert_in_epsilon(3669.84, worksheet.intermediate_output_aq45, 0.002); end
  def test_intermediate_output_ar45; assert_in_epsilon(3298.32, worksheet.intermediate_output_ar45, 0.002); end
  def test_intermediate_output_as45; assert_in_epsilon(3002.76, worksheet.intermediate_output_as45, 0.002); end
  def test_intermediate_output_at45; assert_in_epsilon(2871.7200000000003, worksheet.intermediate_output_at45, 0.002); end
  def test_intermediate_output_au45; assert_in_epsilon(2454.84, worksheet.intermediate_output_au45, 0.002); end
  def test_intermediate_output_av45; assert_in_epsilon(2418.84, worksheet.intermediate_output_av45, 0.002); end
  def test_intermediate_output_aw45; assert_equal("Dukes 1.1 Natural gas indigenous production + Stock change of natural gas minus non-energy use of natural gas", worksheet.intermediate_output_aw45); end
  def test_intermediate_output_ay45; assert_in_epsilon(2277.849402, worksheet.intermediate_output_ay45, 0.002); end
  def test_intermediate_output_az45; assert_in_epsilon(2443.11822675, worksheet.intermediate_output_az45, 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(2608.3870515, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(2773.65587625, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_epsilon(2938.924701, worksheet.intermediate_output_bc45, 0.002); end
  def test_intermediate_output_bd45; assert_in_epsilon(3104.19352575, worksheet.intermediate_output_bd45, 0.002); end
  def test_intermediate_output_be45; assert_in_epsilon(3269.4623505, worksheet.intermediate_output_be45, 0.002); end
  def test_intermediate_output_bf45; assert_in_epsilon(3434.73117525, worksheet.intermediate_output_bf45, 0.002); end
  def test_intermediate_output_bg45; assert_in_epsilon(3600.0, worksheet.intermediate_output_bg45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Gas natural", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_aj46; assert_in_epsilon(3655.8, worksheet.intermediate_output_aj46, 0.002); end
  def test_intermediate_output_ak46; assert_in_epsilon(3873.2400000000002, worksheet.intermediate_output_ak46, 0.002); end
  def test_intermediate_output_al46; assert_in_epsilon(4013.6400000000003, worksheet.intermediate_output_al46, 0.002); end
  def test_intermediate_output_am46; assert_in_epsilon(4001.0400000000004, worksheet.intermediate_output_am46, 0.002); end
  def test_intermediate_output_an46; assert_in_epsilon(3949.2000000000003, worksheet.intermediate_output_an46, 0.002); end
  def test_intermediate_output_ao46; assert_in_epsilon(3962.16, worksheet.intermediate_output_ao46, 0.002); end
  def test_intermediate_output_ap46; assert_in_epsilon(4046.0400000000004, worksheet.intermediate_output_ap46, 0.002); end
  def test_intermediate_output_aq46; assert_in_epsilon(3947.4, worksheet.intermediate_output_aq46, 0.002); end
  def test_intermediate_output_ar46; assert_in_epsilon(3742.56, worksheet.intermediate_output_ar46, 0.002); end
  def test_intermediate_output_as46; assert_in_epsilon(3776.0400000000004, worksheet.intermediate_output_as46, 0.002); end
  def test_intermediate_output_at46; assert_in_epsilon(3895.56, worksheet.intermediate_output_at46, 0.002); end
  def test_intermediate_output_au46; assert_in_epsilon(3602.1600000000003, worksheet.intermediate_output_au46, 0.002); end
  def test_intermediate_output_av46; assert_in_epsilon(3906.0, worksheet.intermediate_output_av46, 0.002); end
  def test_intermediate_output_aw46; assert_equal("Sum of above", worksheet.intermediate_output_aw46); end
  def test_intermediate_output_ay46; assert_in_epsilon(2790.350378046895, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(2732.842765479109, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(2933.0498447830846, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(3273.416089350258, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(3855.890211073933, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(4482.079495779373, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(5186.968322012848, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(5985.734153121501, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(6778.509134998472, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Oferta primaria total", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_aj47; assert_in_epsilon(9984.6, worksheet.intermediate_output_aj47, 0.002); end
  def test_intermediate_output_ak47; assert_in_epsilon(9967.68, worksheet.intermediate_output_ak47, 0.002); end
  def test_intermediate_output_al47; assert_in_epsilon(10116.0, worksheet.intermediate_output_al47, 0.002); end
  def test_intermediate_output_am47; assert_in_epsilon(10211.4, worksheet.intermediate_output_am47, 0.002); end
  def test_intermediate_output_an47; assert_in_epsilon(9894.6, worksheet.intermediate_output_an47, 0.002); end
  def test_intermediate_output_ao47; assert_in_epsilon(9963.72, worksheet.intermediate_output_ao47, 0.002); end
  def test_intermediate_output_ap47; assert_in_epsilon(10038.6, worksheet.intermediate_output_ap47, 0.002); end
  def test_intermediate_output_aq47; assert_in_epsilon(10109.16, worksheet.intermediate_output_aq47, 0.002); end
  def test_intermediate_output_ar47; assert_in_epsilon(10027.44, worksheet.intermediate_output_ar47, 0.002); end
  def test_intermediate_output_as47; assert_in_epsilon(9793.800000000001, worksheet.intermediate_output_as47, 0.002); end
  def test_intermediate_output_at47; assert_in_epsilon(9687.6, worksheet.intermediate_output_at47, 0.002); end
  def test_intermediate_output_au47; assert_in_epsilon(9073.800000000001, worksheet.intermediate_output_au47, 0.002); end
  def test_intermediate_output_av47; assert_in_epsilon(9360.36, worksheet.intermediate_output_av47, 0.002); end
  def test_intermediate_output_aw47; assert_equal("Sum of above", worksheet.intermediate_output_aw47); end
  def test_intermediate_output_ay47; assert_in_epsilon(6260.002881567483, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(6981.557626354641, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(7899.417052822328, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(8584.995322623578, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(9478.351005541243, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(10447.284008435985, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(11507.657093038822, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(12686.513246205333, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(13898.462143655055, worksheet.intermediate_output_bg47, 0.002); end
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
  def test_intermediate_output_ay52; assert_in_epsilon(478.02818783113844, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(623.869562926994, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(828.4941400524801, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(859.9371946737716, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(1012.0435832881369, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(1202.0985376400856, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(1416.945945709949, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(1661.2181785229914, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(1883.7987316254987, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("Pérdidas de distribución y consumo propio", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(490.69036299999993, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(902.1797249086841, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(966.5188593517196, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(1022.7955616633349, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(1072.6422630371364, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(1142.596393028373, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(1216.2773536476661, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(1292.4571954782643, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(1372.251533886622, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(1449.9804701295695, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Oferta neta (sin pérdidas)", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_epsilon(5477.8681376884, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(4879.79496882766, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(5391.169204075927, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(6048.127351106513, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(6652.415864912669, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(7323.711029224733, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(8028.908117148233, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(8798.25395185061, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(9653.04353379572, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(10564.682941899988, worksheet.intermediate_output_bg54, 0.002); end
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
  def test_intermediate_output_ay69; assert_in_epsilon(-1.1435442410401322, worksheet.intermediate_output_ay69, 0.002); end
  def test_intermediate_output_az69; assert_in_epsilon(-1.2756012109101156, worksheet.intermediate_output_az69, 0.002); end
  def test_intermediate_output_ba69; assert_in_epsilon(-1.407658180780099, worksheet.intermediate_output_ba69, 0.002); end
  def test_intermediate_output_bb69; assert_in_epsilon(-1.5397151506500828, worksheet.intermediate_output_bb69, 0.002); end
  def test_intermediate_output_bc69; assert_in_epsilon(-1.6717721205200662, worksheet.intermediate_output_bc69, 0.002); end
  def test_intermediate_output_bd69; assert_in_epsilon(-1.8038290903900496, worksheet.intermediate_output_bd69, 0.002); end
  def test_intermediate_output_be69; assert_in_epsilon(-1.9358860602600334, worksheet.intermediate_output_be69, 0.002); end
  def test_intermediate_output_bf69; assert_in_epsilon(-2.0679430301300163, worksheet.intermediate_output_bf69, 0.002); end
  def test_intermediate_output_bg69; assert_in_epsilon(-2.2, worksheet.intermediate_output_bg69, 0.002); end
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
  def test_intermediate_output_ay72; assert_in_epsilon(-1.1435442410401322, worksheet.intermediate_output_ay72, 0.002); end
  def test_intermediate_output_az72; assert_in_epsilon(-13.373505358494548, worksheet.intermediate_output_az72, 0.002); end
  def test_intermediate_output_ba72; assert_in_epsilon(-30.510096243146812, worksheet.intermediate_output_ba72, 0.002); end
  def test_intermediate_output_bb72; assert_in_epsilon(-52.76147387759435, worksheet.intermediate_output_bb72, 0.002); end
  def test_intermediate_output_bc72; assert_in_epsilon(-61.773706708911035, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_epsilon(-72.32548948929065, worksheet.intermediate_output_bd72, 0.002); end
  def test_intermediate_output_be72; assert_in_epsilon(-84.6837361284887, worksheet.intermediate_output_be72, 0.002); end
  def test_intermediate_output_bf72; assert_in_epsilon(-99.16163633315607, worksheet.intermediate_output_bf72, 0.002); end
  def test_intermediate_output_bg72; assert_in_epsilon(-116.12667870217585, worksheet.intermediate_output_bg72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Oferta, Demanda y oferta no contabilizada", worksheet.intermediate_output_d74); end
  def test_intermediate_output_f74; assert_in_epsilon(-31.733249718199808, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_ay74; assert_in_delta(8.526512829121202e-14, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_epsilon(206.6578910671802, worksheet.intermediate_output_az74, 0.002); end
  def test_intermediate_output_ba74; assert_in_epsilon(262.5797189936395, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_epsilon(326.43829203266733, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_epsilon(399.2103957859317, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_epsilon(464.40395849444855, worksheet.intermediate_output_bd74, 0.002); end
  def test_intermediate_output_be74; assert_in_epsilon(534.7666608096334, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_epsilon(610.6639174057399, worksheet.intermediate_output_bf74, 0.002); end
  def test_intermediate_output_bg74; assert_in_epsilon(692.4782170350555, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Red de transmisión (neta de pérdidas de distribución) ", worksheet.intermediate_output_b78); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("Electricidad (al usuario final)", worksheet.intermediate_output_d80); end
  def test_intermediate_output_f80; assert_in_epsilon(-768.9610869702, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_ay80; assert_in_epsilon(-695.612516705847, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-796.0640252575273, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-922.169076256308, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-1025.8417668989268, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-1205.8677521686843, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-1416.1394041818685, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-1639.4928687535642, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-1875.1393355025793, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-2088.9413658484705, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_bh80; assert_equal("REFERENCED", worksheet.intermediate_output_bh80); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("Electricidad (entregada a la red)", worksheet.intermediate_output_d81); end
  def test_intermediate_output_f81; assert_in_epsilon(805.5443054024, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_ay81; assert_in_epsilon(695.612516705847, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(796.0640252575273, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(922.169076256308, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(1025.8417668989268, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(1205.8677521686843, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(1416.1394041818685, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(1639.4928687535642, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(1875.1393355025793, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(2088.9413658484705, worksheet.intermediate_output_bg81, 0.002); end
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
  def test_intermediate_output_ay84; assert_in_epsilon(-154.8344919369489, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_epsilon(-162.14350380871053, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-153.33648585897708, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-134.4294150546316, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-123.5360648254175, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-107.88940704273728, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-104.78165446299863, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-119.8424400005108, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-133.5071175446401, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demanda (para gráfica)", worksheet.intermediate_output_d85); end
  def test_intermediate_output_ay85; assert_in_epsilon(850.4470086427959, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_epsilon(958.2075290662378, worksheet.intermediate_output_az85, 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(1075.505562115285, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(1160.2711819535584, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(1329.4038169941018, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(1524.0288112246058, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(1744.2745232165628, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(1994.9817755030901, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(2222.4484833931106, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy para gráfica", worksheet.intermediate_output_d86); end
  def test_intermediate_output_ay86; assert_in_epsilon(850.4470086427959, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(958.207529066238, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(1075.5055621152853, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(1160.2711819535589, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(1329.4038169941016, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(1524.0288112246055, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(1744.2745232165628, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(1994.9817755030901, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(2222.4484833931106, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89); end
  def test_intermediate_output_d89; assert_equal("No asignado", worksheet.intermediate_output_d89); end
  def test_intermediate_output_f89; assert_in_epsilon(4.849968714001079, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_ay89; assert_in_delta(0.0, (worksheet.intermediate_output_ay89||0), 0.002); end
  def test_intermediate_output_az89; assert_in_epsilon(206.65789106717784, worksheet.intermediate_output_az89, 0.002); end
  def test_intermediate_output_ba89; assert_in_epsilon(262.5797189936377, worksheet.intermediate_output_ba89, 0.002); end
  def test_intermediate_output_bb89; assert_in_epsilon(326.43829203266523, worksheet.intermediate_output_bb89, 0.002); end
  def test_intermediate_output_bc89; assert_in_epsilon(399.2103957859308, worksheet.intermediate_output_bc89, 0.002); end
  def test_intermediate_output_bd89; assert_in_epsilon(464.40395849445395, worksheet.intermediate_output_bd89, 0.002); end
  def test_intermediate_output_be89; assert_in_epsilon(534.7666608096333, worksheet.intermediate_output_be89, 0.002); end
  def test_intermediate_output_bf89; assert_in_epsilon(610.6639174057332, worksheet.intermediate_output_bf89, 0.002); end
  def test_intermediate_output_bg89; assert_in_epsilon(692.4782170350545, worksheet.intermediate_output_bg89, 0.002); end
  def test_intermediate_output_d91; assert_equal("Balance neto (Debe ser cero!)", worksheet.intermediate_output_d91); end
  def test_intermediate_output_f91; assert_in_epsilon(9.699937428001327, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(8.526512829121202e-14, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_epsilon(413.3157821343581, worksheet.intermediate_output_az91, 0.002); end
  def test_intermediate_output_ba91; assert_in_epsilon(525.1594379872772, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_epsilon(652.8765840653325, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_epsilon(798.4207915718625, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_epsilon(928.8079169889024, worksheet.intermediate_output_bd91, 0.002); end
  def test_intermediate_output_be91; assert_in_epsilon(1069.5333216192666, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_epsilon(1221.3278348114732, worksheet.intermediate_output_bf91, 0.002); end
  def test_intermediate_output_bg91; assert_in_epsilon(1384.95643407011, worksheet.intermediate_output_bg91, 0.002); end
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
  def test_intermediate_output_ah96; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_ah96, 0.002); end
  def test_intermediate_output_ai96; assert_in_epsilon(772.56, worksheet.intermediate_output_ai96, 0.002); end
  def test_intermediate_output_aj96; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_aj96, 0.002); end
  def test_intermediate_output_ak96; assert_in_epsilon(814.6800000000001, worksheet.intermediate_output_ak96, 0.002); end
  def test_intermediate_output_al96; assert_in_epsilon(869.76, worksheet.intermediate_output_al96, 0.002); end
  def test_intermediate_output_am96; assert_in_epsilon(894.6, worksheet.intermediate_output_am96, 0.002); end
  def test_intermediate_output_an96; assert_in_epsilon(902.52, worksheet.intermediate_output_an96, 0.002); end
  def test_intermediate_output_ao96; assert_in_epsilon(931.3199999999999, worksheet.intermediate_output_ao96, 0.002); end
  def test_intermediate_output_ap96; assert_in_epsilon(945.3600000000001, worksheet.intermediate_output_ap96, 0.002); end
  def test_intermediate_output_aq96; assert_in_epsilon(951.12, worksheet.intermediate_output_aq96, 0.002); end
  def test_intermediate_output_ar96; assert_in_epsilon(963.3600000000001, worksheet.intermediate_output_ar96, 0.002); end
  def test_intermediate_output_as96; assert_in_epsilon(995.4, worksheet.intermediate_output_as96, 0.002); end
  def test_intermediate_output_at96; assert_in_epsilon(1005.48, worksheet.intermediate_output_at96, 0.002); end
  def test_intermediate_output_au96; assert_in_epsilon(900.36, worksheet.intermediate_output_au96, 0.002); end
  def test_intermediate_output_av96; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_av96, 0.002); end
  def test_intermediate_output_aw96; assert_equal("Dukes 5.6 sum of generation - used on works for coal, oil gas and renewables", worksheet.intermediate_output_aw96); end
  def test_intermediate_output_ay96; assert_in_epsilon(649.9644521199868, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(744.951111507198, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(862.2491445562453, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(947.0147643945188, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(1116.1473994350617, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(1310.7723936655657, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(1531.018105657523, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(1781.7253579440503, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(2009.1920658340705, worksheet.intermediate_output_bg96, 0.002); end
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
  def test_intermediate_output_ah99; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_ah99, 0.002); end
  def test_intermediate_output_ai99; assert_in_epsilon(772.56, worksheet.intermediate_output_ai99, 0.002); end
  def test_intermediate_output_aj99; assert_in_epsilon(796.3199999999999, worksheet.intermediate_output_aj99, 0.002); end
  def test_intermediate_output_ak99; assert_in_epsilon(814.6800000000001, worksheet.intermediate_output_ak99, 0.002); end
  def test_intermediate_output_al99; assert_in_epsilon(869.76, worksheet.intermediate_output_al99, 0.002); end
  def test_intermediate_output_am99; assert_in_epsilon(894.6, worksheet.intermediate_output_am99, 0.002); end
  def test_intermediate_output_an99; assert_in_epsilon(902.52, worksheet.intermediate_output_an99, 0.002); end
  def test_intermediate_output_ao99; assert_in_epsilon(931.3199999999999, worksheet.intermediate_output_ao99, 0.002); end
  def test_intermediate_output_ap99; assert_in_epsilon(945.3600000000001, worksheet.intermediate_output_ap99, 0.002); end
  def test_intermediate_output_aq99; assert_in_epsilon(951.12, worksheet.intermediate_output_aq99, 0.002); end
  def test_intermediate_output_ar99; assert_in_epsilon(963.3600000000001, worksheet.intermediate_output_ar99, 0.002); end
  def test_intermediate_output_as99; assert_in_epsilon(995.4, worksheet.intermediate_output_as99, 0.002); end
  def test_intermediate_output_at99; assert_in_epsilon(1005.48, worksheet.intermediate_output_at99, 0.002); end
  def test_intermediate_output_au99; assert_in_epsilon(900.36, worksheet.intermediate_output_au99, 0.002); end
  def test_intermediate_output_av99; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_av99, 0.002); end
  def test_intermediate_output_aw99; assert_equal("Sum of above", worksheet.intermediate_output_aw99); end
  def test_intermediate_output_ax99; assert_in_delta(0.0, (worksheet.intermediate_output_ax99||0), 0.002); end
  def test_intermediate_output_ay99; assert_in_epsilon(649.9644521199868, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_epsilon(744.951111507198, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(862.2491445562453, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(947.0147643945188, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(1116.1473994350617, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(1310.7723936655657, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(1531.018105657523, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(1781.7253579440503, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(2009.1920658340705, worksheet.intermediate_output_bg99, 0.002); end
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
  def test_intermediate_output_ah101; assert_in_epsilon(308.88, worksheet.intermediate_output_ah101, 0.002); end
  def test_intermediate_output_ai101; assert_in_epsilon(321.48, worksheet.intermediate_output_ai101, 0.002); end
  def test_intermediate_output_aj101; assert_in_epsilon(326.15999999999997, worksheet.intermediate_output_aj101, 0.002); end
  def test_intermediate_output_ak101; assert_in_epsilon(315.72, worksheet.intermediate_output_ak101, 0.002); end
  def test_intermediate_output_al101; assert_in_epsilon(281.88, worksheet.intermediate_output_al101, 0.002); end
  def test_intermediate_output_am101; assert_in_epsilon(298.8, worksheet.intermediate_output_am101, 0.002); end
  def test_intermediate_output_an101; assert_in_epsilon(291.96, worksheet.intermediate_output_an101, 0.002); end
  def test_intermediate_output_ao101; assert_in_epsilon(294.84000000000003, worksheet.intermediate_output_ao101, 0.002); end
  def test_intermediate_output_ap101; assert_in_epsilon(265.32, worksheet.intermediate_output_ap101, 0.002); end
  def test_intermediate_output_aq101; assert_in_epsilon(270.72, worksheet.intermediate_output_aq101, 0.002); end
  def test_intermediate_output_ar101; assert_in_epsilon(249.12, worksheet.intermediate_output_ar101, 0.002); end
  def test_intermediate_output_as101; assert_in_epsilon(205.92000000000002, worksheet.intermediate_output_as101, 0.002); end
  def test_intermediate_output_at101; assert_in_epsilon(171.72000000000003, worksheet.intermediate_output_at101, 0.002); end
  def test_intermediate_output_au101; assert_in_epsilon(226.07999999999998, worksheet.intermediate_output_au101, 0.002); end
  def test_intermediate_output_av101; assert_in_epsilon(203.4, worksheet.intermediate_output_av101, 0.002); end
  def test_intermediate_output_aw101; assert_equal("Dukes 5.6 Nuclear generation - used on works", worksheet.intermediate_output_aw101); end
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
  def test_intermediate_output_ar102; assert_in_epsilon(12.96, worksheet.intermediate_output_ar102, 0.002); end
  def test_intermediate_output_as102; assert_in_epsilon(16.2, worksheet.intermediate_output_as102, 0.002); end
  def test_intermediate_output_at102; assert_in_epsilon(20.88, worksheet.intermediate_output_at102, 0.002); end
  def test_intermediate_output_au102; assert_in_epsilon(27.36, worksheet.intermediate_output_au102, 0.002); end
  def test_intermediate_output_av102; assert_in_epsilon(25.56, worksheet.intermediate_output_av102, 0.002); end
  def test_intermediate_output_aw102; assert_equal("Dukes 7.4 Generation Onshore wind", worksheet.intermediate_output_aw102); end
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
  def test_intermediate_output_ah103; assert_in_epsilon(10.08, worksheet.intermediate_output_ah103, 0.002); end
  def test_intermediate_output_ai103; assert_in_epsilon(11.879999999999999, worksheet.intermediate_output_ai103, 0.002); end
  def test_intermediate_output_aj103; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_aj103, 0.002); end
  def test_intermediate_output_ak103; assert_in_epsilon(15.840000000000002, worksheet.intermediate_output_ak103, 0.002); end
  def test_intermediate_output_al103; assert_in_epsilon(15.48, worksheet.intermediate_output_al103, 0.002); end
  def test_intermediate_output_am103; assert_in_epsilon(11.520000000000001, worksheet.intermediate_output_am103, 0.002); end
  def test_intermediate_output_an103; assert_in_epsilon(14.04, worksheet.intermediate_output_an103, 0.002); end
  def test_intermediate_output_ao103; assert_in_epsilon(9.360000000000001, worksheet.intermediate_output_ao103, 0.002); end
  def test_intermediate_output_ap103; assert_in_epsilon(14.04, worksheet.intermediate_output_ap103, 0.002); end
  def test_intermediate_output_aq103; assert_in_epsilon(13.68, worksheet.intermediate_output_aq103, 0.002); end
  def test_intermediate_output_ar103; assert_in_epsilon(13.32, worksheet.intermediate_output_ar103, 0.002); end
  def test_intermediate_output_as103; assert_in_epsilon(14.76, worksheet.intermediate_output_as103, 0.002); end
  def test_intermediate_output_at103; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_at103, 0.002); end
  def test_intermediate_output_au103; assert_in_epsilon(15.48, worksheet.intermediate_output_au103, 0.002); end
  def test_intermediate_output_av103; assert_in_epsilon(9.72, worksheet.intermediate_output_av103, 0.002); end
  def test_intermediate_output_aw103; assert_equal("Dukes 5.6 Hydro - natural flow generation - used on works", worksheet.intermediate_output_aw103); end
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
  def test_intermediate_output_ar109; assert_in_epsilon(28.44, worksheet.intermediate_output_ar109, 0.002); end
  def test_intermediate_output_as109; assert_in_epsilon(33.84, worksheet.intermediate_output_as109, 0.002); end
  def test_intermediate_output_at109; assert_in_epsilon(40.68000000000001, worksheet.intermediate_output_at109, 0.002); end
  def test_intermediate_output_au109; assert_in_epsilon(48.96, worksheet.intermediate_output_au109, 0.002); end
  def test_intermediate_output_av109; assert_in_epsilon(46.440000000000005, worksheet.intermediate_output_av109, 0.002); end
  def test_intermediate_output_aw109; assert_equal("Sum of above", worksheet.intermediate_output_aw109); end
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
  def test_intermediate_output_h110; assert_in_epsilon(1.9800000000000002, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_i110; assert_in_delta(0.432, worksheet.intermediate_output_i110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(1.728, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_delta(0.216, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_delta(0.18000000000000002, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_delta(0.28800000000000003, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_delta(-0.36000000000000004, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_delta(0.0, (worksheet.intermediate_output_o110||0), 0.002); end
  def test_intermediate_output_p110; assert_in_delta(-0.28800000000000003, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_delta(0.0, (worksheet.intermediate_output_q110||0), 0.002); end
  def test_intermediate_output_r110; assert_in_delta(0.0, (worksheet.intermediate_output_r110||0), 0.002); end
  def test_intermediate_output_s110; assert_in_delta(0.0, (worksheet.intermediate_output_s110||0), 0.002); end
  def test_intermediate_output_t110; assert_in_delta(0.0, (worksheet.intermediate_output_t110||0), 0.002); end
  def test_intermediate_output_u110; assert_in_delta(0.0, (worksheet.intermediate_output_u110||0), 0.002); end
  def test_intermediate_output_v110; assert_in_delta(0.0, (worksheet.intermediate_output_v110||0), 0.002); end
  def test_intermediate_output_w110; assert_in_delta(0.0, (worksheet.intermediate_output_w110||0), 0.002); end
  def test_intermediate_output_x110; assert_in_epsilon(15.336, worksheet.intermediate_output_x110, 0.002); end
  def test_intermediate_output_y110; assert_in_epsilon(41.904, worksheet.intermediate_output_y110, 0.002); end
  def test_intermediate_output_z110; assert_in_epsilon(43.704, worksheet.intermediate_output_z110, 0.002); end
  def test_intermediate_output_aa110; assert_in_epsilon(45.468, worksheet.intermediate_output_aa110, 0.002); end
  def test_intermediate_output_ab110; assert_in_epsilon(42.876000000000005, worksheet.intermediate_output_ab110, 0.002); end
  def test_intermediate_output_ac110; assert_in_epsilon(59.076, worksheet.intermediate_output_ac110, 0.002); end
  def test_intermediate_output_ad110; assert_in_epsilon(60.084, worksheet.intermediate_output_ad110, 0.002); end
  def test_intermediate_output_ae110; assert_in_epsilon(60.192, worksheet.intermediate_output_ae110, 0.002); end
  def test_intermediate_output_af110; assert_in_epsilon(60.804, worksheet.intermediate_output_af110, 0.002); end
  def test_intermediate_output_ag110; assert_in_epsilon(59.796, worksheet.intermediate_output_ag110, 0.002); end
  def test_intermediate_output_ah110; assert_in_epsilon(60.318, worksheet.intermediate_output_ah110, 0.002); end
  def test_intermediate_output_ai110; assert_in_epsilon(59.66640000000001, worksheet.intermediate_output_ai110, 0.002); end
  def test_intermediate_output_aj110; assert_in_epsilon(44.8848, worksheet.intermediate_output_aj110, 0.002); end
  def test_intermediate_output_ak110; assert_in_epsilon(51.2784, worksheet.intermediate_output_ak110, 0.002); end
  def test_intermediate_output_al110; assert_in_epsilon(51.0264, worksheet.intermediate_output_al110, 0.002); end
  def test_intermediate_output_am110; assert_in_epsilon(37.4364, worksheet.intermediate_output_am110, 0.002); end
  def test_intermediate_output_an110; assert_in_epsilon(30.290399999999998, worksheet.intermediate_output_an110, 0.002); end
  def test_intermediate_output_ao110; assert_in_epsilon(7.776000000000001, worksheet.intermediate_output_ao110, 0.002); end
  def test_intermediate_output_ap110; assert_in_epsilon(26.964000000000002, worksheet.intermediate_output_ap110, 0.002); end
  def test_intermediate_output_aq110; assert_in_epsilon(29.9556, worksheet.intermediate_output_aq110, 0.002); end
  def test_intermediate_output_ar110; assert_in_epsilon(27.061200000000003, worksheet.intermediate_output_ar110, 0.002); end
  def test_intermediate_output_as110; assert_in_epsilon(18.774, worksheet.intermediate_output_as110, 0.002); end
  def test_intermediate_output_at110; assert_in_epsilon(39.6792, worksheet.intermediate_output_at110, 0.002); end
  def test_intermediate_output_au110; assert_in_epsilon(10.299600000000002, worksheet.intermediate_output_au110, 0.002); end
  def test_intermediate_output_av110; assert_in_epsilon(9.5868, worksheet.intermediate_output_av110, 0.002); end
  def test_intermediate_output_aw110; assert_equal("Dukes Long-term trends 5.1.2 Net imports", worksheet.intermediate_output_aw110); end
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
  def test_intermediate_output_ar111; assert_in_epsilon(1267.92, worksheet.intermediate_output_ar111, 0.002); end
  def test_intermediate_output_as111; assert_in_epsilon(1254.24, worksheet.intermediate_output_as111, 0.002); end
  def test_intermediate_output_at111; assert_in_epsilon(1257.48, worksheet.intermediate_output_at111, 0.002); end
  def test_intermediate_output_au111; assert_in_epsilon(1185.48, worksheet.intermediate_output_au111, 0.002); end
  def test_intermediate_output_av111; assert_in_epsilon(1206.3600000000001, worksheet.intermediate_output_av111, 0.002); end
  def test_intermediate_output_aw111; assert_equal("Sum of above", worksheet.intermediate_output_aw111); end
  def test_intermediate_output_ay111; assert_in_epsilon(850.4470086427959, worksheet.intermediate_output_ay111, 0.002); end
  def test_intermediate_output_az111; assert_in_epsilon(958.207529066238, worksheet.intermediate_output_az111, 0.002); end
  def test_intermediate_output_ba111; assert_in_epsilon(1075.5055621152853, worksheet.intermediate_output_ba111, 0.002); end
  def test_intermediate_output_bb111; assert_in_epsilon(1160.2711819535589, worksheet.intermediate_output_bb111, 0.002); end
  def test_intermediate_output_bc111; assert_in_epsilon(1329.4038169941016, worksheet.intermediate_output_bc111, 0.002); end
  def test_intermediate_output_bd111; assert_in_epsilon(1524.0288112246055, worksheet.intermediate_output_bd111, 0.002); end
  def test_intermediate_output_be111; assert_in_epsilon(1744.2745232165628, worksheet.intermediate_output_be111, 0.002); end
  def test_intermediate_output_bf111; assert_in_epsilon(1994.9817755030901, worksheet.intermediate_output_bf111, 0.002); end
  def test_intermediate_output_bg111; assert_in_epsilon(2222.4484833931106, worksheet.intermediate_output_bg111, 0.002); end
  def test_intermediate_output_d113; assert_equal("Generación fósil", worksheet.intermediate_output_d113); end
  def test_intermediate_output_f113; assert_in_delta(0.7954268419189918, worksheet.intermediate_output_f113, 0.002); end
  def test_intermediate_output_ay113; assert_in_delta(0.7642621415733434, worksheet.intermediate_output_ay113, 0.002); end
  def test_intermediate_output_bb113; assert_in_delta(0.8162012287506974, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bd113; assert_in_delta(0.8600706128464319, worksheet.intermediate_output_bd113, 0.002); end
  def test_intermediate_output_bg113; assert_in_delta(0.9040443820621425, worksheet.intermediate_output_bg113, 0.002); end
  def test_intermediate_output_d114; assert_equal("Participacíón máxima de fósiles en generación (meta LAERFTE)", worksheet.intermediate_output_d114); end
  def test_intermediate_output_bb114; assert_in_delta(0.65, worksheet.intermediate_output_bb114, 0.002); end
  def test_intermediate_output_bd114; assert_in_delta(0.6, worksheet.intermediate_output_bd114, 0.002); end
  def test_intermediate_output_bg114; assert_in_delta(0.5, worksheet.intermediate_output_bg114, 0.002); end
  def test_intermediate_output_d116; assert_equal("Exportación de electricidad", worksheet.intermediate_output_d116); end
  def test_intermediate_output_f116; assert_in_epsilon(-20.361716, worksheet.intermediate_output_f116, 0.002); end
  def test_intermediate_output_ax116; assert_in_delta(0.0, (worksheet.intermediate_output_ax116||0), 0.002); end
  def test_intermediate_output_ay116; assert_in_delta(0.0, (worksheet.intermediate_output_ay116||0), 0.002); end
  def test_intermediate_output_az116; assert_in_delta(-1.1368683772161603e-13, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_delta(0.0, (worksheet.intermediate_output_ba116||0), 0.002); end
  def test_intermediate_output_bb116; assert_in_delta(-4.547473508864641e-13, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_delta(0.0, (worksheet.intermediate_output_bc116||0), 0.002); end
  def test_intermediate_output_bd116; assert_in_delta(0.0, (worksheet.intermediate_output_bd116||0), 0.002); end
  def test_intermediate_output_be116; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_delta(-2.2737367544323206e-13, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_bg116; assert_in_delta(0.0, (worksheet.intermediate_output_bg116||0), 0.002); end
  def test_intermediate_output_bh116; assert_equal("REFERENCED", worksheet.intermediate_output_bh116); end
  def test_intermediate_output_d117; assert_equal("Electricidad usada en México, antes de pérdidas", worksheet.intermediate_output_d117); end
  def test_intermediate_output_f117; assert_in_epsilon(849.0055054024, worksheet.intermediate_output_f117, 0.002); end
  def test_intermediate_output_ax117; assert_in_delta(0.0, (worksheet.intermediate_output_ax117||0), 0.002); end
  def test_intermediate_output_ay117; assert_in_epsilon(850.4470086427959, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_epsilon(958.2075290662378, worksheet.intermediate_output_az117, 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(1075.5055621152853, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(1160.2711819535584, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(1329.4038169941016, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(1524.0288112246055, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(1744.2745232165626, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(1994.98177550309, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_bg117; assert_in_epsilon(2222.4484833931106, worksheet.intermediate_output_bg117, 0.002); end
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
  def test_intermediate_output_ar120; assert_in_epsilon(63.6, worksheet.intermediate_output_ar120, 0.002); end
  def test_intermediate_output_as120; assert_in_epsilon(63.6, worksheet.intermediate_output_as120, 0.002); end
  def test_intermediate_output_at120; assert_in_epsilon(63.7, worksheet.intermediate_output_at120, 0.002); end
  def test_intermediate_output_au120; assert_in_epsilon(64.5, worksheet.intermediate_output_au120, 0.002); end
  def test_intermediate_output_av120; assert_in_epsilon(69.3, worksheet.intermediate_output_av120, 0.002); end
  def test_intermediate_output_aw120; assert_equal("Dukes 5.7 Conventional steam stations + Combined cycle gas turbine stations", worksheet.intermediate_output_aw120); end
  def test_intermediate_output_ay120; assert_in_epsilon(31.480132282275285, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(35.19268097995933, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(39.84205126507187, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(43.20192648063002, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(49.81837732413201, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(57.532774926495335, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(66.2627070672217, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_epsilon(76.20005059075541, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_bg120; assert_in_epsilon(85.21620307878577, worksheet.intermediate_output_bg120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.a.Liquid", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("Petrolíferos / Biocombustible", worksheet.intermediate_output_d121); end
  def test_intermediate_output_aw121; assert_equal("no bio in Dukes", worksheet.intermediate_output_aw121); end
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
  def test_intermediate_output_ay123; assert_in_epsilon(15.575132282275286, worksheet.intermediate_output_ay123, 0.002); end
  def test_intermediate_output_az123; assert_in_epsilon(19.287680979959326, worksheet.intermediate_output_az123, 0.002); end
  def test_intermediate_output_ba123; assert_in_epsilon(23.937051265071872, worksheet.intermediate_output_ba123, 0.002); end
  def test_intermediate_output_bb123; assert_in_epsilon(27.296926480630024, worksheet.intermediate_output_bb123, 0.002); end
  def test_intermediate_output_bc123; assert_in_epsilon(34.61337732413201, worksheet.intermediate_output_bc123, 0.002); end
  def test_intermediate_output_bd123; assert_in_epsilon(42.32777492649534, worksheet.intermediate_output_bd123, 0.002); end
  def test_intermediate_output_be123; assert_in_epsilon(51.05770706722169, worksheet.intermediate_output_be123, 0.002); end
  def test_intermediate_output_bf123; assert_in_epsilon(60.99505059075541, worksheet.intermediate_output_bf123, 0.002); end
  def test_intermediate_output_bg123; assert_in_epsilon(70.01120307878577, worksheet.intermediate_output_bg123, 0.002); end
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
  def test_intermediate_output_ar125; assert_in_epsilon(11.0, worksheet.intermediate_output_ar125, 0.002); end
  def test_intermediate_output_as125; assert_in_epsilon(11.0, worksheet.intermediate_output_as125, 0.002); end
  def test_intermediate_output_at125; assert_in_epsilon(11.0, worksheet.intermediate_output_at125, 0.002); end
  def test_intermediate_output_au125; assert_in_epsilon(10.9, worksheet.intermediate_output_au125, 0.002); end
  def test_intermediate_output_av125; assert_in_epsilon(10.9, worksheet.intermediate_output_av125, 0.002); end
  def test_intermediate_output_aw125; assert_equal("Dukes  5.7 Nuclear stations", worksheet.intermediate_output_aw125); end
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
  def test_intermediate_output_aw126; assert_equal("Wind not split in Dukes", worksheet.intermediate_output_aw126); end
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
  def test_intermediate_output_ar128; assert_in_epsilon(1.4, worksheet.intermediate_output_ar128, 0.002); end
  def test_intermediate_output_as128; assert_in_epsilon(1.4, worksheet.intermediate_output_as128, 0.002); end
  def test_intermediate_output_at128; assert_in_epsilon(1.5, worksheet.intermediate_output_at128, 0.002); end
  def test_intermediate_output_au128; assert_in_epsilon(1.5, worksheet.intermediate_output_au128, 0.002); end
  def test_intermediate_output_av128; assert_in_epsilon(1.5, worksheet.intermediate_output_av128, 0.002); end
  def test_intermediate_output_aw128; assert_equal("Dukes  5.7 Hydro-electric stations: Natural flow", worksheet.intermediate_output_aw128); end
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
  def test_intermediate_output_aw132; assert_equal("Other renewables not split in Dukes", worksheet.intermediate_output_aw132); end
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
  def test_intermediate_output_ar135; assert_in_epsilon(74.996, worksheet.intermediate_output_ar135, 0.002); end
  def test_intermediate_output_as135; assert_in_epsilon(75.97856007, worksheet.intermediate_output_as135, 0.002); end
  def test_intermediate_output_at135; assert_in_epsilon(76.78237735, worksheet.intermediate_output_at135, 0.002); end
  def test_intermediate_output_au135; assert_in_epsilon(77.67526559, worksheet.intermediate_output_au135, 0.002); end
  def test_intermediate_output_av135; assert_in_epsilon(83.19678575, worksheet.intermediate_output_av135, 0.002); end
  def test_intermediate_output_ay135; assert_in_epsilon(45.33236028227529, worksheet.intermediate_output_ay135, 0.002); end
  def test_intermediate_output_az135; assert_in_epsilon(50.23450897995933, worksheet.intermediate_output_az135, 0.002); end
  def test_intermediate_output_ba135; assert_in_epsilon(54.883879265071876, worksheet.intermediate_output_ba135, 0.002); end
  def test_intermediate_output_bb135; assert_in_epsilon(58.243754480630024, worksheet.intermediate_output_bb135, 0.002); end
  def test_intermediate_output_bc135; assert_in_epsilon(64.86020532413201, worksheet.intermediate_output_bc135, 0.002); end
  def test_intermediate_output_bd135; assert_in_epsilon(72.57460292649534, worksheet.intermediate_output_bd135, 0.002); end
  def test_intermediate_output_be135; assert_in_epsilon(81.30453506722169, worksheet.intermediate_output_be135, 0.002); end
  def test_intermediate_output_bf135; assert_in_epsilon(91.2418785907554, worksheet.intermediate_output_bf135, 0.002); end
  def test_intermediate_output_bg135; assert_in_epsilon(100.25803107878576, worksheet.intermediate_output_bg135, 0.002); end
  def test_intermediate_output_d137; assert_equal("Porcentaje de generación no-fósil", worksheet.intermediate_output_d137); end
  def test_intermediate_output_ay137; assert_in_delta(0.30557041181498223, worksheet.intermediate_output_ay137, 0.002); end
  def test_intermediate_output_bb137; assert_in_delta(0.5313329862739516, worksheet.intermediate_output_bb137, 0.002); end
  def test_intermediate_output_bd137; assert_in_delta(0.41676877007008156, worksheet.intermediate_output_bd137, 0.002); end
  def test_intermediate_output_bg137; assert_in_delta(0.30168982648613085, worksheet.intermediate_output_bg137, 0.002); end
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
  def test_intermediate_output_f147; assert_in_epsilon(1.104465292352903, worksheet.intermediate_output_f147, 0.002); end
  def test_intermediate_output_ab147; assert_in_delta(0.7806685062595154, worksheet.intermediate_output_ab147, 0.002); end
  def test_intermediate_output_ac147; assert_in_delta(0.7930303272365209, worksheet.intermediate_output_ac147, 0.002); end
  def test_intermediate_output_ad147; assert_in_delta(0.7722947449612156, worksheet.intermediate_output_ad147, 0.002); end
  def test_intermediate_output_ae147; assert_in_delta(0.7521930383535008, worksheet.intermediate_output_ae147, 0.002); end
  def test_intermediate_output_af147; assert_in_delta(0.7357869578903378, worksheet.intermediate_output_af147, 0.002); end
  def test_intermediate_output_ag147; assert_in_delta(0.7261890501248855, worksheet.intermediate_output_ag147, 0.002); end
  def test_intermediate_output_ah147; assert_in_delta(0.7518487395897508, worksheet.intermediate_output_ah147, 0.002); end
  def test_intermediate_output_ai147; assert_in_delta(0.7201784237664568, worksheet.intermediate_output_ai147, 0.002); end
  def test_intermediate_output_aj147; assert_in_delta(0.7224617851605658, worksheet.intermediate_output_aj147, 0.002); end
  def test_intermediate_output_ak147; assert_in_delta(0.7081467896293895, worksheet.intermediate_output_ak147, 0.002); end
  def test_intermediate_output_al147; assert_in_delta(0.716552142368414, worksheet.intermediate_output_al147, 0.002); end
  def test_intermediate_output_am147; assert_in_delta(0.7327821540998919, worksheet.intermediate_output_am147, 0.002); end
  def test_intermediate_output_an147; assert_in_delta(0.7115375614693166, worksheet.intermediate_output_an147, 0.002); end
  def test_intermediate_output_ao147; assert_in_delta(0.7193475894079996, worksheet.intermediate_output_ao147, 0.002); end
  def test_intermediate_output_ap147; assert_in_delta(0.7205408426019051, worksheet.intermediate_output_ap147, 0.002); end
  def test_intermediate_output_aq147; assert_in_delta(0.7143203096191257, worksheet.intermediate_output_aq147, 0.002); end
  def test_intermediate_output_ar147; assert_in_delta(0.7122366422020238, worksheet.intermediate_output_ar147, 0.002); end
  def test_intermediate_output_as147; assert_in_delta(0.7004394214256808, worksheet.intermediate_output_as147, 0.002); end
  def test_intermediate_output_at147; assert_in_delta(0.684907687910888, worksheet.intermediate_output_at147, 0.002); end
  def test_intermediate_output_au147; assert_in_delta(0.6244815767662123, worksheet.intermediate_output_au147, 0.002); end
  def test_intermediate_output_av147; assert_in_delta(0.6459379834014715, worksheet.intermediate_output_av147, 0.002); end
  def test_intermediate_output_aw147; assert_equal("Calculated from below", worksheet.intermediate_output_aw147); end
  def test_intermediate_output_ay147; assert_in_epsilon(1.2002072866222158, worksheet.intermediate_output_ay147, 0.002); end
  def test_intermediate_output_az147; assert_in_epsilon(1.3316621435464602, worksheet.intermediate_output_az147, 0.002); end
  def test_intermediate_output_ba147; assert_in_epsilon(1.4700637365907145, worksheet.intermediate_output_ba147, 0.002); end
  def test_intermediate_output_bb147; assert_in_epsilon(1.5969962203771166, worksheet.intermediate_output_bb147, 0.002); end
  def test_intermediate_output_bc147; assert_in_epsilon(1.7573018448430981, worksheet.intermediate_output_bc147, 0.002); end
  def test_intermediate_output_bd147; assert_in_epsilon(1.9346084591978732, worksheet.intermediate_output_bd147, 0.002); end
  def test_intermediate_output_be147; assert_in_epsilon(2.1299803100995804, worksheet.intermediate_output_be147, 0.002); end
  def test_intermediate_output_bf147; assert_in_epsilon(2.3488599420104226, worksheet.intermediate_output_bf147, 0.002); end
  def test_intermediate_output_bg147; assert_in_epsilon(2.575599815213437, worksheet.intermediate_output_bg147, 0.002); end
  def test_intermediate_output_c148; assert_in_epsilon(2.0, worksheet.intermediate_output_c148, 0.002); end
  def test_intermediate_output_d148; assert_equal("Procesos industriales", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.13419394516421454, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ab148; assert_in_delta(0.06934348280753405, worksheet.intermediate_output_ab148, 0.002); end
  def test_intermediate_output_ac148; assert_in_delta(0.06720152766763343, worksheet.intermediate_output_ac148, 0.002); end
  def test_intermediate_output_ad148; assert_in_delta(0.0603087404525551, worksheet.intermediate_output_ad148, 0.002); end
  def test_intermediate_output_ae148; assert_in_delta(0.05606951265410359, worksheet.intermediate_output_ae148, 0.002); end
  def test_intermediate_output_af148; assert_in_delta(0.059165018025826376, worksheet.intermediate_output_af148, 0.002); end
  def test_intermediate_output_ag148; assert_in_delta(0.059469343411300474, worksheet.intermediate_output_ag148, 0.002); end
  def test_intermediate_output_ah148; assert_in_delta(0.06173370674717705, worksheet.intermediate_output_ah148, 0.002); end
  def test_intermediate_output_ai148; assert_in_delta(0.06468354007919712, worksheet.intermediate_output_ai148, 0.002); end
  def test_intermediate_output_aj148; assert_in_delta(0.06269330586412453, worksheet.intermediate_output_aj148, 0.002); end
  def test_intermediate_output_ak148; assert_in_delta(0.041484572634347024, worksheet.intermediate_output_ak148, 0.002); end
  def test_intermediate_output_al148; assert_in_delta(0.04056607560811837, worksheet.intermediate_output_al148, 0.002); end
  def test_intermediate_output_am148; assert_in_delta(0.03853728872195278, worksheet.intermediate_output_am148, 0.002); end
  def test_intermediate_output_an148; assert_in_delta(0.03608416208929206, worksheet.intermediate_output_an148, 0.002); end
  def test_intermediate_output_ao148; assert_in_delta(0.03845260377410687, worksheet.intermediate_output_ao148, 0.002); end
  def test_intermediate_output_ap148; assert_in_delta(0.03879236532069573, worksheet.intermediate_output_ap148, 0.002); end
  def test_intermediate_output_aq148; assert_in_delta(0.03921145541134658, worksheet.intermediate_output_aq148, 0.002); end
  def test_intermediate_output_ar148; assert_in_delta(0.0383255885918455, worksheet.intermediate_output_ar148, 0.002); end
  def test_intermediate_output_as148; assert_in_delta(0.04048870022214414, worksheet.intermediate_output_as148, 0.002); end
  def test_intermediate_output_at148; assert_in_delta(0.03944535219725577, worksheet.intermediate_output_at148, 0.002); end
  def test_intermediate_output_au148; assert_in_delta(0.03262814293515601, worksheet.intermediate_output_au148, 0.002); end
  def test_intermediate_output_av148; assert_in_delta(0.0343352023525444, worksheet.intermediate_output_av148, 0.002); end
  def test_intermediate_output_aw148; assert_equal("Calculated from below", worksheet.intermediate_output_aw148); end
  def test_intermediate_output_ay148; assert_in_delta(0.17979154648236376, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.20550209204777473, worksheet.intermediate_output_az148, 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.23656488004721482, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.2643889625816379, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.2967840745636318, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.33458255499268386, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.37877195658767926, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.4305241377993821, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.49122981344444044, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_c149; assert_in_epsilon(3.0, worksheet.intermediate_output_c149, 0.002); end
  def test_intermediate_output_d149; assert_equal("Solventes y otros usos de productos", worksheet.intermediate_output_d149); end
  def test_intermediate_output_f149; assert_in_delta(0.0, (worksheet.intermediate_output_f149||0), 0.002); end
  def test_intermediate_output_ab149; assert_in_delta(0.0, (worksheet.intermediate_output_ab149||0), 0.002); end
  def test_intermediate_output_ac149; assert_in_delta(0.0, (worksheet.intermediate_output_ac149||0), 0.002); end
  def test_intermediate_output_ad149; assert_in_delta(0.0, (worksheet.intermediate_output_ad149||0), 0.002); end
  def test_intermediate_output_ae149; assert_in_delta(0.0, (worksheet.intermediate_output_ae149||0), 0.002); end
  def test_intermediate_output_af149; assert_in_delta(0.0, (worksheet.intermediate_output_af149||0), 0.002); end
  def test_intermediate_output_ag149; assert_in_delta(0.0, (worksheet.intermediate_output_ag149||0), 0.002); end
  def test_intermediate_output_ah149; assert_in_delta(0.0, (worksheet.intermediate_output_ah149||0), 0.002); end
  def test_intermediate_output_ai149; assert_in_delta(0.0, (worksheet.intermediate_output_ai149||0), 0.002); end
  def test_intermediate_output_aj149; assert_in_delta(0.0, (worksheet.intermediate_output_aj149||0), 0.002); end
  def test_intermediate_output_ak149; assert_in_delta(0.0, (worksheet.intermediate_output_ak149||0), 0.002); end
  def test_intermediate_output_al149; assert_in_delta(0.0, (worksheet.intermediate_output_al149||0), 0.002); end
  def test_intermediate_output_am149; assert_in_delta(0.0, (worksheet.intermediate_output_am149||0), 0.002); end
  def test_intermediate_output_an149; assert_in_delta(0.0, (worksheet.intermediate_output_an149||0), 0.002); end
  def test_intermediate_output_ao149; assert_in_delta(0.0, (worksheet.intermediate_output_ao149||0), 0.002); end
  def test_intermediate_output_ap149; assert_in_delta(0.0, (worksheet.intermediate_output_ap149||0), 0.002); end
  def test_intermediate_output_aq149; assert_in_delta(0.0, (worksheet.intermediate_output_aq149||0), 0.002); end
  def test_intermediate_output_ar149; assert_in_delta(0.0, (worksheet.intermediate_output_ar149||0), 0.002); end
  def test_intermediate_output_as149; assert_in_delta(0.0, (worksheet.intermediate_output_as149||0), 0.002); end
  def test_intermediate_output_at149; assert_in_delta(0.0, (worksheet.intermediate_output_at149||0), 0.002); end
  def test_intermediate_output_au149; assert_in_delta(0.0, (worksheet.intermediate_output_au149||0), 0.002); end
  def test_intermediate_output_av149; assert_in_delta(0.0, (worksheet.intermediate_output_av149||0), 0.002); end
  def test_intermediate_output_aw149; assert_equal("Calculated from below", worksheet.intermediate_output_aw149); end
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
  def test_intermediate_output_f150; assert_in_delta(0.20204542704897768, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_ab150; assert_in_delta(0.07363727056288454, worksheet.intermediate_output_ab150, 0.002); end
  def test_intermediate_output_ac150; assert_in_delta(0.07331066421106627, worksheet.intermediate_output_ac150, 0.002); end
  def test_intermediate_output_ad150; assert_in_delta(0.07307789942306385, worksheet.intermediate_output_ad150, 0.002); end
  def test_intermediate_output_ae150; assert_in_delta(0.07216238312548899, worksheet.intermediate_output_ae150, 0.002); end
  def test_intermediate_output_af150; assert_in_delta(0.07233251461154927, worksheet.intermediate_output_af150, 0.002); end
  def test_intermediate_output_ag150; assert_in_delta(0.07179511657717852, worksheet.intermediate_output_ag150, 0.002); end
  def test_intermediate_output_ah150; assert_in_delta(0.072276188394338, worksheet.intermediate_output_ah150, 0.002); end
  def test_intermediate_output_ai150; assert_in_delta(0.07197048507620002, worksheet.intermediate_output_ai150, 0.002); end
  def test_intermediate_output_aj150; assert_in_delta(0.07115585924578635, worksheet.intermediate_output_aj150, 0.002); end
  def test_intermediate_output_ak150; assert_in_delta(0.07029313970856307, worksheet.intermediate_output_ak150, 0.002); end
  def test_intermediate_output_al150; assert_in_delta(0.0677359702849104, worksheet.intermediate_output_al150, 0.002); end
  def test_intermediate_output_am150; assert_in_delta(0.06415176285396793, worksheet.intermediate_output_am150, 0.002); end
  def test_intermediate_output_an150; assert_in_delta(0.0641319859166509, worksheet.intermediate_output_an150, 0.002); end
  def test_intermediate_output_ao150; assert_in_delta(0.06357803599583314, worksheet.intermediate_output_ao150, 0.002); end
  def test_intermediate_output_ap150; assert_in_delta(0.06391878307434748, worksheet.intermediate_output_ap150, 0.002); end
  def test_intermediate_output_aq150; assert_in_delta(0.06429309279604421, worksheet.intermediate_output_aq150, 0.002); end
  def test_intermediate_output_ar150; assert_in_delta(0.0622039307081389, worksheet.intermediate_output_ar150, 0.002); end
  def test_intermediate_output_as150; assert_in_delta(0.060375061599688654, worksheet.intermediate_output_as150, 0.002); end
  def test_intermediate_output_at150; assert_in_delta(0.059536708630004403, worksheet.intermediate_output_at150, 0.002); end
  def test_intermediate_output_au150; assert_in_delta(0.05866275452204509, worksheet.intermediate_output_au150, 0.002); end
  def test_intermediate_output_av150; assert_in_delta(0.059166189388632114, worksheet.intermediate_output_av150, 0.002); end
  def test_intermediate_output_aw150; assert_equal("Calculated from below", worksheet.intermediate_output_aw150); end
  def test_intermediate_output_ay150; assert_in_delta(0.25092510129279166, worksheet.intermediate_output_ay150, 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.2513548438380525, worksheet.intermediate_output_az150, 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.2518062900433354, worksheet.intermediate_output_ba150, 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.2535841947089738, worksheet.intermediate_output_bb150, 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.25579349338426305, worksheet.intermediate_output_bc150, 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.2584477547607559, worksheet.intermediate_output_bd150, 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.2615617953302076, worksheet.intermediate_output_be150, 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.2651517522990271, worksheet.intermediate_output_bf150, 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.2692351621803284, worksheet.intermediate_output_bg150, 0.002); end
  def test_intermediate_output_c151; assert_in_epsilon(5.0, worksheet.intermediate_output_c151, 0.002); end
  def test_intermediate_output_d151; assert_equal("Uso de suelo y cambios en el uso de suelo y bosques", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.10277633122399492, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ab151; assert_in_delta(0.004985445821672126, worksheet.intermediate_output_ab151, 0.002); end
  def test_intermediate_output_ac151; assert_in_delta(0.00495418767811816, worksheet.intermediate_output_ac151, 0.002); end
  def test_intermediate_output_ad151; assert_in_delta(0.004281499361400791, worksheet.intermediate_output_ad151, 0.002); end
  def test_intermediate_output_ae151; assert_in_delta(0.00285139785334176, worksheet.intermediate_output_ae151, 0.002); end
  def test_intermediate_output_af151; assert_in_delta(0.00262950507244757, worksheet.intermediate_output_af151, 0.002); end
  def test_intermediate_output_ag151; assert_in_delta(0.003157327882574611, worksheet.intermediate_output_ag151, 0.002); end
  def test_intermediate_output_ah151; assert_in_delta(0.0027934494919249478, worksheet.intermediate_output_ah151, 0.002); end
  def test_intermediate_output_ai151; assert_in_delta(0.002458870903568768, worksheet.intermediate_output_ai151, 0.002); end
  def test_intermediate_output_aj151; assert_in_delta(0.0015886960591720714, worksheet.intermediate_output_aj151, 0.002); end
  def test_intermediate_output_ak151; assert_in_delta(0.0013600700980916927, worksheet.intermediate_output_ak151, 0.002); end
  def test_intermediate_output_al151; assert_in_delta(0.000483125457190964, worksheet.intermediate_output_al151, 0.002); end
  def test_intermediate_output_am151; assert_in_delta(-0.00014623827590729024, worksheet.intermediate_output_am151, 0.002); end
  def test_intermediate_output_an151; assert_in_delta(-0.0011968507170436733, worksheet.intermediate_output_an151, 0.002); end
  def test_intermediate_output_ao151; assert_in_delta(-0.0016478975384083344, worksheet.intermediate_output_ao151, 0.002); end
  def test_intermediate_output_ap151; assert_in_delta(-0.0030195909710430914, worksheet.intermediate_output_ap151, 0.002); end
  def test_intermediate_output_aq151; assert_in_delta(-0.0037712994763044764, worksheet.intermediate_output_aq151, 0.002); end
  def test_intermediate_output_ar151; assert_in_delta(-0.003965991265793217, worksheet.intermediate_output_ar151, 0.002); end
  def test_intermediate_output_as151; assert_in_delta(-0.004461209073727321, worksheet.intermediate_output_as151, 0.002); end
  def test_intermediate_output_at151; assert_in_delta(-0.004971900711434677, worksheet.intermediate_output_at151, 0.002); end
  def test_intermediate_output_au151; assert_in_delta(-0.0053886085866594515, worksheet.intermediate_output_au151, 0.002); end
  def test_intermediate_output_av151; assert_in_delta(-0.004920632053361023, worksheet.intermediate_output_av151, 0.002); end
  def test_intermediate_output_aw151; assert_equal("Calculated from below", worksheet.intermediate_output_aw151); end
  def test_intermediate_output_ay151; assert_in_delta(-0.03067714200624972, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_delta(-0.02085458331047048, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_delta(-0.011328103532688226, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_delta(-0.0025313752926203917, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_delta(0.002366801695638825, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_delta(0.0031436384847421395, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_delta(0.0001355836361702574, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_delta(-0.0036268490243156017, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_delta(-0.005128420730714504, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_c152; assert_in_epsilon(6.0, worksheet.intermediate_output_c152, 0.002); end
  def test_intermediate_output_d152; assert_equal("Residuos", worksheet.intermediate_output_d152); end
  def test_intermediate_output_f152; assert_in_delta(0.09672359951676336, worksheet.intermediate_output_f152, 0.002); end
  def test_intermediate_output_ab152; assert_in_delta(0.05891518004264519, worksheet.intermediate_output_ab152, 0.002); end
  def test_intermediate_output_ac152; assert_in_delta(0.057763754767127445, worksheet.intermediate_output_ac152, 0.002); end
  def test_intermediate_output_ad152; assert_in_delta(0.05609391726220595, worksheet.intermediate_output_ad152, 0.002); end
  def test_intermediate_output_ae152; assert_in_delta(0.05429662701085268, worksheet.intermediate_output_ae152, 0.002); end
  def test_intermediate_output_af152; assert_in_delta(0.05272999945602901, worksheet.intermediate_output_af152, 0.002); end
  def test_intermediate_output_ag152; assert_in_delta(0.051327979005276206, worksheet.intermediate_output_ag152, 0.002); end
  def test_intermediate_output_ah152; assert_in_delta(0.05000188792374703, worksheet.intermediate_output_ah152, 0.002); end
  def test_intermediate_output_ai152; assert_in_delta(0.046033251120786184, worksheet.intermediate_output_ai152, 0.002); end
  def test_intermediate_output_aj152; assert_in_delta(0.04341790055683726, worksheet.intermediate_output_aj152, 0.002); end
  def test_intermediate_output_ak152; assert_in_delta(0.03992567829435675, worksheet.intermediate_output_ak152, 0.002); end
  def test_intermediate_output_al152; assert_in_delta(0.0376787538212672, worksheet.intermediate_output_al152, 0.002); end
  def test_intermediate_output_am152; assert_in_delta(0.03329698385723431, worksheet.intermediate_output_am152, 0.002); end
  def test_intermediate_output_an152; assert_in_delta(0.030624818715528856, worksheet.intermediate_output_an152, 0.002); end
  def test_intermediate_output_ao152; assert_in_delta(0.026967867591497052, worksheet.intermediate_output_ao152, 0.002); end
  def test_intermediate_output_ap152; assert_in_delta(0.02502124716611989, worksheet.intermediate_output_ap152, 0.002); end
  def test_intermediate_output_aq152; assert_in_delta(0.024379250511532797, worksheet.intermediate_output_aq152, 0.002); end
  def test_intermediate_output_ar152; assert_in_delta(0.02387176955842731, worksheet.intermediate_output_ar152, 0.002); end
  def test_intermediate_output_as152; assert_in_delta(0.023398858470177794, worksheet.intermediate_output_as152, 0.002); end
  def test_intermediate_output_at152; assert_in_delta(0.022682335876657248, worksheet.intermediate_output_at152, 0.002); end
  def test_intermediate_output_au152; assert_in_delta(0.02202450339058717, worksheet.intermediate_output_au152, 0.002); end
  def test_intermediate_output_av152; assert_in_delta(0.02127352929813492, worksheet.intermediate_output_av152, 0.002); end
  def test_intermediate_output_aw152; assert_equal("Calculated from below", worksheet.intermediate_output_aw152); end
  def test_intermediate_output_ay152; assert_in_delta(0.044671673916570516, worksheet.intermediate_output_ay152, 0.002); end
  def test_intermediate_output_az152; assert_in_delta(0.0393596063380544, worksheet.intermediate_output_az152, 0.002); end
  def test_intermediate_output_ba152; assert_in_delta(0.03405307134677038, worksheet.intermediate_output_ba152, 0.002); end
  def test_intermediate_output_bb152; assert_in_delta(0.03349829105212242, worksheet.intermediate_output_bb152, 0.002); end
  def test_intermediate_output_bc152; assert_in_delta(0.03259939187981111, worksheet.intermediate_output_bc152, 0.002); end
  def test_intermediate_output_bd152; assert_in_delta(0.032694048144575744, worksheet.intermediate_output_bd152, 0.002); end
  def test_intermediate_output_be152; assert_in_delta(0.03260042272916931, worksheet.intermediate_output_be152, 0.002); end
  def test_intermediate_output_bf152; assert_in_delta(0.03232401564890473, worksheet.intermediate_output_bf152, 0.002); end
  def test_intermediate_output_bg152; assert_in_delta(0.03186498857894458, worksheet.intermediate_output_bg152, 0.002); end
  def test_intermediate_output_c153; assert_in_epsilon(7.0, worksheet.intermediate_output_c153, 0.002); end
  def test_intermediate_output_d153; assert_equal("Otros", worksheet.intermediate_output_d153); end
  def test_intermediate_output_f153; assert_in_delta(0.0, (worksheet.intermediate_output_f153||0), 0.002); end
  def test_intermediate_output_ab153; assert_in_delta(0.0, (worksheet.intermediate_output_ab153||0), 0.002); end
  def test_intermediate_output_ac153; assert_in_delta(0.0, (worksheet.intermediate_output_ac153||0), 0.002); end
  def test_intermediate_output_ad153; assert_in_delta(0.0, (worksheet.intermediate_output_ad153||0), 0.002); end
  def test_intermediate_output_ae153; assert_in_delta(0.0, (worksheet.intermediate_output_ae153||0), 0.002); end
  def test_intermediate_output_af153; assert_in_delta(0.0, (worksheet.intermediate_output_af153||0), 0.002); end
  def test_intermediate_output_ag153; assert_in_delta(0.0, (worksheet.intermediate_output_ag153||0), 0.002); end
  def test_intermediate_output_ah153; assert_in_delta(0.0, (worksheet.intermediate_output_ah153||0), 0.002); end
  def test_intermediate_output_ai153; assert_in_delta(0.0, (worksheet.intermediate_output_ai153||0), 0.002); end
  def test_intermediate_output_aj153; assert_in_delta(0.0, (worksheet.intermediate_output_aj153||0), 0.002); end
  def test_intermediate_output_ak153; assert_in_delta(0.0, (worksheet.intermediate_output_ak153||0), 0.002); end
  def test_intermediate_output_al153; assert_in_delta(0.0, (worksheet.intermediate_output_al153||0), 0.002); end
  def test_intermediate_output_am153; assert_in_delta(0.0, (worksheet.intermediate_output_am153||0), 0.002); end
  def test_intermediate_output_an153; assert_in_delta(0.0, (worksheet.intermediate_output_an153||0), 0.002); end
  def test_intermediate_output_ao153; assert_in_delta(0.0, (worksheet.intermediate_output_ao153||0), 0.002); end
  def test_intermediate_output_ap153; assert_in_delta(0.0, (worksheet.intermediate_output_ap153||0), 0.002); end
  def test_intermediate_output_aq153; assert_in_delta(0.0, (worksheet.intermediate_output_aq153||0), 0.002); end
  def test_intermediate_output_ar153; assert_in_delta(0.0, (worksheet.intermediate_output_ar153||0), 0.002); end
  def test_intermediate_output_as153; assert_in_delta(0.0, (worksheet.intermediate_output_as153||0), 0.002); end
  def test_intermediate_output_at153; assert_in_delta(0.0, (worksheet.intermediate_output_at153||0), 0.002); end
  def test_intermediate_output_au153; assert_in_delta(0.0, (worksheet.intermediate_output_au153||0), 0.002); end
  def test_intermediate_output_av153; assert_in_delta(0.0, (worksheet.intermediate_output_av153||0), 0.002); end
  def test_intermediate_output_aw153; assert_equal("Calculated from below", worksheet.intermediate_output_aw153); end
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
  def test_intermediate_output_f154; assert_in_delta(0.007522298845737752, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_ab154; assert_in_delta(0.03173742313345184, worksheet.intermediate_output_ab154, 0.002); end
  def test_intermediate_output_ac154; assert_in_delta(0.03140183401460409, worksheet.intermediate_output_ac154, 0.002); end
  def test_intermediate_output_ad154; assert_in_delta(0.03370064471080534, worksheet.intermediate_output_ad154, 0.002); end
  def test_intermediate_output_ae154; assert_in_delta(0.035080277576749426, worksheet.intermediate_output_ae154, 0.002); end
  def test_intermediate_output_af154; assert_in_delta(0.03498646073499493, worksheet.intermediate_output_af154, 0.002); end
  def test_intermediate_output_ag154; assert_in_delta(0.036854721398015496, worksheet.intermediate_output_ag154, 0.002); end
  def test_intermediate_output_ah154; assert_in_delta(0.03959594009006914, worksheet.intermediate_output_ah154, 0.002); end
  def test_intermediate_output_ai154; assert_in_delta(0.04234839076242477, worksheet.intermediate_output_ai154, 0.002); end
  def test_intermediate_output_aj154; assert_in_delta(0.0462610577268, worksheet.intermediate_output_aj154, 0.002); end
  def test_intermediate_output_ak154; assert_in_delta(0.04546698600105988, worksheet.intermediate_output_ak154, 0.002); end
  def test_intermediate_output_al154; assert_in_delta(0.04815362041282952, worksheet.intermediate_output_al154, 0.002); end
  def test_intermediate_output_am154; assert_in_delta(0.04740754468098375, worksheet.intermediate_output_am154, 0.002); end
  def test_intermediate_output_an154; assert_in_delta(0.044704417121659366, worksheet.intermediate_output_an154, 0.002); end
  def test_intermediate_output_ao154; assert_in_delta(0.046951156639025673, worksheet.intermediate_output_ao154, 0.002); end
  def test_intermediate_output_ap154; assert_in_delta(0.05175599910334371, worksheet.intermediate_output_ap154, 0.002); end
  def test_intermediate_output_aq154; assert_in_delta(0.055831139470604634, worksheet.intermediate_output_aq154, 0.002); end
  def test_intermediate_output_ar154; assert_in_delta(0.059483094928962726, worksheet.intermediate_output_ar154, 0.002); end
  def test_intermediate_output_as154; assert_in_delta(0.05866967429705353, worksheet.intermediate_output_as154, 0.002); end
  def test_intermediate_output_at154; assert_in_delta(0.05902984569716286, worksheet.intermediate_output_at154, 0.002); end
  def test_intermediate_output_au154; assert_in_delta(0.05599899555126166, worksheet.intermediate_output_au154, 0.002); end
  def test_intermediate_output_av154; assert_in_delta(0.05241726883681514, worksheet.intermediate_output_av154, 0.002); end
  def test_intermediate_output_aw154; assert_equal("Calculated from below", worksheet.intermediate_output_aw154); end
  def test_intermediate_output_ay154; assert_in_delta(0.011994777448161147, worksheet.intermediate_output_ay154, 0.002); end
  def test_intermediate_output_az154; assert_in_delta(0.014153040528444176, worksheet.intermediate_output_az154, 0.002); end
  def test_intermediate_output_ba154; assert_in_delta(0.016539974159619122, worksheet.intermediate_output_ba154, 0.002); end
  def test_intermediate_output_bb154; assert_in_delta(0.018711922078835642, worksheet.intermediate_output_bb154, 0.002); end
  def test_intermediate_output_bc154; assert_in_delta(0.021168889168684993, worksheet.intermediate_output_bc154, 0.002); end
  def test_intermediate_output_bd154; assert_in_delta(0.023578413898761454, worksheet.intermediate_output_bd154, 0.002); end
  def test_intermediate_output_be154; assert_in_delta(0.026020708754342647, worksheet.intermediate_output_be154, 0.002); end
  def test_intermediate_output_bf154; assert_in_delta(0.028498444195036478, worksheet.intermediate_output_bf154, 0.002); end
  def test_intermediate_output_bg154; assert_in_delta(0.031014508298004367, worksheet.intermediate_output_bg154, 0.002); end
  def test_intermediate_output_c155; assert_equal("X2", worksheet.intermediate_output_c155); end
  def test_intermediate_output_d155; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d155); end
  def test_intermediate_output_ab155; assert_in_delta(0.0, (worksheet.intermediate_output_ab155||0), 0.002); end
  def test_intermediate_output_ac155; assert_in_delta(0.0, (worksheet.intermediate_output_ac155||0), 0.002); end
  def test_intermediate_output_ad155; assert_in_delta(0.0, (worksheet.intermediate_output_ad155||0), 0.002); end
  def test_intermediate_output_ae155; assert_in_delta(0.0, (worksheet.intermediate_output_ae155||0), 0.002); end
  def test_intermediate_output_af155; assert_in_delta(0.0, (worksheet.intermediate_output_af155||0), 0.002); end
  def test_intermediate_output_ag155; assert_in_delta(0.0, (worksheet.intermediate_output_ag155||0), 0.002); end
  def test_intermediate_output_ah155; assert_in_delta(0.0, (worksheet.intermediate_output_ah155||0), 0.002); end
  def test_intermediate_output_ai155; assert_in_delta(0.0, (worksheet.intermediate_output_ai155||0), 0.002); end
  def test_intermediate_output_aj155; assert_in_delta(0.0, (worksheet.intermediate_output_aj155||0), 0.002); end
  def test_intermediate_output_ak155; assert_in_delta(0.0, (worksheet.intermediate_output_ak155||0), 0.002); end
  def test_intermediate_output_al155; assert_in_delta(0.0, (worksheet.intermediate_output_al155||0), 0.002); end
  def test_intermediate_output_am155; assert_in_delta(0.0, (worksheet.intermediate_output_am155||0), 0.002); end
  def test_intermediate_output_an155; assert_in_delta(0.0, (worksheet.intermediate_output_an155||0), 0.002); end
  def test_intermediate_output_ao155; assert_in_delta(0.0, (worksheet.intermediate_output_ao155||0), 0.002); end
  def test_intermediate_output_ap155; assert_in_delta(0.0, (worksheet.intermediate_output_ap155||0), 0.002); end
  def test_intermediate_output_aq155; assert_in_delta(0.0, (worksheet.intermediate_output_aq155||0), 0.002); end
  def test_intermediate_output_ar155; assert_in_delta(0.0, (worksheet.intermediate_output_ar155||0), 0.002); end
  def test_intermediate_output_as155; assert_in_delta(0.0, (worksheet.intermediate_output_as155||0), 0.002); end
  def test_intermediate_output_at155; assert_in_delta(0.0, (worksheet.intermediate_output_at155||0), 0.002); end
  def test_intermediate_output_au155; assert_in_delta(0.0, (worksheet.intermediate_output_au155||0), 0.002); end
  def test_intermediate_output_av155; assert_in_delta(0.0, (worksheet.intermediate_output_av155||0), 0.002); end
  def test_intermediate_output_aw155; assert_equal("Calculated from below", worksheet.intermediate_output_aw155); end
  def test_intermediate_output_ay155; assert_in_delta(-0.009186349603262043, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_az155; assert_in_delta(-0.03331561799389978, worksheet.intermediate_output_az155, 0.002); end
  def test_intermediate_output_ba155; assert_in_delta(-0.07465194757136076, worksheet.intermediate_output_ba155, 0.002); end
  def test_intermediate_output_bb155; assert_in_delta(-0.08737592467845402, worksheet.intermediate_output_bb155, 0.002); end
  def test_intermediate_output_bc155; assert_in_delta(-0.09101645834866999, worksheet.intermediate_output_bc155, 0.002); end
  def test_intermediate_output_bd155; assert_in_delta(-0.09493095557091062, worksheet.intermediate_output_bd155, 0.002); end
  def test_intermediate_output_be155; assert_in_delta(-0.09911709159588544, worksheet.intermediate_output_be155, 0.002); end
  def test_intermediate_output_bf155; assert_in_delta(-0.10359041399590657, worksheet.intermediate_output_bf155, 0.002); end
  def test_intermediate_output_bg155; assert_in_delta(-0.10836574051661457, worksheet.intermediate_output_bg155, 0.002); end
  def test_intermediate_output_c156; assert_equal("X3", worksheet.intermediate_output_c156); end
  def test_intermediate_output_d156; assert_equal("Captura de carbono", worksheet.intermediate_output_d156); end
  def test_intermediate_output_ab156; assert_in_delta(0.0, (worksheet.intermediate_output_ab156||0), 0.002); end
  def test_intermediate_output_ac156; assert_in_delta(0.0, (worksheet.intermediate_output_ac156||0), 0.002); end
  def test_intermediate_output_ad156; assert_in_delta(0.0, (worksheet.intermediate_output_ad156||0), 0.002); end
  def test_intermediate_output_ae156; assert_in_delta(0.0, (worksheet.intermediate_output_ae156||0), 0.002); end
  def test_intermediate_output_af156; assert_in_delta(0.0, (worksheet.intermediate_output_af156||0), 0.002); end
  def test_intermediate_output_ag156; assert_in_delta(0.0, (worksheet.intermediate_output_ag156||0), 0.002); end
  def test_intermediate_output_ah156; assert_in_delta(0.0, (worksheet.intermediate_output_ah156||0), 0.002); end
  def test_intermediate_output_ai156; assert_in_delta(0.0, (worksheet.intermediate_output_ai156||0), 0.002); end
  def test_intermediate_output_aj156; assert_in_delta(0.0, (worksheet.intermediate_output_aj156||0), 0.002); end
  def test_intermediate_output_ak156; assert_in_delta(0.0, (worksheet.intermediate_output_ak156||0), 0.002); end
  def test_intermediate_output_al156; assert_in_delta(0.0, (worksheet.intermediate_output_al156||0), 0.002); end
  def test_intermediate_output_am156; assert_in_delta(0.0, (worksheet.intermediate_output_am156||0), 0.002); end
  def test_intermediate_output_an156; assert_in_delta(0.0, (worksheet.intermediate_output_an156||0), 0.002); end
  def test_intermediate_output_ao156; assert_in_delta(0.0, (worksheet.intermediate_output_ao156||0), 0.002); end
  def test_intermediate_output_ap156; assert_in_delta(0.0, (worksheet.intermediate_output_ap156||0), 0.002); end
  def test_intermediate_output_aq156; assert_in_delta(0.0, (worksheet.intermediate_output_aq156||0), 0.002); end
  def test_intermediate_output_ar156; assert_in_delta(0.0, (worksheet.intermediate_output_ar156||0), 0.002); end
  def test_intermediate_output_as156; assert_in_delta(0.0, (worksheet.intermediate_output_as156||0), 0.002); end
  def test_intermediate_output_at156; assert_in_delta(0.0, (worksheet.intermediate_output_at156||0), 0.002); end
  def test_intermediate_output_au156; assert_in_delta(0.0, (worksheet.intermediate_output_au156||0), 0.002); end
  def test_intermediate_output_av156; assert_in_delta(0.0, (worksheet.intermediate_output_av156||0), 0.002); end
  def test_intermediate_output_aw156; assert_equal("Calculated from below", worksheet.intermediate_output_aw156); end
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
  def test_intermediate_output_f157; assert_in_epsilon(1.6477268941525913, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_ab157; assert_in_epsilon(1.019287308627703, worksheet.intermediate_output_ab157, 0.002); end
  def test_intermediate_output_ac157; assert_in_epsilon(1.0276622955750703, worksheet.intermediate_output_ac157, 0.002); end
  def test_intermediate_output_ad157; assert_in_delta(0.9997574461712466, worksheet.intermediate_output_ad157, 0.002); end
  def test_intermediate_output_ae157; assert_in_delta(0.9726532365740373, worksheet.intermediate_output_ae157, 0.002); end
  def test_intermediate_output_af157; assert_in_delta(0.9576304557911849, worksheet.intermediate_output_af157, 0.002); end
  def test_intermediate_output_ag157; assert_in_delta(0.9487935383992309, worksheet.intermediate_output_ag157, 0.002); end
  def test_intermediate_output_ah157; assert_in_delta(0.9782499122370071, worksheet.intermediate_output_ah157, 0.002); end
  def test_intermediate_output_ai157; assert_in_delta(0.9476729617086337, worksheet.intermediate_output_ai157, 0.002); end
  def test_intermediate_output_aj157; assert_in_delta(0.947578604613286, worksheet.intermediate_output_aj157, 0.002); end
  def test_intermediate_output_ak157; assert_in_delta(0.906677236365808, worksheet.intermediate_output_ak157, 0.002); end
  def test_intermediate_output_al157; assert_in_delta(0.9111696879527305, worksheet.intermediate_output_al157, 0.002); end
  def test_intermediate_output_am157; assert_in_delta(0.9160294959381233, worksheet.intermediate_output_am157, 0.002); end
  def test_intermediate_output_an157; assert_in_delta(0.8858860945954042, worksheet.intermediate_output_an157, 0.002); end
  def test_intermediate_output_ao157; assert_in_delta(0.893649355870054, worksheet.intermediate_output_ao157, 0.002); end
  def test_intermediate_output_ap157; assert_in_delta(0.8970096462953688, worksheet.intermediate_output_ap157, 0.002); end
  def test_intermediate_output_aq157; assert_in_delta(0.8942639483323495, worksheet.intermediate_output_aq157, 0.002); end
  def test_intermediate_output_ar157; assert_in_delta(0.892155034723605, worksheet.intermediate_output_ar157, 0.002); end
  def test_intermediate_output_as157; assert_in_delta(0.8789105069410176, worksheet.intermediate_output_as157, 0.002); end
  def test_intermediate_output_at157; assert_in_delta(0.8606300296005335, worksheet.intermediate_output_at157, 0.002); end
  def test_intermediate_output_au157; assert_in_delta(0.7884073645786027, worksheet.intermediate_output_au157, 0.002); end
  def test_intermediate_output_av157; assert_in_delta(0.8082095412242372, worksheet.intermediate_output_av157, 0.002); end
  def test_intermediate_output_aw157; assert_equal("Calculated from below", worksheet.intermediate_output_aw157); end
  def test_intermediate_output_ay157; assert_in_epsilon(1.647726894152591, worksheet.intermediate_output_ay157, 0.002); end
  def test_intermediate_output_az157; assert_in_epsilon(1.7878615249944156, worksheet.intermediate_output_az157, 0.002); end
  def test_intermediate_output_ba157; assert_in_epsilon(1.9230479010836052, worksheet.intermediate_output_ba157, 0.002); end
  def test_intermediate_output_bb157; assert_in_epsilon(2.077272290827612, worksheet.intermediate_output_bb157, 0.002); end
  def test_intermediate_output_bc157; assert_in_epsilon(2.274998037186458, worksheet.intermediate_output_bc157, 0.002); end
  def test_intermediate_output_bd157; assert_in_epsilon(2.4921239139084816, worksheet.intermediate_output_bd157, 0.002); end
  def test_intermediate_output_be157; assert_in_epsilon(2.7299536855412647, worksheet.intermediate_output_be157, 0.002); end
  def test_intermediate_output_bf157; assert_in_epsilon(2.9981410289325514, worksheet.intermediate_output_bf157, 0.002); end
  def test_intermediate_output_bg157; assert_in_epsilon(3.285450126467826, worksheet.intermediate_output_bg157, 0.002); end
  def test_intermediate_output_c159; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c159); end
  def test_intermediate_output_f159; assert_in_epsilon(1.6515307601961302, worksheet.intermediate_output_f159, 0.002); end
  def test_intermediate_output_ay159; assert_in_epsilon(1.6470273976233412, worksheet.intermediate_output_ay159, 0.002); end
  def test_intermediate_output_az159; assert_in_epsilon(1.7859565386526584, worksheet.intermediate_output_az159, 0.002); end
  def test_intermediate_output_ba159; assert_in_epsilon(1.9196730059664664, worksheet.intermediate_output_ba159, 0.002); end
  def test_intermediate_output_bb159; assert_in_epsilon(2.07277542108901, worksheet.intermediate_output_bb159, 0.002); end
  def test_intermediate_output_bc159; assert_in_epsilon(2.269392597014166, worksheet.intermediate_output_bc159, 0.002); end
  def test_intermediate_output_bd159; assert_in_epsilon(2.4855916376987572, worksheet.intermediate_output_bd159, 0.002); end
  def test_intermediate_output_be159; assert_in_epsilon(2.7226045442439757, worksheet.intermediate_output_be159, 0.002); end
  def test_intermediate_output_bf159; assert_in_epsilon(2.9901489664859833, worksheet.intermediate_output_bf159, 0.002); end
  def test_intermediate_output_bg159; assert_in_epsilon(3.2769085916869036, worksheet.intermediate_output_bg159, 0.002); end
  def test_intermediate_output_e161; assert_equal("Factor de ajuste:", worksheet.intermediate_output_e161); end
  def test_intermediate_output_f161; assert_in_epsilon(1.3397880911212865, worksheet.intermediate_output_f161, 0.002); end
  def test_intermediate_output_bf161; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bf161); end
  def test_intermediate_output_bg161; assert_in_epsilon(-2.285450126467826, worksheet.intermediate_output_bg161, 0.002); end
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
  def test_intermediate_output_ay164; assert_in_epsilon(96.99242284412863, worksheet.intermediate_output_ay164, 0.002); end
  def test_intermediate_output_az164; assert_in_epsilon(106.85271494260839, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_epsilon(118.78647297645047, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_epsilon(127.41042318638809, worksheet.intermediate_output_bb164, 0.002); end
  def test_intermediate_output_bc164; assert_in_epsilon(142.32393445885367, worksheet.intermediate_output_bc164, 0.002); end
  def test_intermediate_output_bd164; assert_in_epsilon(162.1248426932958, worksheet.intermediate_output_bd164, 0.002); end
  def test_intermediate_output_be164; assert_in_epsilon(184.53237133279362, worksheet.intermediate_output_be164, 0.002); end
  def test_intermediate_output_bf164; assert_in_epsilon(210.03901972531855, worksheet.intermediate_output_bf164, 0.002); end
  def test_intermediate_output_bg164; assert_in_epsilon(233.18120363200927, worksheet.intermediate_output_bg164, 0.002); end
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
  def test_intermediate_output_ay168; assert_in_epsilon(-3.1283562687572672, worksheet.intermediate_output_ay168, 0.002); end
  def test_intermediate_output_az168; assert_in_epsilon(-11.345433920970033, worksheet.intermediate_output_az168, 0.002); end
  def test_intermediate_output_ba168; assert_in_epsilon(-25.422273073177703, worksheet.intermediate_output_ba168, 0.002); end
  def test_intermediate_output_bb168; assert_in_epsilon(-29.755347173946138, worksheet.intermediate_output_bb168, 0.002); end
  def test_intermediate_output_bc168; assert_in_epsilon(-30.995109083812693, worksheet.intermediate_output_bc168, 0.002); end
  def test_intermediate_output_bd168; assert_in_epsilon(-32.328167638418634, worksheet.intermediate_output_bd168, 0.002); end
  def test_intermediate_output_be168; assert_in_epsilon(-33.75373115833414, worksheet.intermediate_output_be168, 0.002); end
  def test_intermediate_output_bf168; assert_in_epsilon(-35.27709427607452, worksheet.intermediate_output_bf168, 0.002); end
  def test_intermediate_output_bg168; assert_in_epsilon(-36.903303086058735, worksheet.intermediate_output_bg168, 0.002); end
  def test_intermediate_output_c169; assert_equal("VI", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Agricultura, bosques y residuos", worksheet.intermediate_output_f169); end
  def test_intermediate_output_ay169; assert_in_epsilon(98.24448184949131, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_epsilon(99.92684879770702, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(101.51766298659498, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(104.92986370631259, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(107.04415719885762, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(108.2448317268988, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(108.24904095480557, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(108.09617661868138, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(108.8190872104115, worksheet.intermediate_output_bg169, 0.002); end
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
  def test_intermediate_output_ay172; assert_in_epsilon(9.341571571963701, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_epsilon(9.923191599865266, worksheet.intermediate_output_az172, 0.002); end
  def test_intermediate_output_ba172; assert_in_epsilon(10.49559488019649, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_epsilon(11.03539903810341, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_epsilon(11.516449710010383, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_epsilon(11.95013853452545, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_epsilon(12.308304417382013, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_epsilon(12.585951455621947, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_bg172; assert_in_epsilon(12.779890701637315, worksheet.intermediate_output_bg172, 0.002); end
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
  def test_intermediate_output_ay178; assert_in_epsilon(30.594751992098743, worksheet.intermediate_output_ay178, 0.002); end
  def test_intermediate_output_az178; assert_in_epsilon(32.39042283109142, worksheet.intermediate_output_az178, 0.002); end
  def test_intermediate_output_ba178; assert_in_epsilon(34.1860936700841, worksheet.intermediate_output_ba178, 0.002); end
  def test_intermediate_output_bb178; assert_in_epsilon(35.98176450907678, worksheet.intermediate_output_bb178, 0.002); end
  def test_intermediate_output_bc178; assert_in_epsilon(37.77743534806946, worksheet.intermediate_output_bc178, 0.002); end
  def test_intermediate_output_bd178; assert_in_epsilon(39.573106187062166, worksheet.intermediate_output_bd178, 0.002); end
  def test_intermediate_output_be178; assert_in_epsilon(41.36877702605483, worksheet.intermediate_output_be178, 0.002); end
  def test_intermediate_output_bf178; assert_in_epsilon(43.16444786504751, worksheet.intermediate_output_bf178, 0.002); end
  def test_intermediate_output_bg178; assert_in_epsilon(44.96011870404017, worksheet.intermediate_output_bg178, 0.002); end
  def test_intermediate_output_c179; assert_equal("XVI", worksheet.intermediate_output_c179); end
  def test_intermediate_output_f179; assert_equal("Transferencias", worksheet.intermediate_output_f179); end
  def test_intermediate_output_ay179; assert_in_epsilon(22.715153904576425, worksheet.intermediate_output_ay179, 0.002); end
  def test_intermediate_output_az179; assert_in_epsilon(25.040765030819678, worksheet.intermediate_output_az179, 0.002); end
  def test_intermediate_output_ba179; assert_in_epsilon(26.922958126698305, worksheet.intermediate_output_ba179, 0.002); end
  def test_intermediate_output_bb179; assert_in_epsilon(30.52540437061599, worksheet.intermediate_output_bb179, 0.002); end
  def test_intermediate_output_bc179; assert_in_epsilon(37.099378284960515, worksheet.intermediate_output_bc179, 0.002); end
  def test_intermediate_output_bd179; assert_in_epsilon(44.20989325671791, worksheet.intermediate_output_bd179, 0.002); end
  def test_intermediate_output_be179; assert_in_epsilon(52.28633246046259, worksheet.intermediate_output_be179, 0.002); end
  def test_intermediate_output_bf179; assert_in_epsilon(61.514977535737266, worksheet.intermediate_output_bf179, 0.002); end
  def test_intermediate_output_bg179; assert_in_epsilon(70.67009351121403, worksheet.intermediate_output_bg179, 0.002); end
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
  def test_intermediate_output_ay181; assert_in_epsilon(561.1235127271655, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_epsilon(608.845520902027, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_epsilon(654.8824305945363, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_epsilon(707.4026216701736, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_epsilon(774.7369388723796, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_epsilon(848.6778541312068, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_epsilon(929.6693566449288, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_epsilon(1020.9989481729464, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_epsilon(1118.8403384055048, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_f182; assert_equal("Emisiones en el periodo de tiempo (hasta e incluyendo el año arriba)", worksheet.intermediate_output_f182); end
  def test_intermediate_output_az182; assert_in_epsilon(2948.7835881604124, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(3182.3383335876633, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(3431.9727261995936, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(3739.016059957486, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(4095.50744013838, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(4486.3637781972, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(4922.335557808698, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(5398.518911562407, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_bh182; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh182); end
  def test_intermediate_output_c183; assert_equal("Emisiones modeladas", worksheet.intermediate_output_c183); end
  def test_intermediate_output_f183; assert_equal("Emisiones acumuladas", worksheet.intermediate_output_f183); end
  def test_intermediate_output_az183; assert_in_epsilon(2948.7835881604124, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(6131.121921748076, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(9563.09464794767, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(13302.110707905156, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(17397.618148043537, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(21883.981926240736, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(26806.317484049432, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(32204.83639561184, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_d185; assert_equal("Sector del IPCC", worksheet.intermediate_output_d185); end
  def test_intermediate_output_f185; assert_equal("Valores del Inventario 2010 de GEI", worksheet.intermediate_output_f185); end
  def test_intermediate_output_ab185; assert_in_epsilon(1990.0, worksheet.intermediate_output_ab185, 0.002); end
  def test_intermediate_output_ac185; assert_in_epsilon(1991.0, worksheet.intermediate_output_ac185, 0.002); end
  def test_intermediate_output_ad185; assert_in_epsilon(1992.0, worksheet.intermediate_output_ad185, 0.002); end
  def test_intermediate_output_ae185; assert_in_epsilon(1993.0, worksheet.intermediate_output_ae185, 0.002); end
  def test_intermediate_output_af185; assert_in_epsilon(1994.0, worksheet.intermediate_output_af185, 0.002); end
  def test_intermediate_output_ag185; assert_in_epsilon(1995.0, worksheet.intermediate_output_ag185, 0.002); end
  def test_intermediate_output_ah185; assert_in_epsilon(1996.0, worksheet.intermediate_output_ah185, 0.002); end
  def test_intermediate_output_ai185; assert_in_epsilon(1997.0, worksheet.intermediate_output_ai185, 0.002); end
  def test_intermediate_output_aj185; assert_in_epsilon(1998.0, worksheet.intermediate_output_aj185, 0.002); end
  def test_intermediate_output_ak185; assert_in_epsilon(1999.0, worksheet.intermediate_output_ak185, 0.002); end
  def test_intermediate_output_al185; assert_in_epsilon(2000.0, worksheet.intermediate_output_al185, 0.002); end
  def test_intermediate_output_am185; assert_in_epsilon(2001.0, worksheet.intermediate_output_am185, 0.002); end
  def test_intermediate_output_an185; assert_in_epsilon(2002.0, worksheet.intermediate_output_an185, 0.002); end
  def test_intermediate_output_ao185; assert_in_epsilon(2003.0, worksheet.intermediate_output_ao185, 0.002); end
  def test_intermediate_output_ap185; assert_in_epsilon(2004.0, worksheet.intermediate_output_ap185, 0.002); end
  def test_intermediate_output_aq185; assert_in_epsilon(2005.0, worksheet.intermediate_output_aq185, 0.002); end
  def test_intermediate_output_ar185; assert_in_epsilon(2006.0, worksheet.intermediate_output_ar185, 0.002); end
  def test_intermediate_output_as185; assert_in_epsilon(2007.0, worksheet.intermediate_output_as185, 0.002); end
  def test_intermediate_output_at185; assert_in_epsilon(2008.0, worksheet.intermediate_output_at185, 0.002); end
  def test_intermediate_output_au185; assert_in_epsilon(2009.0, worksheet.intermediate_output_au185, 0.002); end
  def test_intermediate_output_av185; assert_in_epsilon(2010.0, worksheet.intermediate_output_av185, 0.002); end
  def test_intermediate_output_bg185; assert_equal("Mt CO2e", worksheet.intermediate_output_bg185); end
  def test_intermediate_output_c186; assert_equal("1A", worksheet.intermediate_output_c186); end
  def test_intermediate_output_d186; assert_equal("Consumo de combustibles fósiles", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(420.8, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_ab186; assert_in_epsilon(574.3209547083816, worksheet.intermediate_output_ab186, 0.002); end
  def test_intermediate_output_ac186; assert_in_epsilon(584.0743742824582, worksheet.intermediate_output_ac186, 0.002); end
  def test_intermediate_output_ad186; assert_in_epsilon(567.775629804286, worksheet.intermediate_output_ad186, 0.002); end
  def test_intermediate_output_ae186; assert_in_epsilon(553.3375369132328, worksheet.intermediate_output_ae186, 0.002); end
  def test_intermediate_output_af186; assert_in_epsilon(546.2326953595707, worksheet.intermediate_output_af186, 0.002); end
  def test_intermediate_output_ag186; assert_in_epsilon(536.0203388339339, worksheet.intermediate_output_ag186, 0.002); end
  def test_intermediate_output_ah186; assert_in_epsilon(556.6263616262188, worksheet.intermediate_output_ah186, 0.002); end
  def test_intermediate_output_ai186; assert_in_epsilon(534.7489129925543, worksheet.intermediate_output_ai186, 0.002); end
  def test_intermediate_output_aj186; assert_in_epsilon(538.7547344689547, worksheet.intermediate_output_aj186, 0.002); end
  def test_intermediate_output_ak186; assert_in_epsilon(530.6656631394994, worksheet.intermediate_output_ak186, 0.002); end
  def test_intermediate_output_al186; assert_in_epsilon(539.0004989586873, worksheet.intermediate_output_al186, 0.002); end
  def test_intermediate_output_am186; assert_in_epsilon(552.1914120311419, worksheet.intermediate_output_am186, 0.002); end
  def test_intermediate_output_an186; assert_in_epsilon(536.2169387908792, worksheet.intermediate_output_an186, 0.002); end
  def test_intermediate_output_ao186; assert_in_epsilon(545.6418260281304, worksheet.intermediate_output_ao186, 0.002); end
  def test_intermediate_output_ap186; assert_in_epsilon(546.9152625041492, worksheet.intermediate_output_ap186, 0.002); end
  def test_intermediate_output_aq186; assert_in_epsilon(542.8024086774741, worksheet.intermediate_output_aq186, 0.002); end
  def test_intermediate_output_ar186; assert_in_epsilon(542.6566863260153, worksheet.intermediate_output_ar186, 0.002); end
  def test_intermediate_output_as186; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_as186, 0.002); end
  def test_intermediate_output_at186; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_at186, 0.002); end
  def test_intermediate_output_au186; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_au186, 0.002); end
  def test_intermediate_output_av186; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_av186, 0.002); end
  def test_intermediate_output_aw186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw186); end
  def test_intermediate_output_ay186; assert_in_epsilon(325.86124016040515, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_epsilon(366.5061214132031, worksheet.intermediate_output_az186, 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(409.9600900238991, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(447.7880691066643, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(494.00954344562945, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(545.4840618823993, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(602.1446640597622, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(665.6584942169682, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(731.9226115097841, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_c187; assert_equal("1B", worksheet.intermediate_output_c187); end
  def test_intermediate_output_d187; assert_equal("Emisiones fugitivas", worksheet.intermediate_output_d187); end
  def test_intermediate_output_f187; assert_in_epsilon(83.1198, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ab187; assert_in_epsilon(35.28336958104466, worksheet.intermediate_output_ab187, 0.002); end
  def test_intermediate_output_ac187; assert_in_epsilon(35.182983866091305, worksheet.intermediate_output_ac187, 0.002); end
  def test_intermediate_output_ad187; assert_in_epsilon(35.289835728726885, worksheet.intermediate_output_ad187, 0.002); end
  def test_intermediate_output_ae187; assert_in_epsilon(34.03101350740516, worksheet.intermediate_output_ae187, 0.002); end
  def test_intermediate_output_af187; assert_in_epsilon(28.32476108866633, worksheet.intermediate_output_af187, 0.002); end
  def test_intermediate_output_ag187; assert_in_epsilon(31.042353791967415, worksheet.intermediate_output_ag187, 0.002); end
  def test_intermediate_output_ah187; assert_in_epsilon(30.473334583513346, worksheet.intermediate_output_ah187, 0.002); end
  def test_intermediate_output_ai187; assert_in_epsilon(27.620233281205483, worksheet.intermediate_output_ai187, 0.002); end
  def test_intermediate_output_aj187; assert_in_epsilon(25.397431061510737, worksheet.intermediate_output_aj187, 0.002); end
  def test_intermediate_output_ak187; assert_in_epsilon(22.308283841071088, worksheet.intermediate_output_ak187, 0.002); end
  def test_intermediate_output_al187; assert_in_epsilon(20.536975736659553, worksheet.intermediate_output_al187, 0.002); end
  def test_intermediate_output_am187; assert_in_epsilon(20.019669009851356, worksheet.intermediate_output_am187, 0.002); end
  def test_intermediate_output_an187; assert_in_epsilon(19.40477630089951, worksheet.intermediate_output_an187, 0.002); end
  def test_intermediate_output_ao187; assert_in_epsilon(16.07854267407026, worksheet.intermediate_output_ao187, 0.002); end
  def test_intermediate_output_ap187; assert_in_epsilon(15.736887486965456, worksheet.intermediate_output_ap187, 0.002); end
  def test_intermediate_output_aq187; assert_in_epsilon(14.992284178784804, worksheet.intermediate_output_aq187, 0.002); end
  def test_intermediate_output_ar187; assert_in_epsilon(13.51092325781543, worksheet.intermediate_output_ar187, 0.002); end
  def test_intermediate_output_as187; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_as187, 0.002); end
  def test_intermediate_output_at187; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_at187, 0.002); end
  def test_intermediate_output_au187; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_au187, 0.002); end
  def test_intermediate_output_av187; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_av187, 0.002); end
  def test_intermediate_output_aw187; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw187); end
  def test_intermediate_output_ay187; assert_in_epsilon(82.86215390457642, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(86.98343586981235, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_epsilon(90.66129980468367, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_epsilon(96.05941688759403, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_epsilon(104.42906164093122, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_epsilon(113.33524745168134, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_epsilon(123.20735749441867, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_epsilon(134.23167340868602, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_epsilon(145.18246022315546, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_c188; assert_in_delta(1.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Energía", worksheet.intermediate_output_d188); end
  def test_intermediate_output_f188; assert_in_epsilon(503.9198, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_ab188; assert_in_epsilon(609.6043242894262, worksheet.intermediate_output_ab188, 0.002); end
  def test_intermediate_output_ac188; assert_in_epsilon(619.2573581485495, worksheet.intermediate_output_ac188, 0.002); end
  def test_intermediate_output_ad188; assert_in_epsilon(603.065465533013, worksheet.intermediate_output_ad188, 0.002); end
  def test_intermediate_output_ae188; assert_in_epsilon(587.368550420638, worksheet.intermediate_output_ae188, 0.002); end
  def test_intermediate_output_af188; assert_in_epsilon(574.5574564482371, worksheet.intermediate_output_af188, 0.002); end
  def test_intermediate_output_ag188; assert_in_epsilon(567.0626926259013, worksheet.intermediate_output_ag188, 0.002); end
  def test_intermediate_output_ah188; assert_in_epsilon(587.0996962097321, worksheet.intermediate_output_ah188, 0.002); end
  def test_intermediate_output_ai188; assert_in_epsilon(562.3691462737597, worksheet.intermediate_output_ai188, 0.002); end
  def test_intermediate_output_aj188; assert_in_epsilon(564.1521655304655, worksheet.intermediate_output_aj188, 0.002); end
  def test_intermediate_output_ak188; assert_in_epsilon(552.9739469805704, worksheet.intermediate_output_ak188, 0.002); end
  def test_intermediate_output_al188; assert_in_epsilon(559.5374746953468, worksheet.intermediate_output_al188, 0.002); end
  def test_intermediate_output_am188; assert_in_epsilon(572.2110810409933, worksheet.intermediate_output_am188, 0.002); end
  def test_intermediate_output_an188; assert_in_epsilon(555.6217150917786, worksheet.intermediate_output_an188, 0.002); end
  def test_intermediate_output_ao188; assert_in_epsilon(561.7203687022006, worksheet.intermediate_output_ao188, 0.002); end
  def test_intermediate_output_ap188; assert_in_epsilon(562.6521499911145, worksheet.intermediate_output_ap188, 0.002); end
  def test_intermediate_output_aq188; assert_in_epsilon(557.794692856259, worksheet.intermediate_output_aq188, 0.002); end
  def test_intermediate_output_ar188; assert_in_epsilon(556.1676095838308, worksheet.intermediate_output_ar188, 0.002); end
  def test_intermediate_output_as188; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_as188, 0.002); end
  def test_intermediate_output_at188; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_at188, 0.002); end
  def test_intermediate_output_au188; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_au188, 0.002); end
  def test_intermediate_output_av188; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_av188, 0.002); end
  def test_intermediate_output_aw188; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw188); end
  def test_intermediate_output_ay188; assert_in_epsilon(408.72339406498156, worksheet.intermediate_output_ay188, 0.002); end
  def test_intermediate_output_az188; assert_in_epsilon(453.4895572830155, worksheet.intermediate_output_az188, 0.002); end
  def test_intermediate_output_ba188; assert_in_epsilon(500.6213898285828, worksheet.intermediate_output_ba188, 0.002); end
  def test_intermediate_output_bb188; assert_in_epsilon(543.8474859942584, worksheet.intermediate_output_bb188, 0.002); end
  def test_intermediate_output_bc188; assert_in_epsilon(598.4386050865606, worksheet.intermediate_output_bc188, 0.002); end
  def test_intermediate_output_bd188; assert_in_epsilon(658.8193093340806, worksheet.intermediate_output_bd188, 0.002); end
  def test_intermediate_output_be188; assert_in_epsilon(725.352021554181, worksheet.intermediate_output_be188, 0.002); end
  def test_intermediate_output_bf188; assert_in_epsilon(799.8901676256542, worksheet.intermediate_output_bf188, 0.002); end
  def test_intermediate_output_bg188; assert_in_epsilon(877.1050717329396, worksheet.intermediate_output_bg188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(2.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Procesos industriales", worksheet.intermediate_output_d189); end
  def test_intermediate_output_f189; assert_in_epsilon(61.2269, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_ab189; assert_in_epsilon(54.14857476869939, worksheet.intermediate_output_ab189, 0.002); end
  def test_intermediate_output_ac189; assert_in_epsilon(52.4759760853303, worksheet.intermediate_output_ac189, 0.002); end
  def test_intermediate_output_ad189; assert_in_epsilon(47.09357259520948, worksheet.intermediate_output_ad189, 0.002); end
  def test_intermediate_output_ae189; assert_in_epsilon(43.78326664990354, worksheet.intermediate_output_ae189, 0.002); end
  def test_intermediate_output_af189; assert_in_epsilon(46.200468631708674, worksheet.intermediate_output_af189, 0.002); end
  def test_intermediate_output_ag189; assert_in_epsilon(46.43810864086563, worksheet.intermediate_output_ag189, 0.002); end
  def test_intermediate_output_ah189; assert_in_epsilon(48.20629279360756, worksheet.intermediate_output_ah189, 0.002); end
  def test_intermediate_output_ai189; assert_in_epsilon(50.50974315789668, worksheet.intermediate_output_ai189, 0.002); end
  def test_intermediate_output_aj189; assert_in_epsilon(48.95561951370075, worksheet.intermediate_output_aj189, 0.002); end
  def test_intermediate_output_ak189; assert_in_epsilon(32.39425526510215, worksheet.intermediate_output_ak189, 0.002); end
  def test_intermediate_output_al189; assert_in_epsilon(31.67702412980407, worksheet.intermediate_output_al189, 0.002); end
  def test_intermediate_output_am189; assert_in_epsilon(30.092795678224793, worksheet.intermediate_output_am189, 0.002); end
  def test_intermediate_output_an189; assert_in_epsilon(28.177211033386556, worksheet.intermediate_output_an189, 0.002); end
  def test_intermediate_output_ao189; assert_in_epsilon(30.02666734078687, worksheet.intermediate_output_ao189, 0.002); end
  def test_intermediate_output_ap189; assert_in_epsilon(30.291978553378527, worksheet.intermediate_output_ap189, 0.002); end
  def test_intermediate_output_aq189; assert_in_epsilon(30.61923542294498, worksheet.intermediate_output_aq189, 0.002); end
  def test_intermediate_output_ar189; assert_in_epsilon(29.927484392152323, worksheet.intermediate_output_ar189, 0.002); end
  def test_intermediate_output_as189; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_as189, 0.002); end
  def test_intermediate_output_at189; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_at189, 0.002); end
  def test_intermediate_output_au189; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_au189, 0.002); end
  def test_intermediate_output_av189; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_av189, 0.002); end
  def test_intermediate_output_aw189; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw189); end
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
  def test_intermediate_output_f190; assert_in_delta(0.0, (worksheet.intermediate_output_f190||0), 0.002); end
  def test_intermediate_output_ab190; assert_equal("NE,NO", worksheet.intermediate_output_ab190); end
  def test_intermediate_output_ac190; assert_equal("NE,NO", worksheet.intermediate_output_ac190); end
  def test_intermediate_output_ad190; assert_equal("NE,NO", worksheet.intermediate_output_ad190); end
  def test_intermediate_output_ae190; assert_equal("NE,NO", worksheet.intermediate_output_ae190); end
  def test_intermediate_output_af190; assert_equal("NE,NO", worksheet.intermediate_output_af190); end
  def test_intermediate_output_ag190; assert_equal("NE,NO", worksheet.intermediate_output_ag190); end
  def test_intermediate_output_ah190; assert_equal("NE,NO", worksheet.intermediate_output_ah190); end
  def test_intermediate_output_ai190; assert_equal("NE,NO", worksheet.intermediate_output_ai190); end
  def test_intermediate_output_aj190; assert_equal("NE,NO", worksheet.intermediate_output_aj190); end
  def test_intermediate_output_ak190; assert_equal("NE,NO", worksheet.intermediate_output_ak190); end
  def test_intermediate_output_al190; assert_equal("NE,NO", worksheet.intermediate_output_al190); end
  def test_intermediate_output_am190; assert_equal("NE,NO", worksheet.intermediate_output_am190); end
  def test_intermediate_output_an190; assert_equal("NE,NO", worksheet.intermediate_output_an190); end
  def test_intermediate_output_ao190; assert_equal("NE,NO", worksheet.intermediate_output_ao190); end
  def test_intermediate_output_ap190; assert_equal("NE,NO", worksheet.intermediate_output_ap190); end
  def test_intermediate_output_aq190; assert_equal("NE,NO", worksheet.intermediate_output_aq190); end
  def test_intermediate_output_ar190; assert_equal("NE,NO", worksheet.intermediate_output_ar190); end
  def test_intermediate_output_as190; assert_equal("NE,NO", worksheet.intermediate_output_as190); end
  def test_intermediate_output_at190; assert_equal("NE,NO", worksheet.intermediate_output_at190); end
  def test_intermediate_output_au190; assert_equal("NE,NO", worksheet.intermediate_output_au190); end
  def test_intermediate_output_av190; assert_equal("NE,NO", worksheet.intermediate_output_av190); end
  def test_intermediate_output_aw190; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw190); end
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
  def test_intermediate_output_f191; assert_in_epsilon(92.1846, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_ab191; assert_in_epsilon(57.50148520668305, worksheet.intermediate_output_ab191, 0.002); end
  def test_intermediate_output_ac191; assert_in_epsilon(57.24644655351287, worksheet.intermediate_output_ac191, 0.002); end
  def test_intermediate_output_ad191; assert_in_epsilon(57.06468640798265, worksheet.intermediate_output_ad191, 0.002); end
  def test_intermediate_output_ae191; assert_in_epsilon(56.34978284842551, worksheet.intermediate_output_ae191, 0.002); end
  def test_intermediate_output_af191; assert_in_epsilon(56.48263422998958, worksheet.intermediate_output_af191, 0.002); end
  def test_intermediate_output_ag191; assert_in_epsilon(56.062993674503744, worksheet.intermediate_output_ag191, 0.002); end
  def test_intermediate_output_ah191; assert_in_epsilon(56.43865050923289, worksheet.intermediate_output_ah191, 0.002); end
  def test_intermediate_output_ai191; assert_in_epsilon(56.199934507252166, worksheet.intermediate_output_ai191, 0.002); end
  def test_intermediate_output_aj191; assert_in_epsilon(55.56381376596924, worksheet.intermediate_output_aj191, 0.002); end
  def test_intermediate_output_ak191; assert_in_epsilon(54.89013786342752, worksheet.intermediate_output_ak191, 0.002); end
  def test_intermediate_output_al191; assert_in_epsilon(52.89330883023328, worksheet.intermediate_output_al191, 0.002); end
  def test_intermediate_output_am191; assert_in_epsilon(50.09449175034138, worksheet.intermediate_output_am191, 0.002); end
  def test_intermediate_output_an191; assert_in_epsilon(50.07904843936754, worksheet.intermediate_output_an191, 0.002); end
  def test_intermediate_output_ao191; assert_in_epsilon(49.64648293369818, worksheet.intermediate_output_ao191, 0.002); end
  def test_intermediate_output_ap191; assert_in_epsilon(49.91256372328529, worksheet.intermediate_output_ap191, 0.002); end
  def test_intermediate_output_aq191; assert_in_epsilon(50.204852733460946, worksheet.intermediate_output_aq191, 0.002); end
  def test_intermediate_output_ar191; assert_in_epsilon(48.57347881134549, worksheet.intermediate_output_ar191, 0.002); end
  def test_intermediate_output_as191; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_as191, 0.002); end
  def test_intermediate_output_at191; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_at191, 0.002); end
  def test_intermediate_output_au191; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_au191, 0.002); end
  def test_intermediate_output_av191; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_av191, 0.002); end
  def test_intermediate_output_aw191; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw191); end
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
  def test_intermediate_output_f192; assert_in_epsilon(46.8924, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_ab192; assert_in_epsilon(3.893008757281268, worksheet.intermediate_output_ab192, 0.002); end
  def test_intermediate_output_ac192; assert_in_epsilon(3.8686000622628693, worksheet.intermediate_output_ac192, 0.002); end
  def test_intermediate_output_ad192; assert_in_epsilon(3.343314741436101, worksheet.intermediate_output_ad192, 0.002); end
  def test_intermediate_output_ae192; assert_in_epsilon(2.2265845845315693, worksheet.intermediate_output_ae192, 0.002); end
  def test_intermediate_output_af192; assert_in_epsilon(2.0533141148288525, worksheet.intermediate_output_af192, 0.002); end
  def test_intermediate_output_ag192; assert_in_epsilon(2.4654776194817205, worksheet.intermediate_output_ag192, 0.002); end
  def test_intermediate_output_ah192; assert_in_epsilon(2.1813341723246857, worksheet.intermediate_output_ah192, 0.002); end
  def test_intermediate_output_ai192; assert_in_epsilon(1.920070200944781, worksheet.intermediate_output_ai192, 0.002); end
  def test_intermediate_output_aj192; assert_in_epsilon(1.2405726372813575, worksheet.intermediate_output_aj192, 0.002); end
  def test_intermediate_output_ak192; assert_in_epsilon(1.0620443971872269, worksheet.intermediate_output_ak192, 0.002); end
  def test_intermediate_output_al192; assert_in_delta(0.37726047037436505, worksheet.intermediate_output_al192, 0.002); end
  def test_intermediate_output_am192; assert_in_delta(-0.11419377707044237, worksheet.intermediate_output_am192, 0.002); end
  def test_intermediate_output_an192; assert_in_delta(-0.9345905038933172, worksheet.intermediate_output_an192, 0.002); end
  def test_intermediate_output_ao192; assert_in_epsilon(-1.2868015775516333, worksheet.intermediate_output_ao192, 0.002); end
  def test_intermediate_output_ap192; assert_in_epsilon(-2.35792234318885, worksheet.intermediate_output_ap192, 0.002); end
  def test_intermediate_output_aq192; assert_in_epsilon(-2.9449125339525444, worksheet.intermediate_output_aq192, 0.002); end
  def test_intermediate_output_ar192; assert_in_epsilon(-3.09694243630463, worksheet.intermediate_output_ar192, 0.002); end
  def test_intermediate_output_as192; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_as192, 0.002); end
  def test_intermediate_output_at192; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_at192, 0.002); end
  def test_intermediate_output_au192; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_au192, 0.002); end
  def test_intermediate_output_av192; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_av192, 0.002); end
  def test_intermediate_output_aw192; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw192); end
  def test_intermediate_output_ay192; assert_in_epsilon(-10.446916745769169, worksheet.intermediate_output_ay192, 0.002); end
  def test_intermediate_output_az192; assert_in_epsilon(-7.101903285769169, worksheet.intermediate_output_az192, 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(-3.8577177257691693, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_delta(-0.8620446757691692, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_delta(0.8060001242308307, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(1.0705472342308306, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_delta(0.04617219423083066, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(-1.2351016857691695, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(-1.7464529257691694, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_c193; assert_in_epsilon(6.0, worksheet.intermediate_output_c193, 0.002); end
  def test_intermediate_output_d193; assert_equal("Residuos", worksheet.intermediate_output_d193); end
  def test_intermediate_output_f193; assert_in_epsilon(44.1308, worksheet.intermediate_output_f193, 0.002); end
  def test_intermediate_output_ab193; assert_in_epsilon(46.005376459169604, worksheet.intermediate_output_ab193, 0.002); end
  def test_intermediate_output_ac193; assert_in_epsilon(45.10625753555002, worksheet.intermediate_output_ac193, 0.002); end
  def test_intermediate_output_ad193; assert_in_epsilon(43.802323592142784, worksheet.intermediate_output_ad193, 0.002); end
  def test_intermediate_output_ae193; assert_in_epsilon(42.39886501728903, worksheet.intermediate_output_ae193, 0.002); end
  def test_intermediate_output_af193; assert_in_epsilon(41.17552511781319, worksheet.intermediate_output_af193, 0.002); end
  def test_intermediate_output_ag193; assert_in_epsilon(40.080722749499124, worksheet.intermediate_output_ag193, 0.002); end
  def test_intermediate_output_ah193; assert_in_epsilon(39.045211708359346, worksheet.intermediate_output_ah193, 0.002); end
  def test_intermediate_output_ai193; assert_in_epsilon(35.94620343888157, worksheet.intermediate_output_ai193, 0.002); end
  def test_intermediate_output_aj193; assert_in_epsilon(33.90394222233129, worksheet.intermediate_output_aj193, 0.002); end
  def test_intermediate_output_ak193; assert_in_epsilon(31.176954037822373, worksheet.intermediate_output_ak193, 0.002); end
  def test_intermediate_output_al193; assert_in_epsilon(29.422387452691304, worksheet.intermediate_output_al193, 0.002); end
  def test_intermediate_output_am193; assert_in_epsilon(26.000773929539882, worksheet.intermediate_output_am193, 0.002); end
  def test_intermediate_output_an193; assert_in_epsilon(23.914147643814456, worksheet.intermediate_output_an193, 0.002); end
  def test_intermediate_output_ao193; assert_in_epsilon(21.05852685080172, worksheet.intermediate_output_ao193, 0.002); end
  def test_intermediate_output_ap193; assert_in_epsilon(19.538460113710165, worksheet.intermediate_output_ap193, 0.002); end
  def test_intermediate_output_aq193; assert_in_epsilon(19.03714113686196, worksheet.intermediate_output_aq193, 0.002); end
  def test_intermediate_output_ar193; assert_in_epsilon(18.640862074715724, worksheet.intermediate_output_ar193, 0.002); end
  def test_intermediate_output_as193; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_as193, 0.002); end
  def test_intermediate_output_at193; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_at193, 0.002); end
  def test_intermediate_output_au193; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_au193, 0.002); end
  def test_intermediate_output_av193; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_av193, 0.002); end
  def test_intermediate_output_aw193; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw193); end
  def test_intermediate_output_ay193; assert_in_epsilon(15.21267066552306, worksheet.intermediate_output_ay193, 0.002); end
  def test_intermediate_output_az193; assert_in_epsilon(13.403677907027117, worksheet.intermediate_output_az193, 0.002); end
  def test_intermediate_output_ba193; assert_in_epsilon(11.596569237935283, worksheet.intermediate_output_ba193, 0.002); end
  def test_intermediate_output_bb193; assert_in_epsilon(11.407642135495301, worksheet.intermediate_output_bb193, 0.002); end
  def test_intermediate_output_bc193; assert_in_epsilon(11.10152741287662, worksheet.intermediate_output_bc193, 0.002); end
  def test_intermediate_output_bd193; assert_in_epsilon(11.133762036208225, worksheet.intermediate_output_bd193, 0.002); end
  def test_intermediate_output_be193; assert_in_epsilon(11.101878462443766, worksheet.intermediate_output_be193, 0.002); end
  def test_intermediate_output_bf193; assert_in_epsilon(11.007749688815606, worksheet.intermediate_output_bf193, 0.002); end
  def test_intermediate_output_bg193; assert_in_epsilon(10.851430772830827, worksheet.intermediate_output_bg193, 0.002); end
  def test_intermediate_output_c194; assert_in_epsilon(7.0, worksheet.intermediate_output_c194, 0.002); end
  def test_intermediate_output_d194; assert_equal("Otros", worksheet.intermediate_output_d194); end
  def test_intermediate_output_ab194; assert_equal("NA", worksheet.intermediate_output_ab194); end
  def test_intermediate_output_ac194; assert_equal("NA", worksheet.intermediate_output_ac194); end
  def test_intermediate_output_ad194; assert_equal("NA", worksheet.intermediate_output_ad194); end
  def test_intermediate_output_ae194; assert_equal("NA", worksheet.intermediate_output_ae194); end
  def test_intermediate_output_af194; assert_equal("NA", worksheet.intermediate_output_af194); end
  def test_intermediate_output_ag194; assert_equal("NA", worksheet.intermediate_output_ag194); end
  def test_intermediate_output_ah194; assert_equal("NA", worksheet.intermediate_output_ah194); end
  def test_intermediate_output_ai194; assert_equal("NA", worksheet.intermediate_output_ai194); end
  def test_intermediate_output_aj194; assert_equal("NA", worksheet.intermediate_output_aj194); end
  def test_intermediate_output_ak194; assert_equal("NA", worksheet.intermediate_output_ak194); end
  def test_intermediate_output_al194; assert_equal("NA", worksheet.intermediate_output_al194); end
  def test_intermediate_output_am194; assert_equal("NA", worksheet.intermediate_output_am194); end
  def test_intermediate_output_an194; assert_equal("NA", worksheet.intermediate_output_an194); end
  def test_intermediate_output_ao194; assert_equal("NA", worksheet.intermediate_output_ao194); end
  def test_intermediate_output_ap194; assert_equal("NA", worksheet.intermediate_output_ap194); end
  def test_intermediate_output_aq194; assert_equal("NA", worksheet.intermediate_output_aq194); end
  def test_intermediate_output_ar194; assert_equal("NA", worksheet.intermediate_output_ar194); end
  def test_intermediate_output_as194; assert_equal("NA", worksheet.intermediate_output_as194); end
  def test_intermediate_output_at194; assert_equal("NA", worksheet.intermediate_output_at194); end
  def test_intermediate_output_au194; assert_equal("NA", worksheet.intermediate_output_au194); end
  def test_intermediate_output_av194; assert_equal("NA", worksheet.intermediate_output_av194); end
  def test_intermediate_output_aw194; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw194); end
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
  def test_intermediate_output_f195; assert_in_epsilon(3.4321, worksheet.intermediate_output_f195, 0.002); end
  def test_intermediate_output_ab195; assert_equal(:ref, worksheet.intermediate_output_ab195); end
  def test_intermediate_output_ac195; assert_equal(:ref, worksheet.intermediate_output_ac195); end
  def test_intermediate_output_ad195; assert_equal(:ref, worksheet.intermediate_output_ad195); end
  def test_intermediate_output_ae195; assert_equal(:ref, worksheet.intermediate_output_ae195); end
  def test_intermediate_output_af195; assert_equal(:ref, worksheet.intermediate_output_af195); end
  def test_intermediate_output_ag195; assert_equal(:ref, worksheet.intermediate_output_ag195); end
  def test_intermediate_output_ah195; assert_equal(:ref, worksheet.intermediate_output_ah195); end
  def test_intermediate_output_ai195; assert_equal(:ref, worksheet.intermediate_output_ai195); end
  def test_intermediate_output_aj195; assert_equal(:ref, worksheet.intermediate_output_aj195); end
  def test_intermediate_output_ak195; assert_equal(:ref, worksheet.intermediate_output_ak195); end
  def test_intermediate_output_al195; assert_equal(:ref, worksheet.intermediate_output_al195); end
  def test_intermediate_output_am195; assert_equal(:ref, worksheet.intermediate_output_am195); end
  def test_intermediate_output_an195; assert_equal(:ref, worksheet.intermediate_output_an195); end
  def test_intermediate_output_ao195; assert_equal(:ref, worksheet.intermediate_output_ao195); end
  def test_intermediate_output_ap195; assert_equal(:ref, worksheet.intermediate_output_ap195); end
  def test_intermediate_output_aq195; assert_equal(:ref, worksheet.intermediate_output_aq195); end
  def test_intermediate_output_ar195; assert_equal(:ref, worksheet.intermediate_output_ar195); end
  def test_intermediate_output_aw195; assert_equal("Calculation", worksheet.intermediate_output_aw195); end
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
  def test_intermediate_output_ab196; assert_in_delta(0.0, (worksheet.intermediate_output_ab196||0), 0.002); end
  def test_intermediate_output_ac196; assert_in_delta(0.0, (worksheet.intermediate_output_ac196||0), 0.002); end
  def test_intermediate_output_ad196; assert_in_delta(0.0, (worksheet.intermediate_output_ad196||0), 0.002); end
  def test_intermediate_output_ae196; assert_in_delta(0.0, (worksheet.intermediate_output_ae196||0), 0.002); end
  def test_intermediate_output_af196; assert_in_delta(0.0, (worksheet.intermediate_output_af196||0), 0.002); end
  def test_intermediate_output_ag196; assert_in_delta(0.0, (worksheet.intermediate_output_ag196||0), 0.002); end
  def test_intermediate_output_ah196; assert_in_delta(0.0, (worksheet.intermediate_output_ah196||0), 0.002); end
  def test_intermediate_output_ai196; assert_in_delta(0.0, (worksheet.intermediate_output_ai196||0), 0.002); end
  def test_intermediate_output_aj196; assert_in_delta(0.0, (worksheet.intermediate_output_aj196||0), 0.002); end
  def test_intermediate_output_ak196; assert_in_delta(0.0, (worksheet.intermediate_output_ak196||0), 0.002); end
  def test_intermediate_output_al196; assert_in_delta(0.0, (worksheet.intermediate_output_al196||0), 0.002); end
  def test_intermediate_output_am196; assert_in_delta(0.0, (worksheet.intermediate_output_am196||0), 0.002); end
  def test_intermediate_output_an196; assert_in_delta(0.0, (worksheet.intermediate_output_an196||0), 0.002); end
  def test_intermediate_output_ao196; assert_in_delta(0.0, (worksheet.intermediate_output_ao196||0), 0.002); end
  def test_intermediate_output_ap196; assert_in_delta(0.0, (worksheet.intermediate_output_ap196||0), 0.002); end
  def test_intermediate_output_aq196; assert_in_delta(0.0, (worksheet.intermediate_output_aq196||0), 0.002); end
  def test_intermediate_output_ar196; assert_in_delta(0.0, (worksheet.intermediate_output_ar196||0), 0.002); end
  def test_intermediate_output_as196; assert_in_delta(0.0, (worksheet.intermediate_output_as196||0), 0.002); end
  def test_intermediate_output_at196; assert_in_delta(0.0, (worksheet.intermediate_output_at196||0), 0.002); end
  def test_intermediate_output_au196; assert_in_delta(0.0, (worksheet.intermediate_output_au196||0), 0.002); end
  def test_intermediate_output_av196; assert_in_delta(0.0, (worksheet.intermediate_output_av196||0), 0.002); end
  def test_intermediate_output_aw196; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw196); end
  def test_intermediate_output_ay196; assert_in_epsilon(-3.1283562687572672, worksheet.intermediate_output_ay196, 0.002); end
  def test_intermediate_output_az196; assert_in_epsilon(-11.345433920970033, worksheet.intermediate_output_az196, 0.002); end
  def test_intermediate_output_ba196; assert_in_epsilon(-25.422273073177703, worksheet.intermediate_output_ba196, 0.002); end
  def test_intermediate_output_bb196; assert_in_epsilon(-29.755347173946138, worksheet.intermediate_output_bb196, 0.002); end
  def test_intermediate_output_bc196; assert_in_epsilon(-30.995109083812693, worksheet.intermediate_output_bc196, 0.002); end
  def test_intermediate_output_bd196; assert_in_epsilon(-32.328167638418634, worksheet.intermediate_output_bd196, 0.002); end
  def test_intermediate_output_be196; assert_in_epsilon(-33.75373115833414, worksheet.intermediate_output_be196, 0.002); end
  def test_intermediate_output_bf196; assert_in_epsilon(-35.27709427607452, worksheet.intermediate_output_bf196, 0.002); end
  def test_intermediate_output_bg196; assert_in_epsilon(-36.903303086058735, worksheet.intermediate_output_bg196, 0.002); end
  def test_intermediate_output_c197; assert_equal("X3", worksheet.intermediate_output_c197); end
  def test_intermediate_output_d197; assert_equal("Captura de carbono", worksheet.intermediate_output_d197); end
  def test_intermediate_output_ab197; assert_in_delta(0.0, (worksheet.intermediate_output_ab197||0), 0.002); end
  def test_intermediate_output_ac197; assert_in_delta(0.0, (worksheet.intermediate_output_ac197||0), 0.002); end
  def test_intermediate_output_ad197; assert_in_delta(0.0, (worksheet.intermediate_output_ad197||0), 0.002); end
  def test_intermediate_output_ae197; assert_in_delta(0.0, (worksheet.intermediate_output_ae197||0), 0.002); end
  def test_intermediate_output_af197; assert_in_delta(0.0, (worksheet.intermediate_output_af197||0), 0.002); end
  def test_intermediate_output_ag197; assert_in_delta(0.0, (worksheet.intermediate_output_ag197||0), 0.002); end
  def test_intermediate_output_ah197; assert_in_delta(0.0, (worksheet.intermediate_output_ah197||0), 0.002); end
  def test_intermediate_output_ai197; assert_in_delta(0.0, (worksheet.intermediate_output_ai197||0), 0.002); end
  def test_intermediate_output_aj197; assert_in_delta(0.0, (worksheet.intermediate_output_aj197||0), 0.002); end
  def test_intermediate_output_ak197; assert_in_delta(0.0, (worksheet.intermediate_output_ak197||0), 0.002); end
  def test_intermediate_output_al197; assert_in_delta(0.0, (worksheet.intermediate_output_al197||0), 0.002); end
  def test_intermediate_output_am197; assert_in_delta(0.0, (worksheet.intermediate_output_am197||0), 0.002); end
  def test_intermediate_output_an197; assert_in_delta(0.0, (worksheet.intermediate_output_an197||0), 0.002); end
  def test_intermediate_output_ao197; assert_in_delta(0.0, (worksheet.intermediate_output_ao197||0), 0.002); end
  def test_intermediate_output_ap197; assert_in_delta(0.0, (worksheet.intermediate_output_ap197||0), 0.002); end
  def test_intermediate_output_aq197; assert_in_delta(0.0, (worksheet.intermediate_output_aq197||0), 0.002); end
  def test_intermediate_output_ar197; assert_in_delta(0.0, (worksheet.intermediate_output_ar197||0), 0.002); end
  def test_intermediate_output_as197; assert_in_delta(0.0, (worksheet.intermediate_output_as197||0), 0.002); end
  def test_intermediate_output_at197; assert_in_delta(0.0, (worksheet.intermediate_output_at197||0), 0.002); end
  def test_intermediate_output_au197; assert_in_delta(0.0, (worksheet.intermediate_output_au197||0), 0.002); end
  def test_intermediate_output_av197; assert_in_delta(0.0, (worksheet.intermediate_output_av197||0), 0.002); end
  def test_intermediate_output_aw197; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_aw197); end
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
  def test_intermediate_output_f198; assert_in_epsilon(751.7866, worksheet.intermediate_output_f198, 0.002); end
  def test_intermediate_output_ab198; assert_in_epsilon(795.9357218212427, worksheet.intermediate_output_ab198, 0.002); end
  def test_intermediate_output_ac198; assert_in_epsilon(802.4755376560646, worksheet.intermediate_output_ac198, 0.002); end
  def test_intermediate_output_ad198; assert_in_epsilon(780.6853453672503, worksheet.intermediate_output_ad198, 0.002); end
  def test_intermediate_output_ae198; assert_in_epsilon(759.520352486888, worksheet.intermediate_output_ae198, 0.002); end
  def test_intermediate_output_af198; assert_in_epsilon(747.789442305871, worksheet.intermediate_output_af198, 0.002); end
  def test_intermediate_output_ag198; assert_in_epsilon(740.8889166508336, worksheet.intermediate_output_ag198, 0.002); end
  def test_intermediate_output_ah198; assert_in_epsilon(763.8906551933961, worksheet.intermediate_output_ah198, 0.002); end
  def test_intermediate_output_ai198; assert_in_epsilon(740.013886608237, worksheet.intermediate_output_ai198, 0.002); end
  def test_intermediate_output_aj198; assert_in_epsilon(739.9402055350414, worksheet.intermediate_output_aj198, 0.002); end
  def test_intermediate_output_ak198; assert_in_epsilon(708.0013598494589, worksheet.intermediate_output_ak198, 0.002); end
  def test_intermediate_output_al198; assert_in_epsilon(711.5094018571616, worksheet.intermediate_output_al198, 0.002); end
  def test_intermediate_output_am198; assert_in_epsilon(715.304303200507, worksheet.intermediate_output_am198, 0.002); end
  def test_intermediate_output_an198; assert_in_epsilon(691.7660822271035, worksheet.intermediate_output_an198, 0.002); end
  def test_intermediate_output_ao198; assert_in_epsilon(697.8282169304625, worksheet.intermediate_output_ao198, 0.002); end
  def test_intermediate_output_ap198; assert_in_epsilon(700.4521828746699, worksheet.intermediate_output_ap198, 0.002); end
  def test_intermediate_output_aq198; assert_in_epsilon(698.3081366655189, worksheet.intermediate_output_aq198, 0.002); end
  def test_intermediate_output_ar198; assert_in_epsilon(696.6613392795155, worksheet.intermediate_output_ar198, 0.002); end
  def test_intermediate_output_ay198; assert_in_epsilon(561.1235127271656, worksheet.intermediate_output_ay198, 0.002); end
  def test_intermediate_output_az198; assert_in_epsilon(608.845520902027, worksheet.intermediate_output_az198, 0.002); end
  def test_intermediate_output_ba198; assert_in_epsilon(654.8824305945363, worksheet.intermediate_output_ba198, 0.002); end
  def test_intermediate_output_bb198; assert_in_epsilon(707.4026216701736, worksheet.intermediate_output_bb198, 0.002); end
  def test_intermediate_output_bc198; assert_in_epsilon(774.7369388723797, worksheet.intermediate_output_bc198, 0.002); end
  def test_intermediate_output_bd198; assert_in_epsilon(848.6778541312068, worksheet.intermediate_output_bd198, 0.002); end
  def test_intermediate_output_be198; assert_in_epsilon(929.6693566449287, worksheet.intermediate_output_be198, 0.002); end
  def test_intermediate_output_bf198; assert_in_epsilon(1020.9989481729464, worksheet.intermediate_output_bf198, 0.002); end
  def test_intermediate_output_bg198; assert_in_epsilon(1118.840338405505, worksheet.intermediate_output_bg198, 0.002); end
  def test_intermediate_output_bh198; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_bh198); end
  def test_intermediate_output_c200; assert_equal("Excluyendo bunkers internacionales", worksheet.intermediate_output_c200); end
  def test_intermediate_output_f200; assert_in_epsilon(748.3545, worksheet.intermediate_output_f200, 0.002); end
  def test_intermediate_output_ay200; assert_in_epsilon(557.0387631973873, worksheet.intermediate_output_ay200, 0.002); end
  def test_intermediate_output_az200; assert_in_epsilon(604.0257878229146, worksheet.intermediate_output_az200, 0.002); end
  def test_intermediate_output_ba200; assert_in_epsilon(649.2498415812732, worksheet.intermediate_output_ba200, 0.002); end
  def test_intermediate_output_bb200; assert_in_epsilon(701.0303888177426, worksheet.intermediate_output_bb200, 0.002); end
  def test_intermediate_output_bc200; assert_in_epsilon(767.5280006114226, worksheet.intermediate_output_bc200, 0.002); end
  def test_intermediate_output_bd200; assert_in_epsilon(840.6483666728424, worksheet.intermediate_output_bd200, 0.002); end
  def test_intermediate_output_be200; assert_in_epsilon(920.8081603194319, worksheet.intermediate_output_be200, 0.002); end
  def test_intermediate_output_bf200; assert_in_epsilon(1011.2939739015869, worksheet.intermediate_output_bf200, 0.002); end
  def test_intermediate_output_bg200; assert_in_epsilon(1108.2785335921944, worksheet.intermediate_output_bg200, 0.002); end
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
  def test_intermediate_output_f209; assert_in_epsilon(453.1278, worksheet.intermediate_output_f209, 0.002); end
  def test_intermediate_output_ax209; assert_in_epsilon(960.0, worksheet.intermediate_output_ax209, 0.002); end
  def test_intermediate_output_ay209; assert_in_epsilon(226.5639, worksheet.intermediate_output_ay209, 0.002); end
  def test_intermediate_output_az209; assert_in_epsilon(640.00032, worksheet.intermediate_output_az209, 0.002); end
  def test_intermediate_output_d210; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d210); end
  def test_intermediate_output_f210; assert_in_epsilon(3.129, worksheet.intermediate_output_f210, 0.002); end
  def test_intermediate_output_bb210; assert_in_epsilon(228.12839999999997, worksheet.intermediate_output_bb210, 0.002); end
  def test_intermediate_output_bc210; assert_in_epsilon(640.0003199999999, worksheet.intermediate_output_bc210, 0.002); end
  def test_intermediate_output_d211; assert_equal("Total", worksheet.intermediate_output_d211); end
  def test_intermediate_output_f211; assert_in_epsilon(456.2568, worksheet.intermediate_output_f211, 0.002); end
  def test_intermediate_output_ax211; assert_in_epsilon(960.0, worksheet.intermediate_output_ax211, 0.002); end
  def test_intermediate_output_ay211; assert_in_epsilon(228.1284, worksheet.intermediate_output_ay211, 0.002); end
  def test_intermediate_output_az211; assert_in_epsilon(640.00032, worksheet.intermediate_output_az211, 0.002); end
  def test_intermediate_output_bb211; assert_in_epsilon(138.45037112010243, worksheet.intermediate_output_bb211, 0.002); end
  def test_intermediate_output_bc211; assert_in_epsilon(388.4140765506807, worksheet.intermediate_output_bc211, 0.002); end
  def test_intermediate_output_bf211; assert_in_epsilon(1.1670914081138481, worksheet.intermediate_output_bf211, 0.002); end
  def test_intermediate_output_bg211; assert_in_epsilon(1.3806887811687178, worksheet.intermediate_output_bg211, 0.002); end
  def test_intermediate_output_bh211; assert_in_epsilon(1.993928810731404, worksheet.intermediate_output_bh211, 0.002); end
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
  def test_intermediate_output_aj221; assert_in_epsilon(40.61196, worksheet.intermediate_output_aj221, 0.002); end
  def test_intermediate_output_ak221; assert_in_epsilon(41.44638924, worksheet.intermediate_output_ak221, 0.002); end
  def test_intermediate_output_al221; assert_in_epsilon(35.93865384, worksheet.intermediate_output_al221, 0.002); end
  def test_intermediate_output_am221; assert_in_epsilon(38.61108828, worksheet.intermediate_output_am221, 0.002); end
  def test_intermediate_output_an221; assert_in_epsilon(42.419401560000004, worksheet.intermediate_output_an221, 0.002); end
  def test_intermediate_output_ao221; assert_in_epsilon(42.92432964, worksheet.intermediate_output_ao221, 0.002); end
  def test_intermediate_output_ap221; assert_in_epsilon(29.62537812, worksheet.intermediate_output_ap221, 0.002); end
  def test_intermediate_output_aq221; assert_in_epsilon(48.834700164, worksheet.intermediate_output_aq221, 0.002); end
  def test_intermediate_output_ar221; assert_in_epsilon(47.188772568000005, worksheet.intermediate_output_ar221, 0.002); end
  def test_intermediate_output_as221; assert_in_epsilon(50.79761971200001, worksheet.intermediate_output_as221, 0.002); end
  def test_intermediate_output_at221; assert_in_epsilon(56.451653316000005, worksheet.intermediate_output_at221, 0.002); end
  def test_intermediate_output_au221; assert_in_epsilon(67.63178016, worksheet.intermediate_output_au221, 0.002); end
  def test_intermediate_output_av221; assert_in_epsilon(71.85546594, worksheet.intermediate_output_av221, 0.002); end
  def test_intermediate_output_aw221; assert_equal("DUKES - Commodity balances, production of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw221); end
  def test_intermediate_output_ay221; assert_in_epsilon(-136.25837813982855, worksheet.intermediate_output_ay221, 0.002); end
  def test_intermediate_output_az221; assert_in_epsilon(-148.63670324577126, worksheet.intermediate_output_az221, 0.002); end
  def test_intermediate_output_ba221; assert_in_epsilon(-159.77961392513387, worksheet.intermediate_output_ba221, 0.002); end
  def test_intermediate_output_bb221; assert_in_epsilon(-174.95367847526498, worksheet.intermediate_output_bb221, 0.002); end
  def test_intermediate_output_bc221; assert_in_epsilon(-178.96631341742807, worksheet.intermediate_output_bc221, 0.002); end
  def test_intermediate_output_bd221; assert_in_epsilon(-185.05727266593362, worksheet.intermediate_output_bd221, 0.002); end
  def test_intermediate_output_be221; assert_in_epsilon(-189.1047341438792, worksheet.intermediate_output_be221, 0.002); end
  def test_intermediate_output_bf221; assert_in_epsilon(-191.05168346446482, worksheet.intermediate_output_bf221, 0.002); end
  def test_intermediate_output_bg221; assert_in_epsilon(-190.8022289462904, worksheet.intermediate_output_bg221, 0.002); end
  def test_intermediate_output_c222; assert_equal("V.a", worksheet.intermediate_output_c222); end
  def test_intermediate_output_d222; assert_equal("V.04", worksheet.intermediate_output_d222); end
  def test_intermediate_output_e222; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e222); end
  def test_intermediate_output_aj222; assert_in_delta(0.0, (worksheet.intermediate_output_aj222||0), 0.002); end
  def test_intermediate_output_ak222; assert_in_delta(0.0, (worksheet.intermediate_output_ak222||0), 0.002); end
  def test_intermediate_output_al222; assert_in_delta(0.0, (worksheet.intermediate_output_al222||0), 0.002); end
  def test_intermediate_output_am222; assert_in_delta(0.0, (worksheet.intermediate_output_am222||0), 0.002); end
  def test_intermediate_output_an222; assert_in_delta(0.0, (worksheet.intermediate_output_an222||0), 0.002); end
  def test_intermediate_output_ao222; assert_in_delta(0.0, (worksheet.intermediate_output_ao222||0), 0.002); end
  def test_intermediate_output_ap222; assert_in_delta(0.0, (worksheet.intermediate_output_ap222||0), 0.002); end
  def test_intermediate_output_aq222; assert_in_delta(0.33529014, worksheet.intermediate_output_aq222, 0.002); end
  def test_intermediate_output_ar222; assert_in_epsilon(9.6904664784, worksheet.intermediate_output_ar222, 0.002); end
  def test_intermediate_output_as222; assert_in_epsilon(16.559684488800002, worksheet.intermediate_output_as222, 0.002); end
  def test_intermediate_output_at222; assert_in_epsilon(12.660217498800002, worksheet.intermediate_output_at222, 0.002); end
  def test_intermediate_output_au222; assert_in_epsilon(9.4649626044, worksheet.intermediate_output_au222, 0.002); end
  def test_intermediate_output_av222; assert_in_epsilon(12.7405720332, worksheet.intermediate_output_av222, 0.002); end
  def test_intermediate_output_aw222; assert_equal("DUKES - Commodity balances, production of liquid biofuels", worksheet.intermediate_output_aw222); end
  def test_intermediate_output_ay222; assert_in_delta(0.0, (worksheet.intermediate_output_ay222||0), 0.002); end
  def test_intermediate_output_az222; assert_in_delta(0.0, (worksheet.intermediate_output_az222||0), 0.002); end
  def test_intermediate_output_ba222; assert_in_delta(0.0, (worksheet.intermediate_output_ba222||0), 0.002); end
  def test_intermediate_output_bb222; assert_in_delta(0.0, (worksheet.intermediate_output_bb222||0), 0.002); end
  def test_intermediate_output_bc222; assert_in_delta(0.0, (worksheet.intermediate_output_bc222||0), 0.002); end
  def test_intermediate_output_bd222; assert_in_delta(0.0, (worksheet.intermediate_output_bd222||0), 0.002); end
  def test_intermediate_output_be222; assert_in_delta(0.0, (worksheet.intermediate_output_be222||0), 0.002); end
  def test_intermediate_output_bf222; assert_in_delta(0.0, (worksheet.intermediate_output_bf222||0), 0.002); end
  def test_intermediate_output_bg222; assert_in_delta(0.0, (worksheet.intermediate_output_bg222||0), 0.002); end
  def test_intermediate_output_c223; assert_equal("V.a", worksheet.intermediate_output_c223); end
  def test_intermediate_output_d223; assert_equal("V.05", worksheet.intermediate_output_d223); end
  def test_intermediate_output_e223; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e223); end
  def test_intermediate_output_aj223; assert_in_epsilon(16.8476832, worksheet.intermediate_output_aj223, 0.002); end
  def test_intermediate_output_ak223; assert_in_epsilon(23.948496, worksheet.intermediate_output_ak223, 0.002); end
  def test_intermediate_output_al223; assert_in_epsilon(30.610950839999997, worksheet.intermediate_output_al223, 0.002); end
  def test_intermediate_output_am223; assert_in_epsilon(34.99411176, worksheet.intermediate_output_am223, 0.002); end
  def test_intermediate_output_an223; assert_in_epsilon(37.3504428, worksheet.intermediate_output_an223, 0.002); end
  def test_intermediate_output_ao223; assert_in_epsilon(45.5565708, worksheet.intermediate_output_ao223, 0.002); end
  def test_intermediate_output_ap223; assert_in_epsilon(62.94393252, worksheet.intermediate_output_ap223, 0.002); end
  def test_intermediate_output_aq223; assert_in_epsilon(68.09736463200001, worksheet.intermediate_output_aq223, 0.002); end
  def test_intermediate_output_ar223; assert_in_epsilon(69.281377812, worksheet.intermediate_output_ar223, 0.002); end
  def test_intermediate_output_as223; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_as223, 0.002); end
  def test_intermediate_output_at223; assert_in_epsilon(75.28548978, worksheet.intermediate_output_at223, 0.002); end
  def test_intermediate_output_au223; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_au223, 0.002); end
  def test_intermediate_output_av223; assert_in_epsilon(82.424333808, worksheet.intermediate_output_av223, 0.002); end
  def test_intermediate_output_aw223; assert_equal("DUKES - Commodity balances, production of sewage gas and landfill gas", worksheet.intermediate_output_aw223); end
  def test_intermediate_output_ay223; assert_in_epsilon(61.20697047568567, worksheet.intermediate_output_ay223, 0.002); end
  def test_intermediate_output_az223; assert_in_epsilon(221.97588106245718, worksheet.intermediate_output_az223, 0.002); end
  def test_intermediate_output_ba223; assert_in_epsilon(497.3922992578247, worksheet.intermediate_output_ba223, 0.002); end
  def test_intermediate_output_bb223; assert_in_epsilon(582.1698360119897, worksheet.intermediate_output_bb223, 0.002); end
  def test_intermediate_output_bc223; assert_in_epsilon(606.4260472919875, worksheet.intermediate_output_bc223, 0.002); end
  def test_intermediate_output_bd223; assert_in_epsilon(632.5076277081907, worksheet.intermediate_output_bd223, 0.002); end
  def test_intermediate_output_be223; assert_in_epsilon(660.3990878804507, worksheet.intermediate_output_be223, 0.002); end
  def test_intermediate_output_bf223; assert_in_epsilon(690.2040184449363, worksheet.intermediate_output_bf223, 0.002); end
  def test_intermediate_output_bg223; assert_in_epsilon(722.0211473359318, worksheet.intermediate_output_bg223, 0.002); end
  def test_intermediate_output_c225; assert_equal("Importación", worksheet.intermediate_output_c225); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226); end
  def test_intermediate_output_d226; assert_equal("V.03", worksheet.intermediate_output_d226); end
  def test_intermediate_output_e226; assert_equal("Hidrocarburos sólidos", worksheet.intermediate_output_e226); end
  def test_intermediate_output_aj226; assert_in_delta(0.0, (worksheet.intermediate_output_aj226||0), 0.002); end
  def test_intermediate_output_ak226; assert_in_delta(0.0, (worksheet.intermediate_output_ak226||0), 0.002); end
  def test_intermediate_output_al226; assert_in_delta(0.0, (worksheet.intermediate_output_al226||0), 0.002); end
  def test_intermediate_output_am226; assert_in_delta(0.0, (worksheet.intermediate_output_am226||0), 0.002); end
  def test_intermediate_output_an226; assert_in_delta(0.0, (worksheet.intermediate_output_an226||0), 0.002); end
  def test_intermediate_output_ao226; assert_in_epsilon(4.6234832400000005, worksheet.intermediate_output_ao226, 0.002); end
  def test_intermediate_output_ap226; assert_in_epsilon(16.830936, worksheet.intermediate_output_ap226, 0.002); end
  def test_intermediate_output_aq226; assert_in_epsilon(17.615936987999998, worksheet.intermediate_output_aq226, 0.002); end
  def test_intermediate_output_ar226; assert_in_epsilon(20.808011736, worksheet.intermediate_output_ar226, 0.002); end
  def test_intermediate_output_as226; assert_in_epsilon(15.834438903599999, worksheet.intermediate_output_as226, 0.002); end
  def test_intermediate_output_at226; assert_in_epsilon(18.1192991148, worksheet.intermediate_output_at226, 0.002); end
  def test_intermediate_output_au226; assert_in_epsilon(17.7020828568, worksheet.intermediate_output_au226, 0.002); end
  def test_intermediate_output_av226; assert_in_epsilon(31.523664189599998, worksheet.intermediate_output_av226, 0.002); end
  def test_intermediate_output_aw226; assert_equal("DUKES - Commodity balances, imports of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_aw226); end
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
  def test_intermediate_output_aj227; assert_in_delta(0.0, (worksheet.intermediate_output_aj227||0), 0.002); end
  def test_intermediate_output_ak227; assert_in_delta(0.0, (worksheet.intermediate_output_ak227||0), 0.002); end
  def test_intermediate_output_al227; assert_in_delta(0.0, (worksheet.intermediate_output_al227||0), 0.002); end
  def test_intermediate_output_am227; assert_in_delta(0.0, (worksheet.intermediate_output_am227||0), 0.002); end
  def test_intermediate_output_an227; assert_in_delta(0.0, (worksheet.intermediate_output_an227||0), 0.002); end
  def test_intermediate_output_ao227; assert_in_delta(0.0, (worksheet.intermediate_output_ao227||0), 0.002); end
  def test_intermediate_output_ap227; assert_in_delta(0.0, (worksheet.intermediate_output_ap227||0), 0.002); end
  def test_intermediate_output_aq227; assert_in_epsilon(2.7650861568000002, worksheet.intermediate_output_aq227, 0.002); end
  def test_intermediate_output_ar227; assert_in_epsilon(2.237159286, worksheet.intermediate_output_ar227, 0.002); end
  def test_intermediate_output_as227; assert_in_epsilon(3.1817920068, worksheet.intermediate_output_as227, 0.002); end
  def test_intermediate_output_at227; assert_in_epsilon(22.9040126316, worksheet.intermediate_output_at227, 0.002); end
  def test_intermediate_output_au227; assert_in_epsilon(34.0145012376, worksheet.intermediate_output_au227, 0.002); end
  def test_intermediate_output_av227; assert_in_epsilon(41.497898724, worksheet.intermediate_output_av227, 0.002); end
  def test_intermediate_output_aw227; assert_equal("DUKES - Commodity balances, imports of liquid biofuels", worksheet.intermediate_output_aw227); end
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
  def test_intermediate_output_aj228; assert_in_delta(0.0, (worksheet.intermediate_output_aj228||0), 0.002); end
  def test_intermediate_output_ak228; assert_in_delta(0.0, (worksheet.intermediate_output_ak228||0), 0.002); end
  def test_intermediate_output_al228; assert_in_delta(0.0, (worksheet.intermediate_output_al228||0), 0.002); end
  def test_intermediate_output_am228; assert_in_delta(0.0, (worksheet.intermediate_output_am228||0), 0.002); end
  def test_intermediate_output_an228; assert_in_delta(0.0, (worksheet.intermediate_output_an228||0), 0.002); end
  def test_intermediate_output_ao228; assert_in_delta(0.0, (worksheet.intermediate_output_ao228||0), 0.002); end
  def test_intermediate_output_ap228; assert_in_delta(0.0, (worksheet.intermediate_output_ap228||0), 0.002); end
  def test_intermediate_output_aq228; assert_in_delta(0.0, (worksheet.intermediate_output_aq228||0), 0.002); end
  def test_intermediate_output_ar228; assert_in_delta(0.0, (worksheet.intermediate_output_ar228||0), 0.002); end
  def test_intermediate_output_as228; assert_in_delta(0.0, (worksheet.intermediate_output_as228||0), 0.002); end
  def test_intermediate_output_at228; assert_in_delta(0.0, (worksheet.intermediate_output_at228||0), 0.002); end
  def test_intermediate_output_au228; assert_in_delta(0.0, (worksheet.intermediate_output_au228||0), 0.002); end
  def test_intermediate_output_av228; assert_in_delta(0.0, (worksheet.intermediate_output_av228||0), 0.002); end
  def test_intermediate_output_aw228; assert_equal("DUKES - Commodity balances, imports of sewage gas and landfill gas", worksheet.intermediate_output_aw228); end
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
  def test_intermediate_output_aj231; assert_in_epsilon(40.61196, worksheet.intermediate_output_aj231, 0.002); end
  def test_intermediate_output_ak231; assert_in_epsilon(41.44638924, worksheet.intermediate_output_ak231, 0.002); end
  def test_intermediate_output_al231; assert_in_epsilon(35.93865384, worksheet.intermediate_output_al231, 0.002); end
  def test_intermediate_output_am231; assert_in_epsilon(38.61108828, worksheet.intermediate_output_am231, 0.002); end
  def test_intermediate_output_an231; assert_in_epsilon(42.419401560000004, worksheet.intermediate_output_an231, 0.002); end
  def test_intermediate_output_ao231; assert_in_epsilon(47.54781288, worksheet.intermediate_output_ao231, 0.002); end
  def test_intermediate_output_ap231; assert_in_epsilon(46.45631412, worksheet.intermediate_output_ap231, 0.002); end
  def test_intermediate_output_aq231; assert_in_epsilon(66.450637152, worksheet.intermediate_output_aq231, 0.002); end
  def test_intermediate_output_ar231; assert_in_epsilon(67.996784304, worksheet.intermediate_output_ar231, 0.002); end
  def test_intermediate_output_as231; assert_in_epsilon(66.632058612, worksheet.intermediate_output_as231, 0.002); end
  def test_intermediate_output_at231; assert_in_epsilon(74.57095242000001, worksheet.intermediate_output_at231, 0.002); end
  def test_intermediate_output_au231; assert_in_epsilon(85.33386302400001, worksheet.intermediate_output_au231, 0.002); end
  def test_intermediate_output_av231; assert_in_epsilon(103.379130144, worksheet.intermediate_output_av231, 0.002); end
  def test_intermediate_output_aw231; assert_equal("Calculation", worksheet.intermediate_output_aw231); end
  def test_intermediate_output_ay231; assert_in_epsilon(-136.25837813982855, worksheet.intermediate_output_ay231, 0.002); end
  def test_intermediate_output_az231; assert_in_epsilon(-148.63670324577126, worksheet.intermediate_output_az231, 0.002); end
  def test_intermediate_output_ba231; assert_in_epsilon(-159.77961392513387, worksheet.intermediate_output_ba231, 0.002); end
  def test_intermediate_output_bb231; assert_in_epsilon(-174.95367847526498, worksheet.intermediate_output_bb231, 0.002); end
  def test_intermediate_output_bc231; assert_in_epsilon(-178.96631341742807, worksheet.intermediate_output_bc231, 0.002); end
  def test_intermediate_output_bd231; assert_in_epsilon(-185.05727266593362, worksheet.intermediate_output_bd231, 0.002); end
  def test_intermediate_output_be231; assert_in_epsilon(-189.1047341438792, worksheet.intermediate_output_be231, 0.002); end
  def test_intermediate_output_bf231; assert_in_epsilon(-191.05168346446482, worksheet.intermediate_output_bf231, 0.002); end
  def test_intermediate_output_bg231; assert_in_epsilon(-190.8022289462904, worksheet.intermediate_output_bg231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V.b", worksheet.intermediate_output_c232); end
  def test_intermediate_output_d232; assert_equal("V.04", worksheet.intermediate_output_d232); end
  def test_intermediate_output_e232; assert_equal("Hidrocarburos líquidos", worksheet.intermediate_output_e232); end
  def test_intermediate_output_aj232; assert_in_delta(0.0, (worksheet.intermediate_output_aj232||0), 0.002); end
  def test_intermediate_output_ak232; assert_in_delta(0.0, (worksheet.intermediate_output_ak232||0), 0.002); end
  def test_intermediate_output_al232; assert_in_delta(0.0, (worksheet.intermediate_output_al232||0), 0.002); end
  def test_intermediate_output_am232; assert_in_delta(0.0, (worksheet.intermediate_output_am232||0), 0.002); end
  def test_intermediate_output_an232; assert_in_delta(0.0, (worksheet.intermediate_output_an232||0), 0.002); end
  def test_intermediate_output_ao232; assert_in_delta(0.0, (worksheet.intermediate_output_ao232||0), 0.002); end
  def test_intermediate_output_ap232; assert_in_delta(0.0, (worksheet.intermediate_output_ap232||0), 0.002); end
  def test_intermediate_output_aq232; assert_in_epsilon(3.1003762968, worksheet.intermediate_output_aq232, 0.002); end
  def test_intermediate_output_ar232; assert_in_epsilon(11.9276257644, worksheet.intermediate_output_ar232, 0.002); end
  def test_intermediate_output_as232; assert_in_epsilon(19.741476499199997, worksheet.intermediate_output_as232, 0.002); end
  def test_intermediate_output_at232; assert_in_epsilon(35.5642301304, worksheet.intermediate_output_at232, 0.002); end
  def test_intermediate_output_au232; assert_in_epsilon(43.47946386, worksheet.intermediate_output_au232, 0.002); end
  def test_intermediate_output_av232; assert_in_epsilon(54.238470768, worksheet.intermediate_output_av232, 0.002); end
  def test_intermediate_output_aw232; assert_equal("Calculation", worksheet.intermediate_output_aw232); end
  def test_intermediate_output_ay232; assert_in_delta(0.0, (worksheet.intermediate_output_ay232||0), 0.002); end
  def test_intermediate_output_az232; assert_in_delta(0.0, (worksheet.intermediate_output_az232||0), 0.002); end
  def test_intermediate_output_ba232; assert_in_delta(0.0, (worksheet.intermediate_output_ba232||0), 0.002); end
  def test_intermediate_output_bb232; assert_in_delta(0.0, (worksheet.intermediate_output_bb232||0), 0.002); end
  def test_intermediate_output_bc232; assert_in_delta(0.0, (worksheet.intermediate_output_bc232||0), 0.002); end
  def test_intermediate_output_bd232; assert_in_delta(0.0, (worksheet.intermediate_output_bd232||0), 0.002); end
  def test_intermediate_output_be232; assert_in_delta(0.0, (worksheet.intermediate_output_be232||0), 0.002); end
  def test_intermediate_output_bf232; assert_in_delta(0.0, (worksheet.intermediate_output_bf232||0), 0.002); end
  def test_intermediate_output_bg232; assert_in_delta(0.0, (worksheet.intermediate_output_bg232||0), 0.002); end
  def test_intermediate_output_c233; assert_equal("V.b", worksheet.intermediate_output_c233); end
  def test_intermediate_output_d233; assert_equal("V.05", worksheet.intermediate_output_d233); end
  def test_intermediate_output_e233; assert_equal("Hidrocarburos gaseosos", worksheet.intermediate_output_e233); end
  def test_intermediate_output_aj233; assert_in_epsilon(16.8476832, worksheet.intermediate_output_aj233, 0.002); end
  def test_intermediate_output_ak233; assert_in_epsilon(23.948496, worksheet.intermediate_output_ak233, 0.002); end
  def test_intermediate_output_al233; assert_in_epsilon(30.610950839999997, worksheet.intermediate_output_al233, 0.002); end
  def test_intermediate_output_am233; assert_in_epsilon(34.99411176, worksheet.intermediate_output_am233, 0.002); end
  def test_intermediate_output_an233; assert_in_epsilon(37.3504428, worksheet.intermediate_output_an233, 0.002); end
  def test_intermediate_output_ao233; assert_in_epsilon(45.5565708, worksheet.intermediate_output_ao233, 0.002); end
  def test_intermediate_output_ap233; assert_in_epsilon(62.94393252, worksheet.intermediate_output_ap233, 0.002); end
  def test_intermediate_output_aq233; assert_in_epsilon(68.09736463200001, worksheet.intermediate_output_aq233, 0.002); end
  def test_intermediate_output_ar233; assert_in_epsilon(69.281377812, worksheet.intermediate_output_ar233, 0.002); end
  def test_intermediate_output_as233; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_as233, 0.002); end
  def test_intermediate_output_at233; assert_in_epsilon(75.28548978, worksheet.intermediate_output_at233, 0.002); end
  def test_intermediate_output_au233; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_au233, 0.002); end
  def test_intermediate_output_av233; assert_in_epsilon(82.424333808, worksheet.intermediate_output_av233, 0.002); end
  def test_intermediate_output_aw233; assert_equal("Calculation", worksheet.intermediate_output_aw233); end
  def test_intermediate_output_ay233; assert_in_epsilon(61.20697047568567, worksheet.intermediate_output_ay233, 0.002); end
  def test_intermediate_output_az233; assert_in_epsilon(221.97588106245718, worksheet.intermediate_output_az233, 0.002); end
  def test_intermediate_output_ba233; assert_in_epsilon(497.3922992578247, worksheet.intermediate_output_ba233, 0.002); end
  def test_intermediate_output_bb233; assert_in_epsilon(582.1698360119897, worksheet.intermediate_output_bb233, 0.002); end
  def test_intermediate_output_bc233; assert_in_epsilon(606.4260472919875, worksheet.intermediate_output_bc233, 0.002); end
  def test_intermediate_output_bd233; assert_in_epsilon(632.5076277081907, worksheet.intermediate_output_bd233, 0.002); end
  def test_intermediate_output_be233; assert_in_epsilon(660.3990878804507, worksheet.intermediate_output_be233, 0.002); end
  def test_intermediate_output_bf233; assert_in_epsilon(690.2040184449363, worksheet.intermediate_output_bf233, 0.002); end
  def test_intermediate_output_bg233; assert_in_epsilon(722.0211473359318, worksheet.intermediate_output_bg233, 0.002); end
  def test_intermediate_output_b235; assert_equal("Uso de hidrocarburos por sector y fracción de bioenergía", worksheet.intermediate_output_b235); end
  def test_intermediate_output_ay235; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay235); end
  def test_intermediate_output_c237; assert_equal("Consumo de hidrocarburos sólidos", worksheet.intermediate_output_c237); end
  def test_intermediate_output_ay237; assert_in_epsilon(766.5936670181386, worksheet.intermediate_output_ay237, 0.002); end
  def test_intermediate_output_az237; assert_in_epsilon(768.1777133936503, worksheet.intermediate_output_az237, 0.002); end
  def test_intermediate_output_ba237; assert_in_epsilon(747.9670465579378, worksheet.intermediate_output_ba237, 0.002); end
  def test_intermediate_output_bb237; assert_in_epsilon(693.383052234682, worksheet.intermediate_output_bb237, 0.002); end
  def test_intermediate_output_bc237; assert_in_epsilon(709.2228227891753, worksheet.intermediate_output_bc237, 0.002); end
  def test_intermediate_output_bd237; assert_in_epsilon(780.2116112000723, worksheet.intermediate_output_bd237, 0.002); end
  def test_intermediate_output_be237; assert_in_epsilon(863.5081152204866, worksheet.intermediate_output_be237, 0.002); end
  def test_intermediate_output_bf237; assert_in_epsilon(961.2461444046309, worksheet.intermediate_output_bf237, 0.002); end
  def test_intermediate_output_bg237; assert_in_epsilon(1075.9294549957947, worksheet.intermediate_output_bg237, 0.002); end
  def test_intermediate_output_c238; assert_equal("V", worksheet.intermediate_output_c238); end
  def test_intermediate_output_d238; assert_equal("Participación de biomasa sólida en el consumo de hidrocarburos sólidos", worksheet.intermediate_output_d238); end
  def test_intermediate_output_ay238; assert_in_delta(-0.17774524366975303, worksheet.intermediate_output_ay238, 0.002); end
  def test_intermediate_output_az238; assert_in_delta(-0.19349260028532336, worksheet.intermediate_output_az238, 0.002); end
  def test_intermediate_output_ba238; assert_in_delta(-0.21361852057576883, worksheet.intermediate_output_ba238, 0.002); end
  def test_intermediate_output_bb238; assert_in_delta(-0.2523189424826759, worksheet.intermediate_output_bb238, 0.002); end
  def test_intermediate_output_bc238; assert_in_delta(-0.25234144709782963, worksheet.intermediate_output_bc238, 0.002); end
  def test_intermediate_output_bd238; assert_in_delta(-0.23718856526794083, worksheet.intermediate_output_bd238, 0.002); end
  def test_intermediate_output_be238; assert_in_delta(-0.2189958968661152, worksheet.intermediate_output_be238, 0.002); end
  def test_intermediate_output_bf238; assert_in_delta(-0.19875417402355036, worksheet.intermediate_output_bf238, 0.002); end
  def test_intermediate_output_bg238; assert_in_delta(-0.1773371182100746, worksheet.intermediate_output_bg238, 0.002); end
  def test_intermediate_output_c239; assert_equal("I.b", worksheet.intermediate_output_c239); end
  def test_intermediate_output_d239; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d239); end
  def test_intermediate_output_ak239; assert_in_delta(0.0, (worksheet.intermediate_output_ak239||0), 0.002); end
  def test_intermediate_output_al239; assert_in_delta(0.0, (worksheet.intermediate_output_al239||0), 0.002); end
  def test_intermediate_output_am239; assert_in_delta(0.0, (worksheet.intermediate_output_am239||0), 0.002); end
  def test_intermediate_output_an239; assert_in_delta(0.0, (worksheet.intermediate_output_an239||0), 0.002); end
  def test_intermediate_output_ao239; assert_in_delta(0.0, (worksheet.intermediate_output_ao239||0), 0.002); end
  def test_intermediate_output_ap239; assert_in_delta(0.0, (worksheet.intermediate_output_ap239||0), 0.002); end
  def test_intermediate_output_aq239; assert_in_delta(0.0, (worksheet.intermediate_output_aq239||0), 0.002); end
  def test_intermediate_output_ar239; assert_in_delta(0.0, (worksheet.intermediate_output_ar239||0), 0.002); end
  def test_intermediate_output_as239; assert_in_delta(0.0, (worksheet.intermediate_output_as239||0), 0.002); end
  def test_intermediate_output_at239; assert_in_delta(0.0, (worksheet.intermediate_output_at239||0), 0.002); end
  def test_intermediate_output_au239; assert_in_delta(0.0, (worksheet.intermediate_output_au239||0), 0.002); end
  def test_intermediate_output_av239; assert_in_delta(0.0, (worksheet.intermediate_output_av239||0), 0.002); end
  def test_intermediate_output_aw239; assert_equal("n/a ", worksheet.intermediate_output_aw239); end
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
  def test_intermediate_output_ak240; assert_in_delta(0.0, (worksheet.intermediate_output_ak240||0), 0.002); end
  def test_intermediate_output_al240; assert_in_delta(0.0, (worksheet.intermediate_output_al240||0), 0.002); end
  def test_intermediate_output_am240; assert_in_delta(0.0, (worksheet.intermediate_output_am240||0), 0.002); end
  def test_intermediate_output_an240; assert_in_delta(0.0, (worksheet.intermediate_output_an240||0), 0.002); end
  def test_intermediate_output_ao240; assert_in_delta(0.0, (worksheet.intermediate_output_ao240||0), 0.002); end
  def test_intermediate_output_ap240; assert_in_delta(0.0, (worksheet.intermediate_output_ap240||0), 0.002); end
  def test_intermediate_output_aq240; assert_in_delta(0.0, (worksheet.intermediate_output_aq240||0), 0.002); end
  def test_intermediate_output_ar240; assert_in_delta(0.0, (worksheet.intermediate_output_ar240||0), 0.002); end
  def test_intermediate_output_as240; assert_in_delta(0.0, (worksheet.intermediate_output_as240||0), 0.002); end
  def test_intermediate_output_at240; assert_in_delta(0.0, (worksheet.intermediate_output_at240||0), 0.002); end
  def test_intermediate_output_au240; assert_in_delta(0.0, (worksheet.intermediate_output_au240||0), 0.002); end
  def test_intermediate_output_av240; assert_in_delta(0.0, (worksheet.intermediate_output_av240||0), 0.002); end
  def test_intermediate_output_aw240; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw240); end
  def test_intermediate_output_ay240; assert_in_epsilon(340.6935791075821, worksheet.intermediate_output_ay240, 0.002); end
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
  def test_intermediate_output_ak241; assert_in_epsilon(408.799152, worksheet.intermediate_output_ak241, 0.002); end
  def test_intermediate_output_al241; assert_in_epsilon(421.2144, worksheet.intermediate_output_al241, 0.002); end
  def test_intermediate_output_am241; assert_in_epsilon(411.00480000000005, worksheet.intermediate_output_am241, 0.002); end
  def test_intermediate_output_an241; assert_in_epsilon(405.42987312, worksheet.intermediate_output_an241, 0.002); end
  def test_intermediate_output_ao241; assert_in_epsilon(403.80518628000004, worksheet.intermediate_output_ao241, 0.002); end
  def test_intermediate_output_ap241; assert_in_epsilon(410.28387912, worksheet.intermediate_output_ap241, 0.002); end
  def test_intermediate_output_aq241; assert_in_epsilon(426.6656874, worksheet.intermediate_output_aq241, 0.002); end
  def test_intermediate_output_ar241; assert_in_epsilon(422.23474548, worksheet.intermediate_output_ar241, 0.002); end
  def test_intermediate_output_as241; assert_in_epsilon(419.09436324, worksheet.intermediate_output_as241, 0.002); end
  def test_intermediate_output_at241; assert_in_epsilon(420.677847, worksheet.intermediate_output_at241, 0.002); end
  def test_intermediate_output_au241; assert_in_epsilon(371.05439544, worksheet.intermediate_output_au241, 0.002); end
  def test_intermediate_output_av241; assert_in_epsilon(383.77605168, worksheet.intermediate_output_av241, 0.002); end
  def test_intermediate_output_aw241; assert_equal("DUKES - Aggregate energy balances, industry, coal", worksheet.intermediate_output_aw241); end
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
  def test_intermediate_output_ak242; assert_in_epsilon(87.914680308, worksheet.intermediate_output_ak242, 0.002); end
  def test_intermediate_output_al242; assert_in_epsilon(62.825629320000004, worksheet.intermediate_output_al242, 0.002); end
  def test_intermediate_output_am242; assert_in_epsilon(63.019153728000006, worksheet.intermediate_output_am242, 0.002); end
  def test_intermediate_output_an242; assert_in_epsilon(42.67805076, worksheet.intermediate_output_an242, 0.002); end
  def test_intermediate_output_ao242; assert_in_epsilon(34.5727908828, worksheet.intermediate_output_ao242, 0.002); end
  def test_intermediate_output_ap242; assert_in_epsilon(31.270118292, worksheet.intermediate_output_ap242, 0.002); end
  def test_intermediate_output_aq242; assert_in_epsilon(21.1793051988, worksheet.intermediate_output_aq242, 0.002); end
  def test_intermediate_output_ar242; assert_in_epsilon(18.6973701228, worksheet.intermediate_output_ar242, 0.002); end
  def test_intermediate_output_as242; assert_in_epsilon(21.0584568672, worksheet.intermediate_output_as242, 0.002); end
  def test_intermediate_output_at242; assert_in_epsilon(22.2808942548, worksheet.intermediate_output_at242, 0.002); end
  def test_intermediate_output_au242; assert_in_epsilon(23.7664463688, worksheet.intermediate_output_au242, 0.002); end
  def test_intermediate_output_av242; assert_in_epsilon(23.547076776, worksheet.intermediate_output_av242, 0.002); end
  def test_intermediate_output_aw242; assert_equal("DUKES - Aggregate energy balances, domestic coal", worksheet.intermediate_output_aw242); end
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
  def test_intermediate_output_ay244; assert_in_epsilon(2854.966531132095, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(3081.4169479654884, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(3413.1659711841385, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(3743.765679149079, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(3977.2524062247658, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(4185.020056980702, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(4393.541097793515, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(4612.700733836663, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(4853.85798456907, worksheet.intermediate_output_bg244, 0.002); end
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
  def test_intermediate_output_ak247; assert_equal(:na, worksheet.intermediate_output_ak247); end
  def test_intermediate_output_al247; assert_equal(:na, worksheet.intermediate_output_al247); end
  def test_intermediate_output_am247; assert_equal(:na, worksheet.intermediate_output_am247); end
  def test_intermediate_output_an247; assert_equal(:na, worksheet.intermediate_output_an247); end
  def test_intermediate_output_ao247; assert_equal(:na, worksheet.intermediate_output_ao247); end
  def test_intermediate_output_ap247; assert_equal(:na, worksheet.intermediate_output_ap247); end
  def test_intermediate_output_aq247; assert_equal(:na, worksheet.intermediate_output_aq247); end
  def test_intermediate_output_ar247; assert_equal(:na, worksheet.intermediate_output_ar247); end
  def test_intermediate_output_as247; assert_equal(:na, worksheet.intermediate_output_as247); end
  def test_intermediate_output_at247; assert_equal(:na, worksheet.intermediate_output_at247); end
  def test_intermediate_output_au247; assert_equal(:na, worksheet.intermediate_output_au247); end
  def test_intermediate_output_av247; assert_equal(:na, worksheet.intermediate_output_av247); end
  def test_intermediate_output_aw247; assert_equal("Energy consumption in the UK, Transport, Table 2.1, total petroleum use", worksheet.intermediate_output_aw247); end
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
  def test_intermediate_output_ak248; assert_in_epsilon(262.805436, worksheet.intermediate_output_ak248, 0.002); end
  def test_intermediate_output_al248; assert_in_epsilon(274.16528560800003, worksheet.intermediate_output_al248, 0.002); end
  def test_intermediate_output_am248; assert_in_epsilon(259.967986272, worksheet.intermediate_output_am248, 0.002); end
  def test_intermediate_output_an248; assert_in_epsilon(208.96886253600002, worksheet.intermediate_output_an248, 0.002); end
  def test_intermediate_output_ao248; assert_in_epsilon(204.981300144, worksheet.intermediate_output_ao248, 0.002); end
  def test_intermediate_output_ap248; assert_in_epsilon(192.89120292, worksheet.intermediate_output_ap248, 0.002); end
  def test_intermediate_output_aq248; assert_in_epsilon(200.64220794, worksheet.intermediate_output_aq248, 0.002); end
  def test_intermediate_output_ar248; assert_in_epsilon(215.488688472, worksheet.intermediate_output_ar248, 0.002); end
  def test_intermediate_output_as248; assert_in_epsilon(217.60097796, worksheet.intermediate_output_as248, 0.002); end
  def test_intermediate_output_at248; assert_in_epsilon(215.085412548, worksheet.intermediate_output_at248, 0.002); end
  def test_intermediate_output_au248; assert_in_epsilon(189.99040579200002, worksheet.intermediate_output_au248, 0.002); end
  def test_intermediate_output_av248; assert_in_epsilon(200.28456104400001, worksheet.intermediate_output_av248, 0.002); end
  def test_intermediate_output_aw248; assert_equal("DUKES - aggregate energy balances, industry liquid hydrocarbons", worksheet.intermediate_output_aw248); end
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
  def test_intermediate_output_d249; assert_equal("Refinación", worksheet.intermediate_output_d249); end
  def test_intermediate_output_ak249; assert_in_epsilon(246.16137639599998, worksheet.intermediate_output_ak249, 0.002); end
  def test_intermediate_output_al249; assert_in_epsilon(233.46283896, worksheet.intermediate_output_al249, 0.002); end
  def test_intermediate_output_am249; assert_in_epsilon(226.96064514, worksheet.intermediate_output_am249, 0.002); end
  def test_intermediate_output_an249; assert_in_epsilon(253.05068145600004, worksheet.intermediate_output_an249, 0.002); end
  def test_intermediate_output_ao249; assert_in_epsilon(243.020769156, worksheet.intermediate_output_ao249, 0.002); end
  def test_intermediate_output_ap249; assert_in_epsilon(243.19248757199998, worksheet.intermediate_output_ap249, 0.002); end
  def test_intermediate_output_aq249; assert_in_epsilon(250.04833200000002, worksheet.intermediate_output_aq249, 0.002); end
  def test_intermediate_output_ar249; assert_in_epsilon(216.18429411600002, worksheet.intermediate_output_ar249, 0.002); end
  def test_intermediate_output_as249; assert_in_epsilon(206.088693804, worksheet.intermediate_output_as249, 0.002); end
  def test_intermediate_output_at249; assert_in_epsilon(210.85777922399998, worksheet.intermediate_output_at249, 0.002); end
  def test_intermediate_output_au249; assert_in_epsilon(193.69552341600001, worksheet.intermediate_output_au249, 0.002); end
  def test_intermediate_output_av249; assert_in_epsilon(197.96102197200003, worksheet.intermediate_output_av249, 0.002); end
  def test_intermediate_output_aw249; assert_equal("DUKES aggregate energy balances, petroleum refineries petroleum products use", worksheet.intermediate_output_aw249); end
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
  def test_intermediate_output_ay251; assert_in_epsilon(1911.944470197581, worksheet.intermediate_output_ay251, 0.002); end
  def test_intermediate_output_az251; assert_in_epsilon(2262.1946292579414, worksheet.intermediate_output_az251, 0.002); end
  def test_intermediate_output_ba251; assert_in_epsilon(2690.964414940659, worksheet.intermediate_output_ba251, 0.002); end
  def test_intermediate_output_bb251; assert_in_epsilon(3069.2544844453732, worksheet.intermediate_output_bb251, 0.002); end
  def test_intermediate_output_bc251; assert_in_epsilon(3629.131105632421, worksheet.intermediate_output_bc251, 0.002); end
  def test_intermediate_output_bd251; assert_in_epsilon(4234.548258937439, worksheet.intermediate_output_bd251, 0.002); end
  def test_intermediate_output_be251; assert_in_epsilon(4920.474833526549, worksheet.intermediate_output_be251, 0.002); end
  def test_intermediate_output_bf251; assert_in_epsilon(5702.191883383062, worksheet.intermediate_output_bf251, 0.002); end
  def test_intermediate_output_bg251; assert_in_epsilon(6479.930282334404, worksheet.intermediate_output_bg251, 0.002); end
  def test_intermediate_output_c252; assert_equal("V", worksheet.intermediate_output_c252); end
  def test_intermediate_output_d252; assert_equal("Participación del biogás en el consumo total de hidrocarburos", worksheet.intermediate_output_d252); end
  def test_intermediate_output_ay252; assert_in_delta(0.03201294359211203, worksheet.intermediate_output_ay252, 0.002); end
  def test_intermediate_output_az252; assert_in_delta(0.09812413051978247, worksheet.intermediate_output_az252, 0.002); end
  def test_intermediate_output_ba252; assert_in_delta(0.18483793263717058, worksheet.intermediate_output_ba252, 0.002); end
  def test_intermediate_output_bb252; assert_in_delta(0.189677929595724, worksheet.intermediate_output_bb252, 0.002); end
  def test_intermediate_output_bc252; assert_in_delta(0.16709951490890276, worksheet.intermediate_output_bc252, 0.002); end
  def test_intermediate_output_bd252; assert_in_delta(0.14936838336255112, worksheet.intermediate_output_bd252, 0.002); end
  def test_intermediate_output_be252; assert_in_delta(0.13421450372649027, worksheet.intermediate_output_be252, 0.002); end
  def test_intermediate_output_bf252; assert_in_delta(0.12104187873022682, worksheet.intermediate_output_bf252, 0.002); end
  def test_intermediate_output_bg252; assert_in_delta(0.11142421536606759, worksheet.intermediate_output_bg252, 0.002); end
  def test_intermediate_output_c253; assert_equal("IX.a", worksheet.intermediate_output_c253); end
  def test_intermediate_output_d253; assert_equal("Climatización y eficiencia térmica de las viviendas", worksheet.intermediate_output_d253); end
  def test_intermediate_output_ar253; assert_in_epsilon(914.72932584, worksheet.intermediate_output_ar253, 0.002); end
  def test_intermediate_output_as253; assert_in_epsilon(869.25538404, worksheet.intermediate_output_as253, 0.002); end
  def test_intermediate_output_at253; assert_in_epsilon(916.38404568, worksheet.intermediate_output_at253, 0.002); end
  def test_intermediate_output_au253; assert_in_epsilon(906.08597496, worksheet.intermediate_output_au253, 0.002); end
  def test_intermediate_output_aw253; assert_equal("Energy consumption in UK, domestic gas space heating", worksheet.intermediate_output_aw253); end
  def test_intermediate_output_ay253; assert_in_delta(0.8647176754011698, worksheet.intermediate_output_ay253, 0.002); end
  def test_intermediate_output_az253; assert_in_epsilon(1.2670012599081633, worksheet.intermediate_output_az253, 0.002); end
  def test_intermediate_output_ba253; assert_in_epsilon(1.7509994554480526, worksheet.intermediate_output_ba253, 0.002); end
  def test_intermediate_output_bb253; assert_in_epsilon(2.3124778263783905, worksheet.intermediate_output_bb253, 0.002); end
  def test_intermediate_output_bc253; assert_in_epsilon(2.9406218554308095, worksheet.intermediate_output_bc253, 0.002); end
  def test_intermediate_output_bd253; assert_in_epsilon(3.7362216657075598, worksheet.intermediate_output_bd253, 0.002); end
  def test_intermediate_output_be253; assert_in_epsilon(4.530872219631224, worksheet.intermediate_output_be253, 0.002); end
  def test_intermediate_output_bf253; assert_in_epsilon(5.300240494617117, worksheet.intermediate_output_bf253, 0.002); end
  def test_intermediate_output_bg253; assert_in_epsilon(6.074561705054464, worksheet.intermediate_output_bg253, 0.002); end
  def test_intermediate_output_c254; assert_equal("IX.c", worksheet.intermediate_output_c254); end
  def test_intermediate_output_d254; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d254); end
  def test_intermediate_output_ar254; assert_in_epsilon(270.95529686400005, worksheet.intermediate_output_ar254, 0.002); end
  def test_intermediate_output_as254; assert_in_epsilon(260.77126539600005, worksheet.intermediate_output_as254, 0.002); end
  def test_intermediate_output_at254; assert_in_epsilon(253.56719376, worksheet.intermediate_output_at254, 0.002); end
  def test_intermediate_output_au254; assert_in_epsilon(222.065434836, worksheet.intermediate_output_au254, 0.002); end
  def test_intermediate_output_aw254; assert_equal("Energy consumption in UK, commercial gas space heating", worksheet.intermediate_output_aw254); end
  def test_intermediate_output_ay254; assert_in_epsilon(74.0, worksheet.intermediate_output_ay254, 0.002); end
  def test_intermediate_output_az254; assert_in_epsilon(74.0, worksheet.intermediate_output_az254, 0.002); end
  def test_intermediate_output_ba254; assert_in_epsilon(74.0, worksheet.intermediate_output_ba254, 0.002); end
  def test_intermediate_output_bb254; assert_in_epsilon(74.0, worksheet.intermediate_output_bb254, 0.002); end
  def test_intermediate_output_bc254; assert_in_epsilon(74.0, worksheet.intermediate_output_bc254, 0.002); end
  def test_intermediate_output_bd254; assert_in_epsilon(74.0, worksheet.intermediate_output_bd254, 0.002); end
  def test_intermediate_output_be254; assert_in_epsilon(74.0, worksheet.intermediate_output_be254, 0.002); end
  def test_intermediate_output_bf254; assert_in_epsilon(74.0, worksheet.intermediate_output_bf254, 0.002); end
  def test_intermediate_output_bg254; assert_in_epsilon(74.0, worksheet.intermediate_output_bg254, 0.002); end
  def test_intermediate_output_c255; assert_equal("XI", worksheet.intermediate_output_c255); end
  def test_intermediate_output_d255; assert_equal("Industry", worksheet.intermediate_output_d255); end
  def test_intermediate_output_ak255; assert_in_epsilon(245.49506398800003, worksheet.intermediate_output_ak255, 0.002); end
  def test_intermediate_output_al255; assert_in_epsilon(305.42071860000004, worksheet.intermediate_output_al255, 0.002); end
  def test_intermediate_output_am255; assert_in_epsilon(277.104441024, worksheet.intermediate_output_am255, 0.002); end
  def test_intermediate_output_an255; assert_in_epsilon(225.416727432, worksheet.intermediate_output_an255, 0.002); end
  def test_intermediate_output_ao255; assert_in_epsilon(248.45268366, worksheet.intermediate_output_ao255, 0.002); end
  def test_intermediate_output_ap255; assert_in_epsilon(245.74252957200002, worksheet.intermediate_output_ap255, 0.002); end
  def test_intermediate_output_aq255; assert_in_epsilon(248.259611484, worksheet.intermediate_output_aq255, 0.002); end
  def test_intermediate_output_ar255; assert_in_epsilon(263.930170824, worksheet.intermediate_output_ar255, 0.002); end
  def test_intermediate_output_as255; assert_in_epsilon(271.900561032, worksheet.intermediate_output_as255, 0.002); end
  def test_intermediate_output_at255; assert_in_epsilon(267.170948748, worksheet.intermediate_output_at255, 0.002); end
  def test_intermediate_output_au255; assert_in_epsilon(215.55033804, worksheet.intermediate_output_au255, 0.002); end
  def test_intermediate_output_av255; assert_in_epsilon(215.679102588, worksheet.intermediate_output_av255, 0.002); end
  def test_intermediate_output_aw255; assert_equal("DUKES - 1.2 and 2.5", worksheet.intermediate_output_aw255); end
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
  def test_intermediate_output_ak256; assert_in_delta(0.0, (worksheet.intermediate_output_ak256||0), 0.002); end
  def test_intermediate_output_al256; assert_in_delta(0.0, (worksheet.intermediate_output_al256||0), 0.002); end
  def test_intermediate_output_am256; assert_in_delta(0.0, (worksheet.intermediate_output_am256||0), 0.002); end
  def test_intermediate_output_an256; assert_in_delta(0.0, (worksheet.intermediate_output_an256||0), 0.002); end
  def test_intermediate_output_ao256; assert_in_delta(0.0, (worksheet.intermediate_output_ao256||0), 0.002); end
  def test_intermediate_output_ap256; assert_in_delta(0.0, (worksheet.intermediate_output_ap256||0), 0.002); end
  def test_intermediate_output_aq256; assert_in_delta(0.0, (worksheet.intermediate_output_aq256||0), 0.002); end
  def test_intermediate_output_ar256; assert_in_delta(0.0, (worksheet.intermediate_output_ar256||0), 0.002); end
  def test_intermediate_output_as256; assert_in_delta(0.0, (worksheet.intermediate_output_as256||0), 0.002); end
  def test_intermediate_output_at256; assert_in_delta(0.0, (worksheet.intermediate_output_at256||0), 0.002); end
  def test_intermediate_output_au256; assert_in_delta(0.0, (worksheet.intermediate_output_au256||0), 0.002); end
  def test_intermediate_output_av256; assert_in_delta(0.0, (worksheet.intermediate_output_av256||0), 0.002); end
  def test_intermediate_output_aw256; assert_equal("DUKES -  Electricity fuel use, generation and supply", worksheet.intermediate_output_aw256); end
  def test_intermediate_output_ay256; assert_in_epsilon(778.9263938467261, worksheet.intermediate_output_ay256, 0.002); end
  def test_intermediate_output_az256; assert_in_epsilon(964.5942980839375, worksheet.intermediate_output_az256, 0.002); end
  def test_intermediate_output_ba256; assert_in_epsilon(1197.1134936969452, worksheet.intermediate_output_ba256, 0.002); end
  def test_intermediate_output_bb256; assert_in_epsilon(1365.1438794425605, worksheet.intermediate_output_bb256, 0.002); end
  def test_intermediate_output_bc256; assert_in_epsilon(1731.0461760009887, worksheet.intermediate_output_bc256, 0.002); end
  def test_intermediate_output_bd256; assert_in_epsilon(2116.850148397869, worksheet.intermediate_output_bd256, 0.002); end
  def test_intermediate_output_be256; assert_in_epsilon(2553.4419177429727, worksheet.intermediate_output_be256, 0.002); end
  def test_intermediate_output_bf256; assert_in_epsilon(3050.4174178490607, worksheet.intermediate_output_bf256, 0.002); end
  def test_intermediate_output_bg256; assert_in_epsilon(3501.323324559455, worksheet.intermediate_output_bg256, 0.002); end
  def test_intermediate_output_c257; assert_equal("I.b", worksheet.intermediate_output_c257); end
  def test_intermediate_output_d257; assert_equal("Captura y almacenamiento de carbono (CCS)", worksheet.intermediate_output_d257); end
  def test_intermediate_output_ak257; assert_in_delta(0.0, (worksheet.intermediate_output_ak257||0), 0.002); end
  def test_intermediate_output_al257; assert_in_delta(0.0, (worksheet.intermediate_output_al257||0), 0.002); end
  def test_intermediate_output_am257; assert_in_delta(0.0, (worksheet.intermediate_output_am257||0), 0.002); end
  def test_intermediate_output_an257; assert_in_delta(0.0, (worksheet.intermediate_output_an257||0), 0.002); end
  def test_intermediate_output_ao257; assert_in_delta(0.0, (worksheet.intermediate_output_ao257||0), 0.002); end
  def test_intermediate_output_ap257; assert_in_delta(0.0, (worksheet.intermediate_output_ap257||0), 0.002); end
  def test_intermediate_output_aq257; assert_in_delta(0.0, (worksheet.intermediate_output_aq257||0), 0.002); end
  def test_intermediate_output_ar257; assert_in_delta(0.0, (worksheet.intermediate_output_ar257||0), 0.002); end
  def test_intermediate_output_as257; assert_in_delta(0.0, (worksheet.intermediate_output_as257||0), 0.002); end
  def test_intermediate_output_at257; assert_in_delta(0.0, (worksheet.intermediate_output_at257||0), 0.002); end
  def test_intermediate_output_au257; assert_in_delta(0.0, (worksheet.intermediate_output_au257||0), 0.002); end
  def test_intermediate_output_av257; assert_in_delta(0.0, (worksheet.intermediate_output_av257||0), 0.002); end
  def test_intermediate_output_aw257; assert_equal("n/a ", worksheet.intermediate_output_aw257); end
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
  def test_intermediate_output_aa259; assert_equal("Column42", worksheet.intermediate_output_aa259); end
  def test_intermediate_output_ab259; assert_equal("Column43", worksheet.intermediate_output_ab259); end
  def test_intermediate_output_ac259; assert_equal("Column44", worksheet.intermediate_output_ac259); end
  def test_intermediate_output_ad259; assert_equal("Column45", worksheet.intermediate_output_ad259); end
  def test_intermediate_output_ae259; assert_equal("Column46", worksheet.intermediate_output_ae259); end
  def test_intermediate_output_af259; assert_equal("Column47", worksheet.intermediate_output_af259); end
  def test_intermediate_output_ag259; assert_equal("Column48", worksheet.intermediate_output_ag259); end
  def test_intermediate_output_ah259; assert_equal("Column49", worksheet.intermediate_output_ah259); end
  def test_intermediate_output_ai259; assert_equal("Column50", worksheet.intermediate_output_ai259); end
  def test_intermediate_output_aj259; assert_equal("Column51", worksheet.intermediate_output_aj259); end
  def test_intermediate_output_ak259; assert_equal("Column52", worksheet.intermediate_output_ak259); end
  def test_intermediate_output_al259; assert_equal("Column53", worksheet.intermediate_output_al259); end
  def test_intermediate_output_am259; assert_equal("Column54", worksheet.intermediate_output_am259); end
  def test_intermediate_output_an259; assert_equal("Column55", worksheet.intermediate_output_an259); end
  def test_intermediate_output_ao259; assert_equal("Column56", worksheet.intermediate_output_ao259); end
  def test_intermediate_output_ap259; assert_equal("Column57", worksheet.intermediate_output_ap259); end
  def test_intermediate_output_aq259; assert_equal("Column58", worksheet.intermediate_output_aq259); end
  def test_intermediate_output_ar259; assert_equal("Column59", worksheet.intermediate_output_ar259); end
  def test_intermediate_output_as259; assert_equal("Column60", worksheet.intermediate_output_as259); end
  def test_intermediate_output_at259; assert_equal("Column61", worksheet.intermediate_output_at259); end
  def test_intermediate_output_au259; assert_equal("Column612", worksheet.intermediate_output_au259); end
  def test_intermediate_output_av259; assert_equal("Column62", worksheet.intermediate_output_av259); end
  def test_intermediate_output_aw259; assert_equal("Column63", worksheet.intermediate_output_aw259); end
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
  def test_intermediate_output_ay260; assert_in_delta(-0.17774524366975303, worksheet.intermediate_output_ay260, 0.002); end
  def test_intermediate_output_az260; assert_in_delta(-0.19349260028532336, worksheet.intermediate_output_az260, 0.002); end
  def test_intermediate_output_ba260; assert_in_delta(-0.21361852057576883, worksheet.intermediate_output_ba260, 0.002); end
  def test_intermediate_output_bb260; assert_in_delta(-0.2523189424826759, worksheet.intermediate_output_bb260, 0.002); end
  def test_intermediate_output_bc260; assert_in_delta(-0.25234144709782963, worksheet.intermediate_output_bc260, 0.002); end
  def test_intermediate_output_bd260; assert_in_delta(-0.23718856526794083, worksheet.intermediate_output_bd260, 0.002); end
  def test_intermediate_output_be260; assert_in_delta(-0.2189958968661152, worksheet.intermediate_output_be260, 0.002); end
  def test_intermediate_output_bf260; assert_in_delta(-0.19875417402355036, worksheet.intermediate_output_bf260, 0.002); end
  def test_intermediate_output_bg260; assert_in_delta(-0.1773371182100746, worksheet.intermediate_output_bg260, 0.002); end
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
  def test_intermediate_output_ay262; assert_in_delta(0.03201294359211203, worksheet.intermediate_output_ay262, 0.002); end
  def test_intermediate_output_az262; assert_in_delta(0.09812413051978247, worksheet.intermediate_output_az262, 0.002); end
  def test_intermediate_output_ba262; assert_in_delta(0.18483793263717058, worksheet.intermediate_output_ba262, 0.002); end
  def test_intermediate_output_bb262; assert_in_delta(0.189677929595724, worksheet.intermediate_output_bb262, 0.002); end
  def test_intermediate_output_bc262; assert_in_delta(0.16709951490890276, worksheet.intermediate_output_bc262, 0.002); end
  def test_intermediate_output_bd262; assert_in_delta(0.14936838336255112, worksheet.intermediate_output_bd262, 0.002); end
  def test_intermediate_output_be262; assert_in_delta(0.13421450372649027, worksheet.intermediate_output_be262, 0.002); end
  def test_intermediate_output_bf262; assert_in_delta(0.12104187873022682, worksheet.intermediate_output_bf262, 0.002); end
  def test_intermediate_output_bg262; assert_in_delta(0.11142421536606759, worksheet.intermediate_output_bg262, 0.002); end
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
  def test_intermediate_output_ay268; assert_in_epsilon(96.99242284412863, worksheet.intermediate_output_ay268, 0.002); end
  def test_intermediate_output_az268; assert_in_epsilon(106.85271494260839, worksheet.intermediate_output_az268, 0.002); end
  def test_intermediate_output_ba268; assert_in_epsilon(118.78647297645047, worksheet.intermediate_output_ba268, 0.002); end
  def test_intermediate_output_bb268; assert_in_epsilon(127.41042318638809, worksheet.intermediate_output_bb268, 0.002); end
  def test_intermediate_output_bc268; assert_in_epsilon(142.32393445885367, worksheet.intermediate_output_bc268, 0.002); end
  def test_intermediate_output_bd268; assert_in_epsilon(162.1248426932958, worksheet.intermediate_output_bd268, 0.002); end
  def test_intermediate_output_be268; assert_in_epsilon(184.53237133279362, worksheet.intermediate_output_be268, 0.002); end
  def test_intermediate_output_bf268; assert_in_epsilon(210.03901972531855, worksheet.intermediate_output_bf268, 0.002); end
  def test_intermediate_output_bg268; assert_in_epsilon(233.18120363200927, worksheet.intermediate_output_bg268, 0.002); end
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
  def test_intermediate_output_ay270; assert_in_epsilon(-1.279795107471407, worksheet.intermediate_output_ay270, 0.002); end
  def test_intermediate_output_az270; assert_in_epsilon(-4.857792141022012, worksheet.intermediate_output_az270, 0.002); end
  def test_intermediate_output_ba270; assert_in_epsilon(-11.356508874428636, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_epsilon(-13.289653044212828, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_epsilon(-14.845753941307525, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_epsilon(-16.22808269451825, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_epsilon(-17.589109374983103, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_epsilon(-18.950180198302817, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_bg270; assert_in_epsilon(-20.023049338539842, worksheet.intermediate_output_bg270, 0.002); end
  def test_intermediate_output_c271; assert_equal("Bioenergía en Generación con biomasa (BM) sólida", worksheet.intermediate_output_c271); end
  def test_intermediate_output_ay271; assert_in_epsilon(5.242074345457178, worksheet.intermediate_output_ay271, 0.002); end
  def test_intermediate_output_az271; assert_in_epsilon(5.770565342603956, worksheet.intermediate_output_az271, 0.002); end
  def test_intermediate_output_ba271; assert_in_epsilon(6.37078435844641, worksheet.intermediate_output_ba271, 0.002); end
  def test_intermediate_output_bb271; assert_in_epsilon(7.524954146184221, worksheet.intermediate_output_bb271, 0.002); end
  def test_intermediate_output_bc271; assert_in_epsilon(6.550081284376358, worksheet.intermediate_output_bc271, 0.002); end
  def test_intermediate_output_bd271; assert_in_epsilon(6.156754667525175, worksheet.intermediate_output_bd271, 0.002); end
  def test_intermediate_output_be271; assert_in_epsilon(5.684523656004245, worksheet.intermediate_output_be271, 0.002); end
  def test_intermediate_output_bf271; assert_in_epsilon(5.1591048970985165, worksheet.intermediate_output_bf271, 0.002); end
  def test_intermediate_output_bg271; assert_in_epsilon(4.603177767157372, worksheet.intermediate_output_bg271, 0.002); end
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
  def test_intermediate_output_ay274; assert_in_epsilon(100.95470208211441, worksheet.intermediate_output_ay274, 0.002); end
  def test_intermediate_output_az274; assert_in_epsilon(107.76548814419033, worksheet.intermediate_output_az274, 0.002); end
  def test_intermediate_output_ba274; assert_in_epsilon(113.80074846046824, worksheet.intermediate_output_ba274, 0.002); end
  def test_intermediate_output_bb274; assert_in_epsilon(121.64572428835947, worksheet.intermediate_output_bb274, 0.002); end
  def test_intermediate_output_bc274; assert_in_epsilon(134.0282618019225, worksheet.intermediate_output_bc274, 0.002); end
  def test_intermediate_output_bd274; assert_in_epsilon(152.05351466630273, worksheet.intermediate_output_bd274, 0.002); end
  def test_intermediate_output_be274; assert_in_epsilon(172.62778561381475, worksheet.intermediate_output_be274, 0.002); end
  def test_intermediate_output_bf274; assert_in_epsilon(196.24794442411428, worksheet.intermediate_output_bf274, 0.002); end
  def test_intermediate_output_bg274; assert_in_epsilon(217.7613320606268, worksheet.intermediate_output_bg274, 0.002); end
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
  def test_intermediate_output_ay277; assert_in_epsilon(96.99242284412863, worksheet.intermediate_output_ay277, 0.002); end
  def test_intermediate_output_az277; assert_in_epsilon(106.85271494260839, worksheet.intermediate_output_az277, 0.002); end
  def test_intermediate_output_ba277; assert_in_epsilon(118.78647297645047, worksheet.intermediate_output_ba277, 0.002); end
  def test_intermediate_output_bb277; assert_in_epsilon(127.41042318638809, worksheet.intermediate_output_bb277, 0.002); end
  def test_intermediate_output_bc277; assert_in_epsilon(142.32393445885367, worksheet.intermediate_output_bc277, 0.002); end
  def test_intermediate_output_bd277; assert_in_epsilon(162.1248426932958, worksheet.intermediate_output_bd277, 0.002); end
  def test_intermediate_output_be277; assert_in_epsilon(184.53237133279362, worksheet.intermediate_output_be277, 0.002); end
  def test_intermediate_output_bf277; assert_in_epsilon(210.03901972531855, worksheet.intermediate_output_bf277, 0.002); end
  def test_intermediate_output_bg277; assert_in_epsilon(233.18120363200927, worksheet.intermediate_output_bg277, 0.002); end
  def test_intermediate_output_c278; assert_equal("X2", worksheet.intermediate_output_c278); end
  def test_intermediate_output_d278; assert_equal("Créditos por bioenergía", worksheet.intermediate_output_d278); end
  def test_intermediate_output_ay278; assert_in_epsilon(3.962279237985771, worksheet.intermediate_output_ay278, 0.002); end
  def test_intermediate_output_az278; assert_in_delta(0.9127732015819445, worksheet.intermediate_output_az278, 0.002); end
  def test_intermediate_output_ba278; assert_in_epsilon(-4.985724515982226, worksheet.intermediate_output_ba278, 0.002); end
  def test_intermediate_output_bb278; assert_in_epsilon(-5.764698898028607, worksheet.intermediate_output_bb278, 0.002); end
  def test_intermediate_output_bc278; assert_in_epsilon(-8.295672656931167, worksheet.intermediate_output_bc278, 0.002); end
  def test_intermediate_output_bd278; assert_in_epsilon(-10.071328026993076, worksheet.intermediate_output_bd278, 0.002); end
  def test_intermediate_output_be278; assert_in_epsilon(-11.904585718978858, worksheet.intermediate_output_be278, 0.002); end
  def test_intermediate_output_bf278; assert_in_epsilon(-13.791075301204302, worksheet.intermediate_output_bf278, 0.002); end
  def test_intermediate_output_bg278; assert_in_epsilon(-15.419871571382469, worksheet.intermediate_output_bg278, 0.002); end
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
  def test_intermediate_output_ay280; assert_in_epsilon(100.95470208211441, worksheet.intermediate_output_ay280, 0.002); end
  def test_intermediate_output_az280; assert_in_epsilon(107.76548814419033, worksheet.intermediate_output_az280, 0.002); end
  def test_intermediate_output_ba280; assert_in_epsilon(113.80074846046824, worksheet.intermediate_output_ba280, 0.002); end
  def test_intermediate_output_bb280; assert_in_epsilon(121.64572428835947, worksheet.intermediate_output_bb280, 0.002); end
  def test_intermediate_output_bc280; assert_in_epsilon(134.0282618019225, worksheet.intermediate_output_bc280, 0.002); end
  def test_intermediate_output_bd280; assert_in_epsilon(152.05351466630273, worksheet.intermediate_output_bd280, 0.002); end
  def test_intermediate_output_be280; assert_in_epsilon(172.62778561381475, worksheet.intermediate_output_be280, 0.002); end
  def test_intermediate_output_bf280; assert_in_epsilon(196.24794442411428, worksheet.intermediate_output_bf280, 0.002); end
  def test_intermediate_output_bg280; assert_in_epsilon(217.7613320606268, worksheet.intermediate_output_bg280, 0.002); end
  def test_intermediate_output_c282; assert_equal("Intensidad de emisiones", worksheet.intermediate_output_c282); end
  def test_intermediate_output_e282; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e282); end
  def test_intermediate_output_ay282; assert_in_delta(0.11870781019410619, worksheet.intermediate_output_ay282, 0.002); end
  def test_intermediate_output_az282; assert_in_delta(0.11246570797581452, worksheet.intermediate_output_az282, 0.002); end
  def test_intermediate_output_ba282; assert_in_delta(0.10581139927965313, worksheet.intermediate_output_ba282, 0.002); end
  def test_intermediate_output_bb282; assert_in_delta(0.10484249387590881, worksheet.intermediate_output_bb282, 0.002); end
  def test_intermediate_output_bc282; assert_in_delta(0.1008183217834985, worksheet.intermediate_output_bc282, 0.002); end
  def test_intermediate_output_bd282; assert_in_delta(0.09977076125229083, worksheet.intermediate_output_bd282, 0.002); end
  def test_intermediate_output_be282; assert_in_delta(0.09896824342505284, worksheet.intermediate_output_be282, 0.002); end
  def test_intermediate_output_bf282; assert_in_delta(0.09837079558013752, worksheet.intermediate_output_bf282, 0.002); end
  def test_intermediate_output_bg282; assert_in_delta(0.09798262307892101, worksheet.intermediate_output_bg282, 0.002); end
  def test_intermediate_output_e283; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e283); end
  def test_intermediate_output_ay283; assert_in_epsilon(118.70781019410619, worksheet.intermediate_output_ay283, 0.002); end
  def test_intermediate_output_az283; assert_in_epsilon(112.46570797581452, worksheet.intermediate_output_az283, 0.002); end
  def test_intermediate_output_ba283; assert_in_epsilon(105.81139927965313, worksheet.intermediate_output_ba283, 0.002); end
  def test_intermediate_output_bb283; assert_in_epsilon(104.84249387590881, worksheet.intermediate_output_bb283, 0.002); end
  def test_intermediate_output_bc283; assert_in_epsilon(100.8183217834985, worksheet.intermediate_output_bc283, 0.002); end
  def test_intermediate_output_bd283; assert_in_epsilon(99.77076125229082, worksheet.intermediate_output_bd283, 0.002); end
  def test_intermediate_output_be283; assert_in_epsilon(98.96824342505283, worksheet.intermediate_output_be283, 0.002); end
  def test_intermediate_output_bf283; assert_in_epsilon(98.37079558013752, worksheet.intermediate_output_bf283, 0.002); end
  def test_intermediate_output_bg283; assert_in_epsilon(97.98262307892101, worksheet.intermediate_output_bg283, 0.002); end
  def test_intermediate_output_c285; assert_equal("Nota: Se excluyen las emisiones con CHP", worksheet.intermediate_output_c285); end
  def test_intermediate_output_b288; assert_equal("Oferta primaria, formato para el interfase web", worksheet.intermediate_output_b288); end
  def test_intermediate_output_c290; assert_equal("N.01", worksheet.intermediate_output_c290); end
  def test_intermediate_output_d290; assert_equal("Fisión nuclear", worksheet.intermediate_output_d290); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_epsilon(63.943, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ax290; assert_in_delta(0.0, (worksheet.intermediate_output_ax290||0), 0.002); end
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
  def test_intermediate_output_ax291; assert_in_delta(0.0, (worksheet.intermediate_output_ax291||0), 0.002); end
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
  def test_intermediate_output_ax292; assert_in_delta(0.0, (worksheet.intermediate_output_ax292||0), 0.002); end
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
  def test_intermediate_output_ax293; assert_in_delta(0.0, (worksheet.intermediate_output_ax293||0), 0.002); end
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
  def test_intermediate_output_ax294; assert_in_delta(0.0, (worksheet.intermediate_output_ax294||0), 0.002); end
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
  def test_intermediate_output_ax295; assert_in_delta(0.0, (worksheet.intermediate_output_ax295||0), 0.002); end
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
  def test_intermediate_output_ax296; assert_in_delta(0.0, (worksheet.intermediate_output_ax296||0), 0.002); end
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
  def test_intermediate_output_ax297; assert_in_delta(0.0, (worksheet.intermediate_output_ax297||0), 0.002); end
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
  def test_intermediate_output_ax298; assert_in_delta(0.0, (worksheet.intermediate_output_ax298||0), 0.002); end
  def test_intermediate_output_ay298; assert_in_epsilon(23.915937436151417, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_epsilon(24.896744231192127, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_epsilon(35.44318701709449, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_epsilon(43.321316835718854, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_epsilon(51.81581130502282, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_epsilon(62.639354912295175, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_epsilon(72.8911599611908, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_epsilon(82.35167531868946, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_bg298; assert_in_epsilon(91.61419331553529, worksheet.intermediate_output_bg298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Bioenergía", worksheet.intermediate_output_d299); end
  def test_intermediate_output_e299; assert_in_delta(0.0, (worksheet.intermediate_output_e299||0), 0.002); end
  def test_intermediate_output_f299; assert_in_epsilon(667.6883197999999, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ax299; assert_in_delta(0.0, (worksheet.intermediate_output_ax299||0), 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(189.46044591360607, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(412.3913448244256, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(788.7763174929278, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(828.9224534205595, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(872.2853740498981, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(911.5511365340831, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(953.1965248688729, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(997.3446133548507, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(1044.112755466854, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_d300; assert_equal("Carbón", worksheet.intermediate_output_d300); end
  def test_intermediate_output_e300; assert_in_delta(0.0, (worksheet.intermediate_output_e300||0), 0.002); end
  def test_intermediate_output_f300; assert_in_epsilon(710.292506, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_ax300; assert_in_delta(0.0, (worksheet.intermediate_output_ax300||0), 0.002); end
  def test_intermediate_output_ay300; assert_in_epsilon(877.2191259579672, worksheet.intermediate_output_ay300, 0.002); end
  def test_intermediate_output_az300; assert_in_epsilon(888.7751446529215, worksheet.intermediate_output_az300, 0.002); end
  def test_intermediate_output_ba300; assert_in_epsilon(877.2192709170718, worksheet.intermediate_output_ba300, 0.002); end
  def test_intermediate_output_bb300; assert_in_epsilon(833.279540213447, worksheet.intermediate_output_bb300, 0.002); end
  def test_intermediate_output_bc300; assert_in_epsilon(848.2891770066033, worksheet.intermediate_output_bc300, 0.002); end
  def test_intermediate_output_bd300; assert_in_epsilon(922.648156122006, worksheet.intermediate_output_bd300, 0.002); end
  def test_intermediate_output_be300; assert_in_epsilon(1007.1863980683659, worksheet.intermediate_output_be300, 0.002); end
  def test_intermediate_output_bf300; assert_in_epsilon(1103.9806980130957, worksheet.intermediate_output_bf300, 0.002); end
  def test_intermediate_output_bg300; assert_in_epsilon(1215.438920518085, worksheet.intermediate_output_bg300, 0.002); end
  def test_intermediate_output_d301; assert_equal("Oil", worksheet.intermediate_output_d301); end
  def test_intermediate_output_e301; assert_in_delta(0.0, (worksheet.intermediate_output_e301||0), 0.002); end
  def test_intermediate_output_f301; assert_in_epsilon(3472.850541999999, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_ax301; assert_in_delta(0.0, (worksheet.intermediate_output_ax301||0), 0.002); end
  def test_intermediate_output_ay301; assert_in_epsilon(2105.9068215310945, worksheet.intermediate_output_ay301, 0.002); end
  def test_intermediate_output_az301; assert_in_epsilon(2636.8596504188636, worksheet.intermediate_output_az301, 0.002); end
  def test_intermediate_output_ba301; assert_in_epsilon(2979.268512833889, worksheet.intermediate_output_ba301, 0.002); end
  def test_intermediate_output_bb301; assert_in_epsilon(3320.528059995205, worksheet.intermediate_output_bb301, 0.002); end
  def test_intermediate_output_bc301; assert_in_epsilon(3564.674626267265, worksheet.intermediate_output_bc301, 0.002); end
  def test_intermediate_output_bd301; assert_in_epsilon(3783.1021162195766, worksheet.intermediate_output_bd301, 0.002); end
  def test_intermediate_output_be301; assert_in_epsilon(4002.282996228765, worksheet.intermediate_output_be301, 0.002); end
  def test_intermediate_output_bf301; assert_in_epsilon(4232.102471468288, worksheet.intermediate_output_bf301, 0.002); end
  def test_intermediate_output_bg301; assert_in_epsilon(4483.91956139707, worksheet.intermediate_output_bg301, 0.002); end
  def test_intermediate_output_d302; assert_equal("Gas natural", worksheet.intermediate_output_d302); end
  def test_intermediate_output_e302; assert_in_delta(0.0, (worksheet.intermediate_output_e302||0), 0.002); end
  def test_intermediate_output_f302; assert_in_epsilon(2471.7621540000005, worksheet.intermediate_output_f302, 0.002); end
  def test_intermediate_output_ax302; assert_in_delta(0.0, (worksheet.intermediate_output_ax302||0), 0.002); end
  def test_intermediate_output_ay302; assert_in_epsilon(2790.350378046895, worksheet.intermediate_output_ay302, 0.002); end
  def test_intermediate_output_az302; assert_in_epsilon(2732.842765479109, worksheet.intermediate_output_az302, 0.002); end
  def test_intermediate_output_ba302; assert_in_epsilon(2933.0498447830846, worksheet.intermediate_output_ba302, 0.002); end
  def test_intermediate_output_bb302; assert_in_epsilon(3273.416089350258, worksheet.intermediate_output_bb302, 0.002); end
  def test_intermediate_output_bc302; assert_in_epsilon(3855.890211073933, worksheet.intermediate_output_bc302, 0.002); end
  def test_intermediate_output_bd302; assert_in_epsilon(4482.079495779373, worksheet.intermediate_output_bd302, 0.002); end
  def test_intermediate_output_be302; assert_in_epsilon(5186.968322012848, worksheet.intermediate_output_be302, 0.002); end
  def test_intermediate_output_bf302; assert_in_epsilon(5985.734153121501, worksheet.intermediate_output_bf302, 0.002); end
  def test_intermediate_output_bg302; assert_in_epsilon(6778.509134998472, worksheet.intermediate_output_bg302, 0.002); end
  def test_intermediate_output_d303; assert_equal("Total usado en México", worksheet.intermediate_output_d303); end
  def test_intermediate_output_e303; assert_in_delta(0.0, (worksheet.intermediate_output_e303||0), 0.002); end
  def test_intermediate_output_f303; assert_in_epsilon(7531.6922858, worksheet.intermediate_output_f303, 0.002); end
  def test_intermediate_output_ax303; assert_in_delta(0.0, (worksheet.intermediate_output_ax303||0), 0.002); end
  def test_intermediate_output_ay303; assert_in_epsilon(6260.002881567483, worksheet.intermediate_output_ay303, 0.002); end
  def test_intermediate_output_az303; assert_in_epsilon(6981.557626354641, worksheet.intermediate_output_az303, 0.002); end
  def test_intermediate_output_ba303; assert_in_epsilon(7899.417052822328, worksheet.intermediate_output_ba303, 0.002); end
  def test_intermediate_output_bb303; assert_in_epsilon(8584.995322623578, worksheet.intermediate_output_bb303, 0.002); end
  def test_intermediate_output_bc303; assert_in_epsilon(9478.351005541243, worksheet.intermediate_output_bc303, 0.002); end
  def test_intermediate_output_bd303; assert_in_epsilon(10447.284008435985, worksheet.intermediate_output_bd303, 0.002); end
  def test_intermediate_output_be303; assert_in_epsilon(11507.657093038822, worksheet.intermediate_output_be303, 0.002); end
  def test_intermediate_output_bf303; assert_in_epsilon(12686.513246205333, worksheet.intermediate_output_bf303, 0.002); end
  def test_intermediate_output_bg303; assert_in_epsilon(13898.462143655055, worksheet.intermediate_output_bg303, 0.002); end
  def test_intermediate_output_d304; assert_equal("Energía importada", worksheet.intermediate_output_d304); end
  def test_intermediate_output_f304; assert_in_epsilon(1287.29741312, worksheet.intermediate_output_f304, 0.002); end
  def test_intermediate_output_ax304; assert_in_delta(0.0, (worksheet.intermediate_output_ax304||0), 0.002); end
  def test_intermediate_output_ay304; assert_in_epsilon(1191.4331794048621, worksheet.intermediate_output_ay304, 0.002); end
  def test_intermediate_output_az304; assert_in_epsilon(973.5237266570307, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(990.2170733501564, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(1114.685728338705, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(1540.2116279805366, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(2068.8020329263795, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(2686.2712422312147, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(3409.8735144095967, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_bg304; assert_in_epsilon(4142.148859916558, worksheet.intermediate_output_bg304, 0.002); end
  def test_intermediate_output_bf305; assert_equal("% imported", worksheet.intermediate_output_bf305); end
  def test_intermediate_output_bg305; assert_in_delta(0.29802929396814865, worksheet.intermediate_output_bg305, 0.002); end
  def test_intermediate_output_d306; assert_equal("Demanda primaria", worksheet.intermediate_output_d306); end
  def test_intermediate_output_f306; assert_in_epsilon(7447.992095796606, worksheet.intermediate_output_f306, 0.002); end
  def test_intermediate_output_ax306; assert_in_delta(0.0, (worksheet.intermediate_output_ax306||0), 0.002); end
  def test_intermediate_output_ay306; assert_in_epsilon(6261.1464258085225, worksheet.intermediate_output_ay306, 0.002); end
  def test_intermediate_output_az306; assert_in_epsilon(7201.589022780316, worksheet.intermediate_output_az306, 0.002); end
  def test_intermediate_output_ba306; assert_in_epsilon(8192.506868059114, worksheet.intermediate_output_ba306, 0.002); end
  def test_intermediate_output_bb306; assert_in_epsilon(8964.19508853384, worksheet.intermediate_output_bb306, 0.002); end
  def test_intermediate_output_bc306; assert_in_epsilon(9939.335108036084, worksheet.intermediate_output_bc306, 0.002); end
  def test_intermediate_output_bd306; assert_in_epsilon(10984.013456419725, worksheet.intermediate_output_bd306, 0.002); end
  def test_intermediate_output_be306; assert_in_epsilon(12127.107489976945, worksheet.intermediate_output_be306, 0.002); end
  def test_intermediate_output_bf306; assert_in_epsilon(13396.33879994423, worksheet.intermediate_output_bf306, 0.002); end
  def test_intermediate_output_bg306; assert_in_epsilon(14707.067039392286, worksheet.intermediate_output_bg306, 0.002); end
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
  def test_intermediate_output_ay314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_ay314, 0.002); end
  def test_intermediate_output_az314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_az314, 0.002); end
  def test_intermediate_output_ba314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(31.576171975545662, worksheet.intermediate_output_bg314, 0.002); end
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
  def test_intermediate_output_ay316; assert_in_epsilon(31.639006694028414, worksheet.intermediate_output_ay316, 0.002); end
  def test_intermediate_output_az316; assert_in_epsilon(20.90566201681529, worksheet.intermediate_output_az316, 0.002); end
  def test_intermediate_output_ba316; assert_in_epsilon(21.77185178988518, worksheet.intermediate_output_ba316, 0.002); end
  def test_intermediate_output_bb316; assert_in_epsilon(26.626944213216834, worksheet.intermediate_output_bb316, 0.002); end
  def test_intermediate_output_bc316; assert_in_epsilon(31.863966209352093, worksheet.intermediate_output_bc316, 0.002); end
  def test_intermediate_output_bd316; assert_in_epsilon(38.53645619643372, worksheet.intermediate_output_bd316, 0.002); end
  def test_intermediate_output_be316; assert_in_epsilon(44.860238289106995, worksheet.intermediate_output_be316, 0.002); end
  def test_intermediate_output_bf316; assert_in_epsilon(50.699214263952456, worksheet.intermediate_output_bf316, 0.002); end
  def test_intermediate_output_bg316; assert_in_epsilon(56.417913153227715, worksheet.intermediate_output_bg316, 0.002); end
  def test_intermediate_output_c317; assert_equal("IX.c", worksheet.intermediate_output_c317); end
  def test_intermediate_output_d317; assert_equal("Climatización comercial y del sector público", worksheet.intermediate_output_d317); end
  def test_intermediate_output_ay317; assert_in_epsilon(17.738106293999998, worksheet.intermediate_output_ay317, 0.002); end
  def test_intermediate_output_az317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_az317, 0.002); end
  def test_intermediate_output_ba317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_epsilon(14.022333333333332, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_c318; assert_equal("X.a", worksheet.intermediate_output_c318); end
  def test_intermediate_output_d318; assert_equal("Iluminación doméstica electrodomésticos", worksheet.intermediate_output_d318); end
  def test_intermediate_output_ay318; assert_in_epsilon(149.0154413, worksheet.intermediate_output_ay318, 0.002); end
  def test_intermediate_output_az318; assert_in_epsilon(174.341528202, worksheet.intermediate_output_az318, 0.002); end
  def test_intermediate_output_ba318; assert_in_epsilon(201.0571776, worksheet.intermediate_output_ba318, 0.002); end
  def test_intermediate_output_bb318; assert_in_epsilon(228.32437504800004, worksheet.intermediate_output_bb318, 0.002); end
  def test_intermediate_output_bc318; assert_in_epsilon(255.06954734800001, worksheet.intermediate_output_bc318, 0.002); end
  def test_intermediate_output_bd318; assert_in_epsilon(281.21754714, worksheet.intermediate_output_bd318, 0.002); end
  def test_intermediate_output_be318; assert_in_epsilon(305.7497872800001, worksheet.intermediate_output_be318, 0.002); end
  def test_intermediate_output_bf318; assert_in_epsilon(328.1494155060001, worksheet.intermediate_output_bf318, 0.002); end
  def test_intermediate_output_bg318; assert_in_epsilon(347.83403928, worksheet.intermediate_output_bg318, 0.002); end
  def test_intermediate_output_c319; assert_equal("X.b", worksheet.intermediate_output_c319); end
  def test_intermediate_output_d319; assert_equal("Iluminación y electrodomésticos del sector comercial y público", worksheet.intermediate_output_d319); end
  def test_intermediate_output_ay319; assert_in_epsilon(57.31921337423999, worksheet.intermediate_output_ay319, 0.002); end
  def test_intermediate_output_az319; assert_in_epsilon(71.21594524248, worksheet.intermediate_output_az319, 0.002); end
  def test_intermediate_output_ba319; assert_in_epsilon(72.82383951072, worksheet.intermediate_output_ba319, 0.002); end
  def test_intermediate_output_bb319; assert_in_epsilon(46.628933778960004, worksheet.intermediate_output_bb319, 0.002); end
  def test_intermediate_output_bc319; assert_in_epsilon(48.23682804720001, worksheet.intermediate_output_bc319, 0.002); end
  def test_intermediate_output_bd319; assert_in_epsilon(49.84472231544001, worksheet.intermediate_output_bd319, 0.002); end
  def test_intermediate_output_be319; assert_in_epsilon(51.45261658368001, worksheet.intermediate_output_be319, 0.002); end
  def test_intermediate_output_bf319; assert_in_epsilon(53.06051085191999, worksheet.intermediate_output_bf319, 0.002); end
  def test_intermediate_output_bg319; assert_in_delta(0.0, (worksheet.intermediate_output_bg319||0), 0.002); end
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
  def test_intermediate_output_d323; assert_equal("Refinación", worksheet.intermediate_output_d323); end
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
  def test_intermediate_output_ay326; assert_in_epsilon(764.3048090226274, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_epsilon(870.7607627919908, worksheet.intermediate_output_az326, 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(995.1687046254671, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(1093.236719360659, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(1255.871862833107, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(1441.6053436870664, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(1651.4954269390635, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(1889.457379116618, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(2105.9107765412596, worksheet.intermediate_output_bg326, 0.002); end
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
  def test_intermediate_output_ay329; assert_in_epsilon(504.2670229767455, worksheet.intermediate_output_ay329, 0.002); end
  def test_intermediate_output_az329; assert_in_epsilon(583.3281645487406, worksheet.intermediate_output_az329, 0.002); end
  def test_intermediate_output_ba329; assert_in_epsilon(675.1699986008005, worksheet.intermediate_output_ba329, 0.002); end
  def test_intermediate_output_bb329; assert_in_epsilon(763.2253180188163, worksheet.intermediate_output_bb329, 0.002); end
  def test_intermediate_output_bc329; assert_in_epsilon(890.0693243009322, worksheet.intermediate_output_bc329, 0.002); end
  def test_intermediate_output_bd329; assert_in_epsilon(1038.9041882481974, worksheet.intermediate_output_bd329, 0.002); end
  def test_intermediate_output_be329; assert_in_epsilon(1213.5424953514917, worksheet.intermediate_output_be329, 0.002); end
  def test_intermediate_output_bf329; assert_in_epsilon(1418.4578323660494, worksheet.intermediate_output_bf329, 0.002); end
  def test_intermediate_output_bg329; assert_in_epsilon(1658.8993888206169, worksheet.intermediate_output_bg329, 0.002); end
  def test_intermediate_output_d330; assert_equal("Heating and cooling", worksheet.intermediate_output_d330); end
  def test_intermediate_output_ay330; assert_in_epsilon(49.4141073447446, worksheet.intermediate_output_ay330, 0.002); end
  def test_intermediate_output_az330; assert_in_epsilon(36.68863743335878, worksheet.intermediate_output_az330, 0.002); end
  def test_intermediate_output_ba330; assert_in_epsilon(39.97942204252232, worksheet.intermediate_output_ba330, 0.002); end
  def test_intermediate_output_bb330; assert_in_epsilon(47.98979312334697, worksheet.intermediate_output_bb330, 0.002); end
  def test_intermediate_output_bc330; assert_in_epsilon(54.49078737652795, worksheet.intermediate_output_bc330, 0.002); end
  def test_intermediate_output_bd330; assert_in_epsilon(62.64718532766428, worksheet.intermediate_output_bd330, 0.002); end
  def test_intermediate_output_be330; assert_in_epsilon(70.71294164993776, worksheet.intermediate_output_be330, 0.002); end
  def test_intermediate_output_bf330; assert_in_epsilon(78.59669950659332, worksheet.intermediate_output_bf330, 0.002); end
  def test_intermediate_output_bg330; assert_in_epsilon(86.7154863011576, worksheet.intermediate_output_bg330, 0.002); end
  def test_intermediate_output_d331; assert_equal("Lighting & appliances", worksheet.intermediate_output_d331); end
  def test_intermediate_output_ay331; assert_in_epsilon(206.33465467423997, worksheet.intermediate_output_ay331, 0.002); end
  def test_intermediate_output_az331; assert_in_epsilon(245.55747344448002, worksheet.intermediate_output_az331, 0.002); end
  def test_intermediate_output_ba331; assert_in_epsilon(273.88101711072, worksheet.intermediate_output_ba331, 0.002); end
  def test_intermediate_output_bb331; assert_in_epsilon(274.95330882696004, worksheet.intermediate_output_bb331, 0.002); end
  def test_intermediate_output_bc331; assert_in_epsilon(303.3063753952, worksheet.intermediate_output_bc331, 0.002); end
  def test_intermediate_output_bd331; assert_in_epsilon(331.06226945544006, worksheet.intermediate_output_bd331, 0.002); end
  def test_intermediate_output_be331; assert_in_epsilon(357.2024038636801, worksheet.intermediate_output_be331, 0.002); end
  def test_intermediate_output_bf331; assert_in_epsilon(381.2099263579201, worksheet.intermediate_output_bf331, 0.002); end
  def test_intermediate_output_bg331; assert_in_epsilon(347.83403928, worksheet.intermediate_output_bg331, 0.002); end
  def test_intermediate_output_d332; assert_equal("Total", worksheet.intermediate_output_d332); end
  def test_intermediate_output_ay332; assert_in_epsilon(764.3048090226273, worksheet.intermediate_output_ay332, 0.002); end
  def test_intermediate_output_az332; assert_in_epsilon(870.7607627919908, worksheet.intermediate_output_az332, 0.002); end
  def test_intermediate_output_ba332; assert_in_epsilon(995.1687046254671, worksheet.intermediate_output_ba332, 0.002); end
  def test_intermediate_output_bb332; assert_in_epsilon(1093.2367193606592, worksheet.intermediate_output_bb332, 0.002); end
  def test_intermediate_output_bc332; assert_in_epsilon(1255.871862833107, worksheet.intermediate_output_bc332, 0.002); end
  def test_intermediate_output_bd332; assert_in_epsilon(1441.6053436870666, worksheet.intermediate_output_bd332, 0.002); end
  def test_intermediate_output_be332; assert_in_epsilon(1651.4954269390632, worksheet.intermediate_output_be332, 0.002); end
  def test_intermediate_output_bf332; assert_in_epsilon(1889.4573791166179, worksheet.intermediate_output_bf332, 0.002); end
  def test_intermediate_output_bg332; assert_in_epsilon(2105.9107765412596, worksheet.intermediate_output_bg332, 0.002); end
end
