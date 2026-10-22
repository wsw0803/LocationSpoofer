package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r43 implements th0 {
    public final int a;

    public r43(int i) {
        this.a = i;
    }

    @Override // defpackage.jj
    public final vo3 a(uk3 uk3Var) {
        return new zo3(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r43) && ((r43) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
