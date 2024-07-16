{
		"inbounds": [],
		"outbounds": [
				{
						"mux": {
								"enabled": false
						},
						"protocol": "vmess",
						"settings": {
								"vnext": [
										{
												"address": "104.26.6.171",
												"port": 80,
												"users": [
														{
																"alterId": 0,
																"id": "ca39acda-8419-4f62-aa28-2a071518ff8d",
																"level": 8,
																"security": "auto"
														}
												]
										}
								]
						},
						"streamSettings": {
								"network": "ws",
								"security": "none",
								"wsSettings": {
										"headers": {
												"Host": "2k2q69.onelimited.my.id"
										},
										"path": "/vmessws"
								}
						},
						"tag": "VMESS"
				}
		],
		"policy": {
				"levels": {
						"8": {
								"connIdle": 300,
								"downlinkOnly": 1,
								"handshake": 4,
								"uplinkOnly": 1
						}
				}
		}
}
