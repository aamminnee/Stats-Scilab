# **SAE_Maths**

## **EXERCICE 1**

### Question 1 :

csv = csvRead('data.csv', ',')

age = csv(2:$,2)

avg_age = mean(age)

min_age = min(age)

max_age = max(age)

ecart_type_age = stdev(age)

age_triee = gsort(age, "r")

age_triee = age_triee($:-1:1)

Q1_age = age_triee(0.25 * round(length(age_triee)))

Q2_age = age_triee(0.50 * round(length(age_triee)))

Q3_age = age_triee(0.75 * round(length(age_triee)))

Avg_Daily_Usage_Hours = csv(2:$,6)

Avg_Daily_Usage_Hours_triee = gsort(Avg_Daily_Usage_Hours, "r")

Avg_Daily_Usage_Hours_triee = Avg_Daily_Usage_Hours_triee($:-1:1)

avg_Avg_Daily_Usage_Hours = mean(Avg_Daily_Usage_Hours)

max_Avg_Daily_Usage_Hours = max(Avg_Daily_Usage_Hours)

ecart_type_Avg_Daily_Usage_Hours = stdev(Avg_Daily_Usage_Hours)

Q1_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.25 * round(length(Avg_Daily_Usage_Hours_triee)))

Q2_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.50 * round(length(Avg_Daily_Usage_Hours_triee)))

Q3_Avg_Daily_Usage_Hours = Avg_Daily_Usage_Hours_triee(0.75 * round(length(Avg_Daily_Usage_Hours_triee)))

Sleep_Hours_Per_Night = csv(2:$,9)

Sleep_Hours_Per_Night_triee = gsort(Sleep_Hours_Per_Night, "r")

Sleep_Hours_Per_Night_triee = Sleep_Hours_Per_Night_triee($:-1:1)

avg_Sleep_Hours_Per_Night = mean(Sleep_Hours_Per_Night)

min_Sleep_Hours_Per_Night = min(Sleep_Hours_Per_Night)

max_Sleep_Hours_Per_Night = max(Sleep_Hours_Per_Night)

ecart_type_Sleep_Hours_Per_Night = stdev(Sleep_Hours_Per_Night)

Q1_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.25 * round(length(Sleep_Hours_Per_Night_triee)))

Q2_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.50 * round(length(Sleep_Hours_Per_Night_triee)))

Q3_Sleep_Hours_Per_Night = Sleep_Hours_Per_Night_triee(0.75 * round(length(Sleep_Hours_Per_Night_triee)))

Mental_Health_Score = csv(2:$,10)

Mental_Health_Score_triee = gsort(Mental_Health_Score, "r")

Mental_Health_Score_triee = Mental_Health_Score_triee($:-1:1)

avg_Mental_Health_Score = mean(Mental_Health_Score)

min_Mental_Health_Score = min(Mental_Health_Score)

max_Mental_Health_Score = max(Mental_Health_Score)

ecart_type_Mental_Health_Score = stdev(Mental_Health_Score)

Q1_Mental_Health_Score = Mental_Health_Score_triee(0.25 * round(length(Mental_Health_Score_triee)))

Q2_Mental_Health_Score = Mental_Health_Score_triee(0.50 * round(length(Mental_Health_Score_triee)))

Q3_Mental_Health_Score = Mental_Health_Score_triee(0.75 * round(length(Mental_Health_Score_triee)))

Conflicts_Over_Social_Media = csv(2:$,12)

Conflicts_Over_Social_Media_triee = gsort(Conflicts_Over_Social_Media, "r")

Conflicts_Over_Social_Media_triee = Conflicts_Over_Social_Media_triee($:-1:1)

avg_Conflicts_Over_Social_Media = mean(Conflicts_Over_Social_Media)

min_Conflicts_Over_Social_Media = min(Conflicts_Over_Social_Media)

max_Conflicts_Over_Social_Media = max(Conflicts_Over_Social_Media)

ecart_type_Conflicts_Over_Social_Media = stdev(Conflicts_Over_Social_Media)

Q1_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.25 * round(length(Conflicts_Over_Social_Media_triee)))

Q2_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.50 * round(length(Conflicts_Over_Social_Media_triee)))

