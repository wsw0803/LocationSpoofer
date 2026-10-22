package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kw implements l80, m80 {
    public static final fu f = new fu(3);
    public static final kw g = new kw(1);
    public final /* synthetic */ int e;

    public /* synthetic */ kw(int i) {
        this.e = i;
    }

    @Override // defpackage.n80
    public final Object fold(Object obj, ov0 ov0Var) {
        switch (this.e) {
            case 0:
                break;
        }
        return cs1.T(this, obj, ov0Var);
    }

    @Override // defpackage.n80
    public final l80 get(m80 m80Var) {
        switch (this.e) {
            case 0:
                break;
        }
        return cs1.U(this, m80Var);
    }

    @Override // defpackage.l80
    public final m80 getKey() {
        switch (this.e) {
            case 0:
                return f;
            default:
                return g;
        }
    }

    @Override // defpackage.n80
    public final n80 minusKey(m80 m80Var) {
        switch (this.e) {
            case 0:
                break;
        }
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public final n80 plus(n80 n80Var) {
        switch (this.e) {
            case 0:
                break;
        }
        return cs1.Z(n80Var, this);
    }
}
