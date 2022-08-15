for name in $(kubectl get pod -l app=try1 -o name)
	do
	kubectl exec $name -c simpleapp -- touch /tmp/healthy
	done