Q3_Conflicts_Over_Social_Media = Conflicts_Over_Social_Media_triee(0.75 * round(length(Conflicts_Over_Social_Media_triee)))

Addicted_Score = csv(2:$,13)

Addicted_Score_triee = gsort(Addicted_Score, "r")

Addicted_Score_triee = Addicted_Score_triee($:-1:1)

avg_Addicted_Score = mean(Addicted_Score)

min_Addicted_Score = min(Addicted_Score)

max_Addicted_Score = max(Addicted_Score)

ecart_type_Addicted_Score = stdev(Addicted_Score)

Q1_Addicted_Score = Addicted_Score_triee(0.25 * round(length(Addicted_Score_triee)))

Q2_Addicted_Score = Addicted_Score_triee(0.50 * round(length(Addicted_Score_triee)))

Q3_Addicted_Score = Addicted_Score_triee(0.75 * round(length(Addicted_Score_triee)))


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

csv2 = mgetl("data.csv", -1)

exec('extraire_colonne.sci', -1)

Gender = extraire_colonne(csv2, 3)

Male = sum(Gender == "Male")

Female = sum(Gender == "Female")

Academic_Level = extraire_colonne(csv2, 4)

Academic_non_doublon = unique(Academic_Level)

Graduate = sum(Academic_Level == "Graduate")

High_School = sum(Academic_Level == "High School")

Undergraduate = sum(Academic_Level == "Undergraduate")

exec('effectifs.sci', -1)

effectifs_Country = compter_effectifs(Country, unique(Country))

effectifs_Most_Used_Platform = compter_effectifs(Most_Used_Platform, unique(Most_Used_Platform))

Affects_Academic_Performance = extraire_colonne(csv2, 8)

effectif_Affects_Academic_Performance = compter_effectifs(Affects_Academic_Performance, unique(Affects_Academic_Performance))

Relationship_Status = extraire_colonne(csv2, 11)

effectifs_Relationship_Status = compter_effectifs(Relationship_Status, unique(Relationship_Status))


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

Age = extraire_colonne(csv2, 2);

effectifs_age = strtod(effectifs_Age(:, 2));

pie(effectifs_age)

legend(effectifs_Age(:, 1));   

xtitle("Distribution of participants by age");


effectifs_Gender = compter_effectifs(Gender, unique(Gender))

pie(effectifs_gender);

legend(effectifs_Gender(:, 1));

xtitle("Gender distribution");


[Image 1: ](./images/ex2AA.png)


[Image 2: ](./images/ex2AB.png)


### Question 2


effectifs_country = evstr(effectifs_Country(:, 2));

[effectifs_tries, indices] = gsort(effectifs_country, "g", "i");

effectifs_tries = effectifs_tries($:-1:1);

indices = indices($:-1:1);

top_10_effectifs = effectifs_tries(1:10);

top_10_pays = effectifs_Country(indices(1:10), 1);

bar(1:10, top_10_effectifs);

xtitle("Top 10 Countries by Frequency");

a = gca();

a.data_bounds = [0, -10; 11, max(top_10_effectifs)*1.1];

for i = 1:10
  xstring(i - 0.3, -5, top_10_pays(i)); 
end


[Image 2: ](./EXOS2_QUEST1_B.scg)


### Questions 3


Academic_Level = extraire_colonne(csv2, 4);

effectifs_Academics_Level = compter_effectifs(Academic_Level, unique(Academic_Level));

y = evstr(effectifs_Academics_Level(:, 2));

labels = effectifs_Academics_Level(:, 1); 

bar(y); 

xtitle("School Level Distribution");

a = gca();

for i = 1:length(y)
  xstring(i - 0.4, -2, labels(i));
end


[Image 2: ](./EXOS2_QUEST1_B.scg)


### Questions 4


TempsRS = extraire_colonne(csv2, 6);

TempsRS_num = evstr(TempsRS);

histplot(10, TempsRS_num);

xtitle("Average Social Media Usage Time", "Hours per Day", "Number of Users");


[Image 2: ](./EXOS2_QUEST1_B.scg)


### Questions 5

reseaux = extraire_colonne(csv2, 7);

effectifs_reseaux = compter_effectifs(reseaux, unique(reseaux));

