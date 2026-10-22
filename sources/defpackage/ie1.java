package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ie1 {
    public final Object a;
    public final ke1 b;
    public int d;
    public ie1 e;
    public boolean f;
    public int c = -1;
    public final o92 g = cd0.E(null);

    public ie1(Object obj, ke1 ke1Var) {
        this.a = obj;
        this.b = ke1Var;
    }

    public final ie1 a() {
        if (this.f) {
            b41.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.e.add(this);
            ie1 ie1Var = (ie1) this.g.getValue();
            if (ie1Var != null) {
                ie1Var.a();
            } else {
                ie1Var = null;
            }
            this.e = ie1Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            b41.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.e.remove(this);
            ie1 ie1Var = this.e;
            if (ie1Var != null) {
                ie1Var.b();
            }
            this.e = null;
        }
    }
}
