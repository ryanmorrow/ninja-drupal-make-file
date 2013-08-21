; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.x"

; Profiles
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Divney is teh ghey
projects[spider][download][type] = "git"
projects[spider][download][url] = "git://github.com/ryanmorrow/spider-profile.git"
projects[spider][type] = "profile"

; Modules
projects[entity][subdir] = "contrib"

projects[admin_views][subdir] = "contrib"

projects[admin_menu][subdir] = "contrib"

projects[better_formats][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[ckeditor][subdir] = "contrib"

projects[conditional_styles][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[devel][subdir] = "contrib"

projects[devel_themer][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[field_group][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"

projects[insert_view][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[link][subdir] = "contrib"

projects[node_embed][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[simplehtmldom][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[webform][subdir] = "contrib"

projects[genpass][subdir] = "contrib"

projects[rules][subdir] = "contrib"

projects[content_access][subdir] = "contrib"

projects[htmlpurifier][subdir] = "contrib"

projects[globalredirect][subdir] = "contrib"

; Themes
;projects[omega][version] = "3.1"

;projects[mobile_jquery][version] = "2.0-beta1"



; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.5.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][type] = "library"
