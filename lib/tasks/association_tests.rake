
desc "test task"
task :test do
  puts "here lie users"
  pp User.all

  puts "here lie posts"
  pp Post.all

  puts "here lie comments"
  pp Comment.all

  puts "here lie tags"
  pp Tag.all

  puts "here lie categories"
  pp Category.all


  puts "listing user comments"
  pp User.all.sample.comments
end