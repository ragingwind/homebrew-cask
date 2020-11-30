cask "devdogs" do
  url "https://github.com/ragingwind/devdogs/releases/download/v0.2.1/Devdogs-0.2.1.zip"
  sha256 "004cb15be88bbef2516d0ed3d75f6e4e198b5a0700ecfeba4131f34cc1cb869f"
  appcast "https://github.com/ragingwind/devdogs/"
  name "Devdogs"
  desc "Open links in any browser"
  homepage "https://github.com/ragingwind/devdogs/"

  app "Devdogs.app"
end
