package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ly extends xx1 {
    public final xz1 a;
    public final y21 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final jm2 f;
    public final zu0 g;

    public ly(xz1 xz1Var, im2 im2Var, boolean z, boolean z2, String str, jm2 jm2Var, zu0 zu0Var) {
        this.a = xz1Var;
        this.b = im2Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = jm2Var;
        this.g = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ly.class != obj.getClass()) {
            return false;
        }
        ly lyVar = (ly) obj;
        return x61.o(this.a, lyVar.a) && x61.o(this.b, lyVar.b) && this.c == lyVar.c && this.d == lyVar.d && x61.o(this.e, lyVar.e) && x61.o(this.f, lyVar.f) && this.g == lyVar.g;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ny(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((ny) sx1Var).A1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final int hashCode() {
        xz1 xz1Var = this.a;
        int iHashCode = (xz1Var != null ? xz1Var.hashCode() : 0) * 31;
        y21 y21Var = this.b;
        int iD = sd1.d(sd1.d((iHashCode + (y21Var != null ? y21Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        jm2 jm2Var = this.f;
        return this.g.hashCode() + ((iHashCode2 + (jm2Var != null ? Integer.hashCode(jm2Var.a) : 0)) * 31);
    }
}
