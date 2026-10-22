package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class dh0 extends xx1 {
    public final kv0 a;

    public dh0(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dh0) {
            return this.a == ((dh0) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new jv(new kv(), this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        jv jvVar = (jv) sx1Var;
        jvVar.v = this.a;
        jvVar.m1();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
