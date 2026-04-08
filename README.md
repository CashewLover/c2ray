# c2ray

Run a lightweight VLESS (`xhttp` packet-up) tunnel inside a GitHub Codespace.

## Quick Start

1. Open the repository on GitHub and click **Code** -> **Codespaces** -> **Create codespace on main**.
2. Wait for the container build to finish.
3. Once the terminal attaches, your ready-to-use `vless://` link is printed automatically:

```text
✅ VLESS LINK:
vless://c4b9e712-83a5-4d2f-9e61-71d8a04f3b59@94.130.50.12:443?encryption=none&security=tls&type=xhttp&mode=packet-up&sni=<codespace-name>-443.app.github.dev&path=%2F#c2ray
```

4. Import the link into v2rayNG, Streisand, Nekoray, or any Xray-compatible client.
