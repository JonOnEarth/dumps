select website.name, sum(page.views)
from page, website
where website.name='CNET' and website.id= page_website_gen