class ConfirmationsController < Devise::ConfirmationsController
   protected
   def after_resending_confirmation_instructions_path_for(resource_name)
    home_index3_path
   end
end