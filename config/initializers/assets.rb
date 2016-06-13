# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.

# Add 'homePopupLoad.js homePopup.js homePopup.css' for the popup window to render
Rails.application.config.assets.precompile += %w( bootstrap.css plugins.css  style-pink.css responsive.css animate.css jquery.min.js jquery.isotope.min.js sorting.js plugins.js current.js wow.min.js )
