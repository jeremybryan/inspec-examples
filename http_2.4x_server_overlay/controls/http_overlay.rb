control 'my-fake-control' do
  impact 1.0
  title 'My fake control'
  desc 'The required version of Fake should be installed.'
  describe command('ls -al').stdout.strip do
     it { should be_empty }
  end
end

include_controls 'http_2.4x_server' do
  skip_control 'V-92597'
end
