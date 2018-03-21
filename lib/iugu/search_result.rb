module Iugu
  class SearchResult
    attr_reader :total, :results, :response

    def initialize(results, total_results, response = nil)
      @response = nil
      @results = results
      @total = total_results
    end
  end
end
