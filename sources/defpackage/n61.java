package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class n61 extends xx1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n61 ? (n61) obj : null) != null;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        o61 o61Var = new o61(0);
        o61Var.t = r61.e;
        o61Var.u = true;
        return o61Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        o61 o61Var = (o61) sx1Var;
        o61Var.t = r61.e;
        o61Var.u = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (r61.e.hashCode() * 31);
    }
}
