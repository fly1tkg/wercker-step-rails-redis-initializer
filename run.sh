template_init_file=$WERCKER_STEP_ROOT/redis.rb

init_file="$PWD/config/initiarizers/redis.rb"

if [ -f "$init_filename" ]; then
  warn 'config/initiarizers/redis.rb already exists and will be overwritten'
fi

cp -f $template_init_file $init_file
