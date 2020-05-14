#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/apollo-sv MDC ~/backup/dev-apollo-sv-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances MDC ~/backup/dev-classes-and-indexing-instances-backup-2017-04-24.rdf
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/article-instances MDC ~/backup/dev-articles-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/dtm-ontology.owl

/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv UFDC 
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances UFDC 
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances UFDC
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/mdc/content UFDC

/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv UFDC ~/owl-files/merged-apollo-sv-2019-04-07.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances UFDC ~/owl-files/all-indexing-instances-and-classes-2019-04-07.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances UFDC ~/owl-files/dataset-ontology-2019-04-03.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content UFDC ~/owl-files/license-ontology-2019-04-03.owl
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content UFDC ~/owl-files/data-format-ontology-2018-07-23.owl
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content UFDC ~/owl-files/software-ontology-2018-07-23.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content UFDC ~/owl-files/dataset-ontology-2019-04-07.owl
