kubectl delete secret  ingress-nginx-secret-tls -n argocd
kubectl create secret tls ingress-nginx-secret-tls --cert=./argocd.polo.zeppel.in.ua/fullchain1.pem --key=./argocd.polo.zeppel.in.ua/privkey1.pem -n argocd
