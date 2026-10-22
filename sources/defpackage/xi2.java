package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xi2 extends e40 {
    public final ih a;
    public final qn b;
    public final Object c;
    public Job d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public p02 h;
    public final v02 i;
    public final ArrayList j;
    public final ArrayList k;
    public final o02 l;
    public final m41 m;
    public final o02 n;
    public final o02 o;
    public ArrayList p;
    public p02 q;
    public CancellableContinuationImpl r;
    public final MutableStateFlow s;
    public boolean t;
    public final MutableStateFlow u;
    public final qn v;
    public final CompletableJob w;
    public final n80 x;
    public final tg2 y;
    public static final MutableStateFlow z = StateFlowKt.MutableStateFlow(tb2.h);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public xi2(n80 n80Var) {
        ih ihVar = new ih(new ri2(this, 0));
        this.a = ihVar;
        ri2 ri2Var = new ri2(this, 1);
        qn qnVar = new qn();
        qnVar.a = new sp(0);
        qnVar.b = new jq(0);
        qnVar.c = new x5(28, qnVar, ri2Var);
        this.b = qnVar;
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new p02();
        this.i = new v02(new j40[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new o02();
        this.m = new m41(25);
        this.n = new o02();
        this.o = new o02();
        this.s = StateFlowKt.MutableStateFlow(null);
        this.u = StateFlowKt.MutableStateFlow(vi2.g);
        this.v = new qn(18);
        CompletableJob completableJobJob = JobKt.Job((Job) n80Var.get(Job.Key));
        completableJobJob.invokeOnCompletion(new si2(this, 0));
        this.w = completableJobJob;
        this.x = n80Var.plus(ihVar).plus(completableJobJob);
        this.y = new tg2(2);
    }

    public static final void G(ArrayList arrayList, xi2 xi2Var, j40 j40Var) {
        arrayList.clear();
        synchronized (xi2Var.c) {
            Iterator it = xi2Var.k.iterator();
            if (it.hasNext()) {
                ((vy1) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(s02 s02Var) {
        try {
            if (s02Var.w() instanceof t43) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            s02Var.c();
        } catch (Throwable th) {
            s02Var.c();
            throw th;
        }
    }

    public final boolean A() {
        return this.i.g != 0 || z() || B() || this.l.j();
    }

    public final boolean B() {
        return !this.t && (((sp) ((jq) this.b.b).c).get() & 134217727) > 0;
    }

    public final boolean C() {
        boolean z2;
        synchronized (this.c) {
            z2 = this.h.h() || this.i.g != 0 || z() || B();
        }
        return z2;
    }

    public final List D() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f;
        List arrayList2 = arrayList.isEmpty() ? ik0.e : new ArrayList(arrayList);
        this.g = arrayList2;
        return arrayList2;
    }

    public final void E() {
        CancellableContinuation cancellableContinuationY;
        synchronized (this.c) {
            cancellableContinuationY = y();
            if (((vi2) this.u.getValue()).compareTo(vi2.f) <= 0) {
                throw ExceptionsKt.CancellationException("Recomposer shutdown; frame clock awaiter will never resume", this.e);
            }
        }
        if (cancellableContinuationY != null) {
            cancellableContinuationY.resumeWith(rm3.a);
        }
    }

    public final void F(j40 j40Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            if (arrayList.size() > 0) {
                ((vy1) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    public final List H(List list, p02 p02Var) {
        s02 s02VarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((vy1) obj).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            j40 j40Var = (j40) entry.getKey();
            List list2 = (List) entry.getValue();
            if (j40Var.z.F) {
                z30.a("Check failed");
            }
            t tVar = new t(j40Var, 29);
            rk1 rk1Var = new rk1(17, j40Var, p02Var);
            s43 s43VarH = y43.h();
            s02 s02Var = s43VarH instanceof s02 ? (s02) s43VarH : null;
            if (s02Var == null || (s02VarC = s02Var.C(tVar, rk1Var)) == null) {
                ro.n("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                s43 s43VarJ = s02VarC.j();
                try {
                    synchronized (this.c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                vy1 vy1Var = (vy1) list2.get(i2);
                                o02 o02Var = this.l;
                                vy1Var.getClass();
                                Object objA = pz1.a(o02Var);
                                arrayList.add(new z82(vy1Var, objA));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                z82 z82Var = (z82) arrayList.get(i3);
                                if (z82Var.f == null) {
                                    m41 m41Var = this.m;
                                    ((vy1) z82Var.e).getClass();
                                    if (((o02) m41Var.f).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            z82 z82Var2 = (z82) arrayList.get(i4);
                                            if (z82Var2.f == null) {
                                                m41 m41Var2 = this.m;
                                                ((vy1) z82Var2.e).getClass();
                                                o02 o02Var2 = (o02) m41Var2.f;
                                                if (o02Var2.i()) {
                                                    ((o02) m41Var2.g).a();
                                                }
                                            }
                                            arrayList3.add(z82Var2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((z82) arrayList.get(i5)).f != null) {
                            int size6 = arrayList.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((z82) arrayList.get(i6)).f == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        z82 z82Var3 = (z82) arrayList.get(i7);
                                        if (z82Var3.f == null) {
                                        }
                                    }
                                    synchronized (this.c) {
                                        vz.j0(this.k, arrayList4);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList.get(i8);
                                        if (((z82) obj2).f != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    j40Var.r(arrayList);
                    s43.q(s43VarJ);
                    w(s02VarC);
                } catch (Throwable th2) {
                    s43.q(s43VarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                w(s02VarC);
                throw th3;
            }
        }
        return pz.V0(map.keySet());
    }

    public final j40 I(j40 j40Var, p02 p02Var) {
        s02 s02VarC;
        if (j40Var.z.F || j40Var.A == 3) {
            return null;
        }
        p02 p02Var2 = this.q;
        if (p02Var2 == null || !p02Var2.c(j40Var)) {
            t tVar = new t(j40Var, 29);
            rk1 rk1Var = new rk1(17, j40Var, p02Var);
            s43 s43VarH = y43.h();
            s02 s02Var = s43VarH instanceof s02 ? (s02) s43VarH : null;
            if (s02Var == null || (s02VarC = s02Var.C(tVar, rk1Var)) == null) {
                ro.n("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    s43 s43VarJ = s02VarC.j();
                    if (p02Var != null) {
                        try {
                            if (p02Var.h()) {
                                ti2 ti2Var = new ti2(0, p02Var, j40Var);
                                nw0 nw0Var = j40Var.z;
                                if (nw0Var.F) {
                                    z30.a("Preparing a composition while composing is not supported");
                                }
                                nw0Var.F = true;
                                try {
                                    ti2Var.invoke();
                                    nw0Var.F = false;
                                } catch (Throwable th) {
                                    nw0Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            s43.q(s43VarJ);
                            throw th2;
                        }
                    }
                    boolean zW = j40Var.w();
                    s43.q(s43VarJ);
                    w(s02VarC);
                    if (zW) {
                        return j40Var;
                    }
                } catch (Throwable th3) {
                    w(s02VarC);
                    throw th3;
                }
            }
        }
        return null;
    }

    public final void J(Throwable th, j40 j40Var) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th instanceof e30)) {
            synchronized (this.c) {
                Log.e("ComposeInternal", "Error was captured in composition.", th);
                ui2 ui2Var = (ui2) this.s.getValue();
                if (ui2Var != null) {
                    throw ui2Var.a;
                }
                this.s.setValue(new ui2(th));
            }
            throw th;
        }
        synchronized (this.c) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.j.clear();
                this.i.g();
                this.h = new p02();
                this.k.clear();
                this.l.a();
                this.n.a();
                this.s.setValue(new ui2(th));
                if (j40Var != null) {
                    L(j40Var);
                }
                if (y() != null) {
                    z30.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean K() {
        boolean zA;
        synchronized (this.c) {
            if (this.h.g()) {
                return A();
            }
            List listD = D();
            ut2 ut2Var = new ut2(this.h);
            this.h = new p02();
            try {
                int size = listD.size();
                for (int i = 0; i < size; i++) {
                    ((j40) listD.get(i)).x(ut2Var);
                    if (((vi2) this.u.getValue()).compareTo(vi2.f) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zA = A();
                }
                return zA;
            } catch (Throwable th) {
                synchronized (this.c) {
                    p02 p02Var = this.h;
                    int i2 = p02Var.d;
                    Iterator<E> it = ut2Var.iterator();
                    while (it.hasNext()) {
                        p02Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(j40 j40Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(j40Var)) {
            arrayList.add(j40Var);
        }
        if (this.f.remove(j40Var)) {
            this.g = null;
        }
    }

    @Override // defpackage.e40
    public final void a(j40 j40Var, ov0 ov0Var) throws Throwable {
        vi2 vi2Var;
        boolean zContains;
        s02 s02VarC;
        boolean z2 = j40Var.z.F;
        synchronized (this.c) {
            vi2 vi2Var2 = (vi2) this.u.getValue();
            vi2Var = vi2.f;
            zContains = vi2Var2.compareTo(vi2Var) > 0 ? true ^ D().contains(j40Var) : true;
        }
        try {
            t tVar = new t(j40Var, 29);
            rk1 rk1Var = new rk1(17, j40Var, (Object) null);
            s43 s43VarH = y43.h();
            s02 s02Var = s43VarH instanceof s02 ? (s02) s43VarH : null;
            if (s02Var == null || (s02VarC = s02Var.C(tVar, rk1Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                s43 s43VarJ = s02VarC.j();
                try {
                    j40Var.j(ov0Var);
                    s43.q(s43VarJ);
                    w(s02VarC);
                    synchronized (this.c) {
                        if (((vi2) this.u.getValue()).compareTo(vi2Var) > 0 && !D().contains(j40Var)) {
                            this.f.add(j40Var);
                            this.g = null;
                        }
                    }
                    if (!z2) {
                        y43.h().m();
                    }
                    try {
                        F(j40Var);
                        try {
                            j40Var.d();
                            j40Var.f();
                            if (z2) {
                                return;
                            }
                            y43.h().m();
                        } catch (Throwable th) {
                            J(th, null);
                        }
                    } catch (Throwable th2) {
                        J(th2, j40Var);
                    }
                } catch (Throwable th3) {
                    s43.q(s43VarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                w(s02VarC);
                throw th4;
            }
        } catch (Throwable th5) {
            if (zContains) {
                synchronized (this.c) {
                }
            }
            J(th5, j40Var);
        }
    }

    @Override // defpackage.e40
    public final p02 b(j40 j40Var, j23 j23Var, ov0 ov0Var) {
        qn qnVar = this.v;
        try {
            j23 j23Var2 = j40Var.t;
            j40Var.t = j23Var;
            try {
                a(j40Var, ov0Var);
                p02 p02Var = (p02) qnVar.h();
                if (p02Var == null) {
                    p02Var = tt2.a;
                    p02Var.getClass();
                }
                j40Var.t = j23Var2;
                qnVar.I(null);
                return p02Var;
            } catch (Throwable th) {
                j40Var.t = j23Var2;
                throw th;
            }
        } catch (Throwable th2) {
            qnVar.I(null);
            throw th2;
        }
    }

    @Override // defpackage.e40
    public final boolean d() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.e40
    public final boolean e() {
        return false;
    }

    @Override // defpackage.e40
    public final boolean f() {
        return false;
    }

    @Override // defpackage.e40
    public final long g() {
        return 1000L;
    }

    @Override // defpackage.e40
    public final d40 h() {
        return null;
    }

    @Override // defpackage.e40
    public final n80 j() {
        return this.x;
    }

    @Override // defpackage.e40
    public final boolean k() {
        return false;
    }

    @Override // defpackage.e40
    public final void l(j40 j40Var) {
        CancellableContinuation cancellableContinuationY;
        synchronized (this.c) {
            if (this.i.h(j40Var)) {
                cancellableContinuationY = null;
            } else {
                this.i.b(j40Var);
                cancellableContinuationY = y();
            }
        }
        if (cancellableContinuationY != null) {
            cancellableContinuationY.resumeWith(rm3.a);
        }
    }

    @Override // defpackage.e40
    public final uy1 m(vy1 vy1Var) {
        uy1 uy1Var;
        synchronized (this.c) {
            uy1Var = (uy1) this.n.k(vy1Var);
        }
        return uy1Var;
    }

    @Override // defpackage.e40
    public final p02 n(j40 j40Var, j23 j23Var, p02 p02Var) {
        qn qnVar = this.v;
        try {
            K();
            j40Var.x(new ut2(p02Var));
            j23 j23Var2 = j40Var.t;
            j40Var.t = j23Var;
            try {
                j40 j40VarI = I(j40Var, null);
                if (j40VarI != null) {
                    F(j40Var);
                    j40VarI.d();
                    j40VarI.f();
                }
                p02 p02Var2 = (p02) qnVar.h();
                if (p02Var2 == null) {
                    p02Var2 = tt2.a;
                    p02Var2.getClass();
                }
                j40Var.t = j23Var2;
                qnVar.I(null);
                return p02Var2;
            } catch (Throwable th) {
                j40Var.t = j23Var2;
                throw th;
            }
        } catch (Throwable th2) {
            qnVar.I(null);
            throw th2;
        }
    }

    @Override // defpackage.e40
    public final void o(Set set) {
    }

    @Override // defpackage.e40
    public final void q(qi2 qi2Var) {
        qn qnVar = this.v;
        p02 p02Var = (p02) qnVar.h();
        if (p02Var == null) {
            p02 p02Var2 = tt2.a;
            p02Var = new p02();
            qnVar.I(p02Var);
        }
        p02Var.a(qi2Var);
    }

    @Override // defpackage.e40
    public final void r(j40 j40Var) {
        synchronized (this.c) {
            try {
                p02 p02Var = this.q;
                if (p02Var == null) {
                    p02 p02Var2 = tt2.a;
                    p02Var = new p02();
                    this.q = p02Var;
                }
                p02Var.a(j40Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.e40
    public final jw s(pf pfVar) {
        qn qnVar = this.b;
        jq jqVar = (jq) qnVar.b;
        c22 c22Var = new c22();
        c22Var.a = pfVar;
        return jqVar.d(c22Var, (x5) qnVar.c);
    }

    @Override // defpackage.e40
    public final void v(j40 j40Var) {
        synchronized (this.c) {
            if (this.f.remove(j40Var)) {
                this.g = null;
            }
            this.i.j(j40Var);
            this.j.remove(j40Var);
        }
    }

    public final void x() {
        synchronized (this.c) {
            if (((vi2) this.u.getValue()).compareTo(vi2.i) >= 0) {
                this.u.setValue(vi2.f);
            }
        }
        Job.DefaultImpls.cancel$default((Job) this.w, (CancellationException) null, 1, (Object) null);
    }

    public final CancellableContinuation y() {
        MutableStateFlow mutableStateFlow = this.u;
        int iCompareTo = ((vi2) mutableStateFlow.getValue()).compareTo(vi2.f);
        MutableStateFlow mutableStateFlow2 = this.s;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        v02 v02Var = this.i;
        if (iCompareTo > 0) {
            Object value = mutableStateFlow2.getValue();
            vi2 vi2Var = vi2.j;
            vi2 vi2Var2 = vi2.g;
            if (value == null) {
                if (this.d == null) {
                    this.h = new p02();
                    v02Var.g();
                    if (z() || B()) {
                        vi2Var2 = vi2.h;
                    }
                } else {
                    vi2Var2 = (v02Var.g != 0 || this.h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.l.j()) ? vi2Var : vi2.i;
                }
            }
            mutableStateFlow.setValue(vi2Var2);
            if (vi2Var2 != vi2Var) {
                return null;
            }
            CancellableContinuationImpl cancellableContinuationImpl = this.r;
            this.r = null;
            return cancellableContinuationImpl;
        }
        List listD = D();
        int size = listD.size();
        for (int i = 0; i < size; i++) {
        }
        this.f.clear();
        this.g = ik0.e;
        this.h = new p02();
        v02Var.g();
        arrayList2.clear();
        arrayList.clear();
        this.p = null;
        CancellableContinuationImpl cancellableContinuationImpl2 = this.r;
        if (cancellableContinuationImpl2 != null) {
            CancellableContinuation.DefaultImpls.cancel$default(cancellableContinuationImpl2, null, 1, null);
        }
        this.r = null;
        mutableStateFlow2.setValue(null);
        return null;
    }

    public final boolean z() {
        return !this.t && (((sp) ((jq) this.a.g).c).get() & 134217727) > 0;
    }
}
