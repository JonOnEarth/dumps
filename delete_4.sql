SET SQL_SAFE_UPDATES = 0;
delete website, websiteRole,page from websiteRole
inner join website
inner join page
where website.name='CNET'
