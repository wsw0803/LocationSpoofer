package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u52 extends j62 {
    public static final u52 c = new u52(1, 0, 2);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        int[] iArr;
        hw0 hw0Var;
        int iC;
        int iB = iw0Var.b(0);
        if (h43Var.n != 0) {
            z30.a("Cannot move a group while inserting");
        }
        if (iB < 0) {
            z30.a("Parameter offset is out of bounds");
        }
        if (iB == 0) {
            return;
        }
        int i = h43Var.t;
        int i2 = h43Var.v;
        int i3 = h43Var.u;
        int i4 = i;
        while (true) {
            iArr = h43Var.b;
            if (iB <= 0) {
                break;
            }
            i4 += iArr[(h43Var.q(i4) * 5) + 3];
            if (i4 > i3) {
                z30.a("Parameter offset is out of bounds");
            }
            iB--;
        }
        int i5 = iArr[(h43Var.q(i4) * 5) + 3];
        int iF = h43Var.f(h43Var.b, h43Var.q(h43Var.t));
        int iF2 = h43Var.f(h43Var.b, h43Var.q(i4));
        int i6 = i4 + i5;
        int iF3 = h43Var.f(h43Var.b, h43Var.q(i6));
        int i7 = iF3 - iF2;
        h43Var.w(i7, Math.max(h43Var.t - 1, 0));
        h43Var.v(i5);
        int[] iArr2 = h43Var.b;
        int iQ = h43Var.q(i6) * 5;
        kp.S(h43Var.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = h43Var.c;
            int iG = h43Var.g(iF2 + i7);
            System.arraycopy(objArr, iG, objArr, iF, h43Var.g(iF3 + i7) - iG);
        }
        int i8 = iF2 + i7;
        int i9 = i8 - iF;
        int i10 = h43Var.k;
        int i11 = h43Var.l;
        int length = h43Var.c.length;
        int i12 = h43Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = h43Var.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = h43.h(h43.h(h43Var.f(iArr2, iQ2) - i15, i12 < iQ2 ? 0 : i10, i11, length), h43Var.k, h43Var.l, h43Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iO = h43Var.o();
        int iB2 = g43.b(h43Var.d, i6, iO);
        ArrayList arrayList = new ArrayList();
        if (iB2 >= 0) {
            while (iB2 < h43Var.d.size() && (iC = h43Var.c((hw0Var = (hw0) h43Var.d.get(iB2)))) >= i6 && iC < i16) {
                arrayList.add(hw0Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            hw0 hw0Var2 = (hw0) arrayList.get(i18);
            int iC2 = h43Var.c(hw0Var2) + i17;
            if (iC2 >= h43Var.g) {
                hw0Var2.a = -(iO - iC2);
            } else {
                hw0Var2.a = iC2;
            }
            h43Var.d.add(g43.b(h43Var.d, iC2, iO), hw0Var2);
        }
        if (h43Var.H(i6, i5)) {
            z30.a("Unexpectedly removed anchors");
        }
        h43Var.l(i2, h43Var.u, i);
        if (i7 > 0) {
            h43Var.I(i8, i7, i6 - 1);
        }
    }
}
