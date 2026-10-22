package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jf1 implements pt1 {
    public final kf1 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final pt1 e;
    public final float f;
    public final boolean g;
    public final CoroutineScope h;
    public final sc0 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final o62 o;
    public final int p;
    public final int q;

    public jf1(kf1 kf1Var, int i, boolean z, float f, pt1 pt1Var, float f2, boolean z2, CoroutineScope coroutineScope, sc0 sc0Var, long j, List list, int i2, int i3, int i4, o62 o62Var, int i5, int i6) {
        this.a = kf1Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = pt1Var;
        this.f = f2;
        this.g = z2;
        this.h = coroutineScope;
        this.i = sc0Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = o62Var;
        this.p = i5;
        this.q = i6;
    }

    @Override // defpackage.pt1
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.pt1
    public final int b() {
        return this.e.b();
    }

    @Override // defpackage.pt1
    public final Map c() {
        return this.e.c();
    }

    @Override // defpackage.pt1
    public final kv0 d() {
        return this.e.d();
    }

    @Override // defpackage.pt1
    public final int e() {
        return this.e.e();
    }

    public final jf1 f(int i, boolean z) {
        kf1 kf1Var;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (kf1Var = this.a) == null) {
            return null;
        }
        int i2 = kf1Var.n;
        int i3 = this.b - i;
        if (i3 < 0 || i3 >= i2) {
            return null;
        }
        kf1 kf1Var2 = (kf1) pz.v0(list);
        kf1 kf1Var3 = (kf1) pz.B0(list);
        if (kf1Var2.p || kf1Var3.p) {
            return null;
        }
        int i4 = kf1Var2.l;
        int i5 = this.m;
        int i6 = this.l;
        if (i < 0) {
            if (Math.min((i4 + kf1Var2.n) - i6, (kf1Var3.l + kf1Var3.n) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - i4, i5 - kf1Var3.l) <= i) {
            return null;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            kf1 kf1Var4 = (kf1) list.get(i7);
            boolean z2 = kf1Var4.c;
            int[] iArr = kf1Var4.r;
            if (!kf1Var4.p) {
                kf1Var4.l += i;
                int length = iArr.length;
                for (int i8 = 0; i8 < length; i8++) {
                    int i9 = i8 & 1;
                    if ((z2 && i9 != 0) || (!z2 && i9 == 0)) {
                        iArr[i8] = iArr[i8] + i;
                    }
                }
                if (z) {
                    int size2 = kf1Var4.b.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        sd1.x(kf1Var4.k.a.g(kf1Var4.i));
                    }
                }
            }
        }
        return new jf1(this.a, i3, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final long g() {
        pt1 pt1Var = this.e;
        return (((long) pt1Var.e()) << 32) | (((long) pt1Var.b()) & 4294967295L);
    }
}
