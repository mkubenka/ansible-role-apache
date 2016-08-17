describe package('httpd') do
  it { should be_installed }
end

describe service('httpd') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end

describe command('curl --silent -I localhost/server-status') do
    its('stdout') { should match /200 OK/ }
    its('exit_status') { should eq 0 }
end
