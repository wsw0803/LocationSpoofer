package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v23 implements gx2 {
    public final boolean a;
    public final int b;
    public final int c;
    public final kw2 d;
    public final dw2 e;

    public v23(boolean z, int i, int i2, kw2 kw2Var, dw2 dw2Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = kw2Var;
        this.e = dw2Var;
    }

    @Override // defpackage.gx2
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.gx2
    public final dw2 b() {
        return this.e;
    }

    @Override // defpackage.gx2
    public final kw2 c() {
        return this.d;
    }

    @Override // defpackage.gx2
    public final dw2 d() {
        return this.e;
    }

    @Override // defpackage.gx2
    public final dw2 e() {
        return this.e;
    }

    @Override // defpackage.gx2
    public final int f() {
        return this.b;
    }

    @Override // defpackage.gx2
    public final boolean g(gx2 gx2Var) {
        if (this.d == null || gx2Var == null || !(gx2Var instanceof v23)) {
            return true;
        }
        v23 v23Var = (v23) gx2Var;
        if (this.b != v23Var.b || this.c != v23Var.c || this.a != v23Var.a) {
            return true;
        }
        dw2 dw2Var = v23Var.e;
        dw2 dw2Var2 = this.e;
        return (dw2Var2.a == dw2Var.a && dw2Var2.c == dw2Var.c && dw2Var2.d == dw2Var.d) ? false : true;
    }

    @Override // defpackage.gx2
    public final a02 h(kw2 kw2Var) {
        boolean z = kw2Var.c;
        jw2 jw2Var = kw2Var.b;
        jw2 jw2Var2 = kw2Var.a;
        if ((!z && jw2Var2.b > jw2Var.b) || (z && jw2Var2.b <= jw2Var.b)) {
            kw2Var = kw2.a(kw2Var, null, null, !z, 3);
        }
        long j = this.e.a;
        a02 a02Var = ml1.a;
        a02 a02Var2 = new a02();
        a02Var2.h(j, kw2Var);
        return a02Var2;
    }

    @Override // defpackage.gx2
    public final int i() {
        return this.c;
    }

    @Override // defpackage.gx2
    public final dw2 j() {
        return this.e;
    }

    @Override // defpackage.gx2
    public final t80 k() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return t80.f;
        }
        return i > i2 ? t80.e : this.e.b();
    }

    @Override // defpackage.gx2
    public final void l(kv0 kv0Var) {
    }

    @Override // defpackage.gx2
    public final int m() {
        return 1;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + k() + ", info=\n\t" + this.e + ')';
    }
}
