package defpackage;

import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mb0 implements av2 {
    public final kv0 a;
    public final lb0 b = new lb0(this);
    public final g12 c = new g12();
    public final o92 d;
    public final o92 e;
    public final o92 f;

    public mb0(kv0 kv0Var) {
        this.a = kv0Var;
        Boolean bool = Boolean.FALSE;
        this.d = cd0.E(bool);
        this.e = cd0.E(bool);
        this.f = cd0.E(bool);
    }

    @Override // defpackage.av2
    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.av2
    public final Object d(y02 y02Var, ov0 ov0Var, h70 h70Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new m(this, y02Var, ov0Var, null, 6), h70Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }

    @Override // defpackage.av2
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
