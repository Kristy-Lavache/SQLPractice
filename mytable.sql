CREATE TABLE Volunteer_Locations(
id INT NOT NULL AUTO_INCREMENT,
Name TEXT NOT NULL,
Location TEXT NOT NULL, 
Zip_Code TEXT NOT NULL, 
Category TEXT NOT NULL,
URL TEXT NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO Volunteer_Locations(Name, Location, Zip_Code, Category, URL)
VALUES ('Healing with Horses Ranch','10014 FM973 Manor, TX','78653','Animals','http://www.healingwithhorsesranch.org/');

SELECT * FROM Volunteer_Locations
