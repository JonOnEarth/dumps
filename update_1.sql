update phone set phone.phone='333-444-5555' 
where phone.primary='1' and phone_person_gen=(select person.id
from person where person.firstName='charlie')