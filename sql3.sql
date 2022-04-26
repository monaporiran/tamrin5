SELECT Patients.Name FROM Patients 
INNER JOIN Doctors
on Doctors.ID =Visits.Doctor_id
INNER JOIN Visits
on Visits.Patient_id= Patient_id
WHERE Doctors.salary > 1000
