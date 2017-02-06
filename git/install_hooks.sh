rm -rf ../.git/hooks/*
cp -rf hooks/* ../.git/hooks/
chmod +x ../.git/hooks/*
echo "Hooks installed successfully!"