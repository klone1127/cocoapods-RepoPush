require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Repopush do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ RepoPush }).should.be.instance_of Command::Repopush
      end
    end
  end
end

