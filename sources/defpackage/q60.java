package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q60 extends sx1 implements k40, st1 {
    public boolean A;
    public o62 s;
    public final hv2 t;
    public boolean u;
    public bu v;
    public final vu2 w;
    public boolean y;
    public final rt x = new rt(0);
    public long z = -1;

    public q60(o62 o62Var, hv2 hv2Var, boolean z, bu buVar, vu2 vu2Var) {
        this.s = o62Var;
        this.t = hv2Var;
        this.u = z;
        this.v = buVar;
        this.w = vu2Var;
    }

    public static boolean o1(q60 q60Var, cj2 cj2Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = q60Var.n1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jQ1 = q60Var.q1(cj2Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jQ1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jQ1 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.st1
    public final void h(long j) {
        int iS;
        long j2;
        long jN1 = n1();
        this.z = j;
        int iOrdinal = this.s.ordinal();
        if (iOrdinal == 0) {
            iS = x61.s((int) (j & 4294967295L), (int) (jN1 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                k91.d();
                return;
            }
            iS = x61.s((int) (j >> 32), (int) (jN1 >> 32));
        }
        if (iS >= 0) {
            return;
        }
        if (this.u) {
            j2 = 0;
        } else {
            j2 = this.s == o62.e ? ((long) (((int) (jN1 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (jN1 >> 32)) - ((int) (j >> 32)))) << 32;
        }
        long j3 = j2;
        cj2 cj2Var = (cj2) this.w.invoke();
        if (cj2Var == null || this.A || this.y || !o1(this, cj2Var, jN1, 0L, 2) || o1(this, cj2Var, 0L, j3, 1)) {
            return;
        }
        this.y = true;
        p1(j3);
    }

    public final float m1(bu buVar, long j) {
        float f;
        cj2 cj2Var;
        int iCompare;
        long j2 = this.z;
        v02 v02Var = this.x.a;
        int i = v02Var.g - 1;
        Object[] objArr = v02Var.e;
        if (i < objArr.length) {
            cj2Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                cj2 cj2Var2 = (cj2) ((n60) objArr[i]).a.invoke();
                if (cj2Var2 != null) {
                    long jD = cj2Var2.d();
                    long jF0 = j03.f0(n1());
                    f = 0.0f;
                    int iOrdinal = this.s.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (jF0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            k91.d();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jF0 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (cj2Var != null) {
                            break;
                        }
                        cj2Var = cj2Var2;
                        break;
                    }
                    cj2Var = cj2Var2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            cj2Var = null;
        }
        if (cj2Var == null) {
            cj2 cj2Var3 = this.y ? (cj2) this.w.invoke() : null;
            if (cj2Var3 == null) {
                return f;
            }
            cj2Var = cj2Var3;
        }
        long jF1 = j03.f0(j2);
        int iOrdinal2 = this.s.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = cj2Var.b;
            return buVar.a(f2 - ((int) (j & 4294967295L)), cj2Var.d - f2, Float.intBitsToFloat((int) (jF1 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = cj2Var.a;
            return buVar.a(f3 - ((int) (j >> 32)), cj2Var.c - f3, Float.intBitsToFloat((int) (jF1 >> 32)));
        }
        k91.d();
        return f;
    }

    public final long n1() {
        long j = this.z;
        if (y51.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void p1(long j) {
        bu buVar = this.v;
        if (buVar == null) {
            buVar = (bu) x61.v(this, du.a);
        }
        bu buVar2 = buVar;
        if (this.A) {
            b41.c("launchAnimation called when previous animation was running");
        }
        bu buVar3 = this.v;
        if (buVar3 == null) {
            buVar3 = (bu) x61.v(this, du.a);
        }
        buVar3.getClass();
        bu.a.getClass();
        BuildersKt__Builders_commonKt.launch$default(a1(), null, CoroutineStart.UNDISPATCHED, new p60(this, new in3(au.b), buVar2, j, null), 1, null);
    }

    public final long q1(cj2 cj2Var, long j, long j2) {
        long jF0 = j03.f0(j);
        int iOrdinal = this.s.ordinal();
        if (iOrdinal == 0) {
            bu buVar = this.v;
            if (buVar == null) {
                buVar = (bu) x61.v(this, du.a);
            }
            float f = cj2Var.b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(buVar.a(f - ((int) (j2 & 4294967295L)), cj2Var.d - f, Float.intBitsToFloat((int) (jF0 & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            k91.d();
            return 0L;
        }
        bu buVar2 = this.v;
        if (buVar2 == null) {
            buVar2 = (bu) x61.v(this, du.a);
        }
        float f2 = cj2Var.a;
        return (((long) Float.floatToRawIntBits(buVar2.a(f2 - ((int) (j2 >> 32)), cj2Var.c - f2, Float.intBitsToFloat((int) (jF0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }
}
