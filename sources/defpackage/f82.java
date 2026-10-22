package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f82 implements pt1 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final o62 e;
    public final int f;
    public final int g;
    public final int h;
    public final rt1 i;
    public final rt1 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final r92 n;
    public final pt1 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final CoroutineScope s;
    public final sc0 t;
    public final long u;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f82(int i, int i2, int i3, int i4, int i5, int i6, r92 r92Var, pt1 pt1Var, CoroutineScope coroutineScope, sc0 sc0Var, long j) {
        ik0 ik0Var = ik0.e;
        this(ik0Var, i, i2, i3, o62.f, i4, i5, i6, null, null, 0.0f, 0, false, r92Var, pt1Var, false, ik0Var, ik0Var, coroutineScope, sc0Var, j);
    }

    public f82(List list, int i, int i2, int i3, o62 o62Var, int i4, int i5, int i6, rt1 rt1Var, rt1 rt1Var2, float f, int i7, boolean z, r92 r92Var, pt1 pt1Var, boolean z2, List list2, List list3, CoroutineScope coroutineScope, sc0 sc0Var, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = o62Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = rt1Var;
        this.j = rt1Var2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = r92Var;
        this.o = pt1Var;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = coroutineScope;
        this.t = sc0Var;
        this.u = j;
    }

    @Override // defpackage.pt1
    public final void a() {
        this.o.a();
    }

    @Override // defpackage.pt1
    public final int b() {
        return this.o.b();
    }

    @Override // defpackage.pt1
    public final Map c() {
        return this.o.c();
    }

    @Override // defpackage.pt1
    public final kv0 d() {
        return this.o.d();
    }

    @Override // defpackage.pt1
    public final int e() {
        return this.o.e();
    }

    public final f82 f(int i) {
        int i2;
        int i3 = this.b + this.c;
        if (this.p) {
            return null;
        }
        List list = this.a;
        if (list.isEmpty() || this.i == null || (i2 = this.l - i) < 0 || i2 >= i3) {
            return null;
        }
        float f = this.k - (i3 != 0 ? i / i3 : 0.0f);
        if (this.j == null || f >= 0.5f || f <= -0.5f) {
            return null;
        }
        rt1 rt1Var = (rt1) pz.v0(list);
        rt1 rt1Var2 = (rt1) pz.B0(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((rt1Var.j + i3) - i5, (rt1Var2.j + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - rt1Var.j, i4 - rt1Var2.j) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((rt1) list.get(i6)).a(i);
        }
        List list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((rt1) list2.get(i7)).a(i);
        }
        List list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((rt1) list3.get(i8)).a(i);
        }
        return new f82(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final long g() {
        pt1 pt1Var = this.o;
        return (((long) pt1Var.e()) << 32) | (((long) pt1Var.b()) & 4294967295L);
    }
}