y = evstr(effectifs_reseaux(:, 2));

[effectifs_tries, indices] = gsort(y, "g");

top_10_effectifs = effectifs_tries(1:10);

top_10_reseaux = effectifs_reseaux(indices(1:10), 1);

bar(1:10, top_10_effectifs);

xtitle("Most Used Social Networks");

for i = 1:10
  xstring(i - 0.4, -2, top_10_reseaux(i));
  end


[Image 2: ](./EXOS2_QUEST1_B.scg)


## EXERCICE 3


### Questions 1

exec("box.sci");

csv2 = mgetl("data.csv", -1);

exec("extraire_colonne.sci");

ages_str = extraire_colonne(csv2, 2);

usage_str = extraire_colonne(csv2, 6);

ages = evstr(ages_str);

usage = evstr(usage_str);

groupe1 = usage(ages >= 16 & ages <= 20);

groupe2 = usage(ages >= 21 & ages <= 25);

box_simple(groupe1, 1);

box_simple(groupe2, 2);

xtitle("Average Daily Social Media Usage by Age Group (hours)");

xstring(0.85, -0.5, "16-20");

xstring(1.85, -0.5, "21-25");

a = gca();

a.data_bounds = [0 -1; 3 max([groupe1; groupe2]) + 1];


[Image 2: ](./EXOS2_QUEST1_B.scg)


### Questions 2


exec("box.sci");

csv2 = mgetl("data.csv", -1);

exec("extraire_colonne.sci");

genres = extraire_colonne(csv2, 3); 

usages = evstr(extraire_colonne(csv2, 6)); 

groupe_h = usages(find(genres == "Male"));

groupe_f = usages(find(genres == "Female"));

box_simple(groupe_h, 1);

box_simple(groupe_f, 2);

xtitle("Avg Daily Social Media Usage by Gender (hours)");

xstring(0.8, -0.5, "Male");

xstring(1.8, -0.5, "Female");

a = gca();

a.data_bounds = [0 -1; 3 max([groupe_h; groupe_f]) + 1];


[Image 2: ](./EXOS2_QUEST1_B.scg)


### Questions 3

csv2 = mgetl("data.csv", -1);

exec("extraire_colonne.sci");

exec("box.sci");

niveaux = extraire_colonne(csv2, 4);  

scores = evstr(extraire_colonne(csv2, 13));

niveaux_uniques = unique(niveaux);

nb_niveaux = size(niveaux_uniques, 1); 

for i = 1:nb_niveaux
  idx = [];
  for j = 1:size(niveaux,1)
    if strcmp(niveaux(j,:), niveaux_uniques(i,:)) then
      idx = [idx; j];
    end
  end     
  scores_groupe = scores(idx);
  if length(scores_groupe) > 0 then
    box_simple(scores_groupe, i);
  end
end

xtitle("Addicted Score by Academic Level");
for i = 1:nb_niveaux
  xstring(i - 0.3, -1, niveaux_uniques(i,:));
end

a = gca();

a.data_bounds = [0 -2; nb_niveaux + 1 max(scores) + 2];


[Image 2: ](./EXOS2_QUEST1_B.scg)


## EXO 4


exec("extraire_colonne.sci", -1);

fd = mopen("data.csv", "rt");

lines = mgetl(fd, -1);
mclose(fd);

col_hours_str = extraire_colonne(lines, 6);

col_affects = extraire_colonne(lines, 8);  

n = size(col_hours_str, "*");

col_hours = zeros(n, 1);
for i = 1:n
    col_hours(i) = evstr(col_hours_str(i));
end

labels = ["Low (0-2h)", "Moderate (2-4h)", "High (4-6h)", "Very High (6-12h)"];

total = zeros(1, 4);

yes = zeros(1, 4);

for i = 1:n
    h = col_hours(i);
    a = col_affects(i);

    if h >= 0 & h < 2 then
        idx = 1;
    elseif h >= 2 & h < 4 then
        idx = 2;
    elseif h >= 4 & h < 6 then
        idx = 3;
    elseif h >= 6 & h <= 12 then
        idx = 4;
    else
        continue;
    end

    total(idx) = total(idx) + 1;
    if a == "Yes" then
        yes(idx) = yes(idx) + 1;
    end
