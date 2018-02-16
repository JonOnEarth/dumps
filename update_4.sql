update pageRole set pageRole.role= 
   case firstName
   when 'bob' then (select pageRole.role from 
   pageRole, person, developer, website, page
   where (person.firstName='charlie' or person.firstName='bob')
and person.id=developer.dev_person_gen 
and developer.id=pageRole.pageRole_dev_gen
and pageRole_page_gen=page.id
and page_website_gen=website.id
and page.id='123'
and website.name='CNET'
and firstName= 'charlie')

   when 'charlie' then(select pageRole.role from 
   pageRole, person, developer, website, page
   where (person.firstName='charlie' or person.firstName='bob')
and person.id=developer.dev_person_gen 
and developer.id=pageRole.pageRole_dev_gen
and pageRole_page_gen=page.id
and page_website_gen=website.id
and page.id='123'
and website.name='CNET'
and firstName= 'bob')
end