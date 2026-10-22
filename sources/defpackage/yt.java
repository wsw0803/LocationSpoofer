package defpackage;

import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yt extends sx1 implements pt, vb1 {
    public q60 s;
    public boolean t;

    public static final cj2 m1(yt ytVar, m22 m22Var, mb mbVar) {
        cj2 cj2Var;
        if (ytVar.r && ytVar.t) {
            m22 m22VarX = bc0.X(ytVar);
            if (!m22Var.t1().r) {
                m22Var = null;
            }
            if (m22Var != null && (cj2Var = (cj2) mbVar.invoke()) != null) {
                return cj2Var.j(m22VarX.d0(m22Var, false).e());
            }
        }
        return null;
    }

    @Override // defpackage.pt
    public final Object E0(m22 m22Var, mb mbVar, h70 h70Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new xt(this, m22Var, mbVar, new t6(this, m22Var, mbVar, 4), null), h70Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }

    @Override // defpackage.vb1
    public final void G(xb1 xb1Var) {
        this.t = true;
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }
}
