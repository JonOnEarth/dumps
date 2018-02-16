update page set page.title=concat('CNET-', page.title) 
where page.page_website_gen=(select website.id
from website
where website.name='CNET')