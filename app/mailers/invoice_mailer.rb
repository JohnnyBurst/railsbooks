class InvoiceMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.invoice_mailer.invoice_confirmation.subject
  #
  def invoice_confirmation
    @client = client

    mail to: "client.email", subject: "Invoice Confirmation"
  end
end
