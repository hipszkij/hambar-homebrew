cask "hambar" do
  version "1.2"
  sha256 "959c4aa4ab27da04453468b35ef6a293ab212647252d8a77394d391be4c7e5eb"

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
