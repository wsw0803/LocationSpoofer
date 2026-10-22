package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm0 {
    public static final qm0 Companion = new qm0();
    public static final sm0 NONE = new pm0();

    public void cacheConditionalHit(sv svVar, el2 el2Var) {
        svVar.getClass();
        el2Var.getClass();
    }

    public void cacheHit(sv svVar, el2 el2Var) {
        svVar.getClass();
        el2Var.getClass();
    }

    public void cacheMiss(sv svVar) {
        svVar.getClass();
    }

    public void callEnd(sv svVar) {
    }

    public void callFailed(sv svVar, IOException iOException) {
    }

    public void callStart(sv svVar) {
    }

    public void canceled(sv svVar) {
        svVar.getClass();
    }

    public void connectEnd(sv svVar, InetSocketAddress inetSocketAddress, Proxy proxy, jh2 jh2Var) {
        inetSocketAddress.getClass();
    }

    public void connectFailed(sv svVar, InetSocketAddress inetSocketAddress, Proxy proxy, jh2 jh2Var, IOException iOException) {
        svVar.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
    }

    public void connectStart(sv svVar, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
    }

    public void connectionAcquired(sv svVar, d50 d50Var) {
        d50Var.getClass();
    }

    public void connectionReleased(sv svVar, d50 d50Var) {
        svVar.getClass();
        d50Var.getClass();
    }

    public void dnsEnd(sv svVar, String str, List list) {
    }

    public void dnsStart(sv svVar, String str) {
    }

    public void proxySelectEnd(sv svVar, h11 h11Var, List<Proxy> list) {
        svVar.getClass();
        h11Var.getClass();
        list.getClass();
    }

    public void proxySelectStart(sv svVar, h11 h11Var) {
        svVar.getClass();
        h11Var.getClass();
    }

    public void requestBodyEnd(sv svVar, long j) {
        svVar.getClass();
    }

    public void requestBodyStart(sv svVar) {
        svVar.getClass();
    }

    public void requestFailed(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
    }

    public void requestHeadersEnd(sv svVar, mk2 mk2Var) {
        mk2Var.getClass();
    }

    public void requestHeadersStart(sv svVar) {
        svVar.getClass();
    }

    public void responseBodyEnd(sv svVar, long j) {
        svVar.getClass();
    }

    public void responseBodyStart(sv svVar) {
        svVar.getClass();
    }

    public void responseFailed(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
    }

    public void responseHeadersEnd(sv svVar, el2 el2Var) {
    }

    public void responseHeadersStart(sv svVar) {
        svVar.getClass();
    }

    public void satisfactionFailure(sv svVar, el2 el2Var) {
        svVar.getClass();
        el2Var.getClass();
    }

    public void secureConnectEnd(sv svVar, oy0 oy0Var) {
    }

    public void secureConnectStart(sv svVar) {
    }
}
