core = 7.x
api = 2
projects[drupal][version] = "7.34"


; +++++ Modules +++++
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta5"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta4"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "2.1"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.13"

projects[ckeditor_media][subdir] = "contrib"
projects[ckeditor_media][version] = "1.x-dev"

projects[context][subdir] = "contrib"
projects[context][version] = "3.2"

projects[context_og][subdir] = "contrib"
projects[context_og][version] = "2.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.2"

projects[entityconnect][subdir] = "contrib"
projects[entityconnect][version] = "1.0-rc1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.5"
projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.x-dev"

projects[flag][subdir] = "contrib"
projects[flag][version] = "3.5"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc7"

projects[media][subdir] = "contrib"
projects[media][version] = "1.4"

projects[og][subdir] = "contrib"
projects[og][version] = "2.7"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.12"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[session_api][subdir] = "contrib"
projects[session_api][version] = "1.0-rc1"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.3"

projects[term_reference_filter_by_views][subdir] = "contrib"
projects[term_reference_filter_by_views][version] = "2.0-beta2"
projects[term_reference_filter_by_views][type] = "module"

projects[taxonomy_access_fix][subdir] = "contrib"
projects[taxonomy_access_fix][version] = "2.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[views_arg_context][subdir] = "contrib"
projects[views_arg_context][patch][1568086-3] = https://drupal.org/files/issues/views_arg_context_check_access_update-1568086-3.patch
projects[views_arg_context][download][type] = "git"
projects[views_arg_context][download][branch] = "7.x-2.x"
projects[views_arg_context][download][revision] = "5743ca50f08d03893b082756df80b055fb2219e3"
projects[views_arg_context][download][url] = "http://git.drupal.org/project/views_arg_context.git"
projects[views_arg_context][type] = "module"

projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_autocomplete_filters][version] = "1.1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"

projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][version] = "3.0-alpha3"

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta7"

projects[views_foundation][subdir] = "contrib"
projects[views_foundation][download][type] = "git"
projects[views_foundation][download][branch] = "7.x-4.x"
projects[views_foundation][download][revision] = "35a388542255dac81d0868a7d4f57f598cb4c142"
projects[views_foundation][download][url] = "http://git.drupal.org/project/views_foundation.git"
projects[views_foundation][type] = "module"
projects[views_foundation][patch][] = "https://drupal.org/files/issues/views_foundation-sections-4.patch"


; +++++ Custom +++++
projects[collabco_formats_feature][download][type] = "git"
projects[collabco_formats_feature][download][url] = "git@github.com:rafaqz/collabco_formats_feature"
projects[collabco_formats_feature][type] = "module"
;projects[collabco_formats_feature][version] = "1.0-alpha1"
projects[collabco_formats_feature][subdir] = "features"

projects[collabco_spam_feature][download][type] = "git"
projects[collabco_spam_feature][download][url] = "git@github.com:pmackay/collabco_spam_feature"
projects[collabco_spam_feature][type] = "module"
projects[collabco_spam_feature][subdir] = "features"

projects[off_basic_page_feature][download][type] = "git"
projects[off_basic_page_feature][download][url] = "git@github.com:rafaqz/off_basic_page_feature"
projects[off_basic_page_feature][type] = "module"
projects[off_basic_page_feature][subdir] = "features"

projects[off_blog_feature][download][type] = "git"
projects[off_blog_feature][download][url] = "git@github.com:rafaqz/off_blog_feature"
projects[off_blog_feature][type] = "module"
projects[off_blog_feature][subdir] = "features"

projects[off_categories_feature][download][type] = "git"
projects[off_categories_feature][download][url] = "git@github.com:rafaqz/off_categories_feature"
projects[off_categories_feature][type] = "module"
projects[off_categories_feature][subdir] = "features"

projects[collabco_login_feature][download][type] = "git"
projects[collabco_login_feature][download][url] = "git@github.com:rafaqz/collabco_login_feature.git"
projects[collabco_login_feature][type] = "module"
projects[collabco_login_feature][subdir] = "features"

projects[off_image_feature][download][type] = "git"
projects[off_image_feature][download][url] = "git@github.com:rafaqz/off_image_feature"
projects[off_image_feature][type] = "module"
projects[off_image_feature][subdir] = "features"

projects[off_performance_feature][download][type] = "git"
projects[off_performance_feature][download][url] = "git@github.com:rafaqz/off_performance_feature"
projects[off_performance_feature][type] = "module"
projects[off_performance_feature][subdir] = "features"

projects[off_news_feature][download][type] = "git"
projects[off_news_feature][download][url] = "git@github.com:rafaqz/off_news_feature"
projects[off_news_feature][type] = "module"
projects[off_news_feature][subdir] = "features"

projects[off_pages_feature][download][type] = "git"
projects[off_pages_feature][download][url] = "git@github.com:rafaqz/off_pages_feature"
projects[off_pages_feature][type] = "module"
projects[off_pages_feature][subdir] = "features"

projects[off_share_feature][download][type] = "git"
projects[off_share_feature][download][url] = "git@github.com:rafaqz/off_share_feature"
projects[off_share_feature][type] = "module"
projects[off_share_feature][subdir] = "features"

projects[off_tags_feature][download][type] = "git"
projects[off_tags_feature][download][url] = "git@github.com:rafaqz/off_tags_feature"
projects[off_tags_feature][type] = "module"
projects[off_tags_feature][subdir] = "features"

projects[off_tag_filter_feature][download][type] = "git"
projects[off_tag_filter_feature][download][url] = "git@github.com:rafaqz/off_tag_filter_feature"
projects[off_tag_filter_feature][type] = "module"
projects[off_tag_filter_feature][subdir] = "features"

; +++++ Themes +++++
projects[zurb-foundation][version]= "4.0-beta2"
projects[zurb-foundation][type] = "theme"

projects[custom_zurb][download][type] = "git"
projects[custom_zurb][download][url] = "git@github.com:rafaqz/custom_zurb.git"
projects[custom_zurb][type] = "theme"


; +++++ Libraries +++++
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE
libraries[ckeditor][type] = "library"

