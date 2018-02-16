select person.id, person.firstName, person.lastName, developer.developerKey
from person, developer
where person.id = developer.dev_person_gen
