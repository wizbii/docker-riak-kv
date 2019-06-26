FROM basho/riak-kv

COPY schemas/sets.dt /etc/riak/schemas/sets.dt
COPY bootstrap-datatypes-override.sh /etc/riak/poststart.d/02-bootstrap-datatypes.sh
