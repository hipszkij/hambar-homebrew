cask "hambar" do
  version "1.4"
  sha256 "7a3d1957334617c0b2b2bd428621cf7fdbbc0ea153c12e0c2f4a7078058ba9a6"

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
