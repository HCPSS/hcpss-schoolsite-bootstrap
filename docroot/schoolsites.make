core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

projects[] = drupal

; Modules
projects[] = ctools
projects[] = libraries
projects[] = views

; Date-related Modules
projects[] = date
projects[] = calendar

; Entity-related Modules
projects[] = entity
projects[] = entityreference
projects[] = entity_view_mode
projects[] = inline_entity_form

; Specific Fields
projects[] = email
projects[] = telephone
projects[] = link

; Improved URLs
projects[] = token
projects[] = token_filter
projects[] = pathauto

; Structured Content and Authoring
projects[] = exclude_node_title
projects[] = addanother

; Media Management
projects[] = file_entity
projects[media][version] = "2.0-alpha4"
projects[] = media_oembed

; Feeds: Importing and Management
projects[] = job_scheduler
projects[feeds][type] = "module"
projects[feeds][download][type] = "git"
projects[feeds][download][url] = "http://git.drupal.org/project/feeds.git"
projects[feeds][download][branch] = "7.x-2.x"
projects[feeds][download][revision] = "45152d374e6660f04b1268db2618c7221604a5c6"

; Site Search
projects[] = google_appliance

; Site Management
projects[] = backup_migrate

; Themes
projects[] = shiny
projects[hcpss_schoolsite_theme][type] = theme
projects[hcpss_schoolsite_theme][download][type] = git
projects[hcpss_schoolsite_theme][download][url] = git://github.com/HCPSS/hcpss_schoolsite_theme
