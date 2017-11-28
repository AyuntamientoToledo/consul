require_dependency Rails.root.join('app', 'models', 'verification', 'sms').to_s

class Verification::Sms
  include ActiveModel::Model

  # REQUIREMENT TOL-1: Redefine SMS verification model to use custom Toledo's SMS service
  def send_sms
    ToledoSMSApi.new.sms_deliver(user.unconfirmed_phone, user.sms_confirmation_code)
  end

  # Normalize phone-number with international prefix (only spain)
  def phone
    return unless @phone
    PhonyRails.normalize_number(@phone.gsub('+',''), default_country_code: 'ES',  strict: true)
  end
end
