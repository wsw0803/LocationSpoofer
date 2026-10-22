package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ld3 extends sx1 implements gc1, zg0, bz2 {
    public List A;
    public kv0 B;
    public uw2 C;
    public kv0 D;
    public Map E;
    public jz1 F;
    public jd3 G;
    public kd3 H;
    public uj s;
    public wg3 t;
    public ir0 u;
    public kv0 v;
    public int w;
    public boolean x;
    public int y;
    public int z;

    public ld3(uj ujVar, wg3 wg3Var, ir0 ir0Var, kv0 kv0Var, int i, boolean z, int i2, int i3, List list, kv0 kv0Var2, uw2 uw2Var, kv0 kv0Var3) {
        this.s = ujVar;
        this.t = wg3Var;
        this.u = ir0Var;
        this.v = kv0Var;
        this.w = i;
        this.x = z;
        this.y = i2;
        this.z = i3;
        this.A = list;
        this.B = kv0Var2;
        this.C = uw2Var;
        this.D = kv0Var3;
    }

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        return o1(bm1Var).a(i, bm1Var.getLayoutDirection());
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        jd3 jd3Var = this.G;
        if (jd3Var == null) {
            jd3Var = new jd3(this, 0);
            this.G = jd3Var;
        }
        uj ujVar = this.s;
        ga1[] ga1VarArr = kz2.a;
        mz2Var.a(iz2.C, ws.S(ujVar));
        kd3 kd3Var = this.H;
        if (kd3Var != null) {
            uj ujVar2 = kd3Var.b;
            lz2 lz2Var = iz2.D;
            ga1[] ga1VarArr2 = kz2.a;
            ga1 ga1Var = ga1VarArr2[16];
            mz2Var.a(lz2Var, ujVar2);
            boolean z = kd3Var.c;
            lz2 lz2Var2 = iz2.E;
            ga1 ga1Var2 = ga1VarArr2[17];
            mz2Var.a(lz2Var2, Boolean.valueOf(z));
        }
        mz2Var.a(xy2.l, new z0(null, new jd3(this, 1)));
        mz2Var.a(xy2.m, new z0(null, new jd3(this, 2)));
        mz2Var.a(xy2.n, new z0(null, new nh2(this, 17)));
        kz2.a(mz2Var, jd3Var);
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        return o1(bm1Var).a(i, bm1Var.getLayoutDirection());
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v11 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // defpackage.zg0
    public final void j0(defpackage.rc1 r27) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld3.j0(rc1):void");
    }

    public final void m1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            n1().g(this.s, this.t, this.u, this.w, this.x, this.y, this.z, this.A);
        }
        if (this.r) {
            if (z2 || (z && this.G != null)) {
                oc0.u(this);
            }
            if (z2 || z3 || z4) {
                cc0.H(this);
                lc0.G(this);
            }
            if (z) {
                lc0.G(this);
            }
        }
    }

    public final jz1 n1() {
        jz1 jz1Var = this.F;
        if (jz1Var != null) {
            return jz1Var;
        }
        jz1 jz1Var2 = new jz1(this.s, this.t, this.u, this.w, this.x, this.y, this.z, this.A);
        this.F = jz1Var2;
        return jz1Var2;
    }

    public final jz1 o1(sc0 sc0Var) {
        jz1 jz1Var;
        kd3 kd3Var = this.H;
        if (kd3Var != null && kd3Var.c && (jz1Var = kd3Var.d) != null) {
            jz1Var.d(sc0Var);
            return jz1Var;
        }
        jz1 jz1VarN1 = n1();
        jz1VarN1.d(sc0Var);
        return jz1VarN1;
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        return i83.h(o1(bm1Var).e(bm1Var.getLayoutDirection()).a());
    }

    public final boolean p1(kv0 kv0Var, kv0 kv0Var2, uw2 uw2Var, kv0 kv0Var3) {
        boolean z;
        if (this.v != kv0Var) {
            this.v = kv0Var;
            z = true;
        } else {
            z = false;
        }
        if (this.B != kv0Var2) {
            this.B = kv0Var2;
            z = true;
        }
        if (!x61.o(this.C, uw2Var)) {
            this.C = uw2Var;
            z = true;
        }
        if (this.D == kv0Var3) {
            return z;
        }
        this.D = kv0Var3;
        return true;
    }

    public final boolean q1(wg3 wg3Var, List list, int i, int i2, boolean z, ir0 ir0Var, int i3) {
        boolean z2 = !this.t.c(wg3Var);
        this.t = wg3Var;
        if (!x61.o(this.A, list)) {
            this.A = list;
            z2 = true;
        }
        if (this.z != i) {
            this.z = i;
            z2 = true;
        }
        if (this.y != i2) {
            this.y = i2;
            z2 = true;
        }
        if (this.x != z) {
            this.x = z;
            z2 = true;
        }
        if (!x61.o(this.u, ir0Var)) {
            this.u = ir0Var;
            z2 = true;
        }
        if (this.w == i3) {
            return z2;
        }
        this.w = i3;
        return true;
    }

    public final boolean r1(uj ujVar) {
        boolean zO = x61.o(this.s.f, ujVar.f);
        boolean z = (zO && x61.o(this.s.e, ujVar.e)) ? false : true;
        if (z) {
            this.s = ujVar;
        }
        if (!zO) {
            this.H = null;
        }
        return z;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            jz1 jz1VarO1 = o1(qt1Var);
            boolean zC = jz1VarO1.c(j, qt1Var.getLayoutDirection());
            gg3 gg3Var = jz1VarO1.n;
            if (gg3Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + jz1VarO1);
            }
            long j2 = gg3Var.c;
            gg3Var.b.a.b();
            if (zC) {
                bc0.V(this, 2).A1();
                kv0 kv0Var = this.v;
                if (kv0Var != null) {
                    kv0Var.invoke(gg3Var);
                }
                uw2 uw2Var = this.C;
                if (uw2Var != null) {
                    uw2Var.d(gg3Var);
                }
                Map linkedHashMap = this.E;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(ia.a, Integer.valueOf(Math.round(gg3Var.d)));
                linkedHashMap.put(ia.b, Integer.valueOf(Math.round(gg3Var.e)));
                this.E = linkedHashMap;
            }
            kv0 kv0Var2 = this.B;
            if (kv0Var2 != null) {
                kv0Var2.invoke(gg3Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            pc2 pc2VarS = jt1Var.s(ht1.T(i, i, i2, i2));
            Map map = this.E;
            map.getClass();
            pt1 pt1VarH0 = qt1Var.H0(i, i2, map, new bo0(pc2VarS, 6));
            Trace.endSection();
            return pt1VarH0;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        return i83.h(o1(bm1Var).e(bm1Var.getLayoutDirection()).c());
    }
}
