desc "Add a new post every 10 min"
task update_twitter_feed: :environment do
  puts "The rake task has been triggered"
  Post.create(description:'This is a post automatically posted by a rake tasks!')
end