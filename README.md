# **SAE_Maths**

## **EXERCICE 1**

### Question 1 :

  --> csv = csvRead('data.csv', ',');

  --> age = csv(2:$,2);

  --> avg_age = mean(age);

  --> min_age = min(age);

  --> max_age = max(age);

  --> ecart_type_age = stdev(age);

  age_triee = gsort(age, "r");

  age_triee = age_triee($:-1:1);

  --> Q1_age = age_triee(0.25 * round(length(age_triee)));

  --> Q2_age = age_triee(0.50 * round(length(age_triee)));

  --> Q3_age = age_triee(0.75 * round(length(age_triee)));

  --> avg_Avg_Daily_Usage_Hours = mean(Avg_Daily_Usage_Hours);

  --> max_Avg_Daily_Usage_Hours = max(Avg_Daily_Usage_Hours);

  --> ecart_type_Avg_Daily_Usage_Hours = stdev(Avg_Daily_Usage_Hours);

  --> Q1_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.25 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Q2_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.50 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Q3_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.75 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Sleep_Hours_Per_Night = csv(2:$,9);

  --> Sleep_Hours_Per_Night_triee = gsort(Sleep_Hours_Per_Night, "r");

  --> Sleep_Hours_Per_Night_triee = gsort(Sleep_Hours_Per_Night, "r");

  --> Sleep_Hours_Per_Night_triee = Sleep_Hours_Per_Night_triee($:-1:1);

  --> avg_Sleep_Hours_Per_Night = mean(Sleep_Hours_Per_Night);

  --> min_Sleep_Hours_Per_Night = min(Sleep_Hours_Per_Night);

  --> max_Sleep_Hours_Per_Night = max(Sleep_Hours_Per_Night);
    
  --> ecart_type_Sleep_Hours_Per_Night = stdev(Sleep_Hours_Per_Night);

  --> Q1_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.25 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Q2_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.50 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Q3_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.75 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Mental_Health_Score = csv(2:$,10);

  --> Mental_Health_Score_triee = gsort(Mental_Health_Score, "r");

  --> Mental_Health_Score_triee = Mental_Health_Score_triee($:-1:1);

  --> avg_Mental_Health_Score = mean(Mental_Health_Score);

  --> min_Mental_Health_Score = min(Mental_Health_Score);

  --> max_Mental_Health_Score = max(Mental_Health_Score);

  --> ecart_type_Mental_Health_Score = stdev(Mental_Health_Score);

  --> Q1_Mental_Health_Score = Mental_Health_Score_triee(0.25 * round(length(Mental_Health_Score_triee)));

  --> Q2_Mental_Health_Score = Mental_Health_Score_triee(0.50 * round(length(Mental_Health_Score_triee)));

  --> Q3_Mental_Health_Score = Mental_Health_Score_triee(0.75 * round(length(Mental_Health_Score_triee)));

  --> Conflicts_Over_Social_Media = csv(2:$,12);

  --> Conflicts_Over_Social_Media_triee = gsort(Conflicts_Over_Social_Media, "r");

  --> Conflicts_Over_Social_Media_triee = Conflicts_Over_Social_Media_triee($:-1:1);

  --> avg_Conflicts_Over_Social_Media = mean(Conflicts_Over_Social_Media);

  --> min_Conflicts_Over_Social_Media = min(Conflicts_Over_Social_Media);

  --> max_Conflicts_Over_Social_Media = max(Conflicts_Over_Social_Media);

  --> ecart_type_Conflicts_Over_Social_Media = stdev(Conflicts_Over_Social_Media);

  --> Q1_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.25 * round(length(Conflicts_Over_Social_Media_triee)));

  --> Q2_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.50 * round(length(Conflicts_Over_Social_Media_triee)));

  --> Q3_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.75 * round(length(Conflicts_Over_Social_Media_triee)));
    
  --> Addicted_Score = csv(2:$,13);

  --> Addicted_Score_tree = gsort(Addicted_Score, "r");

  --> clear Addicted_Score_tree

  --> Addicted_Score_triee = gsort(Addicted_Score, "r");

  --> Addicted_Score_triee = Addicted_Score_triee($:-1:1);

  --> avg_Addicted_Score = mean(Addicted_Score);

  --> min_Addicted_Score = min(Addicted_Score);

  --> max_Addicted_Score = max(Addicted_Score);

  --> ecart_type_Addicted_Score = stdev(Addicted_Score);

  --> Q1_Addicted_Score = Addicted_Score_triee(0.25 * round(length(Addicted_Score_triee)));

  --> Q2_Addicted_Score = Addicted_Score_triee(0.50 * round(length(Addicted_Score_triee)));

  --> Q3_Addicted_Score = Addicted_Score_triee(0.75 * round(length(Addicted_Score_triee)));

  --> avg_age

  avg_age = 

    20.659574

  --> min_age

  min_age = 

    18.

  --> max_age

  max_age = 

    24.

  --> ecart_type_age

  ecart_type_age = 

    1.3992175

  --> Q1_age

  Q1_age = 

    19.

  --> Q2_age

  Q2_age = 

    21.

  --> Q3_age

  Q3_age = 

    22.

 --> avg_Avg_Daily_Usage_Hours

  avg_Avg_Daily_Usage_Hours = 

    4.9187234
    
  --> min_Avg_Daily_Usage_Hours

  min_Avg_Daily_Usage_Hours = 

    1.5

  --> max_Avg_Daily_Usage_Hours

  max_Avg_Daily_Usage_Hours = 

    8.5 

  --> ecart_type_Avg_Daily_Usage_Hours

  ecart_type_Avg_Daily_Usage_Hours = 

    1.2573945 

  --> Q1_Avg_Daily_Usage_Hours

  Q1_Avg_Daily_Usage_Hours = 

    4.1

  --> Q2_Avg_Daily_Usage_Hours

  Q2_Avg_Daily_Usage_Hours = 

    4.8

  --> Q3_Avg_Daily_Usage_Hours

  Q3_Avg_Daily_Usage_Hours = 

    5.8

  --> avg_Sleep_Hours_Per_Night

  avg_Sleep_Hours_Per_Night = 

    6.8689362
    
 --> min_Sleep_Hours_Per_Night

  min_Sleep_Hours_Per_Night = 

    3.8

  --> max_Sleep_Hours_Per_Night

  max_Sleep_Hours_Per_Night = 

    9.6
  
  --> ecart_type_Sleep_Hours_Per_Night

  ecart_type_Sleep_Hours_Per_Night = 

    1.1268480
    
  --> Q1_Sleep_Hours_Per_Night

  Q1_Sleep_Hours_Per_Night = 

    6.

  --> Q2_Sleep_Hours_Per_Night

  Q2_Sleep_Hours_Per_Night = 

    6.9

  --> Q3_Sleep_Hours_Per_Night

  Q3_Sleep_Hours_Per_Night = 

    7

 --> avg_Mental_Health_Score

  avg_Mental_Health_Score = 

    6.2269504
  --> min_Mental_Health_Score

  min_Mental_Health_Score = 

    4.
  --> max_Mental_Health_Score

  max_Mental_Health_Score = 

    9.
  --> ecart_type_Mental_Health_Score

  ecart_type_Mental_Health_Score = 

    1.1050555

  --> Q3_Mental_Health_Score

  Q3_Mental_Health_Score = 

    7.

  --> Q2_Mental_Health_Score

  Q2_Mental_Health_Score = 

    6.

  --> Q1_Mental_Health_Score

  Q1_Mental_Health_Score = 

    5.
    
 --> avg_Conflicts_Over_Social_Media 

  avg_Conflicts_Over_Social_Media = 

    2.8496454

  --> min_Conflicts_Over_Social_Media 

  min_Conflicts_Over_Social_Media = 

    0.

  --> max_Conflicts_Over_Social_Media 

  max_Conflicts_Over_Social_Media = 

    5.
    
  --> ecart_type_Conflicts_Over_Social_Media

  ecart_type_Conflicts_Over_Social_Media = 

    0.9579678

   --> Q3_Conflicts_Over_Social_Media 

  Q3_Conflicts_Over_Social_Media = 

    4.

  --> Q2_Conflicts_Over_Social_Media 

  Q2_Conflicts_Over_Social_Media = 

    3.

  --> Q1_Conflicts_Over_Social_Media 

  Q1_Conflicts_Over_Social_Media = 

    2.

  --> avg_Addicted_Score

  avg_Addicted_Score = 

    6.4368794

  --> min_Addicted_Score

  min_Addicted_Score = 

    2.

  --> max_Addicted_Score

  max_Addicted_Score = 

    9.

  --> ecart_type_Addicted_Score

  ecart_type_Addicted_Score = 

    1.5871649

  --> Q1_Addicted_Score

  Q1_Addicted_Score = 

    5.

  --> Q2_Addicted_Score

  Q2_Addicted_Score = 

    7.

  --> Q3_Addicted_Score

  Q3_Addicted_Score = 

    8.

