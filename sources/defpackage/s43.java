package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s43 {
    public w43 a;
    public long b;
    public boolean c;
    public int d;

    public s43(long j, w43 w43Var) {
        int iB;
        int iNumberOfTrailingZeros;
        this.a = w43Var;
        this.b = j;
        c03 c03Var = y43.a;
        if (j != 0) {
            w43 w43VarD = d();
            long j2 = w43VarD.g;
            long[] jArr = w43VarD.h;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = w43VarD.f;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = w43VarD.e;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (y43.c) {
                iB = y43.f.b(j);
            }
        } else {
            iB = -1;
        }
        this.d = iB;
    }

    public static void q(s43 s43Var) {
        y43.b.I(s43Var);
    }

    public final void a() {
        synchronized (y43.c) {
            b();
            p();
        }
    }

    public void b() {
        y43.d = y43.d.b(g());
    }

    public abstract void c();

    public w43 d() {
        return this.a;
    }

    public abstract kv0 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract kv0 i();

    public final s43 j() {
        qn qnVar = y43.b;
        s43 s43Var = (s43) qnVar.h();
        qnVar.I(this);
        return s43Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(o83 o83Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            y43.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(w43 w43Var) {
        this.a = w43Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract s43 u(kv0 kv0Var);
}
