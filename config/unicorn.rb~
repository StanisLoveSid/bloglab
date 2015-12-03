root = "/opt/www/bloglab/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.log"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.bloglab.sock"
worker_processes 1
timeout 30
