package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qw0 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final vz1 e;
    public final ac3 f;

    public qw0(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            nf2.a("Invalid start index");
        }
        this.d = new ArrayList();
        vz1 vz1Var = new vz1();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            pa1 pa1Var = (pa1) this.a.get(i3);
            int i4 = pa1Var.c;
            int i5 = pa1Var.d;
            vz1Var.i(i4, new dy0(i3, i2, i5));
            i2 += i5;
        }
        this.e = vz1Var;
        this.f = new ac3(new pb0(this, 1));
    }

    public final boolean a(int i, int i2) {
        dy0 dy0Var;
        int i3;
        int i4;
        vz1 vz1Var = this.e;
        dy0 dy0Var2 = (dy0) vz1Var.b(i);
        if (dy0Var2 == null) {
            return false;
        }
        int i5 = dy0Var2.b;
        int i6 = i2 - dy0Var2.c;
        dy0Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = vz1Var.c;
        long[] jArr = vz1Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (dy0Var = (dy0) objArr[(i7 << 3) + i9]).b) >= i5 && dy0Var != dy0Var2 && (i4 = i3 + i6) >= 0) {
                        dy0Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
