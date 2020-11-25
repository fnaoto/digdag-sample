# frozen_string_literal: true

require 'pathname'

# ListFiles: list files name in data dir.
class ListFiles
  def run
    Digdag.env.store(LIST_FILES: list_files)
  end

  private

  def list_files
    Pathname.glob('./data/*.txt').map { |f| f.basename.to_s }
  end
end
