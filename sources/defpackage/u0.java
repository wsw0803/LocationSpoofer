package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends bl3 {
    @Override // defpackage.bl3
    public final void F(v0 v0Var, v0 v0Var2) {
        v0Var.b = v0Var2;
    }

    @Override // defpackage.bl3
    public final void G(v0 v0Var, Thread thread) {
        v0Var.a = thread;
    }

    @Override // defpackage.bl3
    public final boolean o(w0 w0Var, s0 s0Var) {
        s0 s0Var2 = s0.b;
        synchronized (w0Var) {
            try {
                if (w0Var.f != s0Var) {
                    return false;
                }
                w0Var.f = s0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bl3
    public final boolean p(w0 w0Var, Object obj, Object obj2) {
        synchronized (w0Var) {
            try {
                if (w0Var.e != obj) {
                    return false;
                }
                w0Var.e = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bl3
    public final boolean q(w0 w0Var, v0 v0Var, v0 v0Var2) {
        synchronized (w0Var) {
            try {
                if (w0Var.g != v0Var) {
                    return false;
                }
                w0Var.g = v0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
