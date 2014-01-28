class StaticPagesController < ApplicationController

  http_basic_authenticate_with :name => "lemonadeLadies", :password => "weRock"

def index
end

def about
end

def contact
end


def portfolio
end

def services
end

def policies
end

end