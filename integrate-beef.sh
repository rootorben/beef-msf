sudo apt-get install ruby-hpricot ruby-json;
cd && git clone https://github.com/xntrik/beefmetasploitplugin;
sudo cp -r beefmetasploitplugin/lib /usr/share/metasploit-framework/lib && sudo cp -r beefmetasploitplugin/plugins /usr/share/metasploit-framework/plugins;
cd /opt;
sudo git clone --recursive https://github.com/rsmudge/cortana-scripts;
sudo git clone --recursive https://github.com/HarmJ0y/cortana;
sudo chmod 755 /root && cd /root;
sudo ln -s /opt/cortana-scripts;
sudo ln -s /opt/cortana;
cd && sudo nano /usr/share/beef-xss/config.yaml
