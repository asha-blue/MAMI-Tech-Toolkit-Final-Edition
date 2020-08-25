function bang() {
	var hostname = MiraWebsocketInterface().gethostname();
	var port = MiraWebsocketInterface().getport();
	outlet(0, hostname, port);
}