#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/apollo-sv MDC ~/backup/dev-apollo-sv-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances MDC ~/backup/dev-classes-and-indexing-instances-backup-2017-04-24.rdf
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/article-instances MDC ~/backup/dev-articles-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/dtm-ontology.owl

/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv MDC
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances MDC
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances MDC 
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/mdc/content MDC

/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv MDC ~/owl-files/merged-apollo-sv-2018-07-20.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances MDC ~/owl-files/all-indexing-instances-and-classes-2018-07-20.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances MDC ~/owl-files/PROD-articles-backup-2018-02-09.rdf
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/license-ontology-2018-07-23.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/data-format-ontology-2018-07-23.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/software-ontology-2018-07-23.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/dataset-ontology-2018-07-23.owl
