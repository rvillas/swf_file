module SwfFile

  module Assertions

    def compressed?(memoize_result = true)
      buffer_compressed?(memoize_result)
    end

    private
      def swf?
        @buffer[0,3] == 'FWS' || @buffer[0,3] == 'CWS'
      end

  end # Assertions

end # SwfFile
