namespace :testingrake do
  desc "TODO"
  task test1: :environment do
  	
  	# Rake::Task['morning:make_coffee'].invoke
  	# rake db:migrate
  	# exec( "git status" )
  	# exec("rake db:drop")
  	exec("rake db:migrate:status" )
  	exec("rake db:migrate:status" )
  	# exec("rake assets:precompile")
  	puts "test1 task has been execued"
exec( terminal )
  end

end
