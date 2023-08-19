helm install -f values/redis-service-values.yaml redisservice charts/redis

helm install -f values/email-service-values.yaml emailservice charts/micreservices

helm install -f values/payment-service-values.yaml paymentservice charts/micreservices

helm install -f values/shipping-service-values.yaml shippingservice charts/micreservices

helm install -f values/currency-service-values.yaml currencyservice charts/micreservices

helm install -f values/checkout-service-values.yaml checkoutservice charts/micreservices

helm install -f values/catalog-service-values.yaml catalogservice charts/micreservices

helm install -f values/cart-service-values.yaml cartservice charts/micreservices

helm install -f values/recommendation-service-values.yaml recommendationservice charts/micreservices

helm install -f values/adservice-service-values.yaml adserviceservice charts/micreservices

helm install -f values/frontend-service-values.yaml  frontservice charts/micreservices