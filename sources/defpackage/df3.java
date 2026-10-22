package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class df3 implements av2 {
    public final /* synthetic */ av2 a;
    public final bd0 b;
    public final bd0 c;

    public df3(av2 av2Var, ef3 ef3Var) {
        this.a = av2Var;
        this.b = h53.b(new cf3(ef3Var, 0));
        this.c = h53.b(new cf3(ef3Var, 1));
    }

    @Override // defpackage.av2
    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.av2
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final Object d(y02 y02Var, ov0 ov0Var, h70 h70Var) {
        return this.a.d(y02Var, ov0Var, h70Var);
    }

    @Override // defpackage.av2
    public final float e(float f) {
        return this.a.e(f);
    }
}
