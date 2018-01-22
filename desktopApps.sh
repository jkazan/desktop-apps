# WhatsApp
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=WhatsApp
Comment=WhatsApp messages
Exec=/usr/bin/chromium-browser --app=https://web.whatsapp.com
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/whatsapp.png
Categories=Network;InstantMessaging;Chat" \
     > ~/.local/share/applications/whatsapp.desktop

# Facebook Messenger
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Facebook Messenger
Comment=Facebook Messenger
Exec=/usr/bin/chromium-browser --app=https://www.messenger.com/
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/fbmessenger.png
Categories=Network;InstantMessaging;Chat" \
     > ~/.local/share/applications/fbmessenger.desktop

# Skype
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Skype
Comment=Skype online application
Exec=/usr/bin/chromium-browser --app=https://web.skype.com/en/
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/skype.png
Categories=Network;InstantMessaging;Chat" \
     > ~/.local/share/applications/skype.desktop

# Google Maps
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Google Maps
Comment=Google maps desktop app
Exec=/usr/bin/chromium-browser --app=https://www.google.com/maps
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/web-google-maps.png
Categories=Network;InstantMessaging;Chat" \
     > ~/.local/share/applications/google-maps.desktop

# LinkedIn
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=LinkedIn
Comment=LinkedIn
Exec=/usr/bin/chromium-browser --app=https://www.linkedin.com/
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/linkedin.png
Categories=Network;" \
     > ~/.local/share/applications/linkedin.desktop

# Word
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Office Word
Comment=Office Word
Exec=/usr/bin/chromium-browser --app=https://office.live.com/start/Word.aspx?auth=2&nf=1
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/ms-word.png
Categories=Office" \
     > ~/.local/share/applications/word.desktop

# Excel
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Office Excel
Comment=Office Excel
Exec=/usr/bin/chromium-browser --app=https://office.live.com/start/Excel.aspx?auth=2&nf=1
Terminal=false
Icon=/usr/share/icons/Mint-Y/apps/256/ms-excel.png
Categories=Office" \
     > ~/.local/share/applications/excel.desktop

echo "All done enjoy!"
