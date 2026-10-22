package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a40 extends u30 {
    public final c81 g;
    public int h;

    public a40(q9 q9Var, c81 c81Var) {
        super(q9Var);
        this.g = c81Var;
    }

    @Override // defpackage.u30
    public final void a() {
        this.e = true;
        this.h++;
    }

    @Override // defpackage.u30
    public final void c() {
        this.e = false;
        q9 q9Var = (q9) this.f;
        q9Var.k("\n");
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            q9Var.k(this.g.a.f);
        }
    }

    @Override // defpackage.u30
    public final void d() {
        if (this.e) {
            this.e = false;
        } else {
            c();
        }
    }

    @Override // defpackage.u30
    public final void k() {
        f(' ');
    }

    @Override // defpackage.u30
    public final void l() {
        this.h--;
    }
}
