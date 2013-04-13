; ===============
; Sagan Make File
; ===============

core = "7.x"
api = "2"

projects[] = drupal



; =======
; Modules
; =======

projects[] = admin_menu
projects[] = better_formats
projects[] = copyright_block
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = disable_css
projects[] = ds
projects[] = entity
projects[] = epsacrop
projects[] = features
projects[] = field_collection
projects[] = field_group
projects[] = file_entity
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = fitvids
projects[] = fontyourface
projects[] = image_field_caption
projects[] = imce
projects[] = imce_plupload
projects[] = imce_wysiwyg
projects[] = insert
; dev version required to allow different jQuery versions in admin areas
projects[jquery_update] = 7.x-2.x-dev
projects[] = less
projects[] = libraries
projects[] = link
projects[] = markdown
projects[] = media
projects[] = media_vimeo
projects[] = media_youtube
projects[] = node_page_disable
projects[] = override_node_options
projects[] = pathauto
projects[] = plupload
projects[] = prod_check
projects[] = rss_field_formatters
projects[] = strongarm
projects[] = timezone_picker
projects[] = title
projects[] = token
projects[] = touch_icons
projects[] = views
projects[] = views_rss
projects[] = views_simple_pager
; dev version required for CKEditor 4 support
projects[wysiwyg] = 7.x-2.x-dev



; =========
; Libraries
; =========

libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1/ckeditor_4.1_standard.zip"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][destination] = "libraries"

libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][type] = "git"
libraries[fitvids][destination] = "libraries"

libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][download][type] = "file"
libraries[lessphp][destination] = "libraries"

libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
libraries[plupload][download][type] = "file"
libraries[plupload][destination] = "libraries"