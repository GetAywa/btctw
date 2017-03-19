RAILS_ENV=production bundle exec rake daemons:stop
RAILS_ENV=production bundle exec rake daemons:start
sudo service nginx restart
