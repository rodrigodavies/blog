desc 'Publishing changes to Dreamhost'
task :deploy do
  puts 'Publishing to Dreamhost'
  user = 'roddav'
  server = 'kneecap.dreamhost.com'
  path = '/home/roddav/rodrigodavies.com/'
  puts 'Building...'
  sh "jekyll build"
  puts 'Built. Uploading...'
  sh "rsync -rtzh public/ #{user}@#{server}:#{path}"
  puts 'Changes Up.'
end

task :commit do
  puts 'Pushing to GitHub dev branch'
  sh = 'git push remote master'
  puts 'Done.'
 end

task :local do
  puts 'Building with local params'
  sh "jekyll build --config='_configl.yml' --watch"
end
