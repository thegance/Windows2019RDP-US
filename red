Windows Server 2019 Github with RDP Access (ngrok US) Repo link: https://github.com/aloksharmakumar77/Windows2019RDP-US

Create a free VPS with 2cpu-7gb Ram FREE with Github:

For Asia go to https://github.com/aloksharmakumar77/Windows2019RDP-AP

Click Fork in the right corner of the screen to save it to your Github.
Visit https://dashboard.ngrok.com to get NGROK_AUTH_TOKEN
In Github go to Settings> Secrets> New repository secret
In Name: enter NGROK_AUTH_TOKEN
In Value: visit https://dashboard.ngrok.com/auth/your-authtoken Copy and Paste Your Authtoken into
Press Add secret
Go to Action> CI> Run workflow
Reload the page and press CI> build
Press the down arrow on Connect To Your RPD to get IP, User, Password.
IF MY REPO GOT DELETED,ON YOUR GITHUB GO TO .github/workflows > RDP-US.yml AND EDIT NEW LINK TO YOUR REPO. ALL .BAT in Files FOLDER
