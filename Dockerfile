FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.0
MAINTAINER idea77@qq.com

EXPOSE 9090 8443
ENTRYPOINT ["/dashboard", "--insecure-bind-address=0.0.0.0", "--bind-address=0.0.0.0"]
