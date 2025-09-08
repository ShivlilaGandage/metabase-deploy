FROM metabase/metabase:latest

# Force Metabase to listen on 3000
ENV MB_JETTY_PORT=3000
ENV JAVA_TOOL_OPTIONS="-Xmx128m"

EXPOSE 3000
