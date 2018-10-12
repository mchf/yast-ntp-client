require_relative "../../test_helper"

require "cwm/rspec"
require "y2ntp_client/widgets/pool_widgets"

describe Y2NtpClient::Widgets::PoolAddress do
  subject { described_class.new("test.ntp.org") }

  include_examples "CWM::AbstractWidget"
end

describe Y2NtpClient::Widgets::TestButton do
  subject { described_class.new(double(value: "test.ntp.org")) }

  include_examples "CWM::PushButton"
end

describe Y2NtpClient::Widgets::Iburst do
  subject { described_class.new({}) }

  include_examples "CWM::CheckBox"
end

describe Y2NtpClient::Widgets::Iburst do
  subject { described_class.new({}) }

  include_examples "CWM::CheckBox"
end
