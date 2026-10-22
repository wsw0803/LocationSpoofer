package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class go3 {
    public ja a;

    public abstract void a(ah0 ah0Var);

    public kv0 b() {
        return this.a;
    }

    public final void c() {
        kv0 kv0VarB = b();
        if (kv0VarB != null) {
            kv0VarB.invoke(this);
        }
    }

    public void d(ja jaVar) {
        this.a = jaVar;
    }
}
