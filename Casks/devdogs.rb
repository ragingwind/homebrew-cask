cask "devdogs" do
  url "https://github.com/ragingwind/devdogs/releases/download/v0.2.1/Devdogs-0.2.1.zip"
  appcast "https://www.devdocs.com"
  name "Devdogs"
  desc "Open links in any browser"
  homepage "https://github.com/ragingwind/devdogs/"

  depends_on macos: ">= :yosemite"
end
