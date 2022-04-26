SELECT Patients.name 
FROM Visits INNER JOIN Doctors
ON Visits.Doctor_id = Doctors.ID
INNER JOIN Nurses 
on Nurses.ID = Visits.Nurse_id 
INNER JOIN Patients 
ON Patients.ID = Visits.Patient_id
WHERE Doctors.salary > 5000 AND Nurses.salary > 2000