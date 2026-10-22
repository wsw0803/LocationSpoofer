package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yf3 implements rd2 {
    public final View a;
    public final qn b;
    public final zf3 c;
    public boolean d;
    public kv0 e;
    public kv0 f;
    public rf3 g;
    public k21 h;
    public final ArrayList i;
    public final id1 j;
    public Rect k;
    public final z80 l;
    public final v02 m;
    public w n;

    public yf3(View view, wb wbVar) {
        qn qnVar = new qn();
        qnVar.a = view;
        pf pfVar = new pf(qnVar, 12);
        vf1 vf1Var = vf1.g;
        qnVar.b = cd0.B(vf1Var, pfVar);
        qnVar.c = new gg1(view);
        zf3 zf3Var = new zf3(Choreographer.getInstance());
        this.a = view;
        this.b = qnVar;
        this.c = zf3Var;
        this.e = yk0.E;
        this.f = yk0.F;
        this.g = new rf3("", og3.b, 4);
        this.h = k21.g;
        this.i = new ArrayList();
        this.j = cd0.B(vf1Var, new pf(this, 26));
        this.l = new z80(wbVar, qnVar);
        this.m = new v02(new xf3[16]);
    }

    @Override // defpackage.rd2
    public final void a(rf3 rf3Var, k21 k21Var, fk1 fk1Var, v70 v70Var) {
        this.d = true;
        this.g = rf3Var;
        this.h = k21Var;
        this.e = fk1Var;
        this.f = v70Var;
        i(xf3.e);
    }

    @Override // defpackage.rd2
    public final void b() {
        i(xf3.e);
    }

    @Override // defpackage.rd2
    public final void c(rf3 rf3Var, rf3 rf3Var2) {
        boolean z = (og3.b(this.g.b, rf3Var2.b) && x61.o(this.g.c, rf3Var2.c)) ? false : true;
        this.g = rf3Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            zi2 zi2Var = (zi2) ((WeakReference) this.i.get(i)).get();
            if (zi2Var != null) {
                zi2Var.d = rf3Var2;
            }
        }
        z80 z80Var = this.l;
        synchronized (z80Var.c) {
            z80Var.j = null;
            z80Var.l = null;
            z80Var.k = null;
            z80Var.m = pb.D;
            z80Var.n = null;
            z80Var.o = null;
        }
        if (x61.o(rf3Var, rf3Var2)) {
            if (z) {
                qn qnVar = this.b;
                int iF = og3.f(rf3Var2.b);
                int iE = og3.e(rf3Var2.b);
                og3 og3Var = this.g.c;
                int iF2 = og3Var != null ? og3.f(og3Var.a) : -1;
                og3 og3Var2 = this.g.c;
                ((InputMethodManager) ((id1) qnVar.b).getValue()).updateSelection((View) qnVar.a, iF, iE, iF2, og3Var2 != null ? og3.e(og3Var2.a) : -1);
                return;
            }
            return;
        }
        if (rf3Var != null && (!x61.o(rf3Var.a.f, rf3Var2.a.f) || (og3.b(rf3Var.b, rf3Var2.b) && !x61.o(rf3Var.c, rf3Var2.c)))) {
            qn qnVar2 = this.b;
            ((InputMethodManager) ((id1) qnVar2.b).getValue()).restartInput((View) qnVar2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            zi2 zi2Var2 = (zi2) ((WeakReference) this.i.get(i2)).get();
            if (zi2Var2 != null) {
                rf3 rf3Var3 = this.g;
                qn qnVar3 = this.b;
                if (zi2Var2.h) {
                    zi2Var2.d = rf3Var3;
                    if (zi2Var2.f) {
                        ((InputMethodManager) ((id1) qnVar3.b).getValue()).updateExtractedText((View) qnVar3.a, zi2Var2.e, jd0.K(rf3Var3));
                    }
                    og3 og3Var3 = rf3Var3.c;
                    long j = rf3Var3.b;
                    int iF3 = og3Var3 != null ? og3.f(og3Var3.a) : -1;
                    og3 og3Var4 = rf3Var3.c;
                    ((InputMethodManager) ((id1) qnVar3.b).getValue()).updateSelection((View) qnVar3.a, og3.f(j), og3.e(j), iF3, og3Var4 != null ? og3.e(og3Var4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.rd2
    public final void d() {
        i(xf3.g);
    }

    @Override // defpackage.rd2
    public final void e() {
        i(xf3.h);
    }

    @Override // defpackage.rd2
    public final void f() {
        this.d = false;
        this.e = yk0.G;
        this.f = yk0.H;
        this.k = null;
        i(xf3.f);
    }

    @Override // defpackage.rd2
    public final void g(cj2 cj2Var) {
        Rect rect;
        this.k = new Rect(ht1.c0(cj2Var.a), ht1.c0(cj2Var.b), ht1.c0(cj2Var.c), ht1.c0(cj2Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.rd2
    public final void h(rf3 rf3Var, v32 v32Var, gg3 gg3Var, e4 e4Var, cj2 cj2Var, cj2 cj2Var2) {
        z80 z80Var = this.l;
        synchronized (z80Var.c) {
            try {
                z80Var.j = rf3Var;
                z80Var.l = v32Var;
                z80Var.k = gg3Var;
                z80Var.m = e4Var;
                z80Var.n = cj2Var;
                z80Var.o = cj2Var2;
                if (z80Var.e || z80Var.d) {
                    z80Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(xf3 xf3Var) {
        this.m.b(xf3Var);
        if (this.n == null) {
            w wVar = new w(this, 16);
            this.c.execute(wVar);
            this.n = wVar;
        }
    }
}
