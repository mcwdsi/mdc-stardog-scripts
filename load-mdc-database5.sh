#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/apollo-sv MDC ~/backup/dev-apollo-sv-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances MDC ~/backup/dev-classes-and-indexing-instances-backup-2017-04-24.rdf
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/ide/article-instances MDC ~/backup/dev-articles-backup-2017-04-24.rdf 
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $3 --named-graph http://www.pitt.edu/obc/mdc/content MDC ~/owl-files/dtm-ontology.owl

/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv $2
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances $2
#/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances $2
/opt/stardog/stardog-5.2.2/bin/stardog data remove -u $1 --named-graph http://www.pitt.edu/obc/mdc/content $2

/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/apollo-sv $2 ~/owl-files/merged-apollo-sv-2019-06-05.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/classes-and-indexing-instances $2 ~/owl-files/all-indexing-instances-and-classes-2019-06-05.owl
#/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/ide/article-instances $2 ~/owl-files/dataset-ontology-2019-05-30.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content $2 ~/owl-files/license-ontology-2019-06-05.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content $2 ~/owl-files/data-format-ontology-2019-06-05.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content $2 ~/owl-files/software-ontology-2019-06-05.owl
/opt/stardog/stardog-5.2.2/bin/stardog data add -u $1 --named-graph http://www.pitt.edu/obc/mdc/content $2 ~/owl-files/dataset-ontology-2019-06-05.owl
