package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yd1 {
    public final bs2 a;
    public final ol0 b;
    public final o02 c;

    public yd1(bs2 bs2Var, ol0 ol0Var) {
        this.a = bs2Var;
        this.b = ol0Var;
        long[] jArr = st2.a;
        this.c = new o02();
    }

    public final ov0 a(int i, Object obj, Object obj2) {
        o02 o02Var = this.c;
        xd1 xd1Var = (xd1) o02Var.g(obj);
        if (xd1Var != null && xd1Var.c == i && x61.o(xd1Var.b, obj2)) {
            f20 f20Var = xd1Var.d;
            if (f20Var != null) {
                return f20Var;
            }
            f20 f20Var2 = new f20(new o2(16, xd1Var.e, xd1Var), true, 818252804);
            xd1Var.d = f20Var2;
            return f20Var2;
        }
        xd1 xd1Var2 = new xd1(this, i, obj, obj2);
        o02Var.m(obj, xd1Var2);
        f20 f20Var3 = xd1Var2.d;
        if (f20Var3 != null) {
            return f20Var3;
        }
        f20 f20Var4 = new f20(new o2(16, this, xd1Var2), true, 818252804);
        xd1Var2.d = f20Var4;
        return f20Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        xd1 xd1Var = (xd1) this.c.g(obj);
        if (xd1Var != null) {
            return xd1Var.b;
        }
        zd1 zd1Var = (zd1) this.b.invoke();
        int iE = zd1Var.e(obj);
        if (iE != -1) {
            return zd1Var.d(iE);
        }
        return null;
    }
}
