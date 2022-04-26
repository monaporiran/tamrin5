SELECT Nurses.name FROM Nurses 
INNER JOIN Visits
on Visits.Nurse_id=Nurse_id
INNER JOIN Doctors 
on Doctor_id=Visits.Doctor_id
WHERE Doctors.Name='مهدی صادقی'