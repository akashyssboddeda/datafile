##########################################
# Datafile for Champions League 2014/15
#
#  use
#    $ sportdb new cl2014-15

world  'world.db', setup: 'countries'


football 'clubs'
football 'at-austria',     setup: 'clubs'
football 'de-deutschland', setup: 'clubs'
football 'eng-england',    setup: 'clubs'
football 'es-espana',      setup: 'clubs'
football 'it-italy',       setup: 'clubs'
football 'fr-france',      setup: 'clubs'
football 'ch-confoederatio-helvetica', setup: 'clubs'

football 'europe-champions-league', setup: '2014-15'

