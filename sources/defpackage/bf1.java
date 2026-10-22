package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 implements rd1 {
    public final kv0 a;
    public final kv0 b;
    public final f20 c;

    public bf1(kv0 kv0Var, kv0 kv0Var2, f20 f20Var) {
        this.a = kv0Var;
        this.b = kv0Var2;
        this.c = f20Var;
    }

    @Override // defpackage.rd1
    public final kv0 getKey() {
        return this.a;
    }

    @Override // defpackage.rd1
    public final kv0 getType() {
        return this.b;
    }
}
