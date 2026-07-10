cask "mac-drag-scroll" do
  version "1.1.0"
  sha256 "fdf2c0753cf6ac60de5f396b76ffa2cd404821c9b8e6233fb18d736c12cf4816"

  url "https://github.com/martincalander/MacDragScroll/releases/download/v#{version}/MacDragScroll.zip"
  name "Mac Drag Scroll"
  desc "Windows-style drag scrolling for external mice"
  homepage "https://github.com/martincalander/MacDragScroll"

  auto_updates true
  depends_on macos: :sonoma

  app "Mac Drag Scroll.app"

  uninstall quit: "com.martincalander.macdragscroll"
end
