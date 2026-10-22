package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.d50;
import defpackage.el2;
import defpackage.g63;
import defpackage.jh2;
import defpackage.mk2;
import defpackage.oy0;
import defpackage.sm0;
import defpackage.sv;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRequestTiming$listenerFactory$1$1 extends sm0 {
    private final String category;
    private long connect;
    private long dns;
    private final long id = CloudRequestTiming.sequence.incrementAndGet();
    private long responseWait;
    private long started;
    private long tls;

    public CloudRequestTiming$listenerFactory$1$1(sv svVar) {
        this.category = CloudRequestTiming.INSTANCE.category(svVar.request().a.b());
    }

    @Override // defpackage.sm0
    public void callEnd(sv svVar) {
        svVar.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".total"), this.started);
    }

    @Override // defpackage.sm0
    public void callFailed(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".failed"), this.started);
    }

    @Override // defpackage.sm0
    public void callStart(sv svVar) {
        svVar.getClass();
        this.started = System.nanoTime();
    }

    @Override // defpackage.sm0
    public void connectEnd(sv svVar, InetSocketAddress inetSocketAddress, Proxy proxy, jh2 jh2Var) {
        svVar.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".connect"), this.connect);
    }

    @Override // defpackage.sm0
    public void connectStart(sv svVar, InetSocketAddress inetSocketAddress, Proxy proxy) {
        svVar.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        this.connect = System.nanoTime();
    }

    @Override // defpackage.sm0
    public void connectionAcquired(sv svVar, d50 d50Var) {
        svVar.getClass();
        d50Var.getClass();
    }

    @Override // defpackage.sm0
    public void dnsEnd(sv svVar, String str, List<? extends InetAddress> list) {
        svVar.getClass();
        str.getClass();
        list.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".dns"), this.dns);
    }

    @Override // defpackage.sm0
    public void dnsStart(sv svVar, String str) {
        svVar.getClass();
        str.getClass();
        this.dns = System.nanoTime();
    }

    @Override // defpackage.sm0
    public void requestHeadersEnd(sv svVar, mk2 mk2Var) {
        svVar.getClass();
        mk2Var.getClass();
        this.responseWait = System.nanoTime();
    }

    @Override // defpackage.sm0
    public void responseHeadersEnd(sv svVar, el2 el2Var) {
        svVar.getClass();
        el2Var.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".response"), this.responseWait);
        el2.A(el2Var, "Server-Timing");
    }

    @Override // defpackage.sm0
    public void secureConnectEnd(sv svVar, oy0 oy0Var) {
        svVar.getClass();
        CloudRequestTiming.INSTANCE.record(g63.y(this.category, ".tls"), this.tls);
    }

    @Override // defpackage.sm0
    public void secureConnectStart(sv svVar) {
        svVar.getClass();
        this.tls = System.nanoTime();
    }
}
