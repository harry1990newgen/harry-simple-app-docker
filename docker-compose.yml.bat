version: "3.8"
services:
  html_app:
    image: html_app_2:latest
    container_name: harry_html_app
    ports:
      - "80:80"
    volumes:
      - harry_html_app_index:/usr/share/nginx/html

    restart: always

volumes:
  harry_html_app_index:



