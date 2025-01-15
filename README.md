<div align="center">
  <h2 style="font-size: 54px;">
    <strong>
      <a href="https://suckless.org/" style="text-decoration: none; color: inherit;">
        <img src="https://suckless.org/favicon.ico" alt="dwm Icon" style="vertical-align: middle; width: 24px; height: 24px; margin-right: 8px;">
        Dynamic Window Manager
      </a>
    </strong>
  </h2>

  <hr>

  <h3>⚙️ Features</h3>
  <ul>
    <li><strong>Window Manager</strong> :bento: <a href="https://dwm.suckless.org/">Dwm</a></li>
    <li><strong>Application Launcher</strong> :rocket: <a href="https://tools.suckless.org/dmenu/">Dmenu</a></li>
    <li><strong>Terminal Emulator</strong> :leaves: <a href="http://software.schmorp.de/pkg/rxvt-unicode.html">Rxvt</a></li>
    <li><strong>Shell</strong> :shell: <a href="https://fishshell.com/">Fish</a></li>
    <li><strong>File Manager</strong> :flower_playing_cards: <a href="https://docs.xfce.org/xfce/thunar/start">Thunar</a></li>
  </ul>

  <hr>

  <h3>🚀 Features Breakdown</h3>
  <div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 40px;">
    <div style="flex: 1; padding-right: 20px;">
      <p><strong>🚀 Resource Efficiency</strong></p>
      <p>Optimized for performance and minimal resource usage.</p>
    </div>
    <img src="images/image.png" alt="Rice Setup Preview" width="750" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <div align="center">
  <h3 style="font-size: 36px; color: #4CAF50;"><strong>🔋 Slstatus - Lightweight Bar for DWM</strong></h3>
  <div style="display: flex; align-items: center; justify-content: center; margin-bottom: 40px; width: 80%; border-radius: 12px; border: 2px solid #4CAF50; padding: 20px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);">
    <div style="flex: 1; padding-right: 20px;">
      <p style="font-size: 18px; color: #333; line-height: 1.6; font-family: 'Roboto', sans-serif;">
        <span style="font-size: 24px; color: #FF5722;">⚡</span> 
        Slstatus is a minimal and efficient status bar designed specifically for DWM, focusing on low resource usage. Unlike other heavy bars like Polybar, Slstatus is highly customizable and ideal for users who need simplicity and speed.
      </p>
    </div>
    <img src="images/bar2.png" alt="Slstatus Bar" width="550" style="border: 2px solid #4CAF50; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>
  <div style="font-family: 'Arial', sans-serif; color: #333; font-size: 16px; max-width: 800px; line-height: 1.8;">
    <h4 style="font-size: 28px; color: #4CAF50;">🌟 Key Features:</h4>
    <ul>
      <li><strong>💨 Lightweight & Fast</strong>: Minimal resource usage, optimized for performance.</li>
      <li><strong>🔧 Highly Customizable</strong>: Easily change settings to match your needs.</li>
      <li><strong>🎛️ System Monitoring</strong>: Keep track of system stats like memory, CPU, and more.</li>
      <li><strong>🌈 Aesthetic</strong>: Clean, simple, and attractive design.</li>
    </ul>


  <h3><strong>👁️ Center Neofetch</strong></h3>
  <div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 40px;">
    <div style="flex: 1; padding-right: 20px;">
      <p>Clean Neofetch config, including a center script for better display.</p>
    </div>
    <img src="images/fetch.png" alt="Neofetch Centered" width="550" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <h3><strong>🏎️💨 Super Fast</strong></h3>
  <div style="display: flex; align-items: center; justify-content: space-between; margin-bottom: 40px;">
    <div style="flex: 1; padding-right: 20px;">
      <p>This lightweight configuration maximizes system resources for better performance.</p>
    </div>
    <img src="images/speed.png" alt="Super Fast Setup" width="550" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <hr>

  <h3>🔑 Key Bindings</h3>
  <h4>📱 Applications</h4>
  <ul>
    <li><strong>$mod+q</strong> – Kill</li>
    <li><strong>$mod+t</strong> – Open RXVT</li>
    <li><strong>$mod+d</strong> – Open DMENU</li>
  </ul>
</div>

<hr>

<h3>🛠️ Installation Guide</h3>

<p><strong>Follow these steps to set up the dotfiles on your system:</strong></p>

```bash
git clone https://github.com/user7210unix/Greendwm && cd Greendwm && \
mv config/picom ~/.config/ && mv config/neofetch ~/.config/ && \
cd dwm && sudo make clean install && cd .. && \
cd dmenu && sudo make clean install && cd .. && \
cd slstatus && sudo make clean install && cd .. && \
mv .Xresources ~/.Xresources && mv .xinitrc ~/.xinitrc && \
mkdir -pv ~/.fonts && cd ~/.fonts && \
wget https://github.com/owl4ce/dotfiles/releases/download/ng/Feather.ttf && \
wget https://github.com/owl4ce/dotfiles/releases/download/ng/Material.ttf && \
wget https://github.com/owl4ce/dotfiles/releases/download/ng/Iosevka.Nerd.Font.Complete.Mono.ttf && \
wget https://github.com/owl4ce/dotfiles/releases/download/ng/M+.1mn.Nerd.Font.Complete.ttf && \
wget https://github.com/owl4ce/dotfiles/releases/download/ng/M+.1mn.Nerd.Font.Complete.Mono.ttf && \
fc-cache -vf && clear && echo "Fonts Installed"
