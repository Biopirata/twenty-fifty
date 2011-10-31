# coding: utf-8
require_relative '../spreadsheet'
# IV.b
describe 'Sheet24' do
  def sheet24; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet24; end

  it 'cell e8 should equal 1.8' do
    sheet24.e8.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell f20 should equal 0.0' do
    sheet24.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.05581395348837209' do
    sheet24.g20.should be_within(0.005581395348837209).of(0.05581395348837209)
  end

  it 'cell h20 should equal 0.14883720930232558' do
    sheet24.h20.should be_within(0.014883720930232559).of(0.14883720930232558)
  end

  it 'cell i20 should equal 0.24186046511627907' do
    sheet24.i20.should be_within(0.02418604651162791).of(0.24186046511627907)
  end

  it 'cell j20 should equal 0.33488372093023255' do
    sheet24.j20.should be_within(0.03348837209302326).of(0.33488372093023255)
  end

  it 'cell k20 should equal 0.42790697674418604' do
    sheet24.k20.should be_within(0.04279069767441861).of(0.42790697674418604)
  end

  it 'cell l20 should equal 0.5209302325581396' do
    sheet24.l20.should be_within(0.05209302325581397).of(0.5209302325581396)
  end

  it 'cell m20 should equal 0.6139534883720931' do
    sheet24.m20.should be_within(0.06139534883720931).of(0.6139534883720931)
  end

  it 'cell n20 should equal 0.7069767441860466' do
    sheet24.n20.should be_within(0.07069767441860467).of(0.7069767441860466)
  end

  it 'cell o20 should equal 0.8' do
    sheet24.o20.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f61 should equal 0.0' do
    sheet24.f61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g61 should equal 0.05581395348837209' do
    sheet24.g61.should be_within(0.005581395348837209).of(0.05581395348837209)
  end

  it 'cell h61 should equal 0.14883720930232558' do
    sheet24.h61.should be_within(0.014883720930232559).of(0.14883720930232558)
  end

  it 'cell i61 should equal 0.24186046511627907' do
    sheet24.i61.should be_within(0.02418604651162791).of(0.24186046511627907)
  end

  it 'cell j61 should equal 0.33488372093023255' do
    sheet24.j61.should be_within(0.03348837209302326).of(0.33488372093023255)
  end

  it 'cell k61 should equal 0.42790697674418604' do
    sheet24.k61.should be_within(0.04279069767441861).of(0.42790697674418604)
  end

  it 'cell l61 should equal 0.5209302325581396' do
    sheet24.l61.should be_within(0.05209302325581397).of(0.5209302325581396)
  end

  it 'cell m61 should equal 0.6139534883720931' do
    sheet24.m61.should be_within(0.06139534883720931).of(0.6139534883720931)
  end

  it 'cell n61 should equal 0.7069767441860466' do
    sheet24.n61.should be_within(0.07069767441860467).of(0.7069767441860466)
  end

  it 'cell o61 should equal 0.8' do
    sheet24.o61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f63 should equal 0.0' do
    sheet24.f63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g63 should equal 1502366.511627907' do
    sheet24.g63.should be_within(150236.6511627907).of(1502366.511627907)
  end

  it 'cell h63 should equal 4237246.511627907' do
    sheet24.h63.should be_within(423724.6511627907).of(4237246.511627907)
  end

  it 'cell i63 should equal 7256974.88372093' do
    sheet24.i63.should be_within(725697.4883720931).of(7256974.88372093)
  end

  it 'cell j63 should equal 10527002.790697675' do
    sheet24.j63.should be_within(1052700.2790697676).of(10527002.790697675)
  end

  it 'cell k63 should equal 14011728.372093024' do
    sheet24.k63.should be_within(1401172.8372093025).of(14011728.372093024)
  end

  it 'cell l63 should equal 17927873.281458706' do
    sheet24.l63.should be_within(1792787.3281458707).of(17927873.281458706)
  end

  it 'cell m63 should equal 22207084.81639886' do
    sheet24.m63.should be_within(2220708.481639886).of(22207084.81639886)
  end

  it 'cell n63 should equal 26876213.16264897' do
    sheet24.n63.should be_within(2687621.316264897).of(26876213.16264897)
  end

  it 'cell o63 should equal 31963903.056070536' do
    sheet24.o63.should be_within(3196390.305607054).of(31963903.056070536)
  end

  it 'cell f66 should equal 0.0' do
    sheet24.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 1.4486719325023256' do
    sheet24.g66.should be_within(0.14486719325023256).of(1.4486719325023256)
  end

  it 'cell h66 should equal 4.085807321302326' do
    sheet24.h66.should be_within(0.4085807321302326).of(4.085807321302326)
  end

  it 'cell i66 should equal 6.997610601376745' do
    sheet24.i66.should be_within(0.6997610601376745).of(6.997610601376745)
  end

  it 'cell j66 should equal 10.15076771095814' do
    sheet24.j66.should be_within(1.0150767710958142).of(10.15076771095814)
  end

  it 'cell k66 should equal 13.51094920007442' do
    sheet24.k66.should be_within(1.351094920007442).of(13.51094920007442)
  end

  it 'cell l66 should equal 17.287131090379372' do
    sheet24.l66.should be_within(1.7287131090379373).of(17.287131090379372)
  end

  it 'cell m66 should equal 21.413403605060765' do
    sheet24.m66.should be_within(2.1413403605060766).of(21.413403605060765)
  end

  it 'cell n66 should equal 25.915657304215895' do
    sheet24.n66.should be_within(2.5915657304215896).of(25.915657304215895)
  end

  it 'cell o66 should equal 30.821513160846575' do
    sheet24.o66.should be_within(3.0821513160846576).of(30.821513160846575)
  end

  it 'cell f68 should equal 0.0' do
    sheet24.f68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g68 should equal 0.7243359662511628' do
    sheet24.g68.should be_within(0.07243359662511628).of(0.7243359662511628)
  end

  it 'cell h68 should equal 2.042903660651163' do
    sheet24.h68.should be_within(0.2042903660651163).of(2.042903660651163)
  end

  it 'cell i68 should equal 3.4988053006883724' do
    sheet24.i68.should be_within(0.34988053006883724).of(3.4988053006883724)
  end

  it 'cell j68 should equal 5.07538385547907' do
    sheet24.j68.should be_within(0.5075383855479071).of(5.07538385547907)
  end

  it 'cell k68 should equal 6.75547460003721' do
    sheet24.k68.should be_within(0.675547460003721).of(6.75547460003721)
  end

  it 'cell l68 should equal 8.643565545189686' do
    sheet24.l68.should be_within(0.8643565545189686).of(8.643565545189686)
  end

  it 'cell m68 should equal 10.706701802530382' do
    sheet24.m68.should be_within(1.0706701802530383).of(10.706701802530382)
  end

  it 'cell n68 should equal 12.957828652107947' do
    sheet24.n68.should be_within(1.2957828652107948).of(12.957828652107947)
  end

  it 'cell o68 should equal 15.410756580423287' do
    sheet24.o68.should be_within(1.5410756580423288).of(15.410756580423287)
  end

  it 'cell f71 should equal 0.0' do
    sheet24.f71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g71 should equal 0.051738283303654486' do
    sheet24.g71.should be_within(0.005173828330365449).of(0.051738283303654486)
  end

  it 'cell h71 should equal 0.14592169004651165' do
    sheet24.h71.should be_within(0.014592169004651165).of(0.14592169004651165)
  end

  it 'cell i71 should equal 0.24991466433488374' do
    sheet24.i71.should be_within(0.024991466433488374).of(0.24991466433488374)
  end

  it 'cell j71 should equal 0.362527418248505' do
    sheet24.j71.should be_within(0.0362527418248505).of(0.362527418248505)
  end

  it 'cell k71 should equal 0.48253390000265783' do
    sheet24.k71.should be_within(0.04825339000026579).of(0.48253390000265783)
  end

  it 'cell l71 should equal 0.6173975389421203' do
    sheet24.l71.should be_within(0.06173975389421204).of(0.6173975389421203)
  end

  it 'cell m71 should equal 0.7647644144664558' do
    sheet24.m71.should be_within(0.07647644144664559).of(0.7647644144664558)
  end

  it 'cell n71 should equal 0.9255591894362819' do
    sheet24.n71.should be_within(0.09255591894362819).of(0.9255591894362819)
  end

  it 'cell o71 should equal 1.100768327173092' do
    sheet24.o71.should be_within(0.1100768327173092).of(1.100768327173092)
  end

  it 'cell f73 should equal 0.0' do
    sheet24.f73.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g73 should equal 0.08263015813953489' do
    sheet24.g73.should be_within(0.00826301581395349).of(0.08263015813953489)
  end

  it 'cell h73 should equal 0.2330485581395349' do
    sheet24.h73.should be_within(0.02330485581395349).of(0.2330485581395349)
  end

  it 'cell i73 should equal 0.3991336186046512' do
    sheet24.i73.should be_within(0.039913361860465124).of(0.3991336186046512)
  end

  it 'cell j73 should equal 0.5789851534883721' do
    sheet24.j73.should be_within(0.057898515348837214).of(0.5789851534883721)
  end

  it 'cell k73 should equal 0.7706450604651163' do
    sheet24.k73.should be_within(0.07706450604651163).of(0.7706450604651163)
  end

  it 'cell l73 should equal 0.9860330304802288' do
    sheet24.l73.should be_within(0.0986033030480229).of(0.9860330304802288)
  end

  it 'cell m73 should equal 1.2213896649019373' do
    sheet24.m73.should be_within(0.12213896649019373).of(1.2213896649019373)
  end

  it 'cell n73 should equal 1.4781917239456932' do
    sheet24.n73.should be_within(0.14781917239456932).of(1.4781917239456932)
  end

  it 'cell o73 should equal 1.7580146680838795' do
    sheet24.o73.should be_within(0.17580146680838796).of(1.7580146680838795)
  end

  it 'cell g76 should equal 751183.2558139536' do
    sheet24.g76.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell h76 should equal 2118623.2558139535' do
    sheet24.h76.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell i76 should equal 3628487.4418604653' do
    sheet24.i76.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell j76 should equal 5263501.395348837' do
    sheet24.j76.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell k76 should equal 7005864.186046511' do
    sheet24.k76.should be_within(700586.4186046511).of(7005864.186046511)
  end

  it 'cell l76 should equal 8963936.640729353' do
    sheet24.l76.should be_within(896393.6640729354).of(8963936.640729353)
  end

  it 'cell m76 should equal 11103542.40819943' do
    sheet24.m76.should be_within(1110354.240819943).of(11103542.40819943)
  end

  it 'cell n76 should equal 13438106.581324482' do
    sheet24.n76.should be_within(1343810.6581324483).of(13438106.581324482)
  end

  it 'cell o76 should equal 15981951.528035268' do
    sheet24.o76.should be_within(1598195.152803527).of(15981951.528035268)
  end

  it 'cell k77 should equal 751183.2558139536' do
    sheet24.k77.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell l77 should equal 2118623.2558139535' do
    sheet24.l77.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell m77 should equal 3628487.4418604653' do
    sheet24.m77.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell n77 should equal 5263501.395348837' do
    sheet24.n77.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell o77 should equal 7005864.186046511' do
    sheet24.o77.should be_within(700586.4186046511).of(7005864.186046511)
  end

  it 'cell g78 should equal 751183.2558139536' do
    sheet24.g78.should be_within(75118.32558139536).of(751183.2558139536)
  end

  it 'cell h78 should equal 2118623.2558139535' do
    sheet24.h78.should be_within(211862.32558139536).of(2118623.2558139535)
  end

  it 'cell i78 should equal 3628487.4418604653' do
    sheet24.i78.should be_within(362848.74418604653).of(3628487.4418604653)
  end

  it 'cell j78 should equal 5263501.395348837' do
    sheet24.j78.should be_within(526350.1395348837).of(5263501.395348837)
  end

  it 'cell k78 should equal 7757047.441860464' do
    sheet24.k78.should be_within(775704.7441860465).of(7757047.441860464)
  end

  it 'cell l78 should equal 11082559.896543305' do
    sheet24.l78.should be_within(1108255.9896543305).of(11082559.896543305)
  end

  it 'cell m78 should equal 14732029.850059895' do
    sheet24.m78.should be_within(1473202.9850059897).of(14732029.850059895)
  end

  it 'cell n78 should equal 18701607.97667332' do
    sheet24.n78.should be_within(1870160.797667332).of(18701607.97667332)
  end

  it 'cell o78 should equal 22987815.71408178' do
    sheet24.o78.should be_within(2298781.571408178).of(22987815.71408178)
  end

  it 'cell g82 should equal 153.60946398139538' do
    sheet24.g82.should be_within(15.36094639813954).of(153.60946398139538)
  end

  it 'cell h82 should equal 438.00423666646907' do
    sheet24.h82.should be_within(43.80042366664691).of(438.00423666646907)
  end

  it 'cell i82 should equal 758.317812296778' do
    sheet24.i82.should be_within(75.8317812296778).of(758.317812296778)
  end

  it 'cell j82 should equal 1111.862517418366' do
    sheet24.j82.should be_within(111.1862517418366).of(1111.862517418366)
  end

  it 'cell k82 should equal 1656.0530067946609' do
    sheet24.k82.should be_within(165.6053006794661).of(1656.0530067946609)
  end

  it 'cell l82 should equal 2390.953165871139' do
    sheet24.l82.should be_within(239.0953165871139).of(2390.953165871139)
  end

  it 'cell m82 should equal 3211.437888878905' do
    sheet24.m82.should be_within(321.14378888789054).of(3211.437888878905)
  end

  it 'cell n82 should equal 4118.846142318172' do
    sheet24.n82.should be_within(411.8846142318172).of(4118.846142318172)
  end

  it 'cell o82 should equal 2215.10592220892' do
    sheet24.o82.should be_within(221.51059222089202).of(2215.10592220892)
  end

  it 'cell g83 should equal 0.0' do
    sheet24.g83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h83 should equal 0.0' do
    sheet24.h83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i83 should equal 0.0' do
    sheet24.i83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j83 should equal 0.0' do
    sheet24.j83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k83 should equal 0.0' do
    sheet24.k83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l83 should equal 0.0' do
    sheet24.l83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m83 should equal 0.0' do
    sheet24.m83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n83 should equal 0.0' do
    sheet24.n83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o83 should equal 0.0' do
    sheet24.o83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g87 should equal 153.60946398139538' do
    sheet24.g87.should be_within(15.36094639813954).of(153.60946398139538)
  end

  it 'cell h87 should equal 438.00423666646907' do
    sheet24.h87.should be_within(43.80042366664691).of(438.00423666646907)
  end

  it 'cell i87 should equal 758.317812296778' do
    sheet24.i87.should be_within(75.8317812296778).of(758.317812296778)
  end

  it 'cell j87 should equal 1111.862517418366' do
    sheet24.j87.should be_within(111.1862517418366).of(1111.862517418366)
  end

  it 'cell k87 should equal 1656.0530067946609' do
    sheet24.k87.should be_within(165.6053006794661).of(1656.0530067946609)
  end

  it 'cell l87 should equal 2390.953165871139' do
    sheet24.l87.should be_within(239.0953165871139).of(2390.953165871139)
  end

  it 'cell m87 should equal 3211.437888878905' do
    sheet24.m87.should be_within(321.14378888789054).of(3211.437888878905)
  end

  it 'cell n87 should equal 4118.846142318172' do
    sheet24.n87.should be_within(411.8846142318172).of(4118.846142318172)
  end

  it 'cell o87 should equal 2215.10592220892' do
    sheet24.o87.should be_within(221.51059222089202).of(2215.10592220892)
  end

  it 'cell g88 should equal 0.0' do
    sheet24.g88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h88 should equal 0.0' do
    sheet24.h88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i88 should equal 0.0' do
    sheet24.i88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j88 should equal 0.0' do
    sheet24.j88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k88 should equal 0.0' do
    sheet24.k88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l88 should equal 0.0' do
    sheet24.l88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m88 should equal 0.0' do
    sheet24.m88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n88 should equal 0.0' do
    sheet24.n88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o88 should equal 0.0' do
    sheet24.o88.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g92 should equal 273.5058234418605' do
    sheet24.g92.should be_within(27.35058234418605).of(273.5058234418605)
  end

  it 'cell h92 should equal 771.3907274418605' do
    sheet24.h92.should be_within(77.13907274418605).of(771.3907274418605)
  end

  it 'cell i92 should equal 1321.1322775813956' do
    sheet24.i92.should be_within(132.11322775813957).of(1321.1322775813956)
  end

  it 'cell j92 should equal 1916.4408580465115' do
    sheet24.j92.should be_within(191.64408580465116).of(1916.4408580465115)
  end

  it 'cell k92 should equal 2824.3409735813952' do
    sheet24.k92.should be_within(282.4340973581395).of(2824.3409735813952)
  end

  it 'cell l92 should equal 4035.1600583314175' do
    sheet24.l92.should be_within(403.5160058331418).of(4035.1600583314175)
  end

  it 'cell m92 should equal 5363.932068406808' do
    sheet24.m92.should be_within(536.3932068406808).of(5363.932068406808)
  end

  it 'cell n92 should equal 6809.255464306756' do
    sheet24.n92.should be_within(680.9255464306757).of(6809.255464306756)
  end

  it 'cell o92 should equal 8369.863701497175' do
    sheet24.o92.should be_within(836.9863701497176).of(8369.863701497175)
  end

  it 'cell g93 should equal 0.0' do
    sheet24.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 0.0' do
    sheet24.h93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i93 should equal 0.0' do
    sheet24.i93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j93 should equal 0.0' do
    sheet24.j93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k93 should equal 0.0' do
    sheet24.k93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l93 should equal 0.0' do
    sheet24.l93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m93 should equal 0.0' do
    sheet24.m93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n93 should equal 0.0' do
    sheet24.n93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o93 should equal 0.0' do
    sheet24.o93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f101 should equal 0.0' do
    sheet24.f101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g101 should equal 0.7243359662511628' do
    sheet24.g101.should be_within(0.07243359662511628).of(0.7243359662511628)
  end

  it 'cell h101 should equal 2.042903660651163' do
    sheet24.h101.should be_within(0.2042903660651163).of(2.042903660651163)
  end

  it 'cell i101 should equal 3.4988053006883724' do
    sheet24.i101.should be_within(0.34988053006883724).of(3.4988053006883724)
  end

  it 'cell j101 should equal 5.07538385547907' do
    sheet24.j101.should be_within(0.5075383855479071).of(5.07538385547907)
  end

  it 'cell k101 should equal 6.75547460003721' do
    sheet24.k101.should be_within(0.675547460003721).of(6.75547460003721)
  end

  it 'cell l101 should equal 8.643565545189686' do
    sheet24.l101.should be_within(0.8643565545189686).of(8.643565545189686)
  end

  it 'cell m101 should equal 10.706701802530382' do
    sheet24.m101.should be_within(1.0706701802530383).of(10.706701802530382)
  end

  it 'cell n101 should equal 12.957828652107947' do
    sheet24.n101.should be_within(1.2957828652107948).of(12.957828652107947)
  end

  it 'cell o101 should equal 15.410756580423287' do
    sheet24.o101.should be_within(1.5410756580423288).of(15.410756580423287)
  end

  it 'cell f102 should equal 0.0' do
    sheet24.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal -0.7243359662511628' do
    sheet24.g102.should be_within(0.07243359662511628).of(-0.7243359662511628)
  end

  it 'cell h102 should equal -2.042903660651163' do
    sheet24.h102.should be_within(0.2042903660651163).of(-2.042903660651163)
  end

  it 'cell i102 should equal -3.4988053006883724' do
    sheet24.i102.should be_within(0.34988053006883724).of(-3.4988053006883724)
  end

  it 'cell j102 should equal -5.07538385547907' do
    sheet24.j102.should be_within(0.5075383855479071).of(-5.07538385547907)
  end

  it 'cell k102 should equal -6.75547460003721' do
    sheet24.k102.should be_within(0.675547460003721).of(-6.75547460003721)
  end

  it 'cell l102 should equal -8.643565545189686' do
    sheet24.l102.should be_within(0.8643565545189686).of(-8.643565545189686)
  end

  it 'cell m102 should equal -10.706701802530382' do
    sheet24.m102.should be_within(1.0706701802530383).of(-10.706701802530382)
  end

  it 'cell n102 should equal -12.957828652107947' do
    sheet24.n102.should be_within(1.2957828652107948).of(-12.957828652107947)
  end

  it 'cell o102 should equal -15.410756580423287' do
    sheet24.o102.should be_within(1.5410756580423288).of(-15.410756580423287)
  end

  it 'cell f103 should equal 0.0' do
    sheet24.f103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal -0.051738283303654486' do
    sheet24.g103.should be_within(0.005173828330365449).of(-0.051738283303654486)
  end

  it 'cell h103 should equal -0.14592169004651165' do
    sheet24.h103.should be_within(0.014592169004651165).of(-0.14592169004651165)
  end

  it 'cell i103 should equal -0.24991466433488374' do
    sheet24.i103.should be_within(0.024991466433488374).of(-0.24991466433488374)
  end

  it 'cell j103 should equal -0.362527418248505' do
    sheet24.j103.should be_within(0.0362527418248505).of(-0.362527418248505)
  end

  it 'cell k103 should equal -0.48253390000265783' do
    sheet24.k103.should be_within(0.04825339000026579).of(-0.48253390000265783)
  end

  it 'cell l103 should equal -0.6173975389421203' do
    sheet24.l103.should be_within(0.06173975389421204).of(-0.6173975389421203)
  end

  it 'cell m103 should equal -0.7647644144664558' do
    sheet24.m103.should be_within(0.07647644144664559).of(-0.7647644144664558)
  end

  it 'cell n103 should equal -0.9255591894362819' do
    sheet24.n103.should be_within(0.09255591894362819).of(-0.9255591894362819)
  end

  it 'cell o103 should equal -1.100768327173092' do
    sheet24.o103.should be_within(0.1100768327173092).of(-1.100768327173092)
  end

  it 'cell f104 should equal 0.0' do
    sheet24.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.051738283303654486' do
    sheet24.g104.should be_within(0.005173828330365449).of(0.051738283303654486)
  end

  it 'cell h104 should equal 0.14592169004651165' do
    sheet24.h104.should be_within(0.014592169004651165).of(0.14592169004651165)
  end

  it 'cell i104 should equal 0.24991466433488374' do
    sheet24.i104.should be_within(0.024991466433488374).of(0.24991466433488374)
  end

  it 'cell j104 should equal 0.362527418248505' do
    sheet24.j104.should be_within(0.0362527418248505).of(0.362527418248505)
  end

  it 'cell k104 should equal 0.48253390000265783' do
    sheet24.k104.should be_within(0.04825339000026579).of(0.48253390000265783)
  end

  it 'cell l104 should equal 0.6173975389421203' do
    sheet24.l104.should be_within(0.06173975389421204).of(0.6173975389421203)
  end

  it 'cell m104 should equal 0.7647644144664558' do
    sheet24.m104.should be_within(0.07647644144664559).of(0.7647644144664558)
  end

  it 'cell n104 should equal 0.9255591894362819' do
    sheet24.n104.should be_within(0.09255591894362819).of(0.9255591894362819)
  end

  it 'cell o104 should equal 1.100768327173092' do
    sheet24.o104.should be_within(0.1100768327173092).of(1.100768327173092)
  end

  it 'cell f113 should equal 0.0' do
    sheet24.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 1.5023665116279068' do
    sheet24.g113.should be_within(0.1502366511627907).of(1.5023665116279068)
  end

  it 'cell h113 should equal 4.237246511627907' do
    sheet24.h113.should be_within(0.42372465116279073).of(4.237246511627907)
  end

  it 'cell i113 should equal 7.25697488372093' do
    sheet24.i113.should be_within(0.725697488372093).of(7.25697488372093)
  end

  it 'cell j113 should equal 10.527002790697674' do
    sheet24.j113.should be_within(1.0527002790697675).of(10.527002790697674)
  end

  it 'cell k113 should equal 14.011728372093023' do
    sheet24.k113.should be_within(1.4011728372093024).of(14.011728372093023)
  end

  it 'cell l113 should equal 17.927873281458705' do
    sheet24.l113.should be_within(1.7927873281458706).of(17.927873281458705)
  end

  it 'cell m113 should equal 22.207084816398858' do
    sheet24.m113.should be_within(2.220708481639886).of(22.207084816398858)
  end

  it 'cell n113 should equal 26.876213162648966' do
    sheet24.n113.should be_within(2.687621316264897).of(26.876213162648966)
  end

  it 'cell o113 should equal 31.963903056070535' do
    sheet24.o113.should be_within(3.1963903056070535).of(31.963903056070535)
  end

  it 'cell f114 should equal 0.0' do
    sheet24.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 0.08263015813953489' do
    sheet24.g114.should be_within(0.00826301581395349).of(0.08263015813953489)
  end

  it 'cell h114 should equal 0.2330485581395349' do
    sheet24.h114.should be_within(0.02330485581395349).of(0.2330485581395349)
  end

  it 'cell i114 should equal 0.3991336186046512' do
    sheet24.i114.should be_within(0.039913361860465124).of(0.3991336186046512)
  end

  it 'cell j114 should equal 0.5789851534883721' do
    sheet24.j114.should be_within(0.057898515348837214).of(0.5789851534883721)
  end

  it 'cell k114 should equal 0.7706450604651163' do
    sheet24.k114.should be_within(0.07706450604651163).of(0.7706450604651163)
  end

  it 'cell l114 should equal 0.9860330304802288' do
    sheet24.l114.should be_within(0.0986033030480229).of(0.9860330304802288)
  end

  it 'cell m114 should equal 1.2213896649019373' do
    sheet24.m114.should be_within(0.12213896649019373).of(1.2213896649019373)
  end

  it 'cell n114 should equal 1.4781917239456932' do
    sheet24.n114.should be_within(0.14781917239456932).of(1.4781917239456932)
  end

  it 'cell o114 should equal 1.7580146680838795' do
    sheet24.o114.should be_within(0.17580146680838796).of(1.7580146680838795)
  end

  it 'cell g122 should equal 153.60946398139538' do
    sheet24.g122.should be_within(15.36094639813954).of(153.60946398139538)
  end

  it 'cell h122 should equal 438.00423666646907' do
    sheet24.h122.should be_within(43.80042366664691).of(438.00423666646907)
  end

  it 'cell i122 should equal 758.317812296778' do
    sheet24.i122.should be_within(75.8317812296778).of(758.317812296778)
  end

  it 'cell j122 should equal 1111.862517418366' do
    sheet24.j122.should be_within(111.1862517418366).of(1111.862517418366)
  end

  it 'cell k122 should equal 1656.0530067946609' do
    sheet24.k122.should be_within(165.6053006794661).of(1656.0530067946609)
  end

  it 'cell l122 should equal 2390.953165871139' do
    sheet24.l122.should be_within(239.0953165871139).of(2390.953165871139)
  end

  it 'cell m122 should equal 3211.437888878905' do
    sheet24.m122.should be_within(321.14378888789054).of(3211.437888878905)
  end

  it 'cell n122 should equal 4118.846142318172' do
    sheet24.n122.should be_within(411.8846142318172).of(4118.846142318172)
  end

  it 'cell o122 should equal 2215.10592220892' do
    sheet24.o122.should be_within(221.51059222089202).of(2215.10592220892)
  end

  it 'cell g123 should equal 0.0' do
    sheet24.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 0.0' do
    sheet24.h123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i123 should equal 0.0' do
    sheet24.i123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j123 should equal 0.0' do
    sheet24.j123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k123 should equal 0.0' do
    sheet24.k123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l123 should equal 0.0' do
    sheet24.l123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m123 should equal 0.0' do
    sheet24.m123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n123 should equal 0.0' do
    sheet24.n123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o123 should equal 0.0' do
    sheet24.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 153.60946398139538' do
    sheet24.g124.should be_within(15.36094639813954).of(153.60946398139538)
  end

  it 'cell h124 should equal 438.00423666646907' do
    sheet24.h124.should be_within(43.80042366664691).of(438.00423666646907)
  end

  it 'cell i124 should equal 758.317812296778' do
    sheet24.i124.should be_within(75.8317812296778).of(758.317812296778)
  end

  it 'cell j124 should equal 1111.862517418366' do
    sheet24.j124.should be_within(111.1862517418366).of(1111.862517418366)
  end

  it 'cell k124 should equal 1656.0530067946609' do
    sheet24.k124.should be_within(165.6053006794661).of(1656.0530067946609)
  end

  it 'cell l124 should equal 2390.953165871139' do
    sheet24.l124.should be_within(239.0953165871139).of(2390.953165871139)
  end

  it 'cell m124 should equal 3211.437888878905' do
    sheet24.m124.should be_within(321.14378888789054).of(3211.437888878905)
  end

  it 'cell n124 should equal 4118.846142318172' do
    sheet24.n124.should be_within(411.8846142318172).of(4118.846142318172)
  end

  it 'cell o124 should equal 2215.10592220892' do
    sheet24.o124.should be_within(221.51059222089202).of(2215.10592220892)
  end

  it 'cell g125 should equal 0.0' do
    sheet24.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.0' do
    sheet24.h125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i125 should equal 0.0' do
    sheet24.i125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j125 should equal 0.0' do
    sheet24.j125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k125 should equal 0.0' do
    sheet24.k125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l125 should equal 0.0' do
    sheet24.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet24.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 0.0' do
    sheet24.n125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o125 should equal 0.0' do
    sheet24.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g126 should equal 273.5058234418605' do
    sheet24.g126.should be_within(27.35058234418605).of(273.5058234418605)
  end

  it 'cell h126 should equal 771.3907274418605' do
    sheet24.h126.should be_within(77.13907274418605).of(771.3907274418605)
  end

  it 'cell i126 should equal 1321.1322775813956' do
    sheet24.i126.should be_within(132.11322775813957).of(1321.1322775813956)
  end

  it 'cell j126 should equal 1916.4408580465115' do
    sheet24.j126.should be_within(191.64408580465116).of(1916.4408580465115)
  end

  it 'cell k126 should equal 2824.3409735813952' do
    sheet24.k126.should be_within(282.4340973581395).of(2824.3409735813952)
  end

  it 'cell l126 should equal 4035.1600583314175' do
    sheet24.l126.should be_within(403.5160058331418).of(4035.1600583314175)
  end

  it 'cell m126 should equal 5363.932068406808' do
    sheet24.m126.should be_within(536.3932068406808).of(5363.932068406808)
  end

  it 'cell n126 should equal 6809.255464306756' do
    sheet24.n126.should be_within(680.9255464306757).of(6809.255464306756)
  end

  it 'cell o126 should equal 8369.863701497175' do
    sheet24.o126.should be_within(836.9863701497176).of(8369.863701497175)
  end

  it 'cell g127 should equal 0.0' do
    sheet24.g127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h127 should equal 0.0' do
    sheet24.h127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i127 should equal 0.0' do
    sheet24.i127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j127 should equal 0.0' do
    sheet24.j127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k127 should equal 0.0' do
    sheet24.k127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l127 should equal 0.0' do
    sheet24.l127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m127 should equal 0.0' do
    sheet24.m127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n127 should equal 0.0' do
    sheet24.n127.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o127 should equal 0.0' do
    sheet24.o127.should be_within(1.0e-08).of(0.0)
  end

end

