parameters = [
  { name="dev.frontend.catalogue_url", value="http://catalogue-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.cart_url", value="http://cart-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.user_url", value="http://user-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.shipping_url", value="http://shipping-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.payment_url", value="http://payment-dev.rpadaladevops.online:8080/" },
  { name="dev.catalogue.mongo_endpoint", value="mongod-dev.rpadaladevops.online" },
  { name="dev.catalogue.mongo", value="DOCUMENTDB=true" },
    { name="dev.user.mongo", value="MONGO=true" },
  { name="dev.user.redis_host", value="redis-dev.rpadaladevops.online" },
  { name="dev.user.mongo_endpoint", value="mongodb://mongod-dev.rpadaladevops.online:27017/catalogue" },
  { name="dev.cart.redis_host", value="redis-dev.rpadaladevops.online" },
  { name="dev.cart.catalogue_host", value="catalogue-dev.rpadaladevops.online" },
  { name="dev.cart.catalogue_port", value="8080" },
  { name="dev.shipping.cart_endpoint", value="cart-dev.rpadaladevops.online:8080" },
  { name="dev.shipping.db_host", value="mysql-dev.rpadaladevops.online" },
  { name="dev.shipping.db_user", value="root" },
  { name="dev.payment.cart_host", value="cart-dev.rpadaladevops.online" },
  { name="dev.payment.cart_port", value="8080" },
  { name="dev.payment.user_host", value="user-dev.rpadaladevops.online" },
  { name="dev.payment.user_port", value="8080" },
  { name="dev.payment.amqp_host", value="rabbitmq-dev.rpadaladevops.online" },
  { name="dev.payment.amqp_user", value="roboshop" },
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-c9wjh0h13wu6.us-east-1.docdb.amazonaws.com" }


]

passwords = [

  { name="dev.payment.amqp_pass", value="roboshop123" },
  { name="dev.shipping.db_pass", value="RoboShop@1" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop123456" },
  { name = "dev.rds.db_pass", value = "roboshop123456" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-dev.cluster-c9wjh0h13wu6.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]






