parameters = [
  { name="dev.frontend.catalogue_url", value="http://catalogue-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.cart_url", value="http://cart-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.user_url", value="http://user-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.shipping_url", value="http://shipping-dev.rpadaladevops.online:8080/" },
  { name="dev.frontend.payment_url", value="http://payment-dev.rpadaladevops.online:8080/" },
  { name="dev.catalogue_schema.host_mongosource", value="mongod-dev.rpadaladevops.online" },
  { name="dev.catalogue_service.mongo", value="MONGO=true" },
  { name="dev.catalogue_service.host_mongo_url", value="mongodb://mongod-dev.rpadaladevops.online:27017/catalogue" },
  { name="dev.user_service.mongo", value="MONGO=true" },
  { name="dev.user_service.host_redis", value="redis-dev.rpadaladevops.online" },
  { name="dev.user_service.host_mongo_url", value="mongodb://mongod-dev.rpadaladevops.online:27017/catalogue" },
  { name="dev.cart_service.host_redis", value="redis-dev.rpadaladevops.online" },
  { name="dev.cart_service.host_catalogue", value="catalogue-dev.rpadaladevops.online" },
  { name="dev.cart_service.port_catalogue", value="8080" },
  { name="dev.shipping_service.endpoint_cart", value="cart-dev.rpadaladevops.online:8080" },
  { name="dev.shipping_service.host_mysql", value="mysql-dev.rpadaladevops.online" },
  { name="dev.shipping_schema.username_mysqlsource", value="root" },
  { name="dev.payment_service.host_cart", value="cart-dev.rpadaladevops.online" },
  { name="dev.payment_service.port_cart", value="8080" },
  { name="dev.payment_service.host_user", value="user-dev.rpadaladevops.online" },
  { name="dev.payment_service.port_user", value="8080" },
  { name="dev.payment_service.host_rabbitmq", value="rabbitmq-dev.rpadaladevops.online" },
  { name="dev.payment_service.username_rabbitmq", value="roboshop" },


]

passwords = [

  { name="dev.shipping_schema.password_mysqlsource", value="RoboShop@1" },
  { name="dev.payment_service.password_rabbitmq", value="roboshop123" }

]






