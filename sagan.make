; ===============
; Sagan Make File
; ===============

core = "7.x"
api = "2"

projects[] = drupal



; ===============
; Contrib Modules
; ===============

projects[] = admin_menu
projects[] = auto_entitylabel
projects[] = backup_migrate
; there currently is no stable release
projects[backup_migrate_files] = 1.x-dev
projects[] = backup_migrate_prune
; dev version required to fix this error: https://drupal.org/node/1717470
projects[better_formats] = 1.x-dev
projects[] = block_class
projects[] = block_titlelink
; 2.x version is required to clone Content Types, and it's only available as dev
projects[bundle_copy] = 2.x-dev
; dev version required to fix this error: http://drupal.org/node/1402056
projects[caption_filter] = 1.x-dev
projects[] = cer
; there is currently no stable release https://drupal.org/node/1551504
projects[conditional_fields] = 3.x-dev
projects[] = context
projects[] = context_entity_field
projects[] = copyright_block
projects[] = ctools
projects[] = date
projects[] = date_popup_authored
projects[] = devel
projects[] = disable_css
projects[] = disable_term_node_listings
projects[] = disqus
projects[] = ds
projects[] = easy_breadcrumb
projects[] = entity
projects[] = entityreference
projects[] = epsacrop
projects[] = exclude_node_title
projects[] = features
projects[] = field_collection
projects[] = field_group
projects[] = file_entity
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = fitvids
projects[] = fontyourface
projects[] = google_analytics
projects[] = image_field_caption
projects[] = imce
projects[] = imce_plupload
projects[] = imce_wysiwyg
projects[] = insert
; dev version required to allow different jQuery versions in admin areas http://drupal.org/node/1524944
projects[jquery_update] = 2.x-dev
; dev version required to fix this bug: https://drupal.org/node/2048275
projects[less] = 3.x-dev
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = markdown
; 2.x version is where all new development is happenning. 1.x is at feature freeze
projects[media] = 2.x-dev
; 2.x version is required to work with Media 2.x
projects[media_vimeo] = 2.x-dev
projects[] = media_youtube
projects[] = menu_admin_per_menu
projects[] = menu_attributes
projects[] = menu_block
projects[] = metatag
projects[] = multiple_selects
projects[] = node_page_disable
; dev version required for it to work with Date Popup Authured module https://drupal.org/node/1090696
projects[override_node_options] = 1.x-dev
projects[] = pathauto
projects[] = pathologic
projects[] = plupload
projects[] = prod_check
projects[] = redirect
projects[] = rss_field_formatters
projects[] = smart_trim
projects[] = strongarm
projects[] = textformatter
projects[] = timezone_picker
projects[] = title
projects[] = token
projects[] = touch_icons
projects[] = user_settings_access
projects[] = views
projects[] = views_field_view
projects[] = views_rss
projects[] = views_simple_pager
projects[] = views_slideshow
; 4.0 branch is where all the new development is happening
projects[webform] = 4.0-alpha9
; dev version required for CKEditor 4 support http://drupal.org/node/1853550
projects[wysiwyg] = 2.x-dev
projects[] = xmlsitemap



; ==============
; Custom Modules
; ==============

projects[aegir_pathologic_files][type] = module
projects[aegir_pathologic_files][download][type] = git
projects[aegir_pathologic_files][download][url] = "git://github.com/Lab43/aegir-pathologic-files.git"



; =========
; Libraries
; =========

; Amazon S3 PHP Class
libraries[s3-php5-curl][download][url] = "https://github.com/tpyo/amazon-s3-php-class.git"
libraries[s3-php5-curl][download][type] = "git"
libraries[s3-php5-curl][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.1/ckeditor_4.2.1_standard.zip"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][destination] = "libraries"

; FitVids
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][type] = "git"
libraries[fitvids][destination] = "libraries"

; Jcrop
libraries[Jcrop][download][url] = "https://jcrop.googlecode.com/files/jquery.Jcrop-0.9.8.zip"
libraries[Jcrop][download][type] = "file"
libraries[Jcrop][destination] = "libraries"

; jQuery Cycle
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][destination] = "libraries"

; json2
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][download][type] = "git"
libraries[json2][destination] = "libraries"

; lessphp
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.4.0.tar.gz"
libraries[lessphp][download][type] = "file"
libraries[lessphp][destination] = "libraries"

; Plupload
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
libraries[plupload][download][type] = "file"
libraries[plupload][destination] = "libraries"
