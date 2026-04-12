# c2ray

Run a lightweight VLESS (`xhttp` packet-up) tunnel inside a GitHub Codespace.

## Quick Start

1. Open the repository on GitHub and click **Code** -> **Codespaces** -> **Create codespace on main**.
2. Wait a couple of minutes for the devcontainer image to build and initialize.
3. Once the integrated terminal opens, your connection URI is printed automatically:

```text
✅ VLESS LINK:
vless://c4b9e712-83a5-4d2f-9e61-71d8a04f3b59@94.130.50.12:443?encryption=none&security=tls&type=xhttp&mode=packet-up&sni=<codespace-name>-443.app.github.dev&path=%2F#c2ray
```

4. Copy the link into v2rayNG, Nekoray, or any Xray-compatible client.

## Usage Notes

- GitHub free tier includes **120 core-hours/month** (60 hours/month on a 2-core machine).
- Stop your Codespace from [github.com/codespaces](https://github.com/codespaces) whenever idle to conserve monthly hours.

## Alternate Edge IPs

If the default address (`94.130.50.12`) is unreachable on your ISP or DNS setup, replace the host IP in the `vless://` link with one of these tested endpoints:

- `94.130.50.12`
- `63.141.252.203`
- `50.7.5.83`
