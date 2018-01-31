class LatestIssuesSetup < ActiveRecord::Base
  unloadable

  attr_accessible :max_count, :side  

  DEFAULT_SIDE  = 'right'
  DEFAULT_COUNT = 20

end
