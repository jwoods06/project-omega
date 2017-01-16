FROM ruby:2.4.0-alpine
ADD ./ /app/
WORKDIR /app
ENV PORT 5000
EXPOSE 5000
CMD ruby ./server.rb