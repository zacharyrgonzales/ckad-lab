for name in try1-6c67b56b79-5xv8d try1-6c67b56b79-6c6lq \
	try1-6c67b56b79-6ltpd try1-6c67b56b79-cs7d9 try1-6c67b56b79-fb7xt try1-6c67b56b79-n9c47
	do
	kubectl exec $name -- touch /tmp/healthy
	done

