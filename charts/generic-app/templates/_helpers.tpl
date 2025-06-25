{{- define "generic-app.fullname" -}}
{{ printf "%s" .Release.Name }}
{{- end }}