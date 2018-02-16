delete from widget 
where widget_page_gen=(
select page.id from page
where page.title='contact')
order by widget.order DESC limit 1