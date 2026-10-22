package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class st extends xx1 {
    public final ut a;

    public st(ut utVar) {
        this.a = utVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof st) {
            return x61.o(this.a, ((st) obj).a);
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        vt vtVar = new vt();
        vtVar.s = this.a;
        return vtVar;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        vt vtVar = (vt) sx1Var;
        ut utVar = vtVar.s;
        if (utVar != null) {
            utVar.a.j(vtVar);
        }
        ut utVar2 = this.a;
        if (utVar2 != null) {
            utVar2.a.b(vtVar);
        }
        vtVar.s = utVar2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
