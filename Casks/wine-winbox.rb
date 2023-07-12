cask "wine-winbox" do
    version "3.38"
    sha256 :no_check

    depends_on cask: "wine-stable"

    url "https://github.com/samlm0/wine-winbox/releases/download/#{version}/Winbox.app.zip"

    app "Winbox.app"

    name "MikroTik Winbox"
    desc "A simple script to start MikroTik Winbox"
    homepage "https://mikrotik.com/download"

end