osxdefaults_defaults "Do not switch to a space with open windows for the application when switching to it" do
  domain 'com.apple.dock'
  key 'workspaces-auto-swoosh'
  boolean true
end

execute "reload dock" do
  command "killall Dock"
end


