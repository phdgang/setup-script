apiVersion: v1
kind: ServiceAccount
metadata:
  name: spire-server
  namespace: {{ .Values.namespace }}
