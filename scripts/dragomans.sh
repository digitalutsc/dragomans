drupal module:install ief_table_view_mode --latest
drupal module:install migrate_plus --latest
drupal module:install migrate_tools --latest
drupal module:install migrate_source_csv --latest

drupal module:install auto_entitylabel --latest
drupal module:install exclude_node_title --latest
drupal module:install cer --latest
drupal module:install views_contextual_filters_or --latest
drupal module:install masquerade --latest

cd modules/contrib
git clone https://github.com/digitalutsc/dragomans
git clone https://github.com/digitalutsc/dragomans_migrate
git clone https://github.com/digitalutsc/dragomans_search
git clone https://github.com/digitalutsc/dragomans_views

sudo rm -R jsonld
git clone -b dragomans https://github.com/digitalutsc/jsonld
