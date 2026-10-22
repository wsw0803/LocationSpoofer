package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class js3 {
    public final us3 a;
    public s41[] b;

    public js3() {
        this(new us3((us3) null));
    }

    public js3(us3 us3Var) {
        this.a = us3Var;
    }

    public final void a() {
        s41[] s41VarArr = this.b;
        if (s41VarArr != null) {
            s41 s41VarG = s41VarArr[0];
            s41 s41VarG2 = s41VarArr[1];
            us3 us3Var = this.a;
            if (s41VarG2 == null) {
                s41VarG2 = us3Var.a.g(2);
            }
            if (s41VarG == null) {
                s41VarG = us3Var.a.g(1);
            }
            g(s41.a(s41VarG, s41VarG2));
            s41 s41Var = this.b[c73.f(16)];
            if (s41Var != null) {
                f(s41Var);
            }
            s41 s41Var2 = this.b[c73.f(32)];
            if (s41Var2 != null) {
                d(s41Var2);
            }
            s41 s41Var3 = this.b[c73.f(64)];
            if (s41Var3 != null) {
                h(s41Var3);
            }
        }
    }

    public abstract us3 b();

    public void c(int i, s41 s41Var) {
        if (this.b == null) {
            this.b = new s41[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[c73.f(i2)] = s41Var;
            }
        }
    }

    public void d(s41 s41Var) {
    }

    public abstract void e(s41 s41Var);

    public void f(s41 s41Var) {
    }

    public abstract void g(s41 s41Var);

    public void h(s41 s41Var) {
    }
}
