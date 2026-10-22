package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qc1 {
    public final ka a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public ka h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public qc1(ka kaVar, int i) {
        this.j = i;
        this.a = kaVar;
    }

    public final void a(fa faVar, int i, m22 m22Var) {
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        while (true) {
            long jS = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (this.j) {
                    case 0:
                        j72 j72Var = m22Var.R;
                        if (j72Var != null) {
                            ux0 ux0Var = (ux0) j72Var;
                            float[] fArrB = ux0Var.b();
                            if (!ux0Var.w) {
                                jS = it1.b(jS, fArrB);
                            }
                        }
                        jS = td0.S(jS, m22Var.F);
                        break;
                    default:
                        dm1 dm1VarR1 = m22Var.r1();
                        dm1VarR1.getClass();
                        long j = dm1VarR1.t;
                        jS = t32.e((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), jS);
                        break;
                }
                m22Var = m22Var.w;
                m22Var.getClass();
                if (m22Var.equals(this.a.F())) {
                    int iRound = Math.round(faVar instanceof lz0 ? Float.intBitsToFloat((int) (jS & 4294967295L)) : Float.intBitsToFloat((int) (jS >> 32)));
                    HashMap map = this.i;
                    if (map.containsKey(faVar)) {
                        int iIntValue = ((Number) ss1.b0(faVar, map)).intValue();
                        lz0 lz0Var = ia.a;
                        iRound = ((Number) faVar.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(faVar, Integer.valueOf(iRound));
                    return;
                }
            } while (!b(m22Var).containsKey(faVar));
            float fC = c(m22Var, faVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(m22 m22Var) {
        switch (this.j) {
            case 0:
                return m22Var.b1().c();
            default:
                dm1 dm1VarR1 = m22Var.r1();
                dm1VarR1.getClass();
                return dm1VarR1.b1().c();
        }
    }

    public final int c(m22 m22Var, fa faVar) {
        switch (this.j) {
            case 0:
                return m22Var.x0(faVar);
            default:
                dm1 dm1VarR1 = m22Var.r1();
                dm1VarR1.getClass();
                return dm1VarR1.x0(faVar);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        ka kaVar = this.a;
        ka kaVarH = kaVar.H();
        if (kaVarH == null) {
            return;
        }
        if (this.c) {
            kaVarH.r0();
        } else if (this.e || this.d) {
            kaVarH.requestLayout();
        }
        if (this.f) {
            kaVar.r0();
        }
        if (this.g) {
            kaVar.requestLayout();
        }
        kaVarH.c().f();
    }

    public final void g() {
        HashMap map = this.i;
        map.clear();
        ja jaVar = new ja(this, 0);
        ka kaVar = this.a;
        kaVar.C(jaVar);
        map.putAll(b(kaVar.F()));
        this.b = false;
    }

    public final void h() {
        qc1 qc1VarC;
        qc1 qc1VarC2;
        boolean zD = d();
        ka kaVar = this.a;
        if (!zD) {
            ka kaVarH = kaVar.H();
            if (kaVarH == null) {
                return;
            }
            kaVar = kaVarH.c().h;
            if (kaVar == null || !kaVar.c().d()) {
                ka kaVar2 = this.h;
                if (kaVar2 == null || kaVar2.c().d()) {
                    return;
                }
                ka kaVarH2 = kaVar2.H();
                if (kaVarH2 != null && (qc1VarC2 = kaVarH2.c()) != null) {
                    qc1VarC2.h();
                }
                ka kaVarH3 = kaVar2.H();
                kaVar = (kaVarH3 == null || (qc1VarC = kaVarH3.c()) == null) ? null : qc1VarC.h;
            }
        }
        this.h = kaVar;
    }
}
