select website.name, widget.name
from page, website,widget,youtube
where website.name='CNN' and website.id= page_website_gen
and page.id=widget.widget_page_gen and widget.id=youtube.id