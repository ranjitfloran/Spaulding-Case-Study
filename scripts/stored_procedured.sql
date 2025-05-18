-- Procedure: Filter Employees by Role
-- INPUT: RoleName, IncludeInactive (Y/N)
-- OUTPUT: Filtered Employee Data

-- Example Query Implementation:
SELECT Name, Role, Location, CurrentCompINR 
FROM Employee 
WHERE Role = 'Analyst' AND (Active = 'Y' OR 'N' = 'Y');


-- Procedure: Calculate Average Compensation by Location
-- INPUT: RoleName
-- OUTPUT: Average Compensation per Location

-- Example Query Implementation:
SELECT Location, AVG(CurrentCompINR) AS Avg_Compensation 
FROM Employee 
WHERE Role = 'Analyst' AND Active = 'Y' 
GROUP BY Location;
