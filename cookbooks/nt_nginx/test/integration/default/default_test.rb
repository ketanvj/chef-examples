describe service('nginx') do
  it { should be_installed }
  it { should be_running }
  it { should be_enabled }

end
