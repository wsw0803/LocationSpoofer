package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y50 implements xb0 {
    @Override // defpackage.xb0
    public final boolean c(SSLSocket sSLSocket) {
        return x50.d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.xb0
    public final q53 f(SSLSocket sSLSocket) {
        return new z50();
    }
}
