core = 7.x
api = 2

projects[acquia][type] = "core"
projects[acquia][download][type] = "svn"
projects[acquia][download][url] = "https://svn.acquia.com/drupal/branches/7.x/"
 
projects[] = adaptivetheme
projects[] = blacksea
projects[] = corolla
projects[] = corporateclean
projects[] = mayo
projects[] = sky
projects[] = superfish

projects[] = google_analytics
projects[] = google_fonts
projects[] = fontyourface
projects[] = views
projects[] = submenutree
projects[] = libraries
projects[] = menu_block
projects[] = panels
projects[] = mailchimp
projects[] = media
projects[] = taxonomy_menu
projects[] = entity
projects[] = backup_migrate
projects[] = backup_migrate_files
projects[] = fb
projects[] = typogrify
projects[] = special_menu_items
projects[] = webform
projects[] = reftagger
projects[] = og
projects[] = collapse_text

projects[] = workbench
projects[] = workbench_access
projects[] = workbench_moderation
projects[] = workbench_files
projects[] = workbench_media


projects[] = ckeditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "http://dl.dropbox.com/u/22795799/superfish-library-for-drupal-v1.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = "libraries"

libraries[facebook-platform][download][type] = "get"
libraries[facebook-platform][download][url] = "https://github.com/facebook/php-sdk/zipball/master"
libraries[facebook-platform][download][directory_name] = "facebook-platform"
libraries[facebook-platform][destination] = "modules/fb"