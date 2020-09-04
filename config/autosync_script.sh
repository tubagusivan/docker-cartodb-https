PATH=/opt/rubies/ruby-2.4.3/lib/ruby/gems/2.4.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/rubies/ruby-2.4.0/bin:/usr/include/gdal
cd /cartodb && RAILS_ENV=production bundle exec rake cartodb:sync_tables[true]
