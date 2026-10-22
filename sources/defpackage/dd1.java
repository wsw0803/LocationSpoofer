package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dd1 implements b30 {
    public final pc1 e;
    public e40 f;
    public ba3 g;
    public int h;
    public int i;
    public final o02 j;
    public final o02 k;
    public final xc1 l;
    public final uc1 m;
    public final o02 n;
    public final aa3 o;
    public final o02 p;
    public final v02 q;
    public int r;
    public int s;
    public final String t;

    public dd1(pc1 pc1Var, ba3 ba3Var) {
        this.e = pc1Var;
        this.g = ba3Var;
        long[] jArr = st2.a;
        this.j = new o02();
        this.k = new o02();
        this.l = new xc1(this);
        this.m = new uc1(this);
        this.n = new o02();
        this.o = new aa3();
        this.p = new o02();
        this.q = new v02(new Object[16]);
        this.t = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void b(vc1 vc1Var) {
        p02 p02Var;
        cb2 cb2Var = vc1Var.f;
        if (cb2Var != null) {
            cb2Var.h.set(eb2.f);
            ck ckVar = cb2Var.k;
            if (((p02) ckVar.e).h()) {
                p02Var = (p02) ckVar.e;
                p02 p02Var2 = tt2.a;
                ckVar.e = new p02();
                ((v02) ckVar.d).g();
            } else {
                p02Var = null;
            }
            ckVar.c();
            j40 j40Var = cb2Var.a;
            j40Var.u = null;
            if (p02Var != null) {
                j40Var.y.k = p02Var;
                j40Var.A = 2;
            }
            vc1Var.f = null;
            j40 j40Var2 = vc1Var.c;
            if (j40Var2 != null) {
                j40Var2.m();
            }
            vc1Var.c = null;
        }
    }

    public final void a(vc1 vc1Var, boolean z) {
        cb2 cb2Var = vc1Var.f;
        if (cb2Var != null) {
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                pc1 pc1Var = this.e;
                pc1Var.v = true;
                if (z) {
                    while (!cb2Var.c()) {
                        try {
                            cb2Var.e(new k91(2));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                cb2Var.a();
                vc1Var.f = null;
                pc1Var.v = false;
                cc0.U(s43VarU, s43VarM, kv0VarE);
            } catch (Throwable th2) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                throw th2;
            }
        }
    }

    public final w93 c(Object obj) {
        return !this.e.G() ? new ad1() : new bd1(this, obj);
    }

    public final void d(int i) {
        boolean z;
        boolean z2 = false;
        this.r = 0;
        List listO = this.e.o();
        f02 f02Var = (f02) listO;
        int i2 = (((v02) f02Var.f).g - this.s) - 1;
        if (i <= i2) {
            this.o.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.j.g((pc1) f02Var.get(i3));
                    objG.getClass();
                    ((i02) this.o.f).a(((vc1) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.g.b(this.o);
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            z = false;
            while (i2 >= i) {
                try {
                    pc1 pc1Var = (pc1) ((f02) listO).get(i2);
                    Object objG2 = this.j.g(pc1Var);
                    objG2.getClass();
                    vc1 vc1Var = (vc1) objG2;
                    Object obj = vc1Var.a;
                    if (((i02) this.o.f).c(obj)) {
                        this.r++;
                        if (((Boolean) vc1Var.g.getValue()).booleanValue()) {
                            tc1 tc1Var = pc1Var.L;
                            nt1 nt1Var = tc1Var.p;
                            nc1 nc1Var = nc1.g;
                            nt1Var.p = nc1Var;
                            hm1 hm1Var = tc1Var.q;
                            if (hm1Var != null) {
                                hm1Var.n = nc1Var;
                            }
                            l(vc1Var, false);
                            if (vc1Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        pc1 pc1Var2 = this.e;
                        pc1Var2.v = true;
                        this.j.k(pc1Var);
                        j40 j40Var = vc1Var.c;
                        if (j40Var != null) {
                            j40Var.m();
                        }
                        this.e.P(i2, 1);
                        pc1Var2.v = false;
                    }
                    this.k.k(obj);
                    i2--;
                } catch (Throwable th) {
                    cc0.U(s43VarU, s43VarM, kv0VarE);
                    throw th;
                }
            }
            cc0.U(s43VarU, s43VarM, kv0VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (y43.c) {
                p02 p02Var = y43.j.h;
                if (p02Var != null && p02Var.h()) {
                    z2 = true;
                }
            }
            if (z2) {
                y43.c();
            }
        }
        g();
    }

    public final void e(Object obj) {
        g();
        pc1 pc1Var = (pc1) this.n.k(obj);
        pc1 pc1Var2 = this.e;
        if (pc1Var != null) {
            if (this.s <= 0) {
                y31.c("No pre-composed items to dispose");
            }
            int i = ((v02) ((f02) pc1Var2.o()).f).i(pc1Var);
            if (i < ((v02) ((f02) pc1Var2.o()).f).g - this.s) {
                y31.c("Item is not in pre-composed item range");
            }
            this.r++;
            this.s--;
            vc1 vc1Var = (vc1) this.j.g(pc1Var);
            if (vc1Var != null) {
                b(vc1Var);
            }
            int i2 = (((v02) ((f02) pc1Var2.o()).f).g - this.s) - this.r;
            j(i, i2);
            d(i2);
        }
        if (this.q.h(obj)) {
            pc1.V(pc1Var2, true, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.b30
    public final void f() {
        j40 j40Var;
        pc1 pc1Var = this.e;
        pc1Var.v = true;
        o02 o02Var = this.j;
        Object[] objArr = o02Var.c;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (j40Var = ((vc1) objArr[(i << 3) + i3]).c) != null) {
                            j40Var.m();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        pc1Var.O();
        pc1Var.v = false;
        o02Var.a();
        this.k.a();
        this.s = 0;
        this.r = 0;
        this.n.a();
        g();
    }

    public final void g() {
        int i = ((v02) ((f02) this.e.o()).f).g;
        o02 o02Var = this.j;
        if (o02Var.e != i) {
            y31.a("Inconsistency between the count of nodes tracked by the state (" + o02Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.r) - this.s < 0) {
            StringBuilder sbR = sd1.r(i, "Incorrect state. Total children ", ". Reusable children ");
            sbR.append(this.r);
            sbR.append(". Precomposed children ");
            sbR.append(this.s);
            y31.a(sbR.toString());
        }
        o02 o02Var2 = this.n;
        if (o02Var2.e == this.s) {
            return;
        }
        y31.a("Incorrect state. Precomposed children " + this.s + ". Map size " + o02Var2.e);
    }

    @Override // defpackage.b30
    public final void h() {
        i(true);
    }

    public final void i(boolean z) {
        this.s = 0;
        this.n.a();
        List listO = this.e.o();
        int i = ((v02) ((f02) listO).f).g;
        if (this.r != i) {
            this.r = i;
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    pc1 pc1Var = (pc1) ((f02) listO).get(i2);
                    vc1 vc1Var = (vc1) this.j.g(pc1Var);
                    if (vc1Var != null && ((Boolean) vc1Var.g.getValue()).booleanValue()) {
                        tc1 tc1Var = pc1Var.L;
                        nt1 nt1Var = tc1Var.p;
                        nc1 nc1Var = nc1.g;
                        nt1Var.p = nc1Var;
                        hm1 hm1Var = tc1Var.q;
                        if (hm1Var != null) {
                            hm1Var.n = nc1Var;
                        }
                        l(vc1Var, z);
                        vc1Var.a = b52.M;
                    }
                } catch (Throwable th) {
                    cc0.U(s43VarU, s43VarM, kv0VarE);
                    throw th;
                }
            }
            cc0.U(s43VarU, s43VarM, kv0VarE);
            this.k.a();
        }
        g();
    }

    public final void j(int i, int i2) {
        pc1 pc1Var = this.e;
        pc1Var.v = true;
        pc1Var.K(i, i2, 1);
        pc1Var.v = false;
    }

    public final void k(Object obj, ov0 ov0Var, boolean z) {
        pc1 pc1Var = this.e;
        if (pc1Var.G()) {
            g();
            if (this.k.c(obj)) {
                return;
            }
            this.p.k(obj);
            o02 o02Var = this.n;
            Object objG = o02Var.g(obj);
            if (objG == null) {
                objG = n(obj);
                if (objG != null) {
                    j(((v02) ((f02) pc1Var.o()).f).i(objG), ((v02) ((f02) pc1Var.o()).f).g);
                    this.s++;
                } else {
                    int i = ((v02) ((f02) pc1Var.o()).f).g;
                    pc1 pc1Var2 = new pc1(2);
                    pc1Var.v = true;
                    pc1Var.A(i, pc1Var2);
                    pc1Var.v = false;
                    this.s++;
                    objG = pc1Var2;
                }
                o02Var.m(obj, objG);
            }
            m((pc1) objG, obj, z, ov0Var);
        }
    }

    public final void l(vc1 vc1Var, boolean z) {
        j40 j40Var;
        if (z || !vc1Var.h) {
            vc1Var.g = cd0.E(Boolean.FALSE);
        } else {
            vc1Var.g.setValue(Boolean.FALSE);
        }
        if (vc1Var.f != null) {
            b(vc1Var);
            return;
        }
        if (z) {
            j40 j40Var2 = vc1Var.c;
            if (j40Var2 != null) {
                j40Var2.l();
                return;
            }
            return;
        }
        p62 outOfFrameExecutor = ((wb) sc1.a(this.e)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (vc1Var.h || (j40Var = vc1Var.c) == null) {
                return;
            }
            j40Var.l();
            return;
        }
        pf pfVar = new pf(vc1Var, 15);
        wb wbVar = (wb) outOfFrameExecutor;
        yo yoVar = wbVar.m;
        boolean zIsEmpty = yoVar.isEmpty();
        yoVar.addLast(pfVar);
        if (zIsEmpty) {
            Handler handler = wbVar.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(wbVar.n);
            } else {
                ro.i("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0120), top: B:79:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0120), top: B:79:0x0076 }] */
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
    public final void m(pc1 pc1Var, Object obj, boolean z, ov0 ov0Var) {
        boolean z2;
        j40 j40Var;
        o02 o02Var = this.j;
        Object objG = o02Var.g(pc1Var);
        Object obj2 = objG;
        if (objG == null) {
            f20 f20Var = x20.a;
            vc1 vc1Var = new vc1();
            vc1Var.a = obj;
            vc1Var.b = f20Var;
            vc1Var.c = null;
            vc1Var.g = cd0.E(Boolean.TRUE);
            o02Var.m(pc1Var, vc1Var);
            obj2 = vc1Var;
        }
        vc1 vc1Var2 = (vc1) obj2;
        boolean z3 = vc1Var2.b != ov0Var;
        if (vc1Var2.f != null) {
            if (z3) {
                b(vc1Var2);
            } else if (z) {
                return;
            } else {
                a(vc1Var2, true);
            }
        }
        j40 j40Var2 = vc1Var2.c;
        if (j40Var2 != null) {
            synchronized (j40Var2.h) {
                z2 = j40Var2.r.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || vc1Var2.d) {
            vc1Var2.b = ov0Var;
            if (vc1Var2.f != null) {
                y31.a("new subcompose call while paused composition is still active");
            }
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                pc1 pc1Var2 = this.e;
                pc1Var2.v = true;
                j40 j40Var3 = vc1Var2.c;
                e40 e40Var = this.f;
                if (e40Var == null) {
                    y31.d("parent composition reference not set");
                    throw new xv();
                }
                if (j40Var3 == null) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = wt3.a;
                        j40Var = new j40(e40Var, new nm3(pc1Var));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = wt3.a;
                        j40Var = new j40(e40Var, new nm3(pc1Var));
                    }
                    j40Var3 = j40Var;
                } else {
                    if (j40Var3.A == 3) {
                        if (z) {
                            ViewGroup.LayoutParams layoutParams3 = wt3.a;
                            j40Var = new j40(e40Var, new nm3(pc1Var));
                        } else {
                            ViewGroup.LayoutParams layoutParams4 = wt3.a;
                            j40Var = new j40(e40Var, new nm3(pc1Var));
                        }
                        j40Var3 = j40Var;
                    }
                }
                vc1Var2.c = j40Var3;
                ov0 f20Var2 = vc1Var2.b;
                if (((wb) sc1.a(this.e)).getOutOfFrameExecutor() != null) {
                    vc1Var2.h = false;
                } else {
                    vc1Var2.h = true;
                    f20Var2 = new f20(new pc(2, vc1Var2, f20Var2), true, 1524156494);
                }
                if (z) {
                    if (vc1Var2.e) {
                        j40Var3.i();
                        j40Var3.q();
                        vc1Var2.f = j40Var3.k(true, f20Var2);
                    } else {
                        vc1Var2.f = j40Var3.k(j40Var3.i(), f20Var2);
                    }
                } else if (vc1Var2.e) {
                    j40Var3.i();
                    j40Var3.q();
                    nw0 nw0Var = j40Var3.z;
                    nw0Var.z = 0;
                    nw0Var.y = true;
                    j40Var3.e.a(j40Var3, f20Var2);
                    nw0Var.v();
                } else {
                    j40Var3.A(f20Var2);
                }
                vc1Var2.e = false;
                pc1Var2.v = false;
                cc0.U(s43VarU, s43VarM, kv0VarE);
                vc1Var2.d = false;
            } catch (Throwable th) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                throw th;
            }
        }
    }

    public final pc1 n(Object obj) {
        o02 o02Var;
        int i;
        if (this.r == 0) {
            return null;
        }
        f02 f02Var = (f02) this.e.o();
        int i2 = ((v02) f02Var.f).g - this.s;
        int i3 = i2 - this.r;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            o02Var = this.j;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = o02Var.g((pc1) f02Var.get(i5));
            objG.getClass();
            if (x61.o(((vc1) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objG2 = o02Var.g((pc1) f02Var.get(i4));
                objG2.getClass();
                vc1 vc1Var = (vc1) objG2;
                Object obj2 = vc1Var.a;
                if (obj2 == b52.M || this.g.l(obj, obj2)) {
                    vc1Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            j(i5, i3);
        }
        this.r--;
        pc1 pc1Var = (pc1) f02Var.get(i3);
        Object objG3 = o02Var.g(pc1Var);
        objG3.getClass();
        vc1 vc1Var2 = (vc1) objG3;
        vc1Var2.g = cd0.E(Boolean.TRUE);
        vc1Var2.e = true;
        vc1Var2.d = true;
        return pc1Var;
    }
}
