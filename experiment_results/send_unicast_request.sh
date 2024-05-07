while true; do
    	echo 'coapc coap://[fe80::ec1a:a605:46d1:c2d9]/.well-known/core'
    	sleep 1
	echo 'coapc coap://[fe80::a4da:e993:b3cc:9f60]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::b8d0:5b74:8db9:373f]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::d8c0:5ba4:ed59:171f]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::6c79:499f:b1bf:efbd]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::e4e2:fc97:38b5:a479]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::dce5:5c81:4c98:361e]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::f8dc:ed8c:23df:551d]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::bcf1:935c:5bf0:704]/.well-known/core'
	sleep 1
	echo 'coapc coap://[fe80::ec1a:a605:46d1:c2d9]/.well-known/core'
	sleep 1
done | nc m3-100 20000

# m3_95 fe80::ec1a:a605:46d1:c2d9
# m3_101 fe80::a4da:e993:b3cc:9f60
# m3_102 fe80::b8d0:5b74:8db9:373f
# m3_103fe80::d8c0:5ba4:ed59:171f
# m3_104 fe80::6c79:499f:b1bf:efbd
# m3_105 fe80::e4e2:fc97:38b5:a479
# m3_106 fe80::dce5:5c81:4c98:361e
# m3_108 fe80::f8dc:ed8c:23df:551d
# m3_110 fe80::bcf1:935c:5bf0:704
# m3_96 fe80::ec1a:a605:46d1:c2d9

