# put int /etc/profile.d/ to change PATH

my_path = "absolute path"

if [ -n "${PATH##*${my_path}}" -a -n "${PATH}##*${my_path}:*" ]; then
    export PATH=$PATH:${my_path}
fi