|                            | Age     | Avg_Daily_Usage_Hours | Sleep_Hours_Per_Night | Mental_Health_Score | Conflicts_Over_Social_Media | Addicted_Score |
|----------------------------|---------|------------------------|------------------------|----------------------|------------------------------|-----------------|
| Q1                         | 19      | 4.1                    | 6                      | 5                    | 2                            | 5               |
| Médiane (Q2)              | 21      | 4.8                    | 6.9                    | 6                    | 3                            | 7               |
| Q3                         | 22      | 5.8                    | 7                      | 7                    | 4                            | 8               |
| Moyenne                   | 20.66   | 4.92                   | 6.87                   | 6.23                 | 2.85                         | 6.44            |
| Min                        | 18      | 1.5                    | 3.8                    | 4                    | 0                            | 2               |
| Max                        | 24      | 8.5                    | 9.6                    | 9                    | 5                            | 9               |
| Écart-type                | 1.40    | 1.26                   | 1.13                   | 1.11                 | 0.96                         | 1.59            |


### Questions 2 :

--> csv2 = mgetl("data.csv", -1);

--> exec('extraire_colonne.sci', -1);

--> Gender = extraire_colonne(csv2, 3);

--> Male = sum(Gender == "Male");

--> Female = sum(Gender == "Female");

