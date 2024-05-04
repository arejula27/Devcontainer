# Devcontainer
 Clone the repositry in the project folder and execute [devpod](https://devpod.sh/):
```bash
devpod up .  --ide none --devcontainer-path .devcontainer/devcontainer.json
```
###  Install devpod
<details><summary> Linux </summary>

```sh
curl -L -o devpod "https://github.com/loft-sh/devpod/releases/latest/download/devpod-linux-amd64" && sudo install -c -m 0755 devpod /usr/local/bin && rm -f devpod
```
</details>

<details><summary> Mac ARM </summary>

```sh
curl -L -o devpod "https://github.com/loft-sh/devpod/releases/latest/download/devpod-darwin-arm64" && sudo install -c -m 0755 devpod /usr/local/bin && rm -f devpod
```

</details>


<details><summary> Windows </summary>

```sh
md -Force "$Env:APPDATA\devpod"; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12';
Invoke-WebRequest -URI "https://github.com/loft-sh/devpod/releases/latest/download/devpod-windows-amd64.exe" -o $Env:APPDATA\devpod\devpod.exe;
$env:Path += ";" + $Env:APPDATA + "\devpod";
[Environment]::SetEnvironmentVariable("Path", $env:Path, [System.EnvironmentVariableTarget]::User);
```

</details>