end

percent = (yes ./ total) * 100;

bar(percent);

xtitle("Impact of Social Media Usage on Academic Performance", "", "Percentage of Students Affected (%)");


positions = 1:length(percent);

if length(positions) <> size(labels, "*") then
    error("Number of labels does not match number of bars.");
end

ax = gca();

ax.x_ticks = tlist(["ticks", "locations", "labels"], 1:4, labels);


[Image 2: ](./EXOS2_QUEST1_B.scg)


## EXO 5

exec("getStats.sci", -1);

tableauInt = csvRead("data.csv", ",");

tableauInt = tableauInt(2:$, :);

groupe1 = tableauInt(find(tableauInt(:, 9) < 5), 13);

groupe2 = tableauInt(find(tableauInt(:, 9) >= 5 & tableauInt(:, 9) <= 7), 13);

groupe3 = tableauInt(find(tableauInt(:, 9) > 7 & tableauInt(:, 9) < 9), 13);

groupe4 = tableauInt(find(tableauInt(:, 9) > 9), 13);

y = [
    getStats(groupe1);
    getStats(groupe2);
    getStats(groupe3);
    getStats(groupe4)
];

x = [1, 2, 3, 4];

bar(x, y);

xtitle("Score d addiction en fonction de la qualité de sommeil", "Groupe", "Score d addiction");

legend(["Min", "Moyenne", "Max"], "in_upper_right");


[Image 2 : ](./EXOS7.scg)


## EXO 6


### Questions 1

exec("extraire_colonne2.sci", -1);

fd = mopen("data.csv", "rt");

lignes = mgetl(fd, -1);

mclose(fd);

col_gender = extraire_colonne2(lignes, "Gender");

col_usage = extraire_colonne2(lignes, "Avg_Daily_Usage_Hours");

col_sleep = extraire_colonne2(lignes, "Sleep_Hours_Per_Night");

function nums = convertir_en_nombre(cell_array)
    nums = [];
    for i = 1:size(cell_array, "r")
        nums(i,1) = evstr(cell_array(i));
    end
endfunction

usage_hours = convertir_en_nombre(col_usage);

sleep_hours = convertir_en_nombre(col_sleep);

Séparer les données par genre

usage_females = [];

sleep_females = [];

usage_males = [];

sleep_males = [];

for i = 1:size(col_gender, "r")
    g = stripblanks(col_gender(i));
    if g == "Female" then
        usage_females = [usage_females; usage_hours(i)];
        sleep_females = [sleep_females; sleep_hours(i)];
    elseif g == "Male" then
        usage_males = [usage_males; usage_hours(i)];
        sleep_males = [sleep_males; sleep_hours(i)];
    end
end

scf(0);

plot(usage_females, sleep_females, "ro");

plot(usage_males, sleep_males, "bs");     

xtitle("Heures de sommeil vs Temps d utilisation des réseaux sociaux", ...
       "Temps d utilisation (heures/jour)", "Heures de sommeil par nuit");

legend(["Femmes", "Hommes"]);


[Image 2 : ](./EXOS7.scg)


### Questions 2

coef_femmes = correlation(usage_females, sleep_females);

coef_hommes = correlation(usage_males, sleep_males);

disp("Corrélation Femmes : " + string(coef_femmes));

disp("Corrélation Hommes : " + string(coef_hommes));

Corrélation Femmes : -0.8502271  

Corrélation Hommes : -0.7087844

Les résultats montrent une **corrélation négative forte** entre le **temps d'utilisation quotidien des réseaux sociaux** et le **nombre d'heures de sommeil**, aussi bien chez les femmes que chez les hommes.

- Chez les **femmes**, la corrélation est particulièrement forte (**r = -0.85**), indiquant que plus le temps passé sur les réseaux augmente, plus le sommeil diminue de manière significative.
- Chez les **hommes**, la tendance est similaire mais un peu moins marquée (**r = -0.71**), ce qui reste une corrélation négative notable.

Cela suggère que l'utilisation excessive des réseaux sociaux est **associée à une réduction du sommeil**, avec un impact **plus important chez les femmes** dans cet échantillon.


### Questions 3

mean_addiction_eleves = mean(groupe1);

median_addiction_eleves = median(groupe1);

