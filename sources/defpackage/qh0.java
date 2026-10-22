package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qh0 implements if2 {
    public final long e;
    public final sc0 f;
    public final int g;
    public final f2 h;
    public final qa i;
    public final qa j;
    public final mr3 k;
    public final mr3 l;
    public final ra m;
    public final ra n;
    public final ra o;
    public final nr3 p;
    public final nr3 q;

    public qh0(long j, sc0 sc0Var, f2 f2Var) {
        int iN0 = sc0Var.n0(48.0f);
        this.e = j;
        this.f = sc0Var;
        this.g = iN0;
        this.h = f2Var;
        int iN1 = sc0Var.n0(Float.intBitsToFloat((int) (j >> 32)));
        zr zrVar = ca.r;
        this.i = new qa(zrVar, zrVar, iN1);
        zr zrVar2 = ca.t;
        this.j = new qa(zrVar2, zrVar2, iN1);
        this.k = new mr3(w61.c);
        this.l = new mr3(w61.d);
        int iN2 = sc0Var.n0(Float.intBitsToFloat((int) (j & 4294967295L)));
        as asVar = ca.o;
        as asVar2 = ca.q;
        this.m = new ra(asVar, asVar2, iN2);
        this.n = new ra(asVar2, asVar, iN2);
        this.o = new ra(ca.p, asVar, iN2);
        this.p = new nr3(asVar, iN0);
        this.q = new nr3(asVar2, iN0);
    }

    @Override // defpackage.if2
    public final long d(u51 u51Var, long j, yb1 yb1Var, long j2) {
        u51 u51Var2;
        long j3;
        char c;
        int iA;
        int i;
        int i2;
        char c2 = ' ';
        int i3 = (int) (j >> 32);
        boolean z = true;
        List listT = ws.T(this.i, this.j, ((int) (u51Var.a() >> 32)) < i3 / 2 ? this.k : this.l);
        int size = listT.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                u51Var2 = u51Var;
                j3 = j;
                c = c2;
                iA = 0;
                break;
            }
            zv1 zv1Var = (zv1) listT.get(i4);
            int i5 = (int) (j2 >> c2);
            int i6 = size;
            c = c2;
            j3 = j;
            int i7 = i4;
            u51Var2 = u51Var;
            iA = zv1Var.a(u51Var2, j3, i5, yb1Var);
            if (i7 == listT.size() - 1 || (iA >= 0 && i5 + iA <= i3)) {
                break;
            }
            i4 = i7 + 1;
            size = i6;
            c2 = c;
        }
        int i8 = (int) (j3 & 4294967295L);
        List listT2 = ws.T(this.m, this.n, this.o, ((int) (u51Var2.a() & 4294967295L)) < i8 / 2 ? this.p : this.q);
        int size2 = listT2.size();
        int i9 = 0;
        while (i9 < size2) {
            boolean z2 = z;
            int i10 = (int) (j2 & 4294967295L);
            int iA2 = ((aw1) listT2.get(i9)).a(u51Var2, j3, i10);
            if (i9 == listT2.size() - 1 || (iA2 >= (i2 = this.g) && i10 + iA2 <= i8 - i2)) {
                i = iA2;
                long j4 = (((long) iA) << c) | (((long) i) & 4294967295L);
                this.h.invoke(u51Var2, ee0.e(j4, j2));
                return j4;
            }
            i9++;
            z = z2;
        }
        i = 0;
        long j5 = (((long) iA) << c) | (((long) i) & 4294967295L);
        this.h.invoke(u51Var2, ee0.e(j5, j2));
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qh0) {
            qh0 qh0Var = (qh0) obj;
            return this.e == qh0Var.e && x61.o(this.f, qh0Var.f) && this.g == qh0Var.g && this.h == qh0Var.h;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + lq3.a(this.g, (this.f.hashCode() + (Long.hashCode(this.e) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) se0.a(this.e)) + ", density=" + this.f + ", verticalMargin=" + this.g + ", onPositionCalculated=" + this.h + ')';
    }
}
