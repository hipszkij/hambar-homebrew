cask "hambar" do
  version "1.1"
  sha256 "b01ccfbf8fa497533a04c85511a5c4cad6b2cd72455499c11b36f6e9d2ca7677"

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
