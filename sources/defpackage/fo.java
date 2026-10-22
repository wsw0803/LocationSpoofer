package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fo extends xx1 implements zy2 {
    public final boolean a;
    public final kv0 b;

    public fo(kv0 kv0Var, boolean z) {
        this.a = z;
        this.b = kv0Var;
    }

    @Override // defpackage.zy2
    public final yy2 e() {
        yy2 yy2Var = new yy2();
        yy2Var.g = this.a;
        this.b.invoke(yy2Var);
        return yy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo)) {
            return false;
        }
        fo foVar = (fo) obj;
        return this.a == foVar.a && this.b == foVar.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new s70(this.a, false, this.b);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        s70 s70Var = (s70) sx1Var;
        s70Var.s = this.a;
        s70Var.u = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }
}
