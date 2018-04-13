/srv/stardog/stardog-3.1.1/DIST/bin/stardog data remove --named-graph http://www.pitt.edu/obc/mdc/content MDC
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add --named-graph http://www.pitt.edu/obc/mdc/content MDC ./owl-files/license-ontology-$1.owl
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add --named-graph http://www.pitt.edu/obc/mdc/content MDC ./owl-files/data-format-ontology-$1.owl
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add --named-graph http://www.pitt.edu/obc/mdc/content MDC ./owl-files/software-ontology-$1.owl
/srv/stardog/stardog-3.1.1/DIST/bin/stardog data add --named-graph http://www.pitt.edu/obc/mdc/content MDC ./owl-files/dataset-ontology-$1.owl



