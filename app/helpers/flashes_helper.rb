module FlashesHelper
  FLASH_CLASS = { alert: "danger", notice: "success", warning: "warning"}.freeze

  def flash_class(key)
    FLASH_CLASS.fetch key.to_sys, key
  end

  def user_facing_flashes
    flash.to_hash.slice "notice","warning"
  end
end
