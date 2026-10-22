package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d83 implements to3 {
    public final to3 e;
    public final long f;

    public d83(to3 to3Var, long j) {
        this.e = to3Var;
        this.f = j;
    }

    @Override // defpackage.to3
    public final boolean a() {
        return this.e.a();
    }

    @Override // defpackage.to3
    public final long b(pj pjVar, pj pjVar2, pj pjVar3) {
        return this.e.b(pjVar, pjVar2, pjVar3) + this.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d83)) {
            return false;
        }
        d83 d83Var = (d83) obj;
        return d83Var.f == this.f && x61.o(d83Var.e, this.e);
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + (this.e.hashCode() * 31);
    }

    @Override // defpackage.to3
    public final pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        long j2 = this.f;
        return j < j2 ? pjVar3 : this.e.m(j - j2, pjVar, pjVar2, pjVar3);
    }

    @Override // defpackage.to3
    public final pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        long j2 = this.f;
        return j < j2 ? pjVar : this.e.p(j - j2, pjVar, pjVar2, pjVar3);
    }
}
