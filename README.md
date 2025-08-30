# Backup File Script

This is a simple Bash script I made to keep `.txt` files safe.  
It takes any text files in this folder and copies them into a backup folder, so you don’t lose them.  

---

## Why use this?
- Easy way to save your notes or documents  
- Can run automatically with cron (like a little helper that never forgets)  
- Keeps all your text files in one safe place  

---

## How to use it (Step by Step)

# Download or clone this project
```bash 
git clone https://github.com/CKITILI9/backup-file-script.git
cd backup-file-script

# Make the script executable (so it can run)
```bash
chmod +x backup.sh

#Run the script manually
```bash
./backup.sh

# Make it automatic with cron
crontab -e


#Add this line to back up every 2 minutes. Replace your username with your own

*/2 * * * * /home/your-username/backup-file-script/backup.sh


Now your .txt files will back up automatically in the background.
 

