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
projects[] = backup_migrate
; there currently is no stable release
projects[backup_migrate_files] = 1.x-dev
projects[] = better_formats
projects[] = block_class
; dev version required to fix this error: http://drupal.org/node/1402056
projects[caption_filter] = 1.x-dev
projects[] = copyright_block
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = disable_css
projects[] = ds
projects[] = entity
projects[] = epsacrop
projects[] = exclude_node_title
projects[] = features
projects[] = field_collection
projects[] = field_group
projects[] = file_entity
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = fitvids
projects[] = fontyourface
projects[] = gaugesapp
projects[] = google_analytics
projects[] = image_field_caption
projects[] = imce
projects[] = imce_plupload
projects[] = imce_wysiwyg
projects[] = insert
; dev version required to allow different jQuery versions in admin areas http://drupal.org/node/1524944
projects[jquery_update] = 2.x-dev
; 3.x version required for live reloading and correct @import paths.
projects[less] = 3.0-rc1
projects[] = libraries
projects[] = link
projects[] = markdown
; 2.x version is where all new development is happenning. 1.x is at feature freeze
projects[media] = 2.x-dev
; 2.x version is required to work with Media 2.x
projects[media_vimeo] = 2.x-dev
projects[] = media_youtube
projects[] = metatag
projects[] = node_page_disable
projects[] = override_node_options
projects[] = pathauto
projects[] = pathologic
projects[] = plupload
projects[] = prod_check
projects[] = redirect
projects[] = rss_field_formatters
projects[] = strongarm
projects[] = timezone_picker
projects[] = title
projects[] = token
projects[] = touch_icons
projects[] = views
projects[] = views_rss
projects[] = views_simple_pager
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
libraries[plupload][download][url] = "https://github.com/tpyo/amazon-s3-php-class.git"
libraries[plupload][download][type] = "git"
libraries[plupload][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1/ckeditor_4.1_standard.zip"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][destination] = "libraries"

; FitVids
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][type] = "git"
libraries[fitvids][destination] = "libraries"

; lessphp
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][download][type] = "file"
libraries[lessphp][destination] = "libraries"

; Plupload
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
libraries[plupload][download][type] = "file"
libraries[plupload][destination] = "libraries"
