class ResponsiveImage 
 
  include ActiveModel::Validations
  extend ActiveModel::Callbacks
  
  define_model_callbacks :save
   
  before_save :my_method
   
  def my_method

  end
 
end