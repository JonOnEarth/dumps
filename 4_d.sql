select count(widget.name)
from page,website,widget
where website.name='Wikipedia' and website.id=page.page_website_gen
and page.id=widget.widget_page_gen