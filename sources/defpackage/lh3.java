package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lh3 {
    public final int a;
    public final gq b;
    public final j c;
    public lh3 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ mh3 h;

    public lh3(mh3 mh3Var, int i, gq gqVar, j jVar) {
        this.h = mh3Var;
        this.a = i;
        this.b = gqVar;
        this.c = jVar;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        yj2 yj2Var;
        yj2 yj2Var2;
        long j5 = this.h.f;
        gq gqVar = this.b;
        m22 m22VarV = bc0.V(gqVar, 2);
        pc1 pc1VarY = bc0.Y(gqVar);
        boolean zH = pc1VarY.H();
        i22 i22Var = pc1VarY.K;
        if (zH) {
            if (i22Var.d != m22VarV) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = m22VarV.g;
                m22 m22Var = i22Var.d;
                m22Var.getClass();
                long jY = td0.Y(m22Var.i0(m22VarV, jFloatToRawIntBits, true));
                yj2Var = new yj2(jY, (4294967295L & ((long) (((int) (jY & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jY >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, gqVar);
            } else {
                yj2Var = new yj2(j, j2, j3, j4, j5, fArr, gqVar);
            }
            yj2Var2 = yj2Var;
        } else {
            yj2Var2 = null;
        }
        if (yj2Var2 == null) {
            return;
        }
        this.c.invoke(yj2Var2);
    }

    public final void b() {
        mh3 mh3Var = this.h;
        vz1 vz1Var = mh3Var.a;
        int i = this.a;
        lh3 lh3Var = (lh3) vz1Var.g(i);
        if (lh3Var != null) {
            if (lh3Var == this) {
                lh3 lh3Var2 = this.d;
                this.d = null;
                if (lh3Var2 == null) {
                    pc1 pc1VarY = bc0.Y(this.b.e);
                    if (pc1VarY.k) {
                        ((wb) sc1.a(pc1VarY)).getRectManager().b.j(pc1VarY.f, false);
                        return;
                    }
                    return;
                }
                int iD = vz1Var.d(i);
                Object[] objArr = vz1Var.c;
                Object obj = objArr[iD];
                vz1Var.b[iD] = i;
                objArr[iD] = lh3Var2;
                return;
            }
            int iD2 = vz1Var.d(i);
            Object[] objArr2 = vz1Var.c;
            Object obj2 = objArr2[iD2];
            vz1Var.b[iD2] = i;
            objArr2[iD2] = lh3Var;
            while (true) {
                lh3 lh3Var3 = lh3Var.d;
                if (lh3Var3 == null) {
                    break;
                }
                if (lh3Var3 == this) {
                    lh3Var.d = this.d;
                    this.d = null;
                    return;
                }
                lh3Var = lh3Var3;
            }
        }
        lh3 lh3Var4 = mh3Var.b;
        if (lh3Var4 == this) {
            mh3Var.b = lh3Var4.d;
            this.d = null;
            return;
        }
        lh3 lh3Var5 = lh3Var4 != null ? lh3Var4.d : null;
        while (true) {
            lh3 lh3Var6 = lh3Var4;
            lh3Var4 = lh3Var5;
            if (lh3Var4 == null) {
                return;
            }
            if (lh3Var4 == this) {
                if (lh3Var6 != null) {
                    lh3Var6.d = lh3Var4.d;
                }
                this.d = null;
                return;
            }
            lh3Var5 = lh3Var4.d;
        }
    }
}
