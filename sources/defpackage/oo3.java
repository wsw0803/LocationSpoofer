package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oo3 extends qo3 implements Iterable, y91 {
    public final String e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final List m;
    public final ArrayList n;

    public oo3(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.e = str;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        this.k = f6;
        this.l = f7;
        this.m = list;
        this.n = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof oo3)) {
            return false;
        }
        oo3 oo3Var = (oo3) obj;
        return x61.o(this.e, oo3Var.e) && this.f == oo3Var.f && this.g == oo3Var.g && this.h == oo3Var.h && this.i == oo3Var.i && this.j == oo3Var.j && this.k == oo3Var.k && this.l == oo3Var.l && x61.o(this.m, oo3Var.m) && this.n.equals(oo3Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + sd1.f(this.m, g63.c(this.l, g63.c(this.k, g63.c(this.j, g63.c(this.i, g63.c(this.h, g63.c(this.g, g63.c(this.f, this.e.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new rz(this);
    }
}
