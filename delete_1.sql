delete from address where address.primary='1' and address_person_gen=(
select person.id 
from person where person.firstName='alice')