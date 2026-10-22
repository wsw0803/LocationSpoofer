package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yc1 implements pt1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pt1 b;
    public final /* synthetic */ dd1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ pt1 e;

    public /* synthetic */ yc1(pt1 pt1Var, dd1 dd1Var, int i, pt1 pt1Var2, int i2) {
        this.a = i2;
        this.c = dd1Var;
        this.d = i;
        this.e = pt1Var2;
        this.b = pt1Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[LOOP:0: B:11:0x002f->B:33:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[SYNTHETIC] */
    @Override // defpackage.pt1
    public final void a() {
        int i = this.a;
        pt1 pt1Var = this.e;
        int i2 = this.d;
        dd1 dd1Var = this.c;
        switch (i) {
            case 0:
                dd1Var.i = i2;
                pt1Var.a();
                v02 v02Var = dd1Var.q;
                o02 o02Var = dd1Var.p;
                long[] jArr = o02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j) < 128) {
                                    int i7 = (i3 << 3) + i6;
                                    Object obj = o02Var.b[i7];
                                    w93 w93Var = (w93) o02Var.c[i7];
                                    int i8 = v02Var.i(obj);
                                    if (i8 < 0 || i8 >= dd1Var.i) {
                                        if (i8 >= 0) {
                                            Object obj2 = b52.N;
                                            Object[] objArr = v02Var.e;
                                            Object obj3 = objArr[i8];
                                            objArr[i8] = obj2;
                                        }
                                        if (dd1Var.n.b(obj)) {
                                            w93Var.dispose();
                                        }
                                        o02Var.l(i7);
                                    } else {
                                        i4 = i4;
                                    }
                                } else {
                                    i4 = i4;
                                }
                                j >>= i4;
                                i6++;
                                i4 = i4;
                            }
                            if (i5 == i4) {
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                        } else if (i3 != length) {
                            i3++;
                        }
                    }
                }
                dd1Var.d(dd1Var.h);
                break;
            default:
                dd1Var.h = i2;
                pt1Var.a();
                if (dd1Var.e.m == null) {
                    dd1Var.d(dd1Var.h);
                }
                break;
        }
    }

    @Override // defpackage.pt1
    public final int b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.b();
    }

    @Override // defpackage.pt1
    public final Map c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.c();
    }

    @Override // defpackage.pt1
    public final kv0 d() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.d();
    }

    @Override // defpackage.pt1
    public final int e() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.e();
    }
}
