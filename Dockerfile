FROM metabase/metabase:latest

# Force Metabase to bind to Render's dynamic port
ENV MB_JETTY_PORT=$PORT

EXPOSE $PORT
