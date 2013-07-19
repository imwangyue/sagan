require './lib/blog_importer'

site = SiteApi.new "localhost:8080"
importer = BlogImporter.new "full_blog_export.xml", site
importer.import

puts "All done.\n\n"
