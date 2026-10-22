package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yb0 implements q53 {
    public final xb0 a;
    public q53 b;

    public yb0(xb0 xb0Var) {
        this.a = xb0Var;
    }

    @Override // defpackage.q53
    public final String a(SSLSocket sSLSocket) {
        q53 q53VarE = e(sSLSocket);
        if (q53VarE != null) {
            return q53VarE.a(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.q53
    public final boolean b() {
        return true;
    }

    @Override // defpackage.q53
    public final boolean c(SSLSocket sSLSocket) {
        return this.a.c(sSLSocket);
    }

    @Override // defpackage.q53
    public final void d(SSLSocket sSLSocket, String str, List list) {
        q53 q53VarE = e(sSLSocket);
        if (q53VarE != null) {
            q53VarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized q53 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.c(sSLSocket)) {
                this.b = this.a.f(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
