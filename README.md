<div align="justify">

  <div align="center">
    <p>CLICK OR TAP ❲☰❳ TO SHOW TABLE-OF-CONTENTS</p>
  </div>

  <div align="center">
    <h2 style="font-size: 44px;">
      <strong>
        <a href="https://suckless.org/" style="text-decoration: none; color: inherit;">
          <img src="https://suckless.org/favicon.ico" alt="dwm Icon" style="vertical-align: middle; width: 24px; height: 24px; margin-right: 8px;">
          Dynamic Window Manager
        </a>
      </strong>
    </h2>
  </div>

  <hr>

  <h3>⚙️ Features</h3>
  <ul>
    <li><strong>Window Manager</strong> :bento: <a href="https://dwm.suckless.org/">Dwm</a></li>
    <li><strong>Application Launcher</strong> :rocket: <a href="https://tools.suckless.org/dmenu/">Dmenu</a></li>
    <li><strong>Terminal Emulator</strong> :leaves: <a href="http://software.schmorp.de/pkg/rxvt-unicode.html">Rxvt</a></li>
    <li><strong>Shell</strong> :shell: <a href="https://fishshell.com/">Fish</a></li>
    <li><strong>File Manager</strong> :flower_playing_cards: <a href="https://docs.xfce.org/xfce/thunar/start">Thunar</a></li>
  </ul>

  <div style="display: flex; justify-content: space-between; align-items: center;">
    <div style="flex: 1; padding-right: 20px;">
      <p><strong>🚀 Resource Efficiency</strong></p>
      <p>Optimized for performance and minimal resource usage.</p>
    </div>
    <img src="images/image.png" alt="Rice Setup Preview" width="750" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <h3><strong>Slstatus</strong></h3>
  <div style="display: flex; justify-content: space-between; align-items: center;">
    <div style="flex: 1; padding-right: 20px;">
      <p>This lightweight bar for dwm is designed for low resource usage, unlike Polybar and others.</p>
    </div>
    <img src="images/bar.png" alt="Slstatus Bar" width="550" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <h3><strong>👁️ Center Neofetch</strong></h3>
  <div style="display: flex; justify-content: space-between; align-items: center;">
    <div style="flex: 1; padding-right: 20px;">
      <p>Clean Neofetch config, including a center script for better display.</p>
    </div>
    <img src="images/fetch.png" alt="Neofetch Centered" width="550" style="border: 2px solid #555; border-radius: 12px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);">
  </div>

  <h3><strong>🏎️💨 Super Fast</strong></h3>
  <div style="display: flex; justify-content: space-between; align-items: center;">
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

  <h3>🛠️ Installation Guide</h3>
  <p>Follow these steps to set up the dotfiles on your system:</p>
  
  <pre>
  # Move configuration files to the appropriate directories
  mv ~/config/picom ~/.config/
  mv ~/config/neofetch ~/.config/

  # Install dwm
  cd dwm && sudo make clean install && cd ..

  # Install dmenu
  cd dmenu && sudo make clean install

  # Install slstatus
  cd slstatus && sudo make clean install

  # Move .Xresources and .xinitrc to the home folder
  mv ~/.config/Xresources ~/.Xresources
  mv ~/.config/xinitrc ~/.xinitrc
  </pre>

  <p>Make sure to update your system and configurations as needed!</p>

</div>
