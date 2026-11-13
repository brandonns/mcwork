# mcwork

A NeoForge 1.21.1 tech modpack built around Create, Mekanism, Applied Energistics 2 and
Immersive Engineering. The pack is managed with [packwiz](https://packwiz.infra.link/) and
updates itself every time you launch.

## Joining the server

### 1. Get on the network
You will receive a Tailscale share invite by email.

1. Install [Tailscale](https://tailscale.com/download) and sign in (a free personal account is fine).
2. Accept the invite. A machine named **lilith** appears in your Tailscale app.

The server address is **`mc.barndoors.cc`**. It only connects while Tailscale is running.

### 2. Set up the pack in Prism Launcher
1. Install [Prism Launcher](https://prismlauncher.org/) and sign in with your Microsoft account.
2. **Add Instance** → Minecraft **1.21.1**, mod loader **NeoForge 21.1.266**. Name it `mcwork`.
3. Download [packwiz-installer-bootstrap.jar](https://github.com/packwiz/packwiz-installer-bootstrap/releases/latest/download/packwiz-installer-bootstrap.jar)
   and put it in the instance's `minecraft` folder (right-click the instance → **Folder**).
4. Right-click the instance → **Edit** → **Settings** → **Custom commands**, tick the box, and set
   **Pre-launch command** to:
   ```
   "$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/brandonns/mcwork/main/pack.toml
   ```
5. Same window → **Java** tab: set maximum memory to **6144 MB** (8192 MB if you have 32 GB of RAM).
6. Launch. The first launch downloads every mod, which takes a minute. Later launches only
   fetch what changed.

### 3. Connect
**Multiplayer** → **Add Server** → Server Address: **`mc.barndoors.cc`** (no port needed).
You need to be on the whitelist. Send your Minecraft username to the server owner.

**Web map:** [http://mc.barndoors.cc:8100](http://mc.barndoors.cc:8100) (while Tailscale is connected).

## Troubleshooting
- **"Mod mismatch" or missing mods:** close the game and launch again so the updater runs.
- **Cannot connect / "Unknown host":** make sure Tailscale is running and shows lilith as connected.
  `mc.barndoors.cc` points at lilith's Tailscale address, so it does not work with Tailscale off.
