package defpackage;

import android.content.ClipDescription;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kf3 {
    public final l61 A;
    public boolean B;
    public final pm3 a;
    public fg1 d;
    public zu0 g;
    public qy h;
    public CoroutineScope i;
    public hd2 j;
    public ry0 k;
    public sq0 l;
    public final o92 m;
    public final o92 n;
    public long o;
    public og3 p;
    public long q;
    public final o92 r;
    public final o92 s;
    public int t;
    public rf3 u;
    public v23 v;
    public og3 w;
    public final o92 x;
    public final j82 y;
    public final if3 z;
    public v32 b = ho3.a;
    public kv0 c = new c03(19);
    public final o92 e = cd0.E(new rf3((String) null, 0, 7));
    public er3 f = r92.z;

    public kf3(pm3 pm3Var) {
        this.a = pm3Var;
        Boolean bool = Boolean.TRUE;
        this.m = cd0.E(bool);
        this.n = cd0.E(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = cd0.E(null);
        this.s = cd0.E(null);
        this.t = -1;
        this.u = new rf3((String) null, 0L, 7);
        this.x = cd0.E(Boolean.FALSE);
        this.y = new j82(5);
        this.z = new if3(this);
        this.A = new l61(this);
    }

    public static rf3 b(uj ujVar, long j) {
        return new rf3(ujVar, j, (og3) null);
    }

    public final Job a(boolean z) {
        CoroutineScope coroutineScope = this.i;
        if (coroutineScope != null) {
            return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new iu1(this, z, (g70) null), 1, null);
        }
        return null;
    }

    public final void c() {
        CoroutineScope coroutineScope = this.i;
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new ff3(this, null, 1), 1, null);
        }
    }

    public final void d(t32 t32Var) {
        if (!og3.c(l().b)) {
            fg1 fg1Var = this.d;
            hg3 hg3VarD = fg1Var != null ? fg1Var.d() : null;
            int iE = (t32Var == null || hg3VarD == null) ? og3.e(l().b) : this.b.n(hg3VarD.b(t32Var.a, true));
            rf3 rf3VarA = rf3.a(l(), null, b83.a(iE, iE), 5);
            this.c.invoke(rf3VarA);
            this.w = new og3(rf3VarA.b);
        }
        r((t32Var == null || l().a.f.length() <= 0) ? ly0.e : ly0.g);
        u(false);
    }

    public final void e(boolean z) {
        sq0 sq0Var;
        fg1 fg1Var = this.d;
        if (fg1Var != null && !fg1Var.b() && (sq0Var = this.l) != null) {
            sq0.a(sq0Var);
        }
        this.u = l();
        u(z);
        r(ly0.f);
    }

    public final z82 f() {
        String str;
        og3 og3Var;
        uj ujVarK = k();
        if (ujVarK == null || (str = ujVarK.f) == null || (og3Var = this.w) == null) {
            return null;
        }
        long j = og3Var.a;
        return new z82(str, new og3(b83.a(this.b.r((int) (j >> 32)), this.b.r((int) (j & 4294967295L)))));
    }

    public final t32 g() {
        return (t32) this.s.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long j(boolean z) {
        hg3 hg3VarD;
        long j;
        fg1 fg1Var = this.d;
        if (fg1Var == null || (hg3VarD = fg1Var.d()) == null) {
            return 9205357640488583168L;
        }
        gg3 gg3Var = hg3VarD.a;
        uj ujVarK = k();
        if (ujVarK == null) {
            return 9205357640488583168L;
        }
        if (!x61.o(ujVarK.f, gg3Var.a.a.f)) {
            return 9205357640488583168L;
        }
        rf3 rf3VarL = l();
        if (z) {
            long j2 = rf3VarL.b;
            int i = og3.c;
            j = j2 >> 32;
        } else {
            long j3 = rf3VarL.b;
            int i2 = og3.c;
            j = j3 & 4294967295L;
        }
        return g83.k(gg3Var, this.b.r((int) j), z, og3.g(l().b));
    }

    public final uj k() {
        fg1 fg1Var = this.d;
        if (fg1Var != null) {
            return (uj) fg1Var.a.b;
        }
        return null;
    }

    public final rf3 l() {
        return (rf3) this.e.getValue();
    }

    public final void m() {
        Job job;
        fe3 fe3Var = (fe3) this.y.f;
        if (fe3Var == null || (job = fe3Var.y) == null) {
            return;
        }
        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        fe3Var.y = null;
    }

    public final void n(og3 og3Var) {
        uj ujVarK;
        String str;
        CoroutineScope coroutineScope;
        if (og3Var == null) {
            return;
        }
        long j = og3Var.a;
        hd2 hd2Var = this.j;
        if (hd2Var == null || (ujVarK = k()) == null || (str = ujVarK.f) == null) {
            return;
        }
        v32 v32Var = this.b;
        long jA = b83.a(v32Var.r((int) (j >> 32)), v32Var.r((int) (j & 4294967295L)));
        if (str.length() <= 0 || og3.c(jA) || (coroutineScope = this.i) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new o60(hd2Var, str, jA, og3Var, this, v32Var, null), 3, null);
    }

    public final void o() {
        CoroutineScope coroutineScope = this.i;
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new ff3(this, null, 2), 1, null);
        }
    }

    public final void p(t32 t32Var) {
        this.s.setValue(t32Var);
    }

    public final void q(jy0 jy0Var) {
        this.r.setValue(jy0Var);
    }

    public final void r(ly0 ly0Var) {
        fg1 fg1Var = this.d;
        if (fg1Var != null) {
            if (fg1Var.a() == ly0Var) {
                fg1Var = null;
            }
            if (fg1Var != null) {
                fg1Var.k.setValue(ly0Var);
            }
        }
    }

    public final void s() {
        fg1 fg1Var;
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            if (!i() || ((fg1Var = this.d) != null && !((Boolean) fg1Var.q.getValue()).booleanValue())) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
            } else {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                this.y.j();
            }
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(h70 h70Var) {
        jf3 jf3Var;
        if (h70Var instanceof jf3) {
            jf3Var = (jf3) h70Var;
            int i = jf3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                jf3Var.h = i - Integer.MIN_VALUE;
            } else {
                jf3Var = new jf3(this, h70Var);
            }
        } else {
            jf3Var = new jf3(this, h70Var);
        }
        Object objValueOf = jf3Var.f;
        int i2 = jf3Var.h;
        if (i2 == 0) {
            j03.d0(objValueOf);
            qy qyVar = this.h;
            if (qyVar != null) {
                jf3Var.e = this;
                jf3Var.h = 1;
                ClipDescription primaryClipDescription = ((db) qyVar).a.a().getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*"));
                Object obj = o80.e;
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = jf3Var.e;
        j03.d0(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        this.x.setValue(bool);
        return rm3.a;
    }

    public final void u(boolean z) {
        fg1 fg1Var = this.d;
        if (fg1Var != null) {
            fg1Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            s();
        } else {
            m();
        }
    }

    public final long v(rf3 rf3Var, long j, boolean z, boolean z2, lw2 lw2Var, boolean z3, sy0 sy0Var) {
        hg3 hg3VarD;
        long j2;
        kw2 kw2Var;
        boolean z4;
        boolean z5;
        ry0 ry0Var;
        int i;
        fg1 fg1Var = this.d;
        if (fg1Var == null || (hg3VarD = fg1Var.d()) == null) {
            return og3.b;
        }
        v32 v32Var = this.b;
        long j3 = rf3Var.b;
        uj ujVar = rf3Var.a;
        int i2 = og3.c;
        long jA = b83.a(v32Var.r((int) (j3 >> 32)), this.b.r((int) (j3 & 4294967295L)));
        int iB = hg3VarD.b(j, false);
        int i3 = (z2 || z) ? iB : (int) (jA >> 32);
        int i4 = (!z2 || z) ? iB : (int) (jA & 4294967295L);
        v23 v23Var = this.v;
        int i5 = (z || v23Var == null || (i = this.t) == -1) ? -1 : i;
        gg3 gg3Var = hg3VarD.a;
        if (z) {
            j2 = 4294967295L;
            kw2Var = null;
        } else {
            j2 = 4294967295L;
            int i6 = (int) (jA >> 32);
            jw2 jw2Var = new jw2(bc0.I(gg3Var, i6), i6, 1L);
            int i7 = (int) (jA & 4294967295L);
            kw2Var = new kw2(jw2Var, new jw2(bc0.I(gg3Var, i7), i7, 1L), og3.g(jA));
        }
        v23 v23Var2 = new v23(z2, 1, 1, kw2Var, new dw2(1L, 1, i3, i4, i5, gg3Var));
        if (!v23Var2.g(v23Var)) {
            return j3;
        }
        this.v = v23Var2;
        this.t = iB;
        kw2 kw2VarA = lw2Var.a(v23Var2);
        long jA2 = b83.a(this.b.n(kw2VarA.a.b), this.b.n(kw2VarA.b.b));
        if (og3.b(jA2, j3)) {
            return j3;
        }
        boolean z6 = og3.g(jA2) != og3.g(j3) && og3.b(b83.a((int) (jA2 & j2), (int) (jA2 >> 32)), j3);
        boolean z7 = og3.c(jA2) && og3.c(j3);
        if (z3 && ujVar.f.length() > 0 && !z6 && !z7 && sy0Var != null && (ry0Var = this.k) != null) {
            ((uc2) ry0Var).a(sy0Var.a);
        }
        this.c.invoke(b(ujVar, jA2));
        this.w = new og3(jA2);
        if (!z3) {
            u(!og3.c(jA2));
        }
        fg1 fg1Var2 = this.d;
        if (fg1Var2 != null) {
            fg1Var2.q.setValue(Boolean.valueOf(z3));
        }
        fg1 fg1Var3 = this.d;
        if (fg1Var3 != null) {
            fg1Var3.m.setValue(Boolean.valueOf(!og3.c(jA2) && u73.i(this, true)));
        }
        fg1 fg1Var4 = this.d;
        if (fg1Var4 != null) {
            if (og3.c(jA2)) {
                z4 = false;
            } else {
                z4 = false;
                if (u73.i(this, false)) {
                    z5 = true;
                }
                fg1Var4.n.setValue(Boolean.valueOf(z5));
            }
            z5 = z4;
            fg1Var4.n.setValue(Boolean.valueOf(z5));
        } else {
            z4 = false;
        }
        fg1 fg1Var5 = this.d;
        if (fg1Var5 != null) {
            fg1Var5.o.setValue(Boolean.valueOf((og3.c(jA2) && u73.i(this, true)) ? true : z4));
        }
        return jA2;
    }
}
