# frozen_string_literal: true

%w[Personal Work Leisure].each { |name| Category.find_or_create_by!(name:) }
