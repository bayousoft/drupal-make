; Base Drupal 7 make file.
;
; This is used as a foundation for all site builds.
;

api = 2
core = 7.x

;
;
; Core
;
;

projects[drupal] = 7.22

;
;
; Modules
;
;

;
; Contrib
;

; Drill down admin menu.
projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = "contrib"

; Admin views
projects[admin_views][version] = "1.1"
projects[admin][subdir] = "contrib"

; CTools is a dependency for Views and Features.
projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

; Most sites need a date field somewhere.
projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

; Display suite for easier layout management.
projects[date][version] = "2.2"
projects[date][subdir] = "contrib"

; Entity API
projects[entity][version] = "1.1"

; Entity Reference is the most efficient way to reference entities.
projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

; Make not found errors more efficient.
projects[fast_404][version] = "1.3"
projects[fast_404][subdir] = "contrib"

; Prevents duplicate URLs.
projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

; Link fields.
projects[link][version] = "1.0"
projects[link][subdir] = "contrib"

; Library handling
projects[libraries] = "2.0"
projects[libraries][subdir] = "contrib"

; Meta tags.
projects[metatag][version] = "1.0-beta7"
projects[metatag][subdir] = "contrib"

; Improved module admin page.
projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

; Better UI of nodes in multiple menus.
projects[multiple_node_menu][version] = "1.0-beta1"
projects[multiple_node_menu][subdir] = "contrib"

; Renders navigation on 404 error pages.
projects[navigation404][version] = "1.0"
projects[navigation404][subdir] = "contrib"

; SEO friendly URLs.
projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

; Redirects mostly for non-existent paths still indexed
projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"

; Data placeholders.
projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

; Custom data lists.
projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

; WYSIWYG editor
projects[wysiwyg][download][branch] = "2.2"
projects[wysiwyg][subdir] = "contrib"

; IMCE File Browser
projects[imce][version] = "1.7"
projects[imce][subdir] = "contrib"

; IMCE Crop
projects[imce_crop][version] = "1.0"
projects[imce_crop][subdir] = "contrib"

; IMCE Mkdir
projects[imce_mkdir][version] = "1.0"
projects[imce_mkdir][subdir] = "contrib"

; Webforms
projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"

; Workbench
projects[workbench][version] = "3.18"
projects[workbench][subdir] = "contrib"

; XML sitemaps to improve spridering.
projects[xmlsitemap][version] = "2.0-rc1"
projects[xmlsitemap][subdir] = "contrib"

; Can't develop a site without devel.
projects[devel][version] = "1.3"
projects[devel][subdir] = "dev"

; Pre req for Simple Field Formatter
projects[field_formatter_settings][version] = "1.0"
projects[field_formatter_settings][subdir] = "contrib"

;
; Third party git repos
;


;
; Themes
;


;
; Libraries
;

; CKEditor for WYSIWYG - consider switching Aloha when it stablises.
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
