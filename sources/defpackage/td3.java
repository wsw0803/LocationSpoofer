package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class td3 extends xx1 {
    public final ov0 a;

    public td3(ov0 ov0Var) {
        this.a = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof td3) {
            return this.a == ((td3) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new vd3(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((vd3) sx1Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
