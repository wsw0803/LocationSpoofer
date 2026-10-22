package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ot extends xx1 {
    public final oh a;

    public ot(oh ohVar) {
        this.a = ohVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ot) {
            return this.a == ((ot) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new qt(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        qt qtVar = (qt) sx1Var;
        oh ohVar = this.a;
        qtVar.s = ohVar;
        if (qtVar.r) {
            ohVar.invoke(qtVar.t);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
