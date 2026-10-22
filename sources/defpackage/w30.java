package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w30 {
    public final nw0 a;
    public bx b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final z51 d = new z51();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public w30(nw0 nw0Var, bx bxVar) {
        this.a = nw0Var;
        this.b = bxVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            l62 l62Var = this.b.c0;
            l62Var.Z(h62.c);
            l62Var.g[l62Var.h - l62Var.e[l62Var.f - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        bx bxVar = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        bxVar.getClass();
        if (size != 0) {
            l62 l62Var2 = bxVar.c0;
            l62Var2.Z(k52.c);
            j03.Y(l62Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                l62 l62Var = this.b.c0;
                l62Var.Z(z52.c);
                int i3 = l62Var.h - l62Var.e[l62Var.f - 1].a;
                int[] iArr = l62Var.g;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                l62 l62Var2 = this.b.c0;
                l62Var2.Z(v52.c);
                int i6 = l62Var2.h - l62Var2.e[l62Var2.f - 1].a;
                int[] iArr2 = l62Var2.g;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        d43 d43Var = this.a.G;
        int i = z ? d43Var.i : d43Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            z30.a("Tried to seek backward");
        }
        if (i2 > 0) {
            l62 l62Var = this.b.c0;
            l62Var.Z(d52.c);
            l62Var.g[l62Var.h - l62Var.e[l62Var.f - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                z30.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
