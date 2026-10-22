package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kf1 {
    public final int a;
    public final List b;
    public final boolean c;
    public final da d;
    public final as e;
    public final yb1 f;
    public final int g;
    public final long h;
    public final Object i;
    public final Object j;
    public final wd1 k;
    public int l;
    public final int m;
    public final int n;
    public final int o;
    public boolean p;
    public int q = Integer.MIN_VALUE;
    public final int[] r;

    public kf1(int i, List list, boolean z, da daVar, as asVar, yb1 yb1Var, int i2, int i3, int i4, long j, Object obj, Object obj2, wd1 wd1Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = daVar;
        this.e = asVar;
        this.f = yb1Var;
        this.g = i4;
        this.h = j;
        this.i = obj;
        this.j = obj2;
        this.k = wd1Var;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            pc2 pc2Var = (pc2) list.get(i6);
            boolean z2 = this.c;
            i5 += z2 ? pc2Var.f : pc2Var.e;
            iMax = Math.max(iMax, !z2 ? pc2Var.f : pc2Var.e);
        }
        this.m = i5;
        int i7 = i5 + this.g;
        this.n = i7 >= 0 ? i7 : 0;
        this.o = iMax;
        this.r = new int[this.b.size() * 2];
    }

    public final long a(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.l;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.r;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    public final void b(oc2 oc2Var) {
        oc2 oc2Var2;
        if (this.q == Integer.MIN_VALUE) {
            b41.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            pc2 pc2Var = (pc2) list.get(i);
            boolean z = this.c;
            if (z) {
                int i2 = pc2Var.f;
            } else {
                int i3 = pc2Var.e;
            }
            long jA = a(i);
            sd1.x(this.k.a.g(this.i));
            long jC = q51.c(jA, this.h);
            if (z) {
                oc2Var2 = oc2Var;
                oc2.G(oc2Var2, pc2Var, jC, null, 6);
            } else {
                oc2Var2 = oc2Var;
                oc2.E(oc2Var2, pc2Var, jC);
            }
            i++;
            oc2Var = oc2Var2;
        }
    }

    public final void c(int i, int i2, int i3) {
        int i4;
        this.l = i;
        boolean z = this.c;
        this.q = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            pc2 pc2Var = (pc2) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.r;
            if (z) {
                da daVar = this.d;
                if (daVar == null) {
                    throw sd1.g("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = daVar.a(pc2Var.e, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = pc2Var.f;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                as asVar = this.e;
                if (asVar == null) {
                    throw sd1.g("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = asVar.a(pc2Var.f, i3);
                i4 = pc2Var.e;
            }
            i += i4;
        }
    }
}
