class Article < ApplicationRecord
  alidates :title, presence: true
end