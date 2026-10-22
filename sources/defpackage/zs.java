package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zs implements q53 {
    public static final ys a = new ys();

    @Override // defpackage.q53
    public final String a(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.q53
    public final boolean b() {
        boolean z = xs.d;
        return xs.d;
    }

    @Override // defpackage.q53
    public final boolean c(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.q53
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (c(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            tc2 tc2Var = tc2.a;
            parameters.setApplicationProtocols((String[]) vu0.i(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
