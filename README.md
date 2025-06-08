# SAE_Maths

## **EXERCICE 1**

### Question 1 :

  --> csv = csvRead('data.csv', ',');

  --> age = csv(2:$,2);

  --> avg_age = mean(age);

  --> min_age = min(age);

  --> max_age = max(age);

  --> ecart_type_age = stdev(age);

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
  age_triee = gsort(age, "r");
  age_triee = age_triee($:-1:1);
  --> Q1_age = age_triee(0.25 * round(length(age_triee)));

  --> Q2_age = age_triee(0.50 * round(length(age_triee)));

  --> Q3_age = age_triee(0.75 * round(length(age_triee)));

  --> Q1_age

  Q1_age = 

    19.

  --> Q2_age

  Q2_age = 

    21.

  --> Q3_age

  Q3_age = 

    22.

  --> avg_Avg_Daily_Usage_Hours = mean(Avg_Daily_Usage_Hours);

  --> avg_Avg_Daily_Usage_Hours

  avg_Avg_Daily_Usage_Hours = 

    4.9187234
    
  --> min_Avg_Daily_Usage_Hours

  min_Avg_Daily_Usage_Hours = 

    1.5

  --> max_Avg_Daily_Usage_Hours = max(Avg_Daily_Usage_Hours);

  --> max_Avg_Daily_Usage_Hours

  max_Avg_Daily_Usage_Hours = 

    8.5  
  --> ecart_type_Avg_Daily_Usage_Hours = stdev(Avg_Daily_Usage_Hours);

  --> ecart_type_Avg_Daily_Usage_Hours

  ecart_type_Avg_Daily_Usage_Hours = 

    1.2573945

    --> Q1_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.25 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Q2_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.50 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Q3_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.75 * round(length(Avg_Daily_Usage_Hours_triee)));

  --> Q1_Avg_Daily_Usage_Hours

  Q1_Avg_Daily_Usage_Hours = 

    4.1

  --> Q2_Avg_Daily_Usage_Hours

  Q2_Avg_Daily_Usage_Hours = 

    4.8

  --> Q3_Avg_Daily_Usage_Hours

  Q3_Avg_Daily_Usage_Hours = 

    5.8

    --> Sleep_Hours_Per_Night = csv(2:$,9);

  --> Sleep_Hours_Per_Night_triee = gsort(Sleep_Hours_Per_Night, "r");

  --> Sleep_Hours_Per_Night_triee = gsort(Sleep_Hours_Per_Night, "r");

  --> Sleep_Hours_Per_Night_triee = Sleep_Hours_Per_Night_triee($:-1:1);

  --> avg_Sleep_Hours_Per_Night = mean(Sleep_Hours_Per_Night);

  --> avg_Sleep_Hours_Per_Night

  avg_Sleep_Hours_Per_Night = 

    6.8689362

  --> min_Sleep_Hours_Per_Night = min(Sleep_Hours_Per_Night);

  --> min_Sleep_Hours_Per_Night

  min_Sleep_Hours_Per_Night = 

    3.8

  --> max_Sleep_Hours_Per_Night = max(Sleep_Hours_Per_Night);

  --> max_Sleep_Hours_Per_Night

  max_Sleep_Hours_Per_Night = 

    9.6
    
  --> ecart_type_Sleep_Hours_Per_Night = stdev(Sleep_Hours_Per_Night);

  --> ecart_type_Sleep_Hours_Per_Night

  ecart_type_Sleep_Hours_Per_Night = 

    1.1268480

  --> Q1_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.25 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Q2_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.50 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Q3_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.75 * round(length(Sleep_Hours_Per_Night_triee)));

  --> Q1_Sleep_Hours_Per_Night

  Q1_Sleep_Hours_Per_Night = 

    6.

  --> Q2_Sleep_Hours_Per_Night

  Q2_Sleep_Hours_Per_Night = 

    6.9

  --> Q3_Sleep_Hours_Per_Night

  Q3_Sleep_Hours_Per_Night = 

    7

  --> Mental_Health_Score = csv(2:$,10);

  --> Mental_Health_Score_triee = gsort(Mental_Health_Score, "r");

  --> Mental_Health_Score_triee = Mental_Health_Score_triee($:-1:1);

  --> avg_Mental_Health_Score = mean(Mental_Health_Score);

  --> avg_Mental_Health_Score

  avg_Mental_Health_Score = 

    6.2269504

  --> min_Mental_Health_Score = min(Mental_Health_Score);

  --> min_Mental_Health_Score

  min_Mental_Health_Score = 

    4.

  --> max_Mental_Health_Score = max(Mental_Health_Score);

  --> max_Mental_Health_Score

  max_Mental_Health_Score = 

    9.

  --> ecart_type_Mental_Health_Score = stdev(Mental_Health_Score);

  --> ecart_type_Mental_Health_Score

  ecart_type_Mental_Health_Score = 

    1.1050555

  --> Q1_Mental_Health_Score = Mental_Health_Score_triee(0.25 * round(length(Mental_Health_Score_triee)));

  --> Q2_Mental_Health_Score = Mental_Health_Score_triee(0.50 * round(length(Mental_Health_Score_triee)));

  --> Q3_Mental_Health_Score = Mental_Health_Score_triee(0.75 * round(length(Mental_Health_Score_triee)));

  --> Q3_Mental_Health_Score

  Q3_Mental_Health_Score = 

    7.

  --> Q2_Mental_Health_Score

  Q2_Mental_Health_Score = 

    6.

  --> Q1_Mental_Health_Score

  Q1_Mental_Health_Score = 

    5.
    
  --> Conflicts_Over_Social_Media = csv(2:$,12);

  --> Conflicts_Over_Social_Media_triee = gsort(Conflicts_Over_Social_Media, "r");

  --> Conflicts_Over_Social_Media_triee = Conflicts_Over_Social_Media_triee($:-1:1);

  --> avg_Conflicts_Over_Social_Media = mean(Conflicts_Over_Social_Media);

  --> min_Conflicts_Over_Social_Media = min(Conflicts_Over_Social_Media);

  --> max_Conflicts_Over_Social_Media = max(Conflicts_Over_Social_Media);

  --> avg_Conflicts_Over_Social_Media 

  avg_Conflicts_Over_Social_Media = 

    2.8496454

  --> min_Conflicts_Over_Social_Media 

  min_Conflicts_Over_Social_Media = 

    0.

  --> max_Conflicts_Over_Social_Media 

  max_Conflicts_Over_Social_Media = 

    5.

  --> ecart_type_Conflicts_Over_Social_Media = stdev(Conflicts_Over_Social_Media);

  --> ecart_type_Conflicts_Over_Social_Media

  ecart_type_Conflicts_Over_Social_Media = 

    0.9579678

  --> Q1_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.25 * round(length(Conflicts_Over_Social_Media_triee)));

  --> Q2_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.50 * round(length(Conflicts_Over_Social_Media_triee)));

  --> Q3_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.75 * round(length(Conflicts_Over_Social_Media_triee)));

  --> Q3_Conflicts_Over_Social_Media 

  Q3_Conflicts_Over_Social_Media = 

    4.

  --> Q2_Conflicts_Over_Social_Media 

  Q2_Conflicts_Over_Social_Media = 

    3.

  --> Q1_Conflicts_Over_Social_Media 

  Q1_Conflicts_Over_Social_Media = 

    2.
    
  --> Addicted_Score = csv(2:$,13);

  --> Addicted_Score_tree = gsort(Addicted_Score, "r");

  --> clear Addicted_Score_tree

  --> Addicted_Score_triee = gsort(Addicted_Score, "r");

  --> Addicted_Score_triee = Addicted_Score_triee($:-1:1);

  --> avg_Addicted_Score = mean(Addicted_Score);

  --> min_Addicted_Score = min(Addicted_Score);

  --> max_Addicted_Score = max(Addicted_Score);

  --> ecart_type_Addicted_Score = stdev(Addicted_Score);

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

  --> Q1_Addicted_Score = Addicted_Score_triee(0.25 * round(length(Addicted_Score_triee)));

  --> Q2_Addicted_Score = Addicted_Score_triee(0.50 * round(length(Addicted_Score_triee)));

  --> Q3_Addicted_Score = Addicted_Score_triee(0.75 * round(length(Addicted_Score_triee)));

  --> Q1_Addicted_Score

  Q1_Addicted_Score = 

    5.

  --> Q2_Addicted_Score

  Q2_Addicted_Score = 

    7.

  --> Q3_Addicted_Score

  Q3_Addicted_Score = 

    8.


   ### 
| Âge |
|--------|-----|
| Moyenne | 25  |
| Ecart    | 30  |


    la moyenne,
    l'écart type,
    le min,
    le max,
    les quartiles.

![Texte alternatif de l'image](localhost://Téléchargements/Soutenance_SCR.pdf)


## EXO 2




## EXO 3




## EXO 4




## EXO 5



## EXO 6



## EXO 7