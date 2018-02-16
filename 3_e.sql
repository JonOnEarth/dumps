select website.name, avg(page.views)
from page, website
where website.name='wikipedia' and website.id= page_website_gen