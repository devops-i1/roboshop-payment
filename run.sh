source /data/secrets

if [ -z "$CART_HOST" ]; then
  echo Environment Variable CART_HOST is mising
  exit 1
fi
if [ -z "$CART_PORT" ]; then
  echo Environment Variable CART_PORT is mising
  exit 1
fi
if [ -z "$USER_HOST" ]; then
  echo Environment Variable USER_HOST is mising
  exit 1
fi
if [ -z "$USER_PORT" ]; then
  echo Environment Variable USER_PORT is mising
  exit 1
fi
if [ -z "$AMQP_HOST" ]; then
  echo Environment Variable AMQP_HOST is mising
  exit 1
fi
if [ -z "$AMQP_USER" ]; then
  echo Environment Variable AMQP_USER is mising
  exit 1
fi
if [ -z "$AMQP_PASS" ]; then
  echo Environment Variable AMQP_PASS is mising
  exit 1
fi

uwsgi --ini payment.ini


