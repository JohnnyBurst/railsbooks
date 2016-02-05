require 'test_helper'

class InvoiceMailerTest < ActionMailer::TestCase
  test "invoice_confirmation" do
    mail = InvoiceMailer.invoice_confirmation
    assert_equal "Invoice confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
