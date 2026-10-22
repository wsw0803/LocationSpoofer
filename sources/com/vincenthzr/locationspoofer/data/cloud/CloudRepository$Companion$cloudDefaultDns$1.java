package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.je0;
import defpackage.kp;
import defpackage.ws;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRepository$Companion$cloudDefaultDns$1 implements je0 {
    @Override // defpackage.je0
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        str.getClass();
        if (str.equals("server.vincenthzr.org")) {
            return ws.S(InetAddress.getByName("127.0.0.1"));
        }
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return kp.o0(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }
}
