// Close all open files
mclose('all');

// Load the column extraction function
exec("extraire_colonne.sci", -1);

// Read lines from CSV file
fd = mopen("data.csv", "rt");
lines = mgetl(fd, -1);
mclose(fd);

// Extract relevant columns
col_hours_str = extraire_colonne(lines, 6); // Avg_Daily_Usage_Hours
col_affects = extraire_colonne(lines, 8);   // Affects_Academic_Performance

// Convert usage hours to numeric values
n = size(col_hours_str, "*");
col_hours = zeros(n, 1);
for i = 1:n
    col_hours(i) = evstr(col_hours_str(i));
end

// Define usage categories in English
labels = ["Low (0-2h)", "Moderate (2-4h)", "High (4-6h)", "Very High (6-12h)"];
total = zeros(1, 4);
yes = zeros(1, 4);

// Process data into categories
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

// Calculate percentage of students affected
percent = (yes ./ total) * 100;

// Plot the bar chart
bar(percent);
xtitle("Impact of Social Media Usage on Academic Performance", "", "Percentage of Students Affected (%)");

// Add labels to X-axis
positions = 1:length(percent);
if length(positions) <> size(labels, "*") then
    error("Number of labels does not match number of bars.");
end

ax = gca();
ax.x_ticks = tlist(["ticks", "locations", "labels"], 1:4, labels);
