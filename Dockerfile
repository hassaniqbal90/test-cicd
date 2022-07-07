FROM public.ecr.aws/nginx/nginx

echo 'This is a test' > /var/www/html/index.html

Expose 80
