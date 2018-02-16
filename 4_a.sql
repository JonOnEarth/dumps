select website.name, widget.name
from page, website,widget
where website.name='CNET' and website.id= page_website_gen
and page.id=widget.widget_page_gen and page.title='home'