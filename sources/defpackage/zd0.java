package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zd0 implements ak2 {
    public final kv0 e;
    public ae0 f;

    public zd0(kv0 kv0Var) {
        this.e = kv0Var;
    }

    @Override // defpackage.ak2
    public final void a() {
        this.f = (ae0) this.e.invoke(cj0.a);
    }

    @Override // defpackage.ak2
    public final void b() {
    }

    @Override // defpackage.ak2
    public final void c() {
        ae0 ae0Var = this.f;
        if (ae0Var != null) {
            ae0Var.dispose();
        }
        this.f = null;
    }
}
