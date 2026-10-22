package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jl2 extends il2 implements yv0 {
    private final int arity;

    public jl2(int i, g70 g70Var) {
        super(g70Var);
        this.arity = i;
    }

    @Override // defpackage.yv0
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.ar
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        lj2.a.getClass();
        return mj2.a(this);
    }
}
