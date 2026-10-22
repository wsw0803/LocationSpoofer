package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z50 implements q53 {
    public static final y50 a = new y50();

    @Override // defpackage.q53
    public final String a(SSLSocket sSLSocket) {
        if (c(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.q53
    public final boolean b() {
        boolean z = x50.d;
        return x50.d;
    }

    @Override // defpackage.q53
    public final boolean c(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.q53
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (c(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            tc2 tc2Var = tc2.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) vu0.i(list).toArray(new String[0]));
        }
    }
}
