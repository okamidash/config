au BufRead,BufNewFile /etc/nginx/*,/etc/nginx/conf.d/*,/usr/local/nginx/conf/* if &ft == '' | setfiletype nginx | endif
