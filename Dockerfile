FROM ruby:3.1

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    nodejs \
    npm \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy Gemfile
COPY Gemfile* ./

# Install gems
RUN gem install bundler && bundle install

# Expose port
EXPOSE 4000

# Start Jekyll
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--livereload", "--incremental", "--force_polling"]