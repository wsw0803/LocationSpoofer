package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class le3 implements zz, xv0 {
    public final /* synthetic */ he1 a;

    public le3(he1 he1Var) {
        this.a = he1Var;
    }

    @Override // defpackage.xv0
    public final wv0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zz) || !(obj instanceof xv0)) {
            return false;
        }
        return this.a.equals(((xv0) obj).a());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
