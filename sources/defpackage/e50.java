package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e50 implements l80 {
    public final m80 e;
    public final bf2 f;

    public e50(m80 m80Var, bf2 bf2Var) {
        bf2Var.getClass();
        this.e = m80Var;
        this.f = bf2Var;
    }

    @Override // defpackage.n80
    public final Object fold(Object obj, ov0 ov0Var) {
        return cs1.T(this, obj, ov0Var);
    }

    @Override // defpackage.n80
    public final l80 get(m80 m80Var) {
        return cs1.U(this, m80Var);
    }

    @Override // defpackage.l80
    public final m80 getKey() {
        return this.e;
    }

    @Override // defpackage.n80
    public final n80 minusKey(m80 m80Var) {
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public final n80 plus(n80 n80Var) {
        return cs1.Z(n80Var, this);
    }
}
