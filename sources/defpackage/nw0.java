package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nw0 implements v30 {
    public int A;
    public int B;
    public boolean C;
    public final mw0 D;
    public final ArrayList E;
    public boolean F;
    public d43 G;
    public e43 H;
    public h43 I;
    public boolean J;
    public ib2 K;
    public bx L;
    public final w30 M;
    public hw0 N;
    public ko0 O;
    public j23 P;
    public final h40 Q;
    public final n80 R;
    public boolean S;
    public long T;
    public ow0 U;
    public final nm3 a;
    public final e40 b;
    public final e43 c;
    public final r02 d;
    public final bx e;
    public final bx f;
    public final pn2 g;
    public final j40 h;
    public qw0 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public tz1 p;
    public boolean q;
    public boolean r;
    public vz1 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final z51 n = new z51();
    public final ArrayList s = new ArrayList();
    public final z51 t = new z51();
    public ib2 u = ib2.h;
    public final z51 x = new z51();
    public int z = -1;

    public nw0(nm3 nm3Var, e40 e40Var, e43 e43Var, r02 r02Var, bx bxVar, bx bxVar2, pn2 pn2Var, j40 j40Var) {
        this.a = nm3Var;
        this.b = e40Var;
        this.c = e43Var;
        this.d = r02Var;
        this.e = bxVar;
        this.f = bxVar2;
        this.g = pn2Var;
        this.h = j40Var;
        this.C = e40Var.f() || e40Var.d();
        this.D = new mw0(this, 0);
        this.E = new ArrayList();
        d43 d43VarC = e43Var.c();
        d43VarC.c();
        this.G = d43VarC;
        e43 e43Var2 = new e43();
        if (e40Var.f()) {
            e43Var2.b();
        }
        if (e40Var.d()) {
            e43Var2.o = new vz1();
        }
        this.H = e43Var2;
        h43 h43VarD = e43Var2.d();
        h43VarD.e(true);
        this.I = h43VarD;
        this.M = new w30(this, bxVar);
        d43 d43VarC2 = this.H.c();
        try {
            hw0 hw0VarA = d43VarC2.a(0);
            d43VarC2.c();
            this.N = hw0VarA;
            this.O = new ko0();
            this.Q = new h40(this);
            n80 n80VarJ = e40Var.j();
            n80 n80VarD = D();
            this.R = n80VarJ.plus(n80VarD == null ? gk0.e : n80VarD);
        } catch (Throwable th) {
            d43VarC2.c();
            throw th;
        }
    }

    public static final int T(nw0 nw0Var, int i, boolean z, int i2) throws Throwable {
        int i3;
        long[] jArr;
        int i4;
        int i5;
        d43 d43Var;
        d43 d43Var2 = nw0Var.G;
        int i6 = 0;
        if (d43Var2.j(i)) {
            int i7 = d43Var2.i(i);
            Object objP = d43Var2.p(d43Var2.b, i);
            if (i7 == 206 && x61.o(objP, z30.e)) {
                Object objH = d43Var2.h(i, 0);
                rw0 rw0Var = objH instanceof rw0 ? (rw0) objH : null;
                ak2 ak2Var = rw0Var != null ? rw0Var.a : null;
                kw0 kw0Var = ak2Var instanceof kw0 ? (kw0) ak2Var : null;
                if (kw0Var != null) {
                    p02 p02Var = kw0Var.e.e;
                    Object[] objArr = p02Var.b;
                    long[] jArr2 = p02Var.a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j = jArr2[i8];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8;
                                int i10 = 8 - ((~(i8 - length)) >>> 31);
                                int i11 = i6;
                                while (i11 < i10) {
                                    if ((255 & j) < 128) {
                                        nw0 nw0Var2 = (nw0) objArr[(i8 << 3) + i11];
                                        e43 e43Var = nw0Var2.c;
                                        if (e43Var.f <= 0 || (e43Var.e[1] & 67108864) == 0) {
                                            i5 = i6;
                                        } else {
                                            j40 j40Var = nw0Var2.h;
                                            synchronized (j40Var.h) {
                                                j40Var.p();
                                                o02 o02Var = j40Var.r;
                                                j40Var.r = lc0.v();
                                                try {
                                                    j40Var.z.k0(o02Var);
                                                } catch (Throwable th) {
                                                    j40Var.r = o02Var;
                                                    throw th;
                                                }
                                            }
                                            bx bxVar = new bx();
                                            nw0Var2.L = bxVar;
                                            d43 d43VarC = nw0Var2.c.c();
                                            try {
                                                nw0Var2.G = d43VarC;
                                                w30 w30Var = nw0Var2.M;
                                                bx bxVar2 = w30Var.b;
                                                try {
                                                    w30Var.b = bxVar;
                                                    nw0Var2.S(0);
                                                    w30 w30Var2 = nw0Var2.M;
                                                    w30Var2.b();
                                                    try {
                                                        if (w30Var2.c) {
                                                            d43Var = d43VarC;
                                                            try {
                                                                w30Var2.b.c0.Z(c62.c);
                                                                if (w30Var2.c) {
                                                                    w30Var2.d(false);
                                                                    w30Var2.d(false);
                                                                    w30Var2.b.c0.Z(m52.c);
                                                                    i5 = 0;
                                                                    w30Var2.c = false;
                                                                }
                                                                w30Var.b = bxVar2;
                                                                d43Var.c();
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                w30Var.b = bxVar2;
                                                                throw th;
                                                            }
                                                        } else {
                                                            d43Var = d43VarC;
                                                        }
                                                        w30Var.b = bxVar2;
                                                        d43Var.c();
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        d43Var.c();
                                                        throw th;
                                                    }
                                                    i5 = 0;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    d43Var = d43VarC;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                d43Var = d43VarC;
                                            }
                                        }
                                        nw0Var.b.r(nw0Var2.h);
                                    } else {
                                        jArr2 = jArr2;
                                        i5 = i6;
                                        i9 = i9;
                                    }
                                    j >>= i9;
                                    i11++;
                                    i9 = i9;
                                    i6 = i5;
                                    jArr2 = jArr2;
                                }
                                jArr = jArr2;
                                i4 = i6;
                                if (i10 != i9) {
                                    break;
                                }
                            } else {
                                jArr = jArr2;
                                i4 = i6;
                            }
                            if (i8 == length) {
                                break;
                            }
                            i8++;
                            i6 = i4;
                            jArr2 = jArr;
                        }
                    }
                }
                return d43Var2.o(i);
            }
            i3 = 1;
            if (!d43Var2.l(i)) {
                return d43Var2.o(i);
            }
        } else {
            i3 = 1;
            if (d43Var2.d(i)) {
                int i12 = d43Var2.b[(i * 5) + 3] + i;
                int iT = 0;
                for (int i13 = i + 1; i13 < i12; i13 += d43Var2.b[(i13 * 5) + 3]) {
                    boolean zL = d43Var2.l(i13);
                    if (zL) {
                        nw0Var.M.c();
                        w30 w30Var3 = nw0Var.M;
                        Object objN = d43Var2.n(i13);
                        w30Var3.c();
                        w30Var3.h.add(objN);
                    }
                    iT += T(nw0Var, i13, zL || z, zL ? 0 : i2 + iT);
                    if (zL) {
                        nw0Var.M.c();
                        nw0Var.M.a();
                    }
                }
                if (!d43Var2.l(i)) {
                    return iT;
                }
            } else if (!d43Var2.l(i)) {
                return d43Var2.o(i);
            }
        }
        return i3;
    }

    public final ib2 A() {
        return m();
    }

    public final qi2 B() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (qi2) arrayList.get(arrayList.size() - 1);
    }

    public final boolean C() {
        if (!F() || this.w) {
            return true;
        }
        qi2 qi2VarB = B();
        return (qi2VarB == null || (qi2VarB.b & 4) == 0) ? false : true;
    }

    public final h40 D() {
        if (this.b.k()) {
            return this.Q;
        }
        return null;
    }

    public final boolean E() {
        return this.S;
    }

    public final boolean F() {
        qi2 qi2VarB;
        return (this.S || this.y || this.w || (qi2VarB = B()) == null || (qi2VarB.b & 8) != 0) ? false : true;
    }

    public final void G(ArrayList arrayList) {
        nw0 nw0Var = this;
        bx bxVar = nw0Var.f;
        w30 w30Var = nw0Var.M;
        bx bxVar2 = w30Var.b;
        try {
            w30Var.b = bxVar;
            bxVar.c0.Z(a62.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                z82 z82Var = (z82) arrayList.get(i);
                vy1 vy1Var = (vy1) z82Var.e;
                vy1Var.getClass();
                hw0 hw0VarQ = bc0.q(null);
                e43 e43VarA = g43.a(null);
                int iA = e43VarA.a(hw0VarQ);
                v51 v51Var = new v51();
                w30Var.b();
                l62 l62Var = w30Var.b.c0;
                l62Var.Z(j52.c);
                j03.Z(l62Var, 0, v51Var, 1, hw0VarQ);
                if (e43VarA == nw0Var.H) {
                    if (!nw0Var.I.w) {
                        z30.a("Check failed");
                    }
                    nw0Var.y();
                }
                d43 d43VarC = e43VarA.c();
                try {
                    d43VarC.r(iA);
                    w30Var.f = iA;
                    bx bxVar3 = new bx();
                    nw0Var.M(null, null, null, ik0.e, new t6(nw0Var, bxVar3, d43VarC, vy1Var));
                    bx bxVar4 = w30Var.b;
                    bxVar4.getClass();
                    if (!bxVar3.c0.Y()) {
                        l62 l62Var2 = bxVar4.c0;
                        l62Var2.Z(f52.c);
                        j03.Z(l62Var2, 0, bxVar3, 1, v51Var);
                    }
                    d43VarC.c();
                    w30Var.b.c0.Z(c62.c);
                    i++;
                    nw0Var = this;
                } catch (Throwable th) {
                    d43VarC.c();
                    throw th;
                }
            }
            w30Var.b();
            w30Var.b.c0.Z(n52.c);
            w30Var.f = 0;
            w30Var.b = bxVar2;
        } catch (Throwable th2) {
            w30Var.b = bxVar2;
            throw th2;
        }
    }

    public final void H(ib2 ib2Var, Object obj) {
        b0(126665345, null);
        J();
        o0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                h43.y(this.I);
            }
            boolean z = (this.S || x61.o(this.G.f(), ib2Var)) ? false : true;
            if (z) {
                P(ib2Var);
            }
            Y(z30.c, 202, ib2Var, 0);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            kc0.B(this, new f20(new l6(obj, 9), true, -59194059));
            this.w = z2;
            q(false);
            this.K = null;
            this.T = j;
            q(false);
        } catch (Throwable th) {
            try {
                ra0.B(th, new jw0(this, 2));
                throw th;
            } catch (Throwable th2) {
                q(false);
                this.K = null;
                this.T = j;
                q(false);
                throw th2;
            }
        }
    }

    public final Object I(Object obj, Object obj2) {
        d43 d43Var = this.G;
        int i = d43Var.g;
        Object objT = b52.t(i < d43Var.h ? d43Var.p(d43Var.b, i) : null, obj, obj2);
        return objT == null ? new a81(obj, obj2) : objT;
    }

    public final Object J() {
        boolean z = this.S;
        fu fuVar = t30.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof nl2)) {
                return objM;
            }
        } else if (this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected");
            return fuVar;
        }
        return fuVar;
    }

    public final List K() {
        e40 e40Var = this.b;
        d40 d40VarH = e40Var.h();
        j40 j40Var = d40VarH != null ? (j40) d40VarH : null;
        if (j40Var != null) {
            e43 e43Var = j40Var.j;
            d43 d43VarC = g43.a(e43Var).c();
            try {
                Integer numB = du3.B(d43VarC, e40Var, 0, d43VarC.c);
                d43VarC.c();
                if (numB != null) {
                    d43 d43VarC2 = g43.a(e43Var).c();
                    try {
                        return pz.F0(du3.L(d43VarC2, numB.intValue(), 0), j40Var.z.K());
                    } finally {
                        d43VarC2.c();
                    }
                }
            } catch (Throwable th) {
                d43VarC.c();
                throw th;
            }
        }
        return ik0.e;
    }

    public final int L(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:20:0x003c, B:22:0x0044, B:24:0x004a, B:25:0x004e, B:26:0x004f, B:28:0x0055, B:21:0x0040), top: B:33:0x0005, inners: #1 }] */
    public final Object M(j40 j40Var, j40 j40Var2, Integer num, List list, zu0 zu0Var) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                z82 z82Var = (z82) list.get(i2);
                qi2 qi2Var = (qi2) z82Var.e;
                Object obj = z82Var.f;
                if (obj != null) {
                    j0(qi2Var, obj);
                } else {
                    j0(qi2Var, null);
                }
            }
            if (j40Var == null) {
                objInvoke = zu0Var.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (j40Var2 == null || j40Var2 == j40Var || iIntValue < 0) {
                    objInvoke = zu0Var.invoke();
                } else {
                    j40Var.v = j40Var2;
                    j40Var.w = iIntValue;
                    try {
                        objInvoke = zu0Var.invoke();
                        j40Var.v = null;
                        j40Var.w = 0;
                    } catch (Throwable th) {
                        j40Var.v = null;
                        j40Var.w = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = zu0Var.invoke();
                }
            }
            this.F = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[LOOP:7: B:37:0x00cb->B:56:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x0177
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw0.N():void");
    }

    public final void O() throws Throwable {
        int i;
        S(this.G.g);
        w30 w30Var = this.M;
        w30Var.d(false);
        z51 z51Var = w30Var.d;
        nw0 nw0Var = w30Var.a;
        d43 d43Var = nw0Var.G;
        if (d43Var.c > 0 && z51Var.a(-2) != (i = d43Var.i)) {
            if (!w30Var.c && w30Var.e) {
                w30Var.d(false);
                w30Var.b.c0.Z(q52.c);
                w30Var.c = true;
            }
            if (i > 0) {
                hw0 hw0VarA = d43Var.a(i);
                z51Var.c(i);
                w30Var.d(false);
                l62 l62Var = w30Var.b.c0;
                l62Var.Z(p52.c);
                j03.Y(l62Var, 0, hw0VarA);
                w30Var.c = true;
            }
        }
        w30Var.b.c0.Z(y52.c);
        int i2 = w30Var.f;
        d43 d43Var2 = nw0Var.G;
        w30Var.f = d43Var2.b[(d43Var2.g * 5) + 3] + i2;
    }

    public final void P(ib2 ib2Var) {
        vz1 vz1Var = this.v;
        if (vz1Var == null) {
            vz1Var = new vz1();
            this.v = vz1Var;
        }
        vz1Var.i(this.G.g, ib2Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void Q(int i, int i2, int i3) {
        d43 d43Var = this.G;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (d43Var.q(i) == i2) {
                i3 = i2;
            } else if (d43Var.q(i2) == i) {
                i3 = i;
            } else if (d43Var.q(i) == d43Var.q(i2)) {
                i3 = d43Var.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = d43Var.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = d43Var.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = d43Var.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = d43Var.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = d43Var.q(iQ5)) {
                    i3 = d43Var.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (d43Var.l(i)) {
                this.M.a();
            }
            i = d43Var.q(i);
        }
        p(i2, i3);
    }

    public final Object R() {
        boolean z = this.S;
        fu fuVar = t30.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof nl2)) {
                return objM instanceof rw0 ? ((rw0) objM).a : objM;
            }
        } else if (this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected");
            return fuVar;
        }
        return fuVar;
    }

    public final void S(int i) throws Throwable {
        boolean zL = this.G.l(i);
        w30 w30Var = this.M;
        if (zL) {
            w30Var.c();
            Object objN = this.G.n(i);
            w30Var.c();
            w30Var.h.add(objN);
        }
        T(this, i, zL, 0);
        w30Var.c();
        if (zL) {
            w30Var.a();
        }
    }

    public final boolean U(int i, boolean z) {
        qi2 qi2VarB;
        if ((i & 1) == 0 && (this.S || this.y)) {
            j23 j23Var = this.P;
            if (j23Var != null && (qi2VarB = B()) != null && j23Var.b()) {
                int i2 = qi2VarB.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                qi2VarB.b = i3;
                qi2VarB.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                l62 l62Var = this.M.b.c0;
                l62Var.Z(x52.c);
                j03.Y(l62Var, 0, qi2VarB);
                this.b.q(qi2VarB);
                return false;
            }
        } else if (!z && F()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    public final void V() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        d43 d43Var = this.G;
        int iG = d43Var.g();
        int[] iArr = d43Var.b;
        int i = d43Var.g;
        Object objP = i < d43Var.h ? d43Var.p(iArr, i) : null;
        Object objF = d43Var.f();
        int i2 = this.m;
        fu fuVar = t30.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(fuVar)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            c0(null, (iArr[(d43Var.g * 5) + 1] & 1073741824) != 0);
            N();
            d43Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(fuVar)) {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.T = jRotateLeft;
        c0(null, (iArr[(d43Var.g * 5) + 1] & 1073741824) != 0);
        N();
        d43Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
        } else if (objP instanceof Enum) {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void W() {
        d43 d43Var = this.G;
        int i = d43Var.i;
        this.l = i >= 0 ? d43Var.b[(i * 5) + 1] & 67108863 : 0;
        d43Var.t();
    }

    public final void X() {
        if (this.l != 0) {
            z30.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        qi2 qi2VarB = B();
        if (qi2VarB != null) {
            int i = qi2VarB.b;
            if ((i & WorkQueueKt.BUFFER_CAPACITY) == 0) {
                qi2VarB.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            W();
        } else {
            N();
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0326  */
    /* JADX WARN: Code duplicated, block: B:176:0x033c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0357  */
    /* JADX WARN: Code duplicated, block: B:180:0x035d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0363  */
    /* JADX WARN: Code duplicated, block: B:185:0x036a  */
    /* JADX WARN: Code duplicated, block: B:187:0x036d  */
    /* JADX WARN: Code duplicated, block: B:188:0x036f  */
    /* JADX WARN: Code duplicated, block: B:192:0x039d  */
    /* JADX WARN: Code duplicated, block: B:193:0x039f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    public final void Y(Object obj, int i, Object obj2, int i2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        qw0 qw0Var;
        qw0 qw0Var2;
        ArrayList arrayList;
        vz1 vz1Var;
        int i3;
        Object objValueOf;
        o02 o02Var;
        Object objG;
        h02 h02Var;
        h43 h43Var;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        int i9;
        d43 d43Var;
        int[] iArr;
        ArrayList arrayList2;
        int i10;
        int i11;
        int i12;
        d43 d43Var2;
        int i13;
        Object objP;
        h43 h43Var2;
        int i14;
        qw0 qw0Var3;
        Object obj4 = obj;
        if (this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i15 = this.m;
        Object obj5 = t30.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) i15);
            } else {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i15);
            }
            if (obj4 == null) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.S) {
                this.G.k++;
                h43Var2 = this.I;
                i14 = h43Var2.t;
                if (z) {
                    h43Var2.P(i, obj5, obj5, true);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    h43Var2.P(i, obj4, obj2, false);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    h43Var2.P(i, obj4, obj5, false);
                }
                qw0Var3 = this.j;
                if (qw0Var3 != null) {
                    int i16 = (-2) - i14;
                    pa1 pa1Var = new pa1(i, i16, -1, -1);
                    qw0Var3.e.i(i16, new dy0(-1, this.k - qw0Var3.b, 0));
                    qw0Var3.d.add(pa1Var);
                }
                x(z, null);
                return;
            }
            if (i2 != 1 && this.y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.j == null) {
                int iG = this.G.g();
                if (!z2 && iG == i) {
                    d43Var2 = this.G;
                    i13 = d43Var2.g;
                    if (i13 < d43Var2.h) {
                        objP = d43Var2.p(d43Var2.b, i13);
                    } else {
                        objP = null;
                    }
                    if (x61.o(obj4, objP)) {
                        c0(obj2, z);
                        z3 = z2;
                    }
                }
                d43Var = this.G;
                iArr = d43Var.b;
                arrayList2 = new ArrayList();
                if (d43Var.k <= 0) {
                    i10 = d43Var.g;
                    while (i10 < d43Var.h) {
                        int i17 = i10 * 5;
                        int i18 = iArr[i17];
                        Object objP2 = d43Var.p(iArr, i10);
                        i11 = iArr[i17 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        arrayList2.add(new pa1(i18, i10, i12, objP2));
                        i10 += iArr[i17 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new qw0(this.k, arrayList2);
            } else {
                z3 = z2;
            }
            qw0Var = this.j;
            if (qw0Var != null) {
                arrayList = qw0Var.d;
                vz1Var = qw0Var.e;
                i3 = qw0Var.b;
                if (obj4 != null) {
                    objValueOf = new a81(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                o02Var = ((pz1) qw0Var.f.getValue()).a;
                objG = o02Var.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof h02) {
                    h02Var = (h02) objG;
                    Object objK = h02Var.k(0);
                    if (h02Var.h()) {
                        o02Var.k(objValueOf);
                    }
                    if (h02Var.b == 1) {
                        o02Var.m(objValueOf, h02Var.e());
                    }
                    objG = objK;
                } else {
                    o02Var.k(objValueOf);
                }
                pa1 pa1Var2 = (pa1) objG;
                if (!z3 || pa1Var2 == null) {
                    this.G.k++;
                    this.S = true;
                    this.K = null;
                    if (this.I.w) {
                        h43 h43VarD = this.H.d();
                        this.I = h43VarD;
                        h43VarD.L();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    h43Var = this.I;
                    int i19 = h43Var.t;
                    if (z) {
                        h43Var.P(i, obj5, obj5, true);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        h43Var.P(i, obj5, obj2, false);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        h43Var.P(i, obj3, obj5, false);
                    }
                    this.N = this.I.b(i19);
                    int i20 = (-2) - i19;
                    pa1 pa1Var3 = new pa1(i, i20, -1, -1);
                    vz1Var.i(i20, new dy0(-1, this.k - i3, i4));
                    arrayList.add(pa1Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    qw0Var2 = new qw0(i5, arrayList3);
                } else {
                    int i21 = pa1Var2.c;
                    arrayList.add(pa1Var2);
                    dy0 dy0Var = (dy0) vz1Var.b(i21);
                    this.k = (dy0Var != null ? dy0Var.b : -1) + i3;
                    dy0 dy0Var2 = (dy0) vz1Var.b(i21);
                    int i22 = dy0Var2 != null ? dy0Var2.a : -1;
                    int i23 = qw0Var.c;
                    int i24 = i22 - i23;
                    int i25 = 8;
                    if (i22 <= i23) {
                        i6 = i24;
                        if (i23 > i22) {
                            Object[] objArr3 = vz1Var.c;
                            long[] jArr = vz1Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j = jArr[i26];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                                        int i28 = 0;
                                        while (i28 < i27) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                dy0 dy0Var3 = (dy0) objArr3[(i26 << 3) + i28];
                                                int i29 = dy0Var3.a;
                                                if (i29 == i22) {
                                                    dy0Var3.a = i23;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i22 + 1 <= i29 && i29 < i23) {
                                                        dy0Var3.a = i29 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i28++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i27 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i26 == length) {
                                        break;
                                    }
                                    i26++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = vz1Var.c;
                        long[] jArr2 = vz1Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i30 = 0;
                            while (true) {
                                long j2 = jArr2[i30];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        if ((j2 & 255) < 128) {
                                            i9 = i25;
                                            dy0 dy0Var4 = (dy0) objArr4[(i30 << 3) + i32];
                                            i8 = i24;
                                            int i33 = dy0Var4.a;
                                            if (i33 == i22) {
                                                dy0Var4.a = i23;
                                            } else if (i23 <= i33 && i33 < i22) {
                                                dy0Var4.a = i33 + 1;
                                            }
                                        } else {
                                            i8 = i24;
                                            i9 = i25;
                                        }
                                        j2 >>= i9;
                                        i32++;
                                        i25 = i9;
                                        i24 = i8;
                                    }
                                    i6 = i24;
                                    if (i31 != i25) {
                                        break;
                                    }
                                } else {
                                    i6 = i24;
                                }
                                if (i30 == length2) {
                                    break;
                                }
                                i30++;
                                i24 = i6;
                                i25 = 8;
                            }
                        } else {
                            i6 = i24;
                        }
                    }
                    w30 w30Var = this.M;
                    int i34 = w30Var.f;
                    nw0 nw0Var = w30Var.a;
                    w30Var.f = (i21 - nw0Var.G.g) + i34;
                    this.G.r(i21);
                    if (i6 > 0) {
                        w30Var.d(false);
                        z51 z51Var = w30Var.d;
                        d43 d43Var3 = nw0Var.G;
                        if (d43Var3.c > 0 && z51Var.a(-2) != (i7 = d43Var3.i)) {
                            if (!w30Var.c && w30Var.e) {
                                w30Var.d(false);
                                w30Var.b.c0.Z(q52.c);
                                w30Var.c = true;
                            }
                            if (i7 > 0) {
                                hw0 hw0VarA = d43Var3.a(i7);
                                z51Var.c(i7);
                                w30Var.d(false);
                                l62 l62Var = w30Var.b.c0;
                                l62Var.Z(p52.c);
                                j03.Y(l62Var, 0, hw0VarA);
                                w30Var.c = true;
                            }
                        }
                        l62 l62Var2 = w30Var.b.c0;
                        l62Var2.Z(u52.c);
                        l62Var2.g[l62Var2.h - l62Var2.e[l62Var2.f - 1].a] = i6;
                    }
                    c0(obj2, z);
                    qw0Var2 = null;
                }
            } else {
                qw0Var2 = null;
            }
            x(z, qw0Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.T = jRotateLeft;
        if (obj4 == null) {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.S) {
            this.G.k++;
            h43Var2 = this.I;
            i14 = h43Var2.t;
            if (z) {
                h43Var2.P(i, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                h43Var2.P(i, obj4, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                h43Var2.P(i, obj4, obj5, false);
            }
            qw0Var3 = this.j;
            if (qw0Var3 != null) {
                int i110 = (-2) - i14;
                pa1 pa1Var4 = new pa1(i, i110, -1, -1);
                qw0Var3.e.i(i110, new dy0(-1, this.k - qw0Var3.b, 0));
                qw0Var3.d.add(pa1Var4);
            }
            x(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.j == null) {
            int iG2 = this.G.g();
            if (!z2) {
                d43Var2 = this.G;
                i13 = d43Var2.g;
                if (i13 < d43Var2.h) {
                    objP = d43Var2.p(d43Var2.b, i13);
                } else {
                    objP = null;
                }
                if (x61.o(obj4, objP)) {
                    c0(obj2, z);
                    z3 = z2;
                }
            }
            d43Var = this.G;
            iArr = d43Var.b;
            arrayList2 = new ArrayList();
            if (d43Var.k <= 0) {
                i10 = d43Var.g;
                while (i10 < d43Var.h) {
                    int i111 = i10 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = d43Var.p(iArr, i10);
                    i11 = iArr[i111 + 1];
                    if ((i11 & 1073741824) != 0) {
                        i12 = 1;
                    } else {
                        i12 = i11 & 67108863;
                    }
                    arrayList2.add(new pa1(i112, i10, i12, objP3));
                    i10 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new qw0(this.k, arrayList2);
        } else {
            z3 = z2;
        }
        qw0Var = this.j;
        if (qw0Var != null) {
            arrayList = qw0Var.d;
            vz1Var = qw0Var.e;
            i3 = qw0Var.b;
            if (obj4 != null) {
                objValueOf = new a81(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            o02Var = ((pz1) qw0Var.f.getValue()).a;
            objG = o02Var.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof h02) {
                h02Var = (h02) objG;
                Object objK2 = h02Var.k(0);
                if (h02Var.h()) {
                    o02Var.k(objValueOf);
                }
                if (h02Var.b == 1) {
                    o02Var.m(objValueOf, h02Var.e());
                }
                objG = objK2;
            } else {
                o02Var.k(objValueOf);
            }
            pa1 pa1Var5 = (pa1) objG;
            if (z3) {
            }
            this.G.k++;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                h43 h43VarD2 = this.H.d();
                this.I = h43VarD2;
                h43VarD2.L();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            h43Var = this.I;
            int i113 = h43Var.t;
            if (z) {
                h43Var.P(i, obj5, obj5, true);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                h43Var.P(i, obj5, obj2, false);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                h43Var.P(i, obj3, obj5, false);
            }
            this.N = this.I.b(i113);
            int i210 = (-2) - i113;
            pa1 pa1Var6 = new pa1(i, i210, -1, -1);
            vz1Var.i(i210, new dy0(-1, this.k - i3, i4));
            arrayList.add(pa1Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            qw0Var2 = new qw0(i5, arrayList4);
        } else {
            qw0Var2 = null;
        }
        x(z, qw0Var2);
    }

    public final void Z() {
        Y(null, -127, null, 0);
    }

    public final void a() {
        j();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        ko0 ko0Var = this.O;
        ko0Var.f.W();
        ko0Var.e.W();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        d43 d43Var = this.G;
        if (!d43Var.f) {
            d43Var.c();
        }
        if (this.I.w) {
            return;
        }
        y();
    }

    public final void a0(int i, z42 z42Var) {
        Y(z42Var, i, null, 0);
    }

    public final void b(Object obj, ov0 ov0Var) {
        if (this.S) {
            l62 l62Var = this.O.e;
            l62Var.Z(g62.c);
            j03.Y(l62Var, 0, obj);
            ov0Var.getClass();
            bl3.j(2, ov0Var);
            j03.Y(l62Var, 1, ov0Var);
            return;
        }
        w30 w30Var = this.M;
        w30Var.b();
        l62 l62Var2 = w30Var.b.c0;
        l62Var2.Z(g62.c);
        ov0Var.getClass();
        bl3.j(2, ov0Var);
        j03.Z(l62Var2, 0, obj, 1, ov0Var);
    }

    public final void b0(int i, Object obj) {
        Y(obj, i, null, 0);
    }

    public final boolean c(double d) {
        Object objJ = J();
        if ((objJ instanceof Double) && d == ((Number) objJ).doubleValue()) {
            return false;
        }
        o0(Double.valueOf(d));
        return true;
    }

    public final void c0(Object obj, boolean z) {
        if (z) {
            d43 d43Var = this.G;
            if (d43Var.k <= 0) {
                if ((d43Var.b[(d43Var.g * 5) + 1] & 1073741824) == 0) {
                    nf2.a("Expected a node group");
                }
                d43Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            w30 w30Var = this.M;
            w30Var.getClass();
            w30Var.d(false);
            l62 l62Var = w30Var.b.c0;
            l62Var.Z(f62.c);
            j03.Y(l62Var, 0, obj);
        }
        this.G.u();
    }

    public final boolean d(float f) {
        Object objJ = J();
        if ((objJ instanceof Float) && f == ((Number) objJ).floatValue()) {
            return false;
        }
        o0(Float.valueOf(f));
        return true;
    }

    public final void d0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            Y(null, i, null, 0);
            return;
        }
        if (this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        d43 d43Var = this.G;
        boolean z = this.S;
        fu fuVar = t30.a;
        if (z) {
            d43Var.k++;
            this.I.P(i, fuVar, fuVar, false);
            x(false, null);
            return;
        }
        if (d43Var.g() == i && ((i3 = d43Var.g) >= d43Var.h || (d43Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            d43Var.u();
            x(false, null);
            return;
        }
        if (d43Var.k <= 0 && (i2 = d43Var.g) != d43Var.h) {
            int i4 = this.k;
            O();
            this.M.e(i4, d43Var.s());
            b52.A(this.s, i2, d43Var.g);
        }
        d43Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            h43 h43VarD = this.H.d();
            this.I = h43VarD;
            h43VarD.L();
            this.J = false;
            this.K = null;
        }
        h43 h43Var = this.I;
        h43Var.d();
        int i5 = h43Var.t;
        h43Var.P(i, fuVar, fuVar, false);
        this.N = h43Var.b(i5);
        x(false, null);
    }

    public final boolean e(int i) {
        Object objJ = J();
        if ((objJ instanceof Integer) && i == ((Number) objJ).intValue()) {
            return false;
        }
        o0(Integer.valueOf(i));
        return true;
    }

    public final void e0(int i) {
        Y(null, i, null, 0);
    }

    public final boolean f(long j) {
        Object objJ = J();
        if ((objJ instanceof Long) && j == ((Number) objJ).longValue()) {
            return false;
        }
        o0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final nw0 f0(int i) {
        qi2 qi2Var;
        boolean z;
        d0(i);
        boolean z2 = this.S;
        pn2 pn2Var = this.g;
        ArrayList arrayList = this.E;
        j40 j40Var = this.h;
        if (z2) {
            qi2 qi2Var2 = new qi2(j40Var);
            arrayList.add(qi2Var2);
            o0(qi2Var2);
            qi2Var2.e = this.B;
            qi2Var2.b &= -17;
            pn2Var.v();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iR = b52.r(arrayList2, i2);
        g71 g71Var = iR >= 0 ? (g71) arrayList2.remove(iR) : null;
        Object objM = this.G.m();
        if (x61.o(objM, t30.a)) {
            qi2Var = new qi2(j40Var);
            o0(qi2Var);
        } else {
            objM.getClass();
            qi2Var = (qi2) objM;
        }
        if (g71Var == null) {
            int i3 = qi2Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                qi2Var.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = qi2Var.b;
        qi2Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(qi2Var);
        qi2Var.e = this.B;
        qi2Var.b &= -17;
        pn2Var.v();
        int i5 = qi2Var.b;
        if ((i5 & 256) != 0) {
            qi2Var.b = (i5 & (-257)) | 512;
            l62 l62Var = this.M.b.c0;
            l62Var.Z(d62.c);
            j03.Y(l62Var, 0, qi2Var);
            if (!this.y) {
                int i6 = qi2Var.b;
                if ((i6 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                    this.y = true;
                    this.z = this.G.i;
                    qi2Var.b = i6 | LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
            }
        }
        return this;
    }

    public final boolean g(Object obj) {
        if (x61.o(J(), obj)) {
            return false;
        }
        o0(obj);
        return true;
    }

    public final void g0(Object obj) {
        if (!this.S && this.G.g() == 207 && !x61.o(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        Y(null, 207, obj, 0);
    }

    public final boolean h(boolean z) {
        Object objJ = J();
        if ((objJ instanceof Boolean) && z == ((Boolean) objJ).booleanValue()) {
            return false;
        }
        o0(Boolean.valueOf(z));
        return true;
    }

    public final void h0() {
        Y(null, 125, null, 2);
        this.r = true;
    }

    public final boolean i(Object obj) {
        if (J() == obj) {
            return false;
        }
        o0(obj);
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i0() {
        this.m = 0;
        this.G = this.c.c();
        Y(null, 100, null, 0);
        e40 e40Var = this.b;
        e40Var.t();
        ib2 ib2VarI = e40Var.i();
        this.x.c(this.w ? 1 : 0);
        this.w = g(ib2VarI);
        this.K = null;
        if (!this.q) {
            this.q = e40Var.e();
        }
        boolean zF = this.C;
        if (!zF) {
            zF = e40Var.f();
            this.C = zF;
        }
        if (zF) {
            xh0 xh0Var = i40.a;
            xh0Var.getClass();
            ib2VarI = ib2VarI.d(xh0Var, new s83(D()));
        }
        this.u = ib2VarI;
        Set set = (Set) cs1.a0(ib2VarI, d51.a);
        if (set != null) {
            set.add(z());
            e40Var.o(set);
        }
        Y(null, Long.hashCode(e40Var.g()), null, 0);
    }

    public final void j() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        w30 w30Var = this.M;
        w30Var.c = false;
        w30Var.d.b = 0;
        w30Var.f = 0;
        w30Var.e = true;
        w30Var.g = 0;
        w30Var.h.clear();
        w30Var.i = -1;
        w30Var.j = -1;
        w30Var.k = -1;
        w30Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final boolean j0(qi2 qi2Var, Object obj) {
        hw0 hw0Var = qi2Var.c;
        if (hw0Var == null) {
            return false;
        }
        int iA = this.G.a.a(bc0.q(hw0Var));
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iR = b52.r(arrayList, iA);
        if (iR < 0) {
            int i = -(iR + 1);
            if (!(obj instanceof bd0)) {
                obj = null;
            }
            arrayList.add(i, new g71(qi2Var, iA, obj));
            return true;
        }
        g71 g71Var = (g71) arrayList.get(iR);
        if (!(obj instanceof bd0)) {
            g71Var.c = null;
            return true;
        }
        Object obj2 = g71Var.c;
        if (obj2 == null) {
            g71Var.c = obj;
            return true;
        }
        if (obj2 instanceof p02) {
            ((p02) obj2).a(obj);
            return true;
        }
        p02 p02Var = tt2.a;
        p02 p02Var2 = new p02(2);
        p02Var2.k(obj2);
        p02Var2.k(obj);
        g71Var.c = p02Var2;
        return true;
    }

    public final Object k(kh2 kh2Var) {
        return cs1.a0(m(), kh2Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0093 A[LOOP:1: B:20:0x0043->B:35:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[EDGE_INSN: B:43:0x0096->B:36:0x0096 BREAK  A[LOOP:1: B:20:0x0043->B:35:0x0093], SYNTHETIC] */
    public final void k0(o02 o02Var) {
        ArrayList arrayList = this.s;
        for (int iL = ws.L(arrayList); -1 < iL; iL--) {
            g71 g71Var = (g71) arrayList.get(iL);
            hw0 hw0Var = g71Var.a.c;
            hw0 hw0VarQ = hw0Var != null ? bc0.q(hw0Var) : null;
            if (hw0VarQ == null || !hw0VarQ.a()) {
                arrayList.remove(iL);
            } else {
                int i = g71Var.b;
                int i2 = hw0VarQ.a;
                if (i != i2) {
                    g71Var.b = i2;
                }
            }
        }
        Object[] objArr = o02Var.b;
        Object[] objArr2 = o02Var.c;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            qi2 qi2Var = (qi2) obj;
                            hw0 hw0Var2 = qi2Var.c;
                            if (hw0Var2 != null) {
                                int i7 = bc0.q(hw0Var2).a;
                                if (obj2 == r92.k) {
                                    obj2 = null;
                                }
                                arrayList.add(new g71(qi2Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        uz.h0(arrayList, b52.C);
    }

    public final void l(zu0 zu0Var) {
        if (!this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            z30.a("createNode() can only be called when inserting");
        }
        z51 z51Var = this.n;
        int i = z51Var.a[z51Var.b - 1];
        h43 h43Var = this.I;
        hw0 hw0VarB = h43Var.b(h43Var.v);
        this.l++;
        ko0 ko0Var = this.O;
        l62 l62Var = ko0Var.e;
        l62Var.Z(r52.d);
        j03.Y(l62Var, 0, zu0Var);
        l62Var.g[l62Var.h - l62Var.e[l62Var.f - 1].a] = i;
        j03.Y(l62Var, 1, hw0VarB);
        l62 l62Var2 = ko0Var.f;
        l62Var2.Z(r52.e);
        l62Var2.g[l62Var2.h - l62Var2.e[l62Var2.f - 1].a] = i;
        j03.Y(l62Var2, 0, hw0VarB);
    }

    public final void l0(int i, int i2) {
        if (p0(i) != i2) {
            if (i < 0) {
                tz1 tz1Var = this.p;
                if (tz1Var == null) {
                    tz1Var = new tz1();
                    this.p = tz1Var;
                }
                tz1Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final ib2 m() {
        ib2 ib2Var;
        ib2 ib2Var2 = this.K;
        if (ib2Var2 != null) {
            return ib2Var2;
        }
        int iQ = this.G.i;
        boolean z = this.S;
        z42 z42Var = z30.c;
        if (z && this.J) {
            int iD = this.I.v;
            while (iD > 0) {
                if (this.I.r(iD) == 202 && x61.o(this.I.s(iD), z42Var)) {
                    Object objP = this.I.p(iD);
                    objP.getClass();
                    ib2 ib2Var3 = (ib2) objP;
                    this.K = ib2Var3;
                    return ib2Var3;
                }
                h43 h43Var = this.I;
                iD = h43Var.D(h43Var.b, iD);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    d43 d43Var = this.G;
                    if (x61.o(d43Var.p(d43Var.b, iQ), z42Var)) {
                        vz1 vz1Var = this.v;
                        if (vz1Var == null || (ib2Var = (ib2) vz1Var.b(iQ)) == null) {
                            d43 d43Var2 = this.G;
                            Object objB = d43Var2.b(d43Var2.b, iQ);
                            objB.getClass();
                            ib2Var = (ib2) objB;
                        }
                        this.K = ib2Var;
                        return ib2Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        ib2 ib2Var4 = this.u;
        this.K = ib2Var4;
        return ib2Var4;
    }

    public final void m0(int i, int i2) {
        int iP0 = p0(i);
        if (iP0 != i2) {
            int i3 = i2 - iP0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iP1 = p0(i) + i3;
                l0(i, iP1);
                for (int i4 = size; -1 < i4; i4--) {
                    qw0 qw0Var = (qw0) arrayList.get(i4);
                    if (qw0Var != null && qw0Var.a(i, iP1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                d43 d43Var = this.G;
                if (i < 0) {
                    i = d43Var.i;
                } else if (d43Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final j30 n() {
        Collection collection;
        if (!this.b.k()) {
            return null;
        }
        hi1 hi1VarD = ws.D();
        h43 h43Var = this.I;
        hi1VarD.addAll(du3.v(h43Var, null, h43Var.t, null));
        d43 d43Var = this.G;
        boolean z = d43Var.f;
        int[] iArr = d43Var.b;
        if (z || d43Var.c == 0) {
            collection = ik0.e;
        } else {
            ci2 ci2Var = new ci2(d43Var);
            int iQ = d43Var.i;
            Object objValueOf = Integer.valueOf(d43Var.l - g43.d(iArr, iQ));
            while (iQ >= 0) {
                ci2Var.k(d43Var.i(iQ), d43Var.k(iQ) ? d43Var.p(iArr, iQ) : t30.a, d43Var.a.f(iQ), objValueOf);
                objValueOf = d43Var.a(iQ);
                iQ = d43Var.q(iQ);
            }
            collection = (ArrayList) ci2Var.a;
        }
        hi1VarD.addAll(collection);
        hi1VarD.addAll(K());
        return new j30(ws.w(hi1VarD), this.C);
    }

    public final void n0(Object obj) {
        if (obj instanceof ak2) {
            rw0 rw0Var = new rw0((ak2) obj, this.m - 1);
            if (this.S) {
                l62 l62Var = this.M.b.c0;
                l62Var.Z(w52.c);
                j03.Y(l62Var, 0, rw0Var);
            }
            this.d.add(obj);
            obj = rw0Var;
        }
        o0(obj);
    }

    public final void o(o02 o02Var, ov0 ov0Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            z30.a("Reentrant composition is not supported");
        }
        this.g.v();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(y43.h().g());
            this.v = null;
            k0(o02Var);
            this.k = 0;
            this.F = true;
            try {
                i0();
                Object objJ = J();
                if (objJ != ov0Var && ov0Var != null) {
                    o0(ov0Var);
                }
                mw0 mw0Var = this.D;
                v02 v02VarA = h53.a();
                try {
                    v02VarA.b(mw0Var);
                    z42 z42Var = z30.a;
                    if (ov0Var != null) {
                        a0(200, z42Var);
                        kc0.B(this, ov0Var);
                        q(false);
                    } else if (!this.w || objJ == null || objJ.equals(t30.a)) {
                        V();
                    } else {
                        a0(200, z42Var);
                        bl3.j(2, objJ);
                        kc0.B(this, (ov0) objJ);
                        q(false);
                    }
                    v02VarA.k(v02VarA.g - 1);
                    w();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        z30.a("Check failed");
                    }
                    y();
                    Trace.endSection();
                } catch (Throwable th) {
                    v02VarA.k(v02VarA.g - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    ra0.B(th2, new jw0(this, 1));
                    throw th2;
                } catch (Throwable th3) {
                    this.F = false;
                    arrayList.clear();
                    a();
                    if (!this.I.w) {
                        z30.a("Check failed");
                    }
                    y();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final void o0(Object obj) {
        if (this.S) {
            h43 h43Var = this.I;
            if (h43Var.n <= 0 || h43Var.i == h43Var.k) {
                h43Var.E(obj);
                return;
            }
            vz1 vz1Var = h43Var.s;
            if (vz1Var == null) {
                vz1Var = new vz1();
            }
            h43Var.s = vz1Var;
            int i = h43Var.v;
            Object objB = vz1Var.b(i);
            if (objB == null) {
                objB = new h02();
                vz1Var.i(i, objB);
            }
            ((h02) objB).a(obj);
            return;
        }
        d43 d43Var = this.G;
        boolean z = d43Var.n;
        w30 w30Var = this.M;
        if (!z) {
            hw0 hw0VarA = d43Var.a(d43Var.i);
            l62 l62Var = w30Var.b.c0;
            l62Var.Z(e52.c);
            j03.Z(l62Var, 0, hw0VarA, 1, obj);
            return;
        }
        int iD = (d43Var.l - g43.d(d43Var.b, d43Var.i)) - 1;
        if (w30Var.a.G.i - w30Var.f >= 0) {
            w30Var.d(true);
            l62 l62Var2 = w30Var.b.c0;
            l62Var2.Z(r52.g);
            j03.Y(l62Var2, 0, obj);
            l62Var2.g[l62Var2.h - l62Var2.e[l62Var2.f - 1].a] = iD;
            return;
        }
        d43 d43Var2 = this.G;
        hw0 hw0VarA2 = d43Var2.a(d43Var2.i);
        l62 l62Var3 = w30Var.b.c0;
        l62Var3.Z(r52.f);
        j03.Z(l62Var3, 0, obj, 1, hw0VarA2);
        l62Var3.g[l62Var3.h - l62Var3.e[l62Var3.f - 1].a] = iD;
    }

    public final void p(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        p(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            w30 w30Var = this.M;
            w30Var.c();
            w30Var.h.add(objN);
        }
    }

    public final int p0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        tz1 tz1Var = this.p;
        if (tz1Var != null && tz1Var.c(i) >= 0) {
            int iC = tz1Var.c(i);
            if (iC >= 0) {
                return tz1Var.c[iC];
            }
            k91.x(sd1.l(i, "Cannot find value for key "));
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x039a  */
    /* JADX WARN: Code duplicated, block: B:202:0x050c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void q(boolean z) {
        long jRotateRight;
        z51 z51Var;
        ArrayList arrayList;
        int i;
        ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        z51 z51Var2;
        int i7;
        p02 p02Var;
        int i8;
        int i9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i10;
        int i11;
        Object[] objArr;
        long[] jArr;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        long[] jArr3;
        int i14;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        z51 z51Var3 = this.n;
        int i15 = z51Var3.a[z51Var3.b - 2] - 1;
        boolean z2 = this.S;
        fu fuVar = t30.a;
        if (z2) {
            h43 h43Var = this.I;
            int i16 = h43Var.v;
            int iR = h43Var.r(i16);
            Object objS = this.I.s(i16);
            Object objP = this.I.p(i16);
            if (objS != null) {
                jRotateRight2 = Long.rotateRight(this.T, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode()));
            } else if (objP == null || iR != 207 || objP.equals(fuVar)) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) iR);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            d43 d43Var = this.G;
            int i17 = d43Var.i;
            int i18 = d43Var.i(i17);
            d43 d43Var2 = this.G;
            Object objP2 = d43Var2.p(d43Var2.b, i17);
            d43 d43Var3 = this.G;
            Object objB = d43Var3.b(d43Var3.b, i17);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.T, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i18 != 207 || objB.equals(fuVar)) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) i18);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i15), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight, 3);
        }
        int i19 = this.l;
        qw0 qw0Var = this.j;
        ArrayList arrayList4 = this.s;
        w30 w30Var = this.M;
        if (qw0Var != null) {
            vz1 vz1Var = qw0Var.e;
            int i20 = qw0Var.b;
            ArrayList arrayList5 = qw0Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = qw0Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i21 = 0; i21 < size; i21++) {
                    hashSet2.add(arrayList6.get(i21));
                }
                i = -1;
                p02 p02Var2 = tt2.a;
                p02 p02Var3 = new p02();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                while (i22 < size3) {
                    pa1 pa1Var = (pa1) arrayList5.get(i22);
                    if (hashSet2.contains(pa1Var)) {
                        z51Var2 = z51Var3;
                        i7 = i22;
                        if (!p02Var3.c(pa1Var)) {
                            int i25 = i23;
                            if (i25 < size2) {
                                pa1 pa1Var2 = (pa1) arrayList6.get(i25);
                                if (pa1Var2 != pa1Var) {
                                    dy0 dy0Var = (dy0) vz1Var.b(pa1Var2.c);
                                    int i26 = dy0Var != null ? dy0Var.b : -1;
                                    p02Var3.a(pa1Var2);
                                    i10 = i24;
                                    if (i26 != i10) {
                                        dy0 dy0Var2 = (dy0) vz1Var.b(pa1Var2.c);
                                        int i27 = dy0Var2 != null ? dy0Var2.c : pa1Var2.d;
                                        p02Var = p02Var3;
                                        int i28 = i26 + i20;
                                        i8 = size2;
                                        int i29 = i10 + i20;
                                        if (i27 > 0) {
                                            i9 = i20;
                                            int i30 = w30Var.l;
                                            if (i30 > 0) {
                                                arrayList2 = arrayList5;
                                                if (w30Var.j == i28 - i30 && w30Var.k == i29 - i30) {
                                                    w30Var.l = i30 + i27;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            w30Var.c();
                                            w30Var.j = i28;
                                            w30Var.k = i29;
                                            w30Var.l = i27;
                                        } else {
                                            i9 = i20;
                                            arrayList2 = arrayList5;
                                            w30Var.getClass();
                                        }
                                        if (i26 <= i10) {
                                            int i31 = i27;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i10 > i26) {
                                                Object[] objArr5 = vz1Var.c;
                                                long[] jArr5 = vz1Var.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i32 = 0;
                                                    while (true) {
                                                        long j = jArr5[i32];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i33 = 8 - ((~(i32 - length)) >>> 31);
                                                            int i34 = 0;
                                                            while (i34 < i33) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    dy0 dy0Var3 = (dy0) objArr5[(i32 << 3) + i34];
                                                                    jArr2 = jArr5;
                                                                    int i35 = dy0Var3.b;
                                                                    i13 = i26;
                                                                    if (i26 <= i35 && i35 < i13 + i31) {
                                                                        dy0Var3.b = (i35 - i13) + i10;
                                                                    } else if (i13 + 1 <= i35 && i35 < i10) {
                                                                        dy0Var3.b = i35 - i31;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i13 = i26;
                                                                }
                                                                j >>= 8;
                                                                i34++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i26 = i13;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                            if (i33 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i26;
                                                        }
                                                        if (i32 == length) {
                                                            break;
                                                        }
                                                        i32++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i26 = i12;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = vz1Var.c;
                                            long[] jArr6 = vz1Var.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i36 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i36];
                                                    int i37 = i27;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i38 = 8 - ((~(i36 - length2)) >>> 31);
                                                        int i39 = 0;
                                                        while (i39 < i38) {
                                                            if ((j2 & 255) < 128) {
                                                                i14 = i39;
                                                                dy0 dy0Var4 = (dy0) objArr6[(i36 << 3) + i39];
                                                                objArr4 = objArr6;
                                                                int i40 = dy0Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i26 <= i40 && i40 < i26 + i37) {
                                                                    dy0Var4.b = (i40 - i26) + i10;
                                                                } else if (i10 <= i40 && i40 < i26) {
                                                                    dy0Var4.b = i40 + i37;
                                                                }
                                                            } else {
                                                                i14 = i39;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i39 = i14 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i38 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i36 == length2) {
                                                        break;
                                                    }
                                                    i36++;
                                                    arrayList4 = arrayList4;
                                                    i27 = i37;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i11 = i7;
                                    } else {
                                        p02Var = p02Var3;
                                        i8 = size2;
                                        i9 = i20;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i11 = i7;
                                } else {
                                    arrayList4 = arrayList4;
                                    p02Var = p02Var3;
                                    i8 = size2;
                                    i9 = i20;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i10 = i24;
                                    i11 = i7 + 1;
                                }
                                i23 = i25 + 1;
                                dy0 dy0Var5 = (dy0) vz1Var.b(pa1Var2.c);
                                int i41 = i10 + (dy0Var5 != null ? dy0Var5.c : pa1Var2.d);
                                i22 = i11;
                                qw0Var = qw0Var;
                                p02Var3 = p02Var;
                                size2 = i8;
                                i20 = i9;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i24 = i41;
                                z51Var3 = z51Var2;
                            } else {
                                i23 = i25;
                                z51Var3 = z51Var2;
                                i22 = i7;
                            }
                        }
                    } else {
                        z51Var2 = z51Var3;
                        dy0 dy0Var6 = (dy0) vz1Var.b(pa1Var.c);
                        int i42 = dy0Var6 != null ? dy0Var6.b : -1;
                        int i43 = pa1Var.c;
                        i7 = i22;
                        w30Var.e(i42 + i20, pa1Var.d);
                        qw0Var.a(i43, 0);
                        w30Var.f = (i43 - w30Var.a.G.g) + w30Var.f;
                        this.G.r(i43);
                        O();
                        this.G.s();
                        b52.A(arrayList4, i43, this.G.b[(i43 * 5) + 3] + i43);
                    }
                    i22 = i7 + 1;
                    z51Var3 = z51Var2;
                }
                z51Var = z51Var3;
                arrayList = arrayList4;
                w30Var.c();
                if (arrayList5.size() > 0) {
                    d43 d43Var4 = this.G;
                    w30Var.f = (d43Var4.h - w30Var.a.G.g) + w30Var.f;
                    d43Var4.t();
                }
            } else {
                z51Var = z51Var3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            z51Var = z51Var3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z3 = this.S;
        if (!z3) {
            d43 d43Var5 = this.G;
            int i44 = d43Var5.m - d43Var5.l;
            if (i44 > 0) {
                if (i44 > 0) {
                    w30Var.d(false);
                    z51 z51Var4 = w30Var.d;
                    d43 d43Var6 = w30Var.a.G;
                    if (d43Var6.c > 0 && z51Var4.a(-2) != (i6 = d43Var6.i)) {
                        if (!w30Var.c && w30Var.e) {
                            w30Var.d(false);
                            w30Var.b.c0.Z(q52.c);
                            w30Var.c = true;
                        }
                        if (i6 > 0) {
                            hw0 hw0VarA = d43Var6.a(i6);
                            z51Var4.c(i6);
                            w30Var.d(false);
                            l62 l62Var = w30Var.b.c0;
                            l62Var.Z(p52.c);
                            j03.Y(l62Var, 0, hw0VarA);
                            w30Var.c = true;
                        }
                    }
                    l62 l62Var2 = w30Var.b.c0;
                    l62Var2.Z(e62.c);
                    l62Var2.g[l62Var2.h - l62Var2.e[l62Var2.f - 1].a] = i44;
                } else {
                    w30Var.getClass();
                }
            }
        }
        int i45 = this.k;
        while (true) {
            d43 d43Var7 = this.G;
            if (d43Var7.k > 0 || (i5 = d43Var7.g) == d43Var7.h) {
                break;
            }
            O();
            w30Var.e(i45, this.G.s());
            b52.A(arrayList, i5, this.G.g);
        }
        if (z3) {
            if (z) {
                ko0 ko0Var = this.O;
                l62 l62Var3 = ko0Var.f;
                if (l62Var3.f == 0) {
                    z30.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                l62 l62Var4 = ko0Var.e;
                j62[] j62VarArr = l62Var3.e;
                int i46 = l62Var3.f - 1;
                l62Var3.f = i46;
                j62 j62Var = j62VarArr[i46];
                j62VarArr[i46] = null;
                l62Var4.Z(j62Var);
                Object[] objArr7 = l62Var3.i;
                Object[] objArr8 = l62Var4.i;
                int i47 = l62Var4.j;
                int i48 = j62Var.b;
                int i49 = l62Var3.j;
                int i50 = i49 - i48;
                System.arraycopy(objArr7, i50, objArr8, i47 - i48, i49 - i50);
                Object[] objArr9 = l62Var3.i;
                int i51 = l62Var3.j;
                Arrays.fill(objArr9, i51 - i48, i51, (Object) null);
                int[] iArr = l62Var3.g;
                int[] iArr2 = l62Var4.g;
                int i52 = l62Var4.h;
                int i53 = j62Var.a;
                int i54 = l62Var3.h;
                kp.S(i52 - i53, i54 - i53, i54, iArr, iArr2);
                l62Var3.j -= i48;
                l62Var3.h -= i53;
                i19 = 1;
            }
            d43 d43Var8 = this.G;
            if (d43Var8.k <= 0) {
                nf2.a("Unbalanced begin/end empty");
            }
            d43Var8.k--;
            h43 h43Var2 = this.I;
            int i55 = h43Var2.v;
            h43Var2.i();
            if (this.G.k <= 0) {
                int i56 = (-2) - i55;
                this.I.j();
                this.I.e(true);
                hw0 hw0Var = this.N;
                boolean zY = this.O.e.Y();
                e43 e43Var = this.H;
                if (zY) {
                    w30Var.b();
                    w30Var.d(false);
                    z51 z51Var5 = w30Var.d;
                    d43 d43Var9 = w30Var.a.G;
                    if (d43Var9.c <= 0 || z51Var5.a(-2) == (i4 = d43Var9.i)) {
                        i3 = 1;
                    } else {
                        if (!w30Var.c && w30Var.e) {
                            w30Var.d(false);
                            w30Var.b.c0.Z(q52.c);
                            w30Var.c = true;
                        }
                        if (i4 > 0) {
                            hw0 hw0VarA2 = d43Var9.a(i4);
                            z51Var5.c(i4);
                            w30Var.d(false);
                            l62 l62Var5 = w30Var.b.c0;
                            l62Var5.Z(p52.c);
                            j03.Y(l62Var5, 0, hw0VarA2);
                            i3 = 1;
                            w30Var.c = true;
                        } else {
                            i3 = 1;
                        }
                    }
                    w30Var.c();
                    l62 l62Var6 = w30Var.b.c0;
                    l62Var6.Z(s52.c);
                    j03.Z(l62Var6, 0, hw0Var, i3, e43Var);
                    r3 = 0;
                } else {
                    ko0 ko0Var2 = this.O;
                    w30Var.b();
                    w30Var.d(false);
                    z51 z51Var6 = w30Var.d;
                    d43 d43Var10 = w30Var.a.G;
                    if (d43Var10.c > 0 && z51Var6.a(-2) != (i2 = d43Var10.i)) {
                        if (!w30Var.c && w30Var.e) {
                            w30Var.d(false);
                            w30Var.b.c0.Z(q52.c);
                            w30Var.c = true;
                        }
                        if (i2 > 0) {
                            hw0 hw0VarA3 = d43Var10.a(i2);
                            z51Var6.c(i2);
                            w30Var.d(false);
                            l62 l62Var7 = w30Var.b.c0;
                            l62Var7.Z(p52.c);
                            j03.Y(l62Var7, 0, hw0VarA3);
                            w30Var.c = true;
                        }
                    }
                    w30Var.c();
                    l62 l62Var8 = w30Var.b.c0;
                    l62Var8.Z(t52.c);
                    int i57 = l62Var8.j - l62Var8.e[l62Var8.f - 1].b;
                    Object[] objArr10 = l62Var8.i;
                    objArr10[i57] = hw0Var;
                    objArr10[i57 + 1] = e43Var;
                    objArr10[i57 + 2] = ko0Var2;
                    this.O = new ko0();
                    r3 = 0;
                }
                this.S = r3;
                if (this.c.f != 0) {
                    l0(i56, r3);
                    m0(i56, i19);
                }
            }
        } else {
            if (z) {
                w30Var.a();
            }
            int i58 = w30Var.a.G.i;
            z51 z51Var7 = w30Var.d;
            int i59 = i;
            if (z51Var7.a(i59) > i58) {
                z30.a("Missed recording an endGroup");
            }
            if (z51Var7.a(i59) == i58) {
                w30Var.d(false);
                z51Var7.b();
                w30Var.b.c0.Z(m52.c);
            }
            int i60 = this.G.i;
            if (i19 != p0(i60)) {
                m0(i60, i19);
            }
            if (z) {
                i19 = 1;
            }
            this.G.e();
            w30Var.c();
        }
        ArrayList arrayList7 = this.i;
        qw0 qw0Var2 = (qw0) arrayList7.remove(arrayList7.size() - 1);
        if (qw0Var2 != null && !z3) {
            qw0Var2.c++;
        }
        this.j = qw0Var2;
        this.k = z51Var.b() + i19;
        this.m = z51Var.b();
        this.l = z51Var.b() + i19;
    }

    public final void q0() {
        if (!this.r) {
            z30.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            z30.a("useNode() called while inserting");
        }
        d43 d43Var = this.G;
        Object objN = d43Var.n(d43Var.i);
        w30 w30Var = this.M;
        w30Var.c();
        w30Var.h.add(objN);
        if (this.y && (objN instanceof b30)) {
            w30Var.b();
            w30Var.b.c0.Z(i62.c);
        }
    }

    public final void r() {
        q(false);
        qi2 qi2VarB = B();
        if (qi2VarB != null) {
            int i = qi2VarB.b;
            if ((i & 1) != 0) {
                qi2VarB.b = i | 2;
            }
        }
    }

    public final void s() {
        q(true);
    }

    public final void t() {
        q(false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[LOOP:0: B:16:0x003f->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[EDGE_INSN: B:29:0x0085->B:30:0x0086 BREAK  A[LOOP:0: B:16:0x003f->B:28:0x0081]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:62:0x0085 A[SYNTHETIC] */
    public final qi2 u() {
        qi2 qi2Var;
        hw0 hw0VarA;
        pi2 pi2Var;
        ArrayList arrayList = this.E;
        qi2 qi2Var2 = !arrayList.isEmpty() ? (qi2) arrayList.remove(arrayList.size() - 1) : null;
        if (qi2Var2 != null) {
            qi2Var2.b &= -9;
            this.g.v();
            int i = this.B;
            d02 d02Var = qi2Var2.f;
            if (d02Var == null || (qi2Var2.b & 16) != 0) {
                pi2Var = null;
                break;
            }
            Object[] objArr = d02Var.b;
            int[] iArr = d02Var.c;
            long[] jArr = d02Var.a;
            int length = jArr.length - 2;
            if (length < 0) {
                pi2Var = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                pi2Var = new pi2(qi2Var2, i, d02Var, 0);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    pi2Var = null;
                    break;
                }
                if (i2 == length) {
                    pi2Var = null;
                    break;
                }
                i2++;
            }
            w30 w30Var = this.M;
            if (pi2Var != null) {
                l62 l62Var = w30Var.b.c0;
                l62Var.Z(l52.c);
                j03.Z(l62Var, 0, pi2Var, 1, this.h);
            }
            int i6 = qi2Var2.b;
            if ((i6 & 512) != 0) {
                qi2Var2.b = i6 & (-513);
                l62 l62Var2 = w30Var.b.c0;
                l62Var2.Z(o52.c);
                j03.Y(l62Var2, 0, qi2Var2);
                int i7 = qi2Var2.b;
                qi2Var2.b = i7 & (-129);
                if ((i7 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    qi2Var2.b = i7 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (qi2Var2 != null) {
            int i8 = qi2Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (qi2Var2.c == null) {
                    if (this.S) {
                        h43 h43Var = this.I;
                        hw0VarA = h43Var.b(h43Var.v);
                    } else {
                        d43 d43Var = this.G;
                        hw0VarA = d43Var.a(d43Var.i);
                    }
                    qi2Var2.c = hw0VarA;
                }
                qi2Var2.b &= -5;
                qi2Var = qi2Var2;
            } else {
                qi2Var = null;
            }
        } else {
            qi2Var = null;
        }
        q(false);
        return qi2Var;
    }

    public final void v() {
        if (this.F || this.z != 0) {
            nf2.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void w() {
        q(false);
        this.b.c();
        q(false);
        w30 w30Var = this.M;
        if (w30Var.c) {
            w30Var.d(false);
            w30Var.d(false);
            w30Var.b.c0.Z(m52.c);
            w30Var.c = false;
        }
        w30Var.b();
        if (w30Var.d.b != 0) {
            z30.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            z30.a("Start/end imbalance");
        }
        j();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void x(boolean z, qw0 qw0Var) {
        this.i.add(this.j);
        this.j = qw0Var;
        int i = this.l;
        z51 z51Var = this.n;
        z51Var.c(i);
        z51Var.c(this.m);
        z51Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void y() {
        e43 e43Var = new e43();
        if (this.C) {
            e43Var.b();
        }
        if (this.b.d()) {
            e43Var.o = new vz1();
        }
        this.H = e43Var;
        h43 h43VarD = e43Var.d();
        h43VarD.e(true);
        this.I = h43VarD;
    }

    public final g40 z() {
        ow0 ow0Var = this.U;
        if (ow0Var != null) {
            return ow0Var;
        }
        ow0 ow0Var2 = new ow0(this.h);
        this.U = ow0Var2;
        return ow0Var2;
    }
}
