class Book < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["title", "content"]
    end
end
