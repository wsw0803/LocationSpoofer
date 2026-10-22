package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h92 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ch3[] ch3VarArr = bh3.b;
        a = bh3.c;
    }

    public static final g92 a(g92 g92Var, int i, int i2, long j, vf3 vf3Var, ed2 ed2Var, mh1 mh1Var, int i3, int i4, mg3 mg3Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        vf3 vf3Var2 = vf3Var;
        ed2 ed2Var2 = ed2Var;
        mh1 mh1Var2 = mh1Var;
        int i7 = i3;
        int i8 = i4;
        mg3 mg3Var2 = mg3Var;
        if (i5 == 0 || i5 == g92Var.a) {
            ch3[] ch3VarArr = bh3.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (bh3.a(j3, g92Var.c)) {
                }
            }
            if ((vf3Var2 == null || vf3Var2.equals(g92Var.d)) && ((i6 == 0 || i6 == g92Var.b) && ((ed2Var2 == null || ed2Var2.equals(g92Var.e)) && ((mh1Var2 == null || mh1Var2.equals(g92Var.f)) && ((i7 == 0 || i7 == g92Var.g) && ((i8 == 0 || i8 == g92Var.h) && (mg3Var2 == null || mg3Var2.equals(g92Var.i)))))))) {
                return g92Var;
            }
        } else {
            j2 = 0;
        }
        ch3[] ch3VarArr2 = bh3.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = g92Var.c;
        }
        if (vf3Var2 == null) {
            vf3Var2 = g92Var.d;
        }
        if (i5 == 0) {
            i5 = g92Var.a;
        }
        if (i6 == 0) {
            i6 = g92Var.b;
        }
        ed2 ed2Var3 = g92Var.e;
        if (ed2Var3 != null && ed2Var2 == null) {
            ed2Var2 = ed2Var3;
        }
        if (mh1Var2 == null) {
            mh1Var2 = g92Var.f;
        }
        if (i7 == 0) {
            i7 = g92Var.g;
        }
        if (i8 == 0) {
            i8 = g92Var.h;
        }
        if (mg3Var2 == null) {
            mg3Var2 = g92Var.i;
        }
        return new g92(i5, i6, j3, vf3Var2, ed2Var2, mh1Var2, i7, i8, mg3Var2);
    }
}
