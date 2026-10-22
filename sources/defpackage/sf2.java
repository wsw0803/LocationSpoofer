package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sf2 implements me1 {
    public final int a;
    public final qn b;
    public final kv0 c;
    public b60 d;
    public w93 e;
    public cd1 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public rf2 l;
    public boolean m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public final /* synthetic */ pb1 r;

    public sf2(pb1 pb1Var, int i, qn qnVar, kv0 kv0Var) {
        this.r = pb1Var;
        this.a = i;
        this.b = qnVar;
        this.c = kv0Var;
        int i2 = ay1.b;
        this.p = System.nanoTime() - ay1.a;
    }

    @Override // defpackage.me1
    public final void a() {
        this.m = true;
    }

    public final void b() {
        cd1 cd1Var = this.f;
        if (cd1Var != null) {
            switch (cd1Var.a) {
                case 0:
                    break;
                default:
                    vc1 vc1VarB = cd1Var.b();
                    if ((vc1VarB != null ? vc1VarB.f : null) != null) {
                        cd1Var.b.e(cd1Var.c);
                    }
                    break;
            }
        }
        this.f = null;
        w93 w93Var = this.e;
        if (w93Var != null) {
            w93Var.dispose();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(bg bgVar) {
        boolean zD;
        if (!this.r.a) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(bgVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            zD = d(bgVar);
        }
        ht1.g0("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // defpackage.me1
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01f1  */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final boolean d(bg bgVar) {
        ?? r12;
        w93 w93VarC;
        int i = this.a;
        long j = i;
        ht1.g0("compose:lazy:prefetch:execute:item", j);
        zd1 zd1Var = (zd1) ((yd1) this.r.b).b.invoke();
        if (!this.h) {
            int iA = zd1Var.a();
            if (i >= 0 && i < iA) {
                Object objC = zd1Var.c(i);
                Object obj = this.j;
                if (obj != null && !objC.equals(obj)) {
                    b();
                    return false;
                }
                Object objD = zd1Var.d(i);
                qn qnVar = this.b;
                fq fqVar = (fq) qnVar.c;
                if (qnVar.b != objD || fqVar == null) {
                    o02 o02Var = (o02) qnVar.a;
                    Object objG = o02Var.g(objD);
                    Object obj2 = objG;
                    if (objG == null) {
                        fq fqVar2 = new fq();
                        fqVar2.e = -1;
                        o02Var.m(objD, fqVar2);
                        obj2 = fqVar2;
                    }
                    fqVar = (fq) obj2;
                    qnVar.b = objD;
                    qnVar.c = fqVar;
                }
                e();
                long jA = bgVar.a();
                this.n = jA;
                int i2 = ay1.b;
                this.p = System.nanoTime() - ay1.a;
                this.o = 0L;
                ht1.g0("compose:lazy:prefetch:available_time_nanos", jA);
                if (!e()) {
                    if (g(this.n, fqVar.a + fqVar.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            f(objC, objD, fqVar);
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                }
                if (this.f != null) {
                    if (!g(this.n, fqVar.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        cd1 cd1Var = this.f;
                        if (cd1Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        switch (cd1Var.a) {
                            case 0:
                                w93VarC = cd1Var.b.c(cd1Var.c);
                                break;
                            default:
                                dd1 dd1Var = cd1Var.b;
                                vc1 vc1VarB = cd1Var.b();
                                if (vc1VarB != null) {
                                    dd1Var.a(vc1VarB, false);
                                }
                                w93VarC = dd1Var.c(cd1Var.c);
                                break;
                        }
                        this.e = w93VarC;
                        this.f = null;
                        this.i = true;
                        Trace.endSection();
                        h();
                        fqVar.c = fq.a(this.o, fqVar.c);
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (!this.k) {
                    if (this.n <= r13) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        w93 w93Var = this.e;
                        if (w93Var == null) {
                            throw sd1.g("Should precompose before resolving nested prefetch states");
                        }
                        kj2 kj2Var = new kj2();
                        w93Var.b(new ho1(1, kj2Var));
                        List list = (List) kj2Var.e;
                        this.l = list != null ? new rf2(this, list) : null;
                        this.k = true;
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                rf2 rf2Var = this.l;
                if (rf2Var != null) {
                    int i3 = fqVar.e;
                    boolean z = this.m;
                    List[] listArr = rf2Var.b;
                    int i4 = rf2Var.c;
                    List list2 = rf2Var.a;
                    if (i4 < list2.size()) {
                        if (rf2Var.f.h) {
                            b41.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list2.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                ((ne1) list2.get(i5)).d = i3;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (rf2Var.c < list2.size()) {
                                try {
                                    if (listArr[rf2Var.c] == null) {
                                        if (bgVar.a() <= r13) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i6 = rf2Var.c;
                                        ne1 ne1Var = (ne1) list2.get(i6);
                                        kv0 kv0Var = ne1Var.a;
                                        le1 le1Var = new le1(ne1Var, ne1Var.d);
                                        kv0Var.invoke(le1Var);
                                        ArrayList arrayList = le1Var.b;
                                        ne1Var.f = arrayList.size();
                                        listArr[i6] = arrayList;
                                    }
                                    List list3 = listArr[rf2Var.c];
                                    list3.getClass();
                                    while (rf2Var.d < list3.size()) {
                                        sf2 sf2Var = (sf2) list3.get(rf2Var.d);
                                        if (z) {
                                            sf2 sf2Var2 = sf2Var != null ? sf2Var : null;
                                            if (sf2Var2 != null) {
                                                r12 = 1;
                                                sf2Var2.m = true;
                                            } else {
                                                r12 = 1;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        rf2Var.e = r12;
                                        if (sf2Var.c(bgVar)) {
                                            Trace.endSection();
                                            return r12;
                                        }
                                        rf2Var.d += r12;
                                    }
                                    rf2Var.d = 0;
                                    rf2Var.c++;
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            }
                            Trace.endSection();
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    }
                }
                rf2 rf2Var2 = this.l;
                if (rf2Var2 != null && rf2Var2.e) {
                    h();
                    ht1.g0("compose:lazy:prefetch:execute:item", j);
                    rf2 rf2Var3 = this.l;
                    if (rf2Var3 != null) {
                        rf2Var3.e = false;
                    }
                }
                b60 b60Var = this.d;
                if (!this.g && b60Var != null) {
                    if (!g(this.n, fqVar.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j2 = b60Var.a;
                        if (this.h) {
                            b41.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            b41.a("Request was already measured!");
                        }
                        this.g = true;
                        w93 w93Var2 = this.e;
                        if (w93Var2 == null) {
                            throw sd1.g("performComposition() must be called before performMeasure()");
                        }
                        int iA2 = w93Var2.a();
                        for (int i7 = 0; i7 < iA2; i7++) {
                            w93Var2.c(i7, j2);
                        }
                        Trace.endSection();
                        h();
                        fqVar.d = fq.a(this.o, fqVar.d);
                        kv0 kv0Var2 = this.c;
                        if (kv0Var2 != null) {
                            kv0Var2.invoke(this);
                        }
                    } catch (Throwable th6) {
                        Trace.endSection();
                        throw th6;
                    }
                }
                rf2 rf2Var4 = this.l;
                if (this.g && this.k && rf2Var4 != null) {
                    List list4 = rf2Var4.a;
                    int size2 = list4.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i8 = 0; i8 < size2; i8++) {
                        iMin = Math.min(iMin, ((ne1) list4.get(i8)).e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i9 = fqVar.e;
                    fqVar.e = i9 == -1 ? iMin : ((i9 * 3) + iMin) / 4;
                    int size3 = list4.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i10 = 0; i10 < size3; i10++) {
                        iMin2 = Math.min(iMin2, ((ne1) list4.get(i10)).f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        fqVar.d = 0L;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        cd1 cd1Var;
        return this.i || ((cd1Var = this.f) != null && cd1Var.c());
    }

    public final void f(Object obj, Object obj2, fq fqVar) {
        cd1 cd1Var;
        cd1 cd1Var2 = this.f;
        if (cd1Var2 == null) {
            pb1 pb1Var = this.r;
            ov0 ov0VarA = ((yd1) pb1Var.b).a(this.a, obj, obj2);
            dd1 dd1VarA = ((y93) pb1Var.c).a();
            if (dd1VarA.e.G()) {
                dd1VarA.k(obj, ov0VarA, true);
                cd1Var = new cd1(dd1VarA, obj, 1);
            } else {
                cd1Var = new cd1(dd1VarA, obj, 0);
            }
            cd1Var2 = cd1Var;
            this.f = cd1Var2;
            this.j = obj;
        }
        this.q = false;
        while (!cd1Var2.c() && !this.q) {
            qf2 qf2Var = new qf2(this, fqVar);
            switch (cd1Var2.a) {
                case 0:
                    break;
                default:
                    vc1 vc1VarB = cd1Var2.b();
                    cb2 cb2Var = vc1VarB != null ? vc1VarB.f : null;
                    if (cb2Var == null || cb2Var.c()) {
                        break;
                    } else {
                        s43 s43VarU = cc0.u();
                        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
                        s43 s43VarM = cc0.M(s43VarU);
                        try {
                            cb2Var.e(qf2Var);
                            cc0.U(s43VarU, s43VarM, kv0VarE);
                            break;
                        } catch (Throwable th) {
                            try {
                                vc1VarB.getClass();
                                throw th;
                            } catch (Throwable th2) {
                                cc0.U(s43VarU, s43VarM, kv0VarE);
                                throw th2;
                            }
                        }
                    }
                    break;
            }
        }
        h();
        boolean z = this.q;
        long j = this.o;
        if (z) {
            fqVar.b = fq.a(j, fqVar.b);
        } else {
            fqVar.a = fq.a(j, fqVar.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void h() {
        long j;
        int i = ay1.b;
        long jNanoTime = System.nanoTime() - ay1.a;
        long j2 = this.p;
        long jG = 0;
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (jNanoTime == j2) {
                fu fuVar = sh0.f;
            } else {
                jG = sh0.j(j2 < 0 ? sh0.h : sh0.g);
            }
        } else if ((1 | (jNanoTime - 1)) == Long.MAX_VALUE) {
            jG = jNanoTime < 0 ? sh0.h : sh0.g;
        } else {
            long j3 = jNanoTime - j2;
            long j4 = (j3 ^ jNanoTime) & (~(j3 ^ j2));
            wh0 wh0Var = wh0.NANOSECONDS;
            if (j4 < 0) {
                wh0 wh0Var2 = wh0.MILLISECONDS;
                if (wh0Var.compareTo(wh0Var2) < 0) {
                    long j5 = (jNanoTime / 1000000) - (j2 / 1000000);
                    long j6 = (jNanoTime % 1000000) - (j2 % 1000000);
                    fu fuVar2 = sh0.f;
                    jG = sh0.g(oc0.G(j5, wh0Var2), oc0.G(j6, wh0Var));
                } else {
                    jG = sh0.j(j3 < 0 ? sh0.h : sh0.g);
                }
            } else {
                jG = oc0.G(j3, wh0Var);
            }
        }
        long j7 = jG >> 1;
        fu fuVar3 = sh0.f;
        if ((1 & ((int) jG)) == 0) {
            j = j7;
        } else if (j7 > 9223372036854L) {
            j = Long.MAX_VALUE;
        } else {
            j = j7 < -9223372036854L ? Long.MIN_VALUE : j7 * 1000000;
        }
        this.o = j;
        long j8 = this.n - j;
        this.n = j8;
        this.p = jNanoTime;
        ht1.g0("compose:lazy:prefetch:available_time_nanos", j8);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.a + ", constraints = " + this.d + ", isComposed = " + e() + ", isMeasured = " + this.g + ", isCanceled = " + this.h + " }";
    }
}
