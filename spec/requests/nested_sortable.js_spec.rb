require 'spec_helper'

describe "nested_sortable.js" do
  before { get '/assets/nested_sortable.js' }
  specify { response.should be_success }
end