--> Academic_Level = extraire_colonne(csv2, 4);

--> Academic_non_doublon = unique(Academic_Level);

--> Graduate = sum(Academic_Level == "Graduate");

--> High_School = sum(Academic_Level == "High School");

--> Undergraduate = sum(Academic_Level == "Undergraduate");

--> exec('effectifs.sci', -1);

--> effectifs_Country = compter_effectifs(Country, unique(Country));

--> effectifs_Most_Used_Platform = compter_effectifs(Most_Used_Platform, unique(Most_Used_Platform));

--> Affects_Academic_Performance= extraire_colonne(csv2, 8);

--> effectif_Affects_Academic_Performance = compter_effectifs(Affects_Academic_Performance, unique(Affects_Academic_Performance));

--> Relationship_Status = extraire_colonne(csv2, 11);

--> effectifs_Relationship_Status = compter_effectifs(Relationship_Status, unique(Relationship_Status));

--> effectif_Affects_Academic_Performance

--> Male

 Male = 

    352.

--> Female

 Female = 

    353.

--> Academic_non_doublon

 Academic_non_doublon = [3x1 string]

    "Graduate"     
    "High School"  
    "Undergraduate"

--> Graduate

 Graduate = 

    325.

--> High_School

 High_School = 

    27.

--> Undergraduate

 Undergraduate = 

    353.

