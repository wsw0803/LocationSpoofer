package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ou2 extends xx1 {
    public final av2 a;
    public final o62 b;
    public final boolean c;
    public final mo0 d;
    public final xz1 e;
    public final bu f;
    public final boolean g;
    public final f72 h;

    public ou2(bu buVar, mo0 mo0Var, xz1 xz1Var, o62 o62Var, f72 f72Var, av2 av2Var, boolean z, boolean z2) {
        this.a = av2Var;
        this.b = o62Var;
        this.c = z;
        this.d = mo0Var;
        this.e = xz1Var;
        this.f = buVar;
        this.g = z2;
        this.h = f72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ou2.class != obj.getClass()) {
            return false;
        }
        ou2 ou2Var = (ou2) obj;
        return this.a.equals(ou2Var.a) && this.b == ou2Var.b && this.c == ou2Var.c && x61.o(this.d, ou2Var.d) && x61.o(this.e, ou2Var.e) && x61.o(this.f, ou2Var.f) && this.g == ou2Var.g && x61.o(this.h, ou2Var.h);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        pu2 pu2Var = new pu2();
        pu2Var.u = this.a;
        pu2Var.v = this.b;
        pu2Var.w = this.c;
        pu2Var.x = this.d;
        pu2Var.y = this.e;
        pu2Var.z = this.f;
        pu2Var.A = this.g;
        pu2Var.B = this.h;
        return pu2Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((pu2) sx1Var).r1(this.f, this.d, this.e, this.b, this.h, this.a, this.g, this.c);
    }

    public final int hashCode() {
        int iD = sd1.d(sd1.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, false);
        mo0 mo0Var = this.d;
        int iHashCode = (iD + (mo0Var != null ? mo0Var.hashCode() : 0)) * 31;
        xz1 xz1Var = this.e;
        int iHashCode2 = (iHashCode + (xz1Var != null ? xz1Var.hashCode() : 0)) * 31;
        bu buVar = this.f;
        int iD2 = sd1.d((iHashCode2 + (buVar != null ? buVar.hashCode() : 0)) * 31, 31, this.g);
        f72 f72Var = this.h;
        return iD2 + (f72Var != null ? f72Var.hashCode() : 0);
    }
}