std_addiction_eleves = stdev(groupe1);

min_addiction_eleves = min(groupe1);

max_addiction_eleves = max(groupe1);

mean_addiction_faibles = mean(groupe2);

median_addiction_faibles = median(groupe2);

std_addiction_faibles = stdev(groupe2);

min_addiction_faibles = min(groupe2);

max_addiction_faibles = max(groupe2);


disp("Addiction - Conflits élevés :");

disp("Moyenne : " + string(mean_addiction_eleves));

disp("Médiane : " + string(median_addiction_eleves));

disp("Écart-type : " + string(std_addiction_eleves));

disp("Min : " + string(min_addiction_eleves));

disp("Max : " + string(max_addiction_eleves));

disp(" ");

disp("Addiction - Conflits faibles :");

disp("Moyenne : " + string(mean_addiction_faibles));

disp("Médiane : " + string(median_addiction_faibles));

disp("Écart-type : " + string(std_addiction_faibles));

disp("Min : " + string(min_addiction_faibles));

disp("Max : " + string(max_addiction_faibles));


Les analyses descriptives des scores d'addiction en fonction des niveaux de conflits montrent une différence entre les deux groupes.

- Le groupe avec des **conflits élevés** présente une moyenne de score d'addiction de **8,28**, avec une médiane à **8**, un écart-type de **0,75**, un minimum de **7** et un maximum de **9**.  
- En revanche, le groupe avec des **conflits faibles** a une moyenne plus faible, à **7,45**, une médiane à **7**, un écart-type plus élevé de **0,97**, un minimum à **4** et un maximum également à **9**.

Ces résultats montrent que les individus exposés à des conflits élevés tendent à avoir un score d'addiction plus important et plus homogène (moins dispersé), comparativement à ceux ayant des conflits faibles, qui montrent plus de variabilité dans leurs scores d'addiction.

Cette tendance peut indiquer un **lien positif entre le niveau de conflits et le score d'addiction**, où une augmentation des conflits serait associée à un accroissement du score d'addiction.


## EXERCICE 7

mclose('all');

fd = mopen("data.csv", "rt");

exec("extraire_colonne2.sci", -1);

lignes = mgetl(fd, -1);

mclose(fd);

col_platform = extraire_colonne2(lignes, 7);

n_tiktok = 0;

n_youtube = 0;
for i = 1:size(col_platform, "r")
    p = stripblanks(col_platform(i));
    if p == "TikTok" then
        n_tiktok = n_tiktok + 1;
    elseif p == "YouTube" then
        n_youtube = n_youtube + 1;
    end
end

bar([n_tiktok, n_youtube]);

xtitle("Nombre utilisateurs TikTok vs YouTube", "", "Utilisateurs");

a = gca();

labels = ["TikTok", "YouTube"];

positions = [1 2];

a.x_ticks = tlist(["ticks", "location", "labels"], positions, labels);

Explications : 
      De nos jours, presque l’entièreté de l’humanité utilise les réseaux sociaux. Dans le contexte de la SAE, le fichier data.csv nous montre une sélection de personnes âgées de 18 à 25 ans. Or, nous-mêmes faisons partie de cette tranche d’âge. Cela nous amène donc à nous interroger : quel réseau social les utilisateurs préfèrent-ils ?

Ainsi, nous avons réalisé ce diagramme qui montre à quel point les gens préfèrent TikTok à YouTube. Une explication de cette différence s’impose. Depuis plusieurs années, une tendance se dessine : les gens ont de moins en moins de temps ou préfèrent consommer du contenu rapide. Ils privilégient donc les vidéos courtes (quelques secondes), comme celles proposées sur TikTok, plutôt que les vidéos longues (concept de YouTube).

Cependant, YouTube a créé une fonctionnalité appelée Shorts qui permet également de regarder des vidéos courtes. Il est donc possible que, dans quelques années, l’équilibre représenté dans ce graphique se rétablisse.

Il ne nous a fallu que peu de temps pour réaliser cette comparaison, que nous trouvons intéressante, car elle fait partie intégrante de notre vie actuelle. Nous sommes d’ailleurs directement concernés en tant qu’utilisateurs.


[Image 2 : ](./EXOS7.scg)