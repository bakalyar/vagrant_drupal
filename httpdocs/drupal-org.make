core = 7.x
api = 2

; Modules
projects[devel][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[node_export][subdir] = "contrib"
projects[menu_import][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[placeholder][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"

; Libraries
; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
; Placeholder
libraries[placeholder][download][type]= "git"
libraries[placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder"
libraries[placeholder][directory_name] = "placeholder"
libraries[placeholder][destination] = "libraries"