--> effectifs_Country

 effectifs_Country = [110x2 string]

    "Afghanistan"      "1" 
    "Albania"          "1" 
    "Andorra"          "1" 
    "Argentina"        "1" 
    "Armenia"          "1" 
    "Australia"        "14"
    "Austria"          "1" 
    "Azerbaijan"       "1" 
    "Bahamas"          "1" 
    "Bahrain"          "1" 
    "Bangladesh"       "20"
    "Belarus"          "1" 
    "Belgium"          "1" 
    "Bhutan"           "1" 
    "Bolivia"          "1" 
    "Bosnia"           "1" 
    "Brazil"           "8" 
    "Bulgaria"         "1" 
    "Canada"           "34"
    "Chile"            "1" 
    "China"            "16"
    "Colombia"         "1" 
    "Costa Rica"       "1" 
    "Croatia"          "1" 
    "Cyprus"           "1" 
    "Czech Republic"   "1" 
    "Denmark"          "27"
    "Ecuador"          "1" 
    "Egypt"            "1" 
    "Estonia"          "1" 
    "Finland"          "8" 
    "France"           "27"
    "Georgia"          "1" 
    "Germany"          "14"
    "Ghana"            "1" 
    "Greece"           "1" 
    "Hong Kong"        "1" 
    "Hungary"          "1" 
    "Iceland"          "1" 
    "India"            "53"
    "Indonesia"        "1" 
    "Iraq"             "1" 
    "Ireland"          "27"
    "Israel"           "1" 
    "Italy"            "21"
    "Jamaica"          "1" 
    "Japan"            "21"
    "Jordan"           "1" 
    "Kazakhstan"       "1" 
    "Kenya"            "1" 
    "Kosovo"           "1" 
    "Kuwait"           "1" 
    "Kyrgyzstan"       "1" 
    "Latvia"           "1" 
    "Lebanon"          "1" 
    "Liechtenstein"    "1" 
    "Lithuania"        "1" 
    "Luxembourg"       "1" 
    "Malaysia"         "8" 
    "Maldives"         "19"
    "Malta"            "1" 
    "Mexico"           "27"
    "Moldova"          "1" 
    "Monaco"           "1" 
    "Montenegro"       "1" 
    "Morocco"          "1" 
    "Nepal"            "19"
    "Netherlands"      "8" 
    "New Zealand"      "8" 
    "Nigeria"          "1" 
    "North Macedonia"  "1" 
    "Norway"           "1" 
    "Oman"             "1" 
    "Pakistan"         "19"
    "Panama"           "1" 
    "Paraguay"         "1" 
    "Peru"             "1" 
    "Philippines"      "1" 
    "Poland"           "16"
    "Portugal"         "1" 
    "Qatar"            "1" 
    "Romania"          "1" 
    "Russia"           "21"
    "San Marino"       "1" 
    "Serbia"           "1" 
    "Singapore"        "8" 
    "Slovakia"         "1" 
    "Slovenia"         "1" 
    "South Africa"     "1" 
    "South Korea"      "13"
    "Spain"            "27"
    "Sri Lanka"        "19"
    "Sweden"           "1" 
    "Switzerland"      "27"
    "Syria"            "1" 
    "Taiwan"           "1" 
    "Tajikistan"       "1" 
    "Thailand"         "1" 
    "Trinidad"         "1" 
    "Turkey"           "27"
    "UAE"              "8" 
    "UK"               "22"
    "USA"              "40"
    "Ukraine"          "1" 
    "Uruguay"          "1" 
    "Uzbekistan"       "1" 
    "Vatican City"     "1" 
    "Venezuela"        "1" 
    "Vietnam"          "1" 
    "Yemen"            "1" 

--> effectifs_Most_Used_Platform

 effectifs_Most_Used_Platform = [12x2 string]

    "Facebook"   "123"
    "Instagram"  "249"
    "KakaoTalk"  "12" 
    "LINE"       "12" 
    "LinkedIn"   "21" 
    "Snapchat"   "13" 
    "TikTok"     "154"
    "Twitter"    "30" 
    "VKontakte"  "12" 
    "WeChat"     "15" 
    "WhatsApp"   "54" 
    "YouTube"    "10" 

 effectif_Affects_Academic_Performance = [2x2 string]

    "No"   "252"
    "Yes"  "453"

--> effectifs_Relationship_Status

 effectifs_Relationship_Status = [3x2 string]

    "Complicated"      "32" 
    "In Relationship"  "289"
    "Single"           "384"

| Sexe   | Effectif |
|--------|----------|
| Male   | 352      |
| Female | 353      |


| Niveau académique | Effectif |
|-------------------|----------|
| Graduate          | 325      |
| High School       | 27       |
| Undergraduate     | 353      |


| Statut relationnel  | Effectif |
|---------------------|----------|
| Single              | 384      |
| In Relationship     | 289      |
| Complicated         | 32       |


| Affects Academic Performance | Effectif |
|-----------------------------|----------|
| Yes                         | 453      |
| No                          | 252      |


