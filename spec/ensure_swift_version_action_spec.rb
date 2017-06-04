describe Fastlane::Actions::EnsureSwiftVersionAction do
  describe '#run' do
    it 'prints a message' do
      details = Fastlane::Actions::EnsureSwiftVersionAction.description
      puts details
      expect(details == "This plugin ensure version of Swift language used for project")
    end
  end
end
