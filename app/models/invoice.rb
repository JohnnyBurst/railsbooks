class Invoice < ActiveRecord::Base
    
# for the Invoice model
#class Invoice
#  self.per_page = 10
#end

# set per_page globally
WillPaginate.per_page = 10

end
