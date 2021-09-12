mkdir -p ~/.streamlit/
mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"olanipekunayo2012@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
