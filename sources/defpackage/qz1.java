package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qz1 {
    public final long a;
    public final tw2 b;
    public final tw2 c;
    public gg3 e;
    public final qz1 d = this;
    public int f = -1;

    public qz1(long j, tw2 tw2Var, tw2 tw2Var2) {
        this.a = j;
        this.b = tw2Var;
        this.c = tw2Var2;
    }

    public final long a(kw2 kw2Var, boolean z) {
        gg3 gg3Var;
        jw2 jw2Var = kw2Var.b;
        jw2 jw2Var2 = kw2Var.a;
        long j = this.a;
        if (z && jw2Var2.c != j) {
            return 9205357640488583168L;
        }
        if ((!z && jw2Var.c != j) || c() == null || (gg3Var = (gg3) this.c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return g83.k(gg3Var, lc0.s(z ? jw2Var2.b : jw2Var.b, 0, b(gg3Var)), z, kw2Var.c);
    }

    public final int b(gg3 gg3Var) {
        int i;
        synchronized (this.d) {
            try {
                if (this.e != gg3Var) {
                    hz1 hz1Var = gg3Var.b;
                    boolean z = hz1Var.c;
                    int i2 = 0;
                    if (!(z || ((float) ((int) (gg3Var.c & 4294967295L))) < hz1Var.e) || z) {
                        i2 = hz1Var.f - 1;
                    } else {
                        int iE = hz1Var.e((int) (gg3Var.c & 4294967295L));
                        int i3 = gg3Var.b.f - 1;
                        if (iE > i3) {
                            iE = i3;
                        }
                        while (iE >= 0 && gg3Var.b.f(iE) >= ((int) (gg3Var.c & 4294967295L))) {
                            iE--;
                        }
                        if (iE >= 0) {
                            i2 = iE;
                        }
                    }
                    this.f = gg3Var.b.c(i2, true);
                    this.e = gg3Var;
                }
                i = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final xb1 c() {
        xb1 xb1Var = (xb1) this.b.invoke();
        if (xb1Var == null || !xb1Var.U()) {
            return null;
        }
        return xb1Var;
    }

    public final uj d() {
        gg3 gg3Var = (gg3) this.c.invoke();
        return gg3Var == null ? new uj("") : gg3Var.a.a;
    }
}
