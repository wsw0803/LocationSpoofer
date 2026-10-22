package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yi2 implements go {
    public final uz1 e = new uz1();
    public final h02 f = new h02();
    public final Object g;

    public yi2(Object obj) {
        this.g = obj;
    }

    public final void a(nm3 nm3Var, ck ckVar) {
        Exception exc;
        uz1 uz1Var = this.e;
        int i = uz1Var.b;
        h02 h02Var = new h02();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            h02 h02Var2 = this.f;
            if (i2 >= i) {
                if (i3 != h02Var2.b) {
                    z30.a("Applier operation size mismatch");
                }
                h02Var2.d();
                uz1Var.b = 0;
                nm3Var.g();
                return;
            }
            int i4 = i2 + 1;
            try {
                try {
                    switch (uz1Var.c(i2)) {
                        case 0:
                            nm3Var.s();
                            i2 = i4;
                            break;
                        case 1:
                            int i5 = i3 + 1;
                            nm3Var.d(h02Var2.f(i3));
                            i3 = i5;
                            i2 = i4;
                            break;
                        case 2:
                            int i6 = i2 + 2;
                            i2 += 3;
                            nm3Var.k(uz1Var.c(i4), uz1Var.c(i6));
                            break;
                        case 3:
                            int i7 = i2 + 2;
                            try {
                                int i8 = i2 + 3;
                                try {
                                    i2 += 4;
                                    nm3Var.h(uz1Var.c(i4), uz1Var.c(i7), uz1Var.c(i8));
                                } catch (Exception e) {
                                    exc = e;
                                    i2 = i8;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i2 = i7;
                            }
                            break;
                        case 4:
                            nm3Var.a();
                            i2 = i4;
                            break;
                        case Logger.WARN /* 5 */:
                            i2 += 2;
                            int i9 = i3 + 1;
                            nm3Var.c(uz1Var.c(i4), h02Var2.f(i3));
                            i3 = i9;
                            break;
                        case Logger.ERROR /* 6 */:
                            i2 += 2;
                            try {
                                uz1Var.c(i4);
                                int i10 = i3 + 1;
                                i3 = i10;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                            int i11 = i3 + 1;
                            Object objF = h02Var2.f(i3);
                            objF.getClass();
                            bl3.j(2, objF);
                            i3 += 2;
                            nm3Var.i(h02Var2.f(i11), (ov0) objF);
                            i2 = i4;
                            break;
                        case 8:
                            Object obj = nm3Var.g;
                            if (obj instanceof b30) {
                                b30 b30Var = (b30) obj;
                                if (((v02) ckVar.g).j(b30Var)) {
                                    b30Var.h();
                                }
                            }
                            h02Var.a(obj);
                            nm3Var.e();
                            i2 = i4;
                            break;
                        default:
                            i2 = i4;
                            break;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    i2 = i4;
                }
            } catch (Throwable th) {
                nm3Var.g();
                throw th;
            }
            exc = e3;
            throw new d30(h02Var2, h02Var, uz1Var, i2 - 1, exc);
        }
    }

    @Override // defpackage.go
    public final void c(int i, Object obj) {
        uz1 uz1Var = this.e;
        uz1Var.a(5);
        uz1Var.a(i);
        this.f.a(obj);
    }

    @Override // defpackage.go
    public final void d(Object obj) {
        this.e.a(1);
        this.f.a(obj);
    }

    @Override // defpackage.go
    public final void e() {
        this.e.a(8);
    }

    @Override // defpackage.go
    public final void f(int i, Object obj) {
        uz1 uz1Var = this.e;
        uz1Var.a(6);
        uz1Var.a(i);
        this.f.a(obj);
    }

    @Override // defpackage.go
    public final void h(int i, int i2, int i3) {
        uz1 uz1Var = this.e;
        uz1Var.a(3);
        uz1Var.a(i);
        uz1Var.a(i2);
        uz1Var.a(i3);
    }

    @Override // defpackage.go
    public final void i(Object obj, ov0 ov0Var) {
        this.e.a(7);
        h02 h02Var = this.f;
        h02Var.a(ov0Var);
        h02Var.a(obj);
    }

    @Override // defpackage.go
    public final Object j() {
        return this.g;
    }

    @Override // defpackage.go
    public final void k(int i, int i2) {
        uz1 uz1Var = this.e;
        uz1Var.a(2);
        uz1Var.a(i);
        uz1Var.a(i2);
    }

    @Override // defpackage.go
    public final void s() {
        this.e.a(0);
    }
}
