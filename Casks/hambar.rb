cask "hambar" do
  version "1.5"
  sha256 "bb226ce680e81cf08e3d826d71f40916c134f69bc447e00f9db7ea1e28629934"

  url "https://github.com/hipszkij/hambar-app/releases/download/v#{version}/HAmbar-#{version}.zip"
  name "HAmbar"
  desc "Home Assistant in your Mac menu bar"
  homepage "https://hambar.info"

  depends_on macos: :sequoia

  app "HAmbar.app"

  zap trash: [
    "~/Library/Application Support/HAmbar",
  ]
end
