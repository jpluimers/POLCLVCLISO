{

}
unit StatesEN;

{$ifdef FPC}
{$mode objfpc}{$H+}
{$endif}

interface

uses
  Classes, SysUtils;

{$I States.inc}

{$define ENGLISH}

{$ifdef ENGLISH}
const
  StatesCodesTable: array [0..248] of TStateLanguageTableRecord =
  (
   {000}(Alpha3: 'AFG'; Name: 'Afghanistan'),
   {001}(Alpha3: 'ZAF'; Name: 'South Africa'),
   {002}(Alpha3: 'ALA'; Name: 'Åland Islands'),
   {003}(Alpha3: 'ALB'; Name: 'Albania'),
   {004}(Alpha3: 'DZA'; Name: 'Algeria'),
   {005}(Alpha3: 'DEU'; Name: 'Germany'),
   {006}(Alpha3: 'AND'; Name: 'Andorra'),
   {007}(Alpha3: 'AGO'; Name: 'Angola'),
   {008}(Alpha3: 'AIA'; Name: 'Anguilla'),
   {009}(Alpha3: 'ATA'; Name: 'Antarctica'),
   {010}(Alpha3: 'ATG'; Name: 'Antigua and Barbuda'),
   {011}(Alpha3: 'SAU'; Name: 'Saudi Arabia'),
   {012}(Alpha3: 'ARG'; Name: 'Argentina'),
   {013}(Alpha3: 'ARM'; Name: 'Armenia'),
   {014}(Alpha3: 'ABW'; Name: 'Aruba'),
   {015}(Alpha3: 'AUS'; Name: 'Australia'),
   {016}(Alpha3: 'AUT'; Name: 'Austria'),
   {017}(Alpha3: 'AZE'; Name: 'Azerbaijan'),
   {018}(Alpha3: 'BHS'; Name: 'Bahamas'),
   {019}(Alpha3: 'BHR'; Name: 'Bahrain'),
   {020}(Alpha3: 'BGD'; Name: 'Bangladesh'),
   {021}(Alpha3: 'BRB'; Name: 'Barbados'),
   {022}(Alpha3: 'BLR'; Name: 'Belarus'),
   {023}(Alpha3: 'BEL'; Name: 'Belgium'),
   {024}(Alpha3: 'BLZ'; Name: 'Belize'),
   {025}(Alpha3: 'BEN'; Name: 'Benin'),
   {026}(Alpha3: 'BMU'; Name: 'Bermuda'),
   {027}(Alpha3: 'BTN'; Name: 'Bhutan'),
   {028}(Alpha3: 'BOL'; Name: 'Bolivia'),
   {029}(Alpha3: 'BES'; Name: 'Bonaire, Sint Eustatius and Saba'),
   {030}(Alpha3: 'BIH'; Name: 'Bosnia and Herzegovina'),
   {031}(Alpha3: 'BWA'; Name: 'Botswana'),
   {032}(Alpha3: 'BVT'; Name: 'Bouvet Island'),
   {033}(Alpha3: 'BRA'; Name: 'Brazil'),
   {034}(Alpha3: 'BRN'; Name: 'Brunei Darussalam'),
   {035}(Alpha3: 'BGR'; Name: 'Bulgaria'),
   {036}(Alpha3: 'BFA'; Name: 'Burkina Faso'),
   {037}(Alpha3: 'BDI'; Name: 'Burundi'),
   {038}(Alpha3: 'CYM'; Name: 'Cayman Islands'),
   {039}(Alpha3: 'KHM'; Name: 'Cambodia'),
   {040}(Alpha3: 'CMR'; Name: 'Cameroon'),
   {041}(Alpha3: 'CAN'; Name: 'Canada'),
   {042}(Alpha3: 'CPV'; Name: 'Cabo Verde'),
   {043}(Alpha3: 'CAF'; Name: 'Central African Republic'),
   {044}(Alpha3: 'CHL'; Name: 'Chile'),
   {045}(Alpha3: 'CHN'; Name: 'China'),
   {046}(Alpha3: 'CXR'; Name: 'Christmas Island'),
   {047}(Alpha3: 'CYP'; Name: 'Cyprus'),
   {048}(Alpha3: 'CCK'; Name: 'Cocos (Keeling) Islands'),
   {049}(Alpha3: 'COL'; Name: 'Colombia'),
   {050}(Alpha3: 'COM'; Name: 'Comoros'),
   {051}(Alpha3: 'COG'; Name: 'Congo'),
   {052}(Alpha3: 'COD'; Name: 'Congo (Democratic Republic of the)'),
   {053}(Alpha3: 'COK'; Name: 'Cook Islands'),
   {054}(Alpha3: 'KOR'; Name: 'Korea (Republic of)'),
   {055}(Alpha3: 'PRK'; Name: 'Korea (Democratic People''s Republic of)'),
   {056}(Alpha3: 'CRI'; Name: 'Costa Rica'),
   {057}(Alpha3: 'CIV'; Name: 'Côte d''Ivoire'),
   {058}(Alpha3: 'HRV'; Name: 'Croatia'),
   {059}(Alpha3: 'CUB'; Name: 'Cuba'),
   {060}(Alpha3: 'CUW'; Name: 'Curaçao'),
   {061}(Alpha3: 'DNK'; Name: 'Denmark'),
   {062}(Alpha3: 'DJI'; Name: 'Djibouti'),
   {063}(Alpha3: 'DOM'; Name: 'Dominican Republic'),
   {064}(Alpha3: 'DMA'; Name: 'Dominica'),
   {065}(Alpha3: 'EGY'; Name: 'Egypt'),
   {066}(Alpha3: 'SLV'; Name: 'El Salvador'),
   {067}(Alpha3: 'ARE'; Name: 'United Arab Emirates'),
   {068}(Alpha3: 'ECU'; Name: 'Ecuador'),
   {069}(Alpha3: 'ERI'; Name: 'Eritrea'),
   {070}(Alpha3: 'ESP'; Name: 'Spain'),
   {071}(Alpha3: 'EST'; Name: 'Estonia'),
   {072}(Alpha3: 'USA'; Name: 'United States of America'),
   {073}(Alpha3: 'ETH'; Name: 'Ethiopia'),
   {074}(Alpha3: 'FLK'; Name: 'Falkland Islands (Malvinas)'),
   {075}(Alpha3: 'FRO'; Name: 'Faroe Islands'),
   {076}(Alpha3: 'FJI'; Name: 'Fiji'),
   {077}(Alpha3: 'FIN'; Name: 'Finland'),
   {078}(Alpha3: 'FRA'; Name: 'France'),
   {079}(Alpha3: 'GAB'; Name: 'Gabon'),
   {080}(Alpha3: 'GMB'; Name: 'Gambia'),
   {081}(Alpha3: 'GEO'; Name: 'Georgia'),
   {082}(Alpha3: 'SGS'; Name: 'South Georgia and the South Sandwich Islands'),
   {083}(Alpha3: 'GHA'; Name: 'Ghana'),
   {084}(Alpha3: 'GIB'; Name: 'Gibraltar'),
   {085}(Alpha3: 'GRC'; Name: 'Greece'),
   {086}(Alpha3: 'GRD'; Name: 'Grenada'),
   {087}(Alpha3: 'GRL'; Name: 'Greenland'),
   {088}(Alpha3: 'GLP'; Name: 'Guadeloupe'),
   {089}(Alpha3: 'GUM'; Name: 'Guam'),
   {090}(Alpha3: 'GTM'; Name: 'Guatemala'),
   {091}(Alpha3: 'GGY'; Name: 'Guernsey'),
   {092}(Alpha3: 'GIN'; Name: 'Guinea'),
   {093}(Alpha3: 'GNB'; Name: 'Guinea-Bissau'),
   {094}(Alpha3: 'GNQ'; Name: 'Equatorial Guinea'),
   {095}(Alpha3: 'GUY'; Name: 'Guyana'),
   {096}(Alpha3: 'GUF'; Name: 'French Guiana'),
   {097}(Alpha3: 'HTI'; Name: 'Haiti'),
   {098}(Alpha3: 'HMD'; Name: 'Heard Island and McDonald Islands'),
   {099}(Alpha3: 'HND'; Name: 'Honduras'),
   {100}(Alpha3: 'HKG'; Name: 'Hong Kong'),
   {101}(Alpha3: 'HUN'; Name: 'Hungary'),
   {102}(Alpha3: 'IMN'; Name: 'Isle of Man'),
   {103}(Alpha3: 'UMI'; Name: 'United States Minor Outlying Islands'),
   {104}(Alpha3: 'VGB'; Name: 'Virgin Islands (British)'),
   {105}(Alpha3: 'VIR'; Name: 'Virgin Islands (U.S.)'),
   {106}(Alpha3: 'IND'; Name: 'India'),
   {107}(Alpha3: 'IDN'; Name: 'Indonesia'),
   {108}(Alpha3: 'IRN'; Name: 'Iran (Islamic Republic of)'),
   {109}(Alpha3: 'IRQ'; Name: 'Iraq'),
   {110}(Alpha3: 'IRL'; Name: 'Ireland'),
   {111}(Alpha3: 'ISL'; Name: 'Iceland'),
   {112}(Alpha3: 'ISR'; Name: 'Israel'),
   {113}(Alpha3: 'ITA'; Name: 'Italy'),
   {114}(Alpha3: 'JAM'; Name: 'Jamaica'),
   {115}(Alpha3: 'JPN'; Name: 'Japan'),
   {116}(Alpha3: 'JEY'; Name: 'Jersey'),
   {117}(Alpha3: 'JOR'; Name: 'Jordan'),
   {118}(Alpha3: 'KAZ'; Name: 'Kazakhstan'),
   {119}(Alpha3: 'KEN'; Name: 'Kenya'),
   {120}(Alpha3: 'KGZ'; Name: 'Kyrgyzstan'),
   {121}(Alpha3: 'KIR'; Name: 'Kiribati'),
   {122}(Alpha3: 'KWT'; Name: 'Kuwait'),
   {123}(Alpha3: 'LAO'; Name: 'Lao People''s Democratic Republic'),
   {124}(Alpha3: 'LSO'; Name: 'Lesotho'),
   {125}(Alpha3: 'LVA'; Name: 'Latvia'),
   {126}(Alpha3: 'LBN'; Name: 'Lebanon'),
   {127}(Alpha3: 'LBR'; Name: 'Liberia'),
   {128}(Alpha3: 'LBY'; Name: 'Libya'),
   {129}(Alpha3: 'LIE'; Name: 'Liechtenstein'),
   {130}(Alpha3: 'LTU'; Name: 'Lithuania'),
   {131}(Alpha3: 'LUX'; Name: 'Luxembourg'),
   {132}(Alpha3: 'MAC'; Name: 'Macao'),
   {133}(Alpha3: 'MKD'; Name: 'Macedonia (the former Yugoslav Republic of)'),
   {134}(Alpha3: 'MDG'; Name: 'Madagascar'),
   {135}(Alpha3: 'MYS'; Name: 'Malaysia'),
   {136}(Alpha3: 'MWI'; Name: 'Malawi'),
   {137}(Alpha3: 'MDV'; Name: 'Maldives'),
   {138}(Alpha3: 'MLI'; Name: 'Mali'),
   {139}(Alpha3: 'MLT'; Name: 'Malta'),
   {140}(Alpha3: 'MNP'; Name: 'Northern Mariana Islands'),
   {141}(Alpha3: 'MAR'; Name: 'Morocco'),
   {142}(Alpha3: 'MHL'; Name: 'Marshall Islands'),
   {143}(Alpha3: 'MTQ'; Name: 'Martinique'),
   {144}(Alpha3: 'MUS'; Name: 'Mauritius'),
   {145}(Alpha3: 'MRT'; Name: 'Mauritania'),
   {146}(Alpha3: 'MYT'; Name: 'Mayotte'),
   {147}(Alpha3: 'MEX'; Name: 'Mexico'),
   {148}(Alpha3: 'FSM'; Name: 'Micronesia (Federated States of)'),
   {149}(Alpha3: 'MDA'; Name: 'Moldova (Republic of)'),
   {150}(Alpha3: 'MCO'; Name: 'Monaco'),
   {151}(Alpha3: 'MNG'; Name: 'Mongolia'),
   {152}(Alpha3: 'MNE'; Name: 'Montenegro'),
   {153}(Alpha3: 'MSR'; Name: 'Montserrat'),
   {154}(Alpha3: 'MOZ'; Name: 'Mozambique'),
   {155}(Alpha3: 'MMR'; Name: 'Myanmar'),
   {156}(Alpha3: 'NAM'; Name: 'Namibia'),
   {157}(Alpha3: 'NRU'; Name: 'Nauru'),
   {158}(Alpha3: 'NPL'; Name: 'Nepal'),
   {159}(Alpha3: 'NIC'; Name: 'Nicaragua'),
   {160}(Alpha3: 'NER'; Name: 'Niger'),
   {161}(Alpha3: 'NGA'; Name: 'Nigeria'),
   {162}(Alpha3: 'NIU'; Name: 'Niue'),
   {163}(Alpha3: 'NFK'; Name: 'Norfolk Island'),
   {164}(Alpha3: 'NOR'; Name: 'Norway'),
   {165}(Alpha3: 'NCL'; Name: 'New Caledonia'),
   {166}(Alpha3: 'NZL'; Name: 'New Zealand'),
   {167}(Alpha3: 'IOT'; Name: 'British Indian Ocean Territory'),
   {168}(Alpha3: 'OMN'; Name: 'Oman'),
   {169}(Alpha3: 'UGA'; Name: 'Uganda'),
   {170}(Alpha3: 'UZB'; Name: 'Uzbekistan'),
   {171}(Alpha3: 'PAK'; Name: 'Pakistan'),
   {172}(Alpha3: 'PLW'; Name: 'Palau'),
   {173}(Alpha3: 'PSE'; Name: 'Palestine, State of'),
   {174}(Alpha3: 'PAN'; Name: 'Panama'),
   {175}(Alpha3: 'PNG'; Name: 'Papua New Guinea'),
   {176}(Alpha3: 'PRY'; Name: 'Paraguay'),
   {177}(Alpha3: 'NLD'; Name: 'Netherlands'),
   {178}(Alpha3: 'PER'; Name: 'Peru'),
   {179}(Alpha3: 'PHL'; Name: 'Philippines'),
   {180}(Alpha3: 'PCN'; Name: 'Pitcairn'),
   {181}(Alpha3: 'POL'; Name: 'Poland'),
   {182}(Alpha3: 'PYF'; Name: 'French Polynesia'),
   {183}(Alpha3: 'PRI'; Name: 'Puerto Rico'),
   {184}(Alpha3: 'PRT'; Name: 'Portugal'),
   {185}(Alpha3: 'QAT'; Name: 'Qatar'),
   {186}(Alpha3: 'REU'; Name: 'Réunion'),
   {187}(Alpha3: 'ROU'; Name: 'Romania'),
   {188}(Alpha3: 'GBR'; Name: 'United Kingdom of Great Britain and Northern Ireland'),
   {189}(Alpha3: 'RUS'; Name: 'Russian Federation'),
   {190}(Alpha3: 'RWA'; Name: 'Rwanda'),
   {191}(Alpha3: 'ESH'; Name: 'Western Sahara'),
   {192}(Alpha3: 'BLM'; Name: 'Saint Barthélemy'),
   {193}(Alpha3: 'KNA'; Name: 'Saint Kitts and Nevis'),
   {194}(Alpha3: 'SMR'; Name: 'San Marino'),
   {195}(Alpha3: 'MAF'; Name: 'Saint Martin (French part)'),
   {197}(Alpha3: 'SXM'; Name: 'Sint Maarten (Dutch part)'),
   {198}(Alpha3: 'SPM'; Name: 'Saint Pierre and Miquelon'),
   {199}(Alpha3: 'VAT'; Name: 'Holy See'),
   {200}(Alpha3: 'VCT'; Name: 'Saint Vincent and the Grenadines'),
   {201}(Alpha3: 'SHN'; Name: 'Saint Helena, Ascension and Tristan da Cunha'),
   {202}(Alpha3: 'LCA'; Name: 'Saint Lucia'),
   {203}(Alpha3: 'SLB'; Name: 'Solomon Islands'),
   {204}(Alpha3: 'WSM'; Name: 'Samoa'),
   {205}(Alpha3: 'ASM'; Name: 'American Samoa'),
   {206}(Alpha3: 'STP'; Name: 'Sao Tome and Principe'),
   {207}(Alpha3: 'SEN'; Name: 'Senegal'),
   {208}(Alpha3: 'SRB'; Name: 'Serbia'),
   {209}(Alpha3: 'SYC'; Name: 'Seychelles'),
   {210}(Alpha3: 'SLE'; Name: 'Sierra Leone'),
   {211}(Alpha3: 'SGP'; Name: 'Singapore'),
   {212}(Alpha3: 'SVK'; Name: 'Slovakia'),
   {213}(Alpha3: 'SVN'; Name: 'Slovenia'),
   {214}(Alpha3: 'SOM'; Name: 'Somalia'),
   {215}(Alpha3: 'SDN'; Name: 'Sudan'),
   {216}(Alpha3: 'SSD'; Name: 'South Sudan'),
   {217}(Alpha3: 'LKA'; Name: 'Sri Lanka'),
   {218}(Alpha3: 'SWE'; Name: 'Sweden'),
   {219}(Alpha3: 'CHE'; Name: 'Switzerland'),
   {220}(Alpha3: 'SUR'; Name: 'Suriname'),
   {221}(Alpha3: 'SJM'; Name: 'Svalbard and Jan Mayen'),
   {222}(Alpha3: 'SWZ'; Name: 'Swaziland'),
   {223}(Alpha3: 'SYR'; Name: 'Syrian Arab Republic'),
   {224}(Alpha3: 'TJK'; Name: 'Tajikistan'),
   {225}(Alpha3: 'TWN'; Name: 'Taiwan, Province of China'),
   {226}(Alpha3: 'TZA'; Name: 'Tanzania, United Republic of'),
   {227}(Alpha3: 'TCD'; Name: 'Chad'),
   {228}(Alpha3: 'CZE'; Name: 'Czechia'),
   {229}(Alpha3: 'ATF'; Name: 'French Southern Territories'),
   {230}(Alpha3: 'THA'; Name: 'Thailand'),
   {231}(Alpha3: 'TLS'; Name: 'Timor-Leste'),
   {232}(Alpha3: 'TGO'; Name: 'Togo'),
   {233}(Alpha3: 'TKL'; Name: 'Tokelau'),
   {234}(Alpha3: 'TON'; Name: 'Tonga'),
   {235}(Alpha3: 'TTO'; Name: 'Trinidad and Tobago'),
   {236}(Alpha3: 'TUN'; Name: 'Tunisia'),
   {237}(Alpha3: 'TKM'; Name: 'Turkmenistan'),
   {238}(Alpha3: 'TCA'; Name: 'Turks and Caicos Islands'),
   {239}(Alpha3: 'TUR'; Name: 'Turkey'),
   {240}(Alpha3: 'TUV'; Name: 'Tuvalu'),
   {241}(Alpha3: 'UKR'; Name: 'Ukraine'),
   {242}(Alpha3: 'URY'; Name: 'Uruguay'),
   {243}(Alpha3: 'VUT'; Name: 'Vanuatu'),
   {244}(Alpha3: 'VEN'; Name: 'Venezuela (Bolivarian Republic of)'),
   {245}(Alpha3: 'VNM'; Name: 'Viet Nam'),
   {246}(Alpha3: 'WLF'; Name: 'Wallis and Futuna'),
   {247}(Alpha3: 'YEM'; Name: 'Yemen'),
   {248}(Alpha3: 'ZMB'; Name: 'Zambia'),
   {249}(Alpha3: 'ZWE'; Name: 'Zimbabwe')
  );
{$endif}

implementation

end.

