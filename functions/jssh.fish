function jssh
	ssh -A -t -vvv jklabo@jumphost.dm2.yammer.com ssh -A jklabo@$argv;
end
