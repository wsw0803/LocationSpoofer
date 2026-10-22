package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 implements Comparable {
    public static final gs0 f;
    public static final gs0 g;
    public static final gs0 h;
    public static final gs0 i;
    public static final gs0 j;
    public final int e;

    static {
        gs0 gs0Var = new gs0(100);
        gs0 gs0Var2 = new gs0(200);
        gs0 gs0Var3 = new gs0(300);
        gs0 gs0Var4 = new gs0(400);
        gs0 gs0Var5 = new gs0(500);
        gs0 gs0Var6 = new gs0(600);
        f = gs0Var6;
        gs0 gs0Var7 = new gs0(700);
        gs0 gs0Var8 = new gs0(800);
        gs0 gs0Var9 = new gs0(900);
        g = gs0Var4;
        h = gs0Var5;
        i = gs0Var6;
        j = gs0Var7;
        ws.T(gs0Var, gs0Var2, gs0Var3, gs0Var4, gs0Var5, gs0Var6, gs0Var7, gs0Var8, gs0Var9);
    }

    public gs0(int i2) {
        this.e = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        z31.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return x61.s(this.e, ((gs0) obj).e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gs0) {
            return this.e == ((gs0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return g63.o(new StringBuilder("FontWeight(weight="), this.e, ')');
    }
}
