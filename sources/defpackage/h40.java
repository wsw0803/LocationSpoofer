package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h40 implements k62, l80 {
    public static final fu f = new fu(6);
    public final nw0 e;

    public h40(nw0 nw0Var) {
        this.e = nw0Var;
    }

    @Override // defpackage.k62
    public final List e(Integer num) {
        return this.e.K();
    }

    @Override // defpackage.n80
    public final /* bridge */ Object fold(Object obj, ov0 ov0Var) {
        return cs1.T(this, obj, ov0Var);
    }

    @Override // defpackage.n80
    public final /* bridge */ l80 get(m80 m80Var) {
        return cs1.U(this, m80Var);
    }

    @Override // defpackage.l80
    public final m80 getKey() {
        return f;
    }

    @Override // defpackage.k62
    public final boolean h() {
        return this.e.C;
    }

    @Override // defpackage.n80
    public final /* bridge */ n80 minusKey(m80 m80Var) {
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public final /* bridge */ n80 plus(n80 n80Var) {
        return cs1.Z(n80Var, this);
    }
}
