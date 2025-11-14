# Author - Raghav Gupta
# Date: 13/11/2025
#Purpose: Create a timestamped backup of a directoryd

src="$HOME"
dest="$HOME/backup_$(date +%F_%T)"
mkdir -p "$dest"
cp -r "$src"/* "$dest"
echo "Backup completed: $dest"


