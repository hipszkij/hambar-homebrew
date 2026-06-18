cask "hambar" do
  version "1.3"
  sha256 "dca9cbb7aa835dbe5c2bb58a37b750b3f38e59fcd32927c0fa996c4c3e478d4d"

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
