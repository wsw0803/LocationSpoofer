package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vo2 {
    public final ArrayList a;
    public final double[] b;
    public final double c;
    public final boolean d;

    public vo2(ArrayList arrayList) {
        double d;
        this.a = arrayList;
        int size = arrayList.size();
        double[] dArr = new double[size];
        int size2 = arrayList.size();
        for (int i = 1; i < size2; i++) {
            int i2 = i - 1;
            dArr[i] = cc0.n((n70) this.a.get(i2), (n70) this.a.get(i)) + dArr[i2];
        }
        this.b = dArr;
        if (this.a.isEmpty()) {
            d = 0.0d;
        } else {
            if (size == 0) {
                k91.x("Array is empty.");
                throw null;
            }
            d = dArr[size - 1];
        }
        this.c = d;
        this.d = this.a.size() >= 2 && cc0.n((n70) pz.v0(this.a), (n70) pz.B0(this.a)) <= 5.0d;
    }

    public final boolean a() {
        return this.a.size() >= 2 && this.c > 0.0d;
    }

    public final uo2 b(double d, boolean z) {
        double d2;
        double[] dArr;
        if (!a()) {
            ro.i("route needs at least two distinct points");
            return null;
        }
        double d3 = d >= 0.0d ? d : 0.0d;
        double d4 = this.c;
        ArrayList arrayList = this.a;
        if (z && d3 >= d4) {
            n70 n70Var = (n70) pz.B0(arrayList);
            return new uo2(n70Var.a, n70Var.b, cc0.j((n70) arrayList.get(arrayList.size() - 2), n70Var), true);
        }
        int i = 0;
        boolean z2 = true;
        if (this.d) {
            d2 = d3 % d4;
        } else {
            double d5 = 2.0d * d4;
            d2 = d3 % d5;
            z2 = d2 <= d4;
            if (!z2) {
                d2 = d5 - d2;
            }
        }
        while (true) {
            int size = arrayList.size() - 2;
            dArr = this.b;
            if (i >= size) {
                break;
            }
            int i2 = i + 1;
            if (dArr[i2] >= d2) {
                break;
            }
            i = i2;
        }
        n70 n70Var2 = (n70) arrayList.get(i);
        int i3 = i + 1;
        n70 n70Var3 = (n70) arrayList.get(i3);
        double d6 = dArr[i3];
        double d7 = dArr[i];
        double d8 = d6 - d7;
        if (d8 < 1.0E-4d) {
            d8 = 1.0E-4d;
        }
        double dQ = lc0.q((d2 - d7) / d8, 0.0d, 1.0d);
        float fJ = z2 ? cc0.j(n70Var2, n70Var3) : cc0.j(n70Var3, n70Var2);
        double d9 = n70Var2.a;
        double d10 = ((n70Var3.a - d9) * dQ) + d9;
        double d11 = n70Var2.b;
        return new uo2(d10, ((n70Var3.b - d11) * dQ) + d11, fJ, false);
    }
}