| Plateforme    | Effectif |
|---------------|----------|
| Instagram     | 249      |
| TikTok        | 154      |
| Facebook      | 123      |
| WhatsApp      | 54       |
| Twitter       | 30       |
| LinkedIn      | 21       |
| WeChat        | 15       |
| Snapchat      | 13       |
| KakaoTalk     | 12       |
| LINE          | 12       |
| VKontakte     | 12       |
| YouTube       | 10       |


| Pays             | Effectif |
|------------------|----------|
| Afghanistan      | 1        |
| Albania          | 1        |
| Andorra          | 1        |
| Argentina        | 1        |
| Armenia          | 1        |
| Australia        | 14       |
| Austria          | 1        |
| Azerbaijan       | 1        |
| Bahamas          | 1        |
| Bahrain          | 1        |
| Bangladesh       | 20       |
| Belarus          | 1        |
| Belgium          | 1        |
| Bhutan           | 1        |
| Bolivia          | 1        |
| Bosnia           | 1        |
| Brazil           | 8        |
| Bulgaria         | 1        |
| Canada           | 34       |
| Chile            | 1        |
| China            | 16       |
| Colombia         | 1        |
| Costa Rica       | 1        |
| Croatia          | 1        |
| Cyprus           | 1        |
| Czech Republic   | 1        |
| Denmark          | 27       |
| Ecuador          | 1        |
| Egypt            | 1        |
| Estonia          | 1        |
| Finland          | 8        |
| France           | 27       |
| Georgia          | 1        |
| Germany          | 14       |
| Ghana            | 1        |
| Greece           | 1        |
| Hong Kong        | 1        |
| Hungary          | 1        |
| Iceland          | 1        |
| India            | 53       |
| Indonesia        | 1        |
| Iraq             | 1        |
| Ireland          | 27       |
| Israel           | 1        |
| Italy            | 21       |
| Jamaica          | 1        |
| Japan            | 21       |
| Jordan           | 1        |
| Kazakhstan       | 1        |
| Kenya            | 1        |
| Kosovo           | 1        |
| Kuwait           | 1        |
| Kyrgyzstan       | 1        |
| Latvia           | 1        |
| Lebanon          | 1        |
| Liechtenstein    | 1        |
| Lithuania        | 1        |
| Luxembourg       | 1        |
| Malaysia         | 8        |
| Maldives         | 19       |
| Malta            | 1        |
| Mexico           | 27       |
| Moldova          | 1        |
| Monaco           | 1        |
| Montenegro       | 1        |
| Morocco          | 1        |
| Nepal            | 19       |
| Netherlands      | 8        |
| New Zealand      | 8        |
| Nigeria          | 1        |
| North Macedonia  | 1        |
| Norway           | 1        |
| Oman             | 1        |
| Pakistan         | 19       |
| Panama           | 1        |
| Paraguay         | 1        |
| Peru             | 1        |
| Philippines      | 1        |
| Poland           | 16       |
| Portugal         | 1        |
| Qatar            | 1        |
| Romania          | 1        |
| Russia           | 21       |
| San Marino       | 1        |
| Serbia           | 1        |
| Singapore        | 8        |
| Slovakia         | 1        |
| Slovenia         | 1        |
| South Africa     | 1        |
| South Korea      | 13       |
| Spain            | 27       |
| Sri Lanka        | 19       |
| Sweden           | 1        |
| Switzerland      | 27       |
| Syria            | 1        |
| Taiwan           | 1        |
| Tajikistan       | 1        |
| Thailand         | 1        |
| Trinidad         | 1        |
| Turkey           | 27       |
| UAE              | 8        |
| UK               | 22       |
| USA              | 40       |
| Ukraine          | 1        |
| Uruguay          | 1        |
| Uzbekistan       | 1        |
| Vatican City     | 1        |
| Venezuela        | 1        |
| Vietnam          | 1        |
| Yemen            | 1        |

## **EXERCICE 2**

### Question 1

--> Age = extraire_colonne(csv2, 2);

--> effectifs_age = strtod(effectifs_Age(:, 2));

--> pie(effectifs_age)

--> legend(effectifs_Age(:, 1));   

--> xtitle("Distribution of participants by age");

[lImage 1: ](./EXOS2_QUEST1_A.scg)


## EXO 3




## EXO 4




## EXO 5



## EXO 6


![Texte alternatif de l'image](localhost://Téléchargements/Soutenance_SCR.pdf)
## EXO 7