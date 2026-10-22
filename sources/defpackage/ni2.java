package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 implements j61 {
    public final ji2 a;
    public final ArrayList b;
    public final int c;
    public final xm0 d;
    public final mk2 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public ni2(ji2 ji2Var, ArrayList arrayList, int i, xm0 xm0Var, mk2 mk2Var, int i2, int i3, int i4) {
        mk2Var.getClass();
        this.a = ji2Var;
        this.b = arrayList;
        this.c = i;
        this.d = xm0Var;
        this.e = mk2Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static ni2 a(ni2 ni2Var, int i, xm0 xm0Var, mk2 mk2Var, int i2) {
        if ((i2 & 1) != 0) {
            i = ni2Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            xm0Var = ni2Var.d;
        }
        xm0 xm0Var2 = xm0Var;
        if ((i2 & 4) != 0) {
            mk2Var = ni2Var.e;
        }
        mk2 mk2Var2 = mk2Var;
        int i4 = ni2Var.f;
        int i5 = ni2Var.g;
        int i6 = ni2Var.h;
        mk2Var2.getClass();
        return new ni2(ni2Var.a, ni2Var.b, i3, xm0Var2, mk2Var2, i4, i5, i6);
    }

    public final el2 b(mk2 mk2Var) {
        mk2Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            ro.n("Check failed.");
            return null;
        }
        this.i++;
        xm0 xm0Var = this.d;
        if (xm0Var != null) {
            zm0 zm0Var = xm0Var.c;
            h11 h11Var = mk2Var.a;
            zm0Var.getClass();
            h11Var.getClass();
            h11 h11Var2 = zm0Var.b.i;
            if (h11Var.e != h11Var2.e || !x61.o(h11Var.d, h11Var2.d)) {
                k91.k(arrayList.get(i - 1), "network interceptor ", " must retain the same host and port");
                return null;
            }
            if (this.i != 1) {
                k91.k(arrayList.get(i - 1), "network interceptor ", " must call proceed() exactly once");
                return null;
            }
        }
        int i2 = i + 1;
        ni2 ni2VarA = a(this, i2, null, mk2Var, 58);
        k61 k61Var = (k61) arrayList.get(i);
        el2 el2VarIntercept = k61Var.intercept(ni2VarA);
        if (el2VarIntercept == null) {
            throw new NullPointerException("interceptor " + k61Var + " returned null");
        }
        if (xm0Var != null && i2 < arrayList.size() && ni2VarA.i != 1) {
            k91.k(k61Var, "network interceptor ", " must call proceed() exactly once");
            return null;
        }
        if (el2VarIntercept.k != null) {
            return el2VarIntercept;
        }
        k91.k(k61Var, "interceptor ", " returned a response with no body");
        return null;
    }
}
