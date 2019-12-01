require 'pp'

class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

# Generate a list of strings with the name and size (eg. "Alpha - 30")
# pp companies.map {|company| "#{company.name} - #{company.size}"}
     
# Combine all the sizes with reduce
# pp companies.reduce(0) {|memo, company| memo + company.size}

# Filter the list to show only companies over 100
# pp companies.filter {|company| company.size > 100}

# Find the company named "Beta"
# pp companies.find {|company| company.name == "Beta"}

# Find the largest company
# pp companies.max {|company| company.size}

# Sort the companies from largest to smallest
# pp companies.sort {|company| company.size}