package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rt1 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final as e;
    public final yb1 f;
    public final boolean g = false;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public rt1(int i, int i2, List list, long j, Object obj, as asVar, yb1 yb1Var) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = asVar;
        this.f = yb1Var;
        int size = list.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            pc2 pc2Var = (pc2) list.get(i3);
            iMax = Math.max(iMax, !this.g ? pc2Var.f : pc2Var.e);
        }
        this.h = iMax;
        this.i = new int[this.b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.j += i;
        int[] iArr = this.i;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.g;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.j = i;
        boolean z = this.g;
        this.k = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            pc2 pc2Var = (pc2) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.i;
            if (z) {
                iArr[i6] = Math.round((1.0f + (this.f != yb1.e ? 0.0f * (-1.0f) : 0.0f)) * ((i2 - pc2Var.e) / 2.0f));
                iArr[i6 + 1] = i;
                i4 = pc2Var.f;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                as asVar = this.e;
                if (asVar == null) {
                    throw sd1.g("null verticalAlignment");
                }
                iArr[i7] = asVar.a(pc2Var.f, i3);
                i4 = pc2Var.e;
            }
            i += i4;
        }
    }
}
