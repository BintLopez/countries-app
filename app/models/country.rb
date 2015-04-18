class Country < ActiveRecord::Base
	mount_uploader :flag, FlagUploader
end
