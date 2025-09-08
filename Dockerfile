FROM metabase/metabase:latest

# Force Metabase to use Render's assigned PORT
ENV MB_JETTY_PORT=${PORT}

# Reduce memory for free plan
ENV JAVA_TOOL_OPTIONS="-Xmx128m"

# Expose the port to Render
EXPOSE ${PORT}
