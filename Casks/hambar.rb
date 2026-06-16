cask "hambar" do
  version "1.0"
  sha256 "76f2d853ec95bd0eecfb74a316e9a72992739e2fba8db88ee9b73c3315323b72"

  url "https://github.com/hipszkij/hambar-app/releases/download/v#{version}/HAmbar-#{version}.zip"
  name "HAmbar"
  desc "Home Assistant in your Mac menu bar"
  homepage "https://hambar.info"

  depends_on macos: ">= :sequoia"

  app "HAmbar.app"

  zap trash: [
    "~/Library/Application Support/HAmbar",
  ]
end
