package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uq extends sx1 implements gc1, zg0, bz2, ie2, vx1, q92, vb1, zw0, cq0, rq0, uq0, l72, su {
    public rx1 s;

    @Override // defpackage.vx1
    public final lc0 B() {
        return kk0.d;
    }

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((ec1) rx1Var).s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, tt1.f, ut1.f, 1), c60.b(0, i, 0, 0, 13)).b();
    }

    @Override // defpackage.vb1
    public final void G(xb1 xb1Var) {
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        yy2 yy2VarE = ((zy2) rx1Var).e();
        mz2Var.getClass();
        yy2 yy2Var = (yy2) mz2Var;
        o02 o02Var = yy2Var.e;
        if (yy2VarE.g) {
            yy2Var.g = true;
        }
        if (yy2VarE.h) {
            yy2Var.h = true;
        }
        o02 o02Var2 = yy2VarE.e;
        Object[] objArr = o02Var2.b;
        Object[] objArr2 = o02Var2.c;
        long[] jArr = o02Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        lz2 lz2Var = (lz2) obj;
                        if (!o02Var.b(lz2Var)) {
                            o02Var.m(lz2Var, obj2);
                        } else if (obj2 instanceof z0) {
                            Object objG = o02Var.g(lz2Var);
                            objG.getClass();
                            z0 z0Var = (z0) objG;
                            String str = z0Var.a;
                            if (str == null) {
                                str = ((z0) obj2).a;
                            }
                            wv0 wv0Var = z0Var.b;
                            if (wv0Var == null) {
                                wv0Var = ((z0) obj2).b;
                            }
                            o02Var.m(lz2Var, new z0(str, wv0Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.ie2
    public final void K0() {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        xt2 xt2Var = ((le2) rx1Var).d;
        ke2 ke2Var = (ke2) xt2Var.f;
        le2 le2Var = (le2) xt2Var.h;
        if (ke2Var == ke2.f) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((oh) le2Var.f()).invoke(motionEventObtain);
            motionEventObtain.recycle();
            xt2Var.f = ke2.e;
            le2Var.c = false;
            xt2Var.g = null;
        }
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        this.s.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.l72
    public final boolean S() {
        return this.r;
    }

    @Override // defpackage.zg0
    public final void S0() {
        lc0.G(this);
    }

    @Override // defpackage.ie2
    public final void T0() {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        ((le2) rx1Var).d.getClass();
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((ec1) rx1Var).s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, tt1.e, ut1.f, 1), c60.b(0, i, 0, 0, 13)).b();
    }

    @Override // defpackage.q92
    public final Object Z(sc0 sc0Var, Object obj) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((p92) rx1Var).c();
    }

    @Override // defpackage.su
    public final long a() {
        return j03.f0(bc0.V(this, WorkQueueKt.BUFFER_CAPACITY).g);
    }

    @Override // defpackage.ac0
    public final void c() {
        if (this.s instanceof le2) {
            K0();
        }
    }

    @Override // defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        xt2 xt2Var = ((le2) rx1Var).d;
        le2 le2Var = (le2) xt2Var.h;
        List list = yd2Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            fe2 fe2Var = (fe2) list.get(i);
            if (kc0.t(fe2Var) || kc0.v(fe2Var)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (((fe2) list.get(i2)).b()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        if (le2Var.c) {
            z3 = true;
            break;
        }
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                if (!z2) {
                    z3 = false;
                    break;
                }
                break;
            } else {
                fe2 fe2Var2 = (fe2) list.get(i3);
                if (!kc0.t(fe2Var2) && !kc0.v(fe2Var2)) {
                    i3++;
                }
            }
            z3 = true;
            break;
        }
        ke2 ke2Var = (ke2) xt2Var.f;
        ke2 ke2Var2 = ke2.g;
        zd2 zd2Var2 = zd2.g;
        if (ke2Var != ke2Var2) {
            if (zd2Var == zd2.e && z3) {
                xt2Var.g = yd2Var;
                xt2Var.e(yd2Var, !z || le2Var.c);
            }
            if (zd2Var == zd2.f && z && yd2Var == ((yd2) xt2Var.g) && le2Var.c) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((fe2) list.get(i4)).a();
                }
            }
            if (zd2Var == zd2Var2 && !z3 && yd2Var != ((yd2) xt2Var.g)) {
                xt2Var.e(yd2Var, true);
            }
        }
        if (zd2Var == zd2Var2) {
            int size5 = list.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    xt2Var.f = ke2.e;
                    ((le2) xt2Var.h).c = false;
                    xt2Var.g = null;
                    break;
                } else if (!kc0.v((fe2) list.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (yd2Var == ((yd2) xt2Var.g) && z) {
                int size6 = list.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((fe2) list.get(i6)).b()) {
                        if (le2Var.c) {
                            break;
                        }
                        xt2Var.u(yd2Var);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((fe2) list.get(i7)).a();
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final void e1() {
        m1(true);
    }

    @Override // defpackage.sx1
    public final void f1() {
        if (!this.r) {
            y31.c("unInitializeModifier called on unattached node");
        }
        if ((this.g & 8) != 0) {
            ((wb) bc0.Z(this)).y();
        }
    }

    @Override // defpackage.su
    public final sc0 g() {
        return bc0.Y(this).D;
    }

    @Override // defpackage.su
    public final yb1 getLayoutDirection() {
        return bc0.Y(this).E;
    }

    @Override // defpackage.vb1, defpackage.st1
    public final void h(long j) {
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        rc1Var.c();
    }

    public final void m1(boolean z) {
        if (!this.r) {
            y31.c("initializeModifier called on unattached node");
        }
        rx1 rx1Var = this.s;
        if ((this.g & 4) != 0 && !z) {
            bc0.V(this, 2).A1();
        }
        if ((this.g & 2) != 0) {
            oc3 oc3Var = bc0.Y(this).K.e;
            oc3Var.getClass();
            if (oc3Var.s) {
                m22 m22Var = this.l;
                m22Var.getClass();
                ((jc1) m22Var).V1(this);
                j72 j72Var = m22Var.R;
                if (j72Var != null) {
                    ((ux0) j72Var).c();
                }
            }
            if (!z) {
                bc0.V(this, 2).A1();
                bc0.Y(this).D();
            }
        }
        if (rx1Var instanceof of1) {
            of1 of1Var = (of1) rx1Var;
            pc1 pc1VarY = bc0.Y(this);
            switch (of1Var.a) {
                case 0:
                    ((rf1) of1Var.b).l = pc1VarY;
                    break;
                default:
                    ((p82) of1Var.b).x.setValue(pc1VarY);
                    break;
            }
        }
        int i = this.g;
        if ((i & 16) != 0 && (rx1Var instanceof le2)) {
            ((le2) rx1Var).d.e = this.l;
        }
        if ((i & 8) != 0) {
            ((wb) bc0.Z(this)).y();
        }
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((ec1) rx1Var).s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, tt1.e, ut1.e, 1), c60.b(0, 0, 0, i, 7)).e();
    }

    @Override // defpackage.rq0
    public final void r0(pq0 pq0Var) {
        rx1 rx1Var = this.s;
        y31.c("applyFocusProperties called on wrong node");
        rx1Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((ec1) rx1Var).s(qt1Var, jt1Var, j);
    }

    public final String toString() {
        return this.s.toString();
    }

    @Override // defpackage.cq0
    public final void u0(wq0 wq0Var) {
        rx1 rx1Var = this.s;
        y31.c("onFocusEvent called on wrong node");
        rx1Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        return ((ec1) rx1Var).s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, tt1.f, ut1.e, 1), c60.b(0, 0, 0, i, 7)).e();
    }

    @Override // defpackage.ie2
    public final boolean x0() {
        rx1 rx1Var = this.s;
        rx1Var.getClass();
        ((le2) rx1Var).d.getClass();
        return true;
    }
}
