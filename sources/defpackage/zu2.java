package defpackage;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zu2 extends cg0 implements ra1, bz2 {
    public f72 N;
    public mo0 O;
    public final s12 P;
    public final za0 Q;
    public final hv2 R;
    public final u30 S;
    public final ar0 T;
    public final q60 U;
    public l6 V;
    public xu2 W;
    public ty1 X;
    public zi3 Y;

    public zu2(bu buVar, mo0 mo0Var, xz1 xz1Var, o62 o62Var, f72 f72Var, av2 av2Var, boolean z, boolean z2) {
        super(tu2.a, z, xz1Var, o62Var);
        this.N = f72Var;
        this.O = mo0Var;
        s12 s12Var = new s12();
        this.P = s12Var;
        za0 za0Var = new za0(new ia0(new gg1(tu2.d)));
        this.Q = za0Var;
        f72 f72Var2 = this.N;
        mo0 mo0Var2 = this.O;
        hv2 hv2Var = new hv2(av2Var, f72Var2, mo0Var2 == null ? za0Var : mo0Var2, o62Var, z2, s12Var, this, new vu2(this, 0));
        this.R = hv2Var;
        u30 u30Var = new u30(hv2Var, z);
        this.S = u30Var;
        ar0 ar0Var = new ar0(2, null, 10);
        m1(ar0Var);
        this.T = ar0Var;
        q60 q60Var = new q60(o62Var, hv2Var, z2, buVar, new vu2(this, 1));
        m1(q60Var);
        this.U = q60Var;
        m1(new w12(u30Var, s12Var));
        yt ytVar = new yt();
        ytVar.s = q60Var;
        m1(ytVar);
    }

    @Override // defpackage.ra1
    public final boolean C(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.cg0
    public final boolean E1() {
        hv2 hv2Var = this.R;
        if (hv2Var.a.b()) {
            return true;
        }
        f72 f72Var = hv2Var.b;
        return f72Var != null ? f72Var.b() : false;
    }

    public final void H1(bu buVar, mo0 mo0Var, xz1 xz1Var, o62 o62Var, f72 f72Var, av2 av2Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.w != z) {
            this.S.e = z;
            z3 = true;
        } else {
            z3 = false;
        }
        mo0 mo0Var2 = mo0Var == null ? this.Q : mo0Var;
        hv2 hv2Var = this.R;
        if (!x61.o(hv2Var.a, av2Var)) {
            hv2Var.a = av2Var;
            z5 = true;
        }
        hv2Var.b = f72Var;
        o62 o62Var2 = hv2Var.d;
        if (o62Var2 != o62Var) {
            hv2Var.d = o62Var;
            o62Var2 = o62Var;
            z5 = true;
        }
        if (hv2Var.e != z2) {
            hv2Var.e = z2;
        } else {
            z4 = z5;
        }
        hv2Var.c = mo0Var2;
        hv2Var.f = this.P;
        q60 q60Var = this.U;
        q60Var.s = o62Var;
        q60Var.u = z2;
        q60Var.v = buVar;
        this.N = f72Var;
        this.O = mo0Var;
        it2 it2Var = tu2.a;
        o62 o62Var3 = o62.e;
        if (o62Var2 != o62Var3) {
            o62Var3 = o62.f;
        }
        G1(it2Var, z, xz1Var, o62Var3, z4);
        if (z3) {
            this.V = null;
            this.W = null;
            oc0.u(this);
        }
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        if (this.w && (this.V == null || this.W == null)) {
            this.V = new l6(this, 29);
            this.W = new xu2(this, null);
        }
        l6 l6Var = this.V;
        if (l6Var != null) {
            ga1[] ga1VarArr = kz2.a;
            mz2Var.a(xy2.d, new z0(null, l6Var));
        }
        xu2 xu2Var = this.W;
        if (xu2Var != null) {
            ga1[] ga1VarArr2 = kz2.a;
            mz2Var.a(xy2.e, xu2Var);
        }
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.ac0
    public final void c() {
        K0();
        if (this.r) {
            sc0 sc0Var = bc0.Y(this).D;
            za0 za0Var = this.Q;
            za0Var.getClass();
            za0Var.a = new ia0(new gg1(sc0Var));
        }
        ty1 ty1Var = this.X;
        if (ty1Var != null) {
            ty1Var.c = bc0.Y(this).D;
        }
        zi3 zi3Var = this.Y;
        if (zi3Var != null) {
            zi3Var.c = bc0.Y(this).D;
        }
    }

    @Override // defpackage.cg0, defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        int i;
        List list = yd2Var.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((Boolean) this.v.invoke(new ne2(((fe2) list.get(i2)).i))).booleanValue()) {
                super.d0(yd2Var, zd2Var, j);
                break;
            }
        }
        if (this.y == null) {
            yw0 yw0Var = new yw0(this);
            m1(yw0Var);
            this.y = yw0Var;
        }
        if (this.w) {
            zd2 zd2Var2 = zd2.e;
            hv2 hv2Var = this.R;
            if (zd2Var == zd2Var2 && yd2Var.f == 6) {
                ty1 ty1Var = this.X;
                if (ty1Var == null) {
                    ty1 ty1Var2 = new ty1(hv2Var, new pn2(ViewConfiguration.get(cc0.R(this).getContext()), 4), new e20(2, this, zu2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1), bc0.Y(this).D);
                    this.X = ty1Var2;
                    ty1Var = ty1Var2;
                }
                CoroutineScope coroutineScopeA1 = a1();
                if (ty1Var.h == null) {
                    ty1Var.h = BuildersKt__Builders_commonKt.launch$default(coroutineScopeA1, null, null, new ku1(ty1Var, null, 2), 3, null);
                }
            }
            ty1 ty1Var3 = this.X;
            zd2 zd2Var3 = zd2.f;
            if (ty1Var3 != null && yd2Var.f == 6) {
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        if (zd2Var == zd2Var2 && ty1Var3.d) {
                            ty1Var3.f(yd2Var);
                            t22.a(yd2Var);
                        }
                        if (zd2Var != zd2Var3 || ty1Var3.d || !ty1Var3.f(yd2Var)) {
                            break;
                            break;
                            break;
                        } else {
                            t22.a(yd2Var);
                            break;
                        }
                    }
                    if (((fe2) list.get(i3)).b()) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (zd2Var == zd2Var2 && ((i = yd2Var.f) == 10 || i == 11 || i == 12)) {
                zi3 zi3Var = this.Y;
                if (zi3Var == null) {
                    zi3 zi3Var2 = new zi3(hv2Var, new e20(2, this, zu2.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, 2), bc0.Y(this).D);
                    this.Y = zi3Var2;
                    zi3Var = zi3Var2;
                }
                CoroutineScope coroutineScopeA2 = a1();
                if (zi3Var.g == null) {
                    zi3Var.g = BuildersKt__Builders_commonKt.launch$default(coroutineScopeA2, null, null, new b4(zi3Var, (g70) null, 18), 3, null);
                }
            }
            zi3 zi3Var3 = this.Y;
            if (zi3Var3 != null) {
                int i4 = yd2Var.f;
                if (i4 == 10 || i4 == 11 || i4 == 12) {
                    int size3 = list.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        if (((fe2) list.get(i5)).b()) {
                            return;
                        }
                    }
                    if (zd2Var == zd2Var2 && zi3Var3.d) {
                        zi3Var3.d(yd2Var);
                        t22.a(yd2Var);
                    }
                    if (zd2Var == zd2Var3 && !zi3Var3.d && zi3Var3.d(yd2Var)) {
                        t22.a(yd2Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final void e1() {
        if (this.r) {
            sc0 sc0Var = bc0.Y(this).D;
            za0 za0Var = this.Q;
            za0Var.getClass();
            za0Var.a = new ia0(new gg1(sc0Var));
        }
        ty1 ty1Var = this.X;
        if (ty1Var != null) {
            ty1Var.c = bc0.Y(this).D;
        }
        zi3 zi3Var = this.Y;
        if (zi3Var != null) {
            zi3Var.c = bc0.Y(this).D;
        }
    }

    @Override // defpackage.cg0
    public final Object q1(bg0 bg0Var, bg0 bg0Var2) {
        hv2 hv2Var = this.R;
        Object objF = hv2Var.f(y02.f, new m(bg0Var, hv2Var, null, 27), bg0Var2);
        return objF == o80.e ? objF : rm3.a;
    }

    @Override // defpackage.ra1
    public final boolean s0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.w || ((!la1.a(ee0.w(keyEvent), la1.D) && !la1.a(bc0.c(keyEvent.getKeyCode()), la1.C)) || ee0.A(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.R.d == o62.e;
        q60 q60Var = this.U;
        if (z) {
            int iN1 = (int) (q60Var.n1() & 4294967295L);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(la1.a(bc0.c(keyEvent.getKeyCode()), la1.C) ? iN1 : -iN1)));
        } else {
            int iN2 = (int) (q60Var.n1() >> 32);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(la1.a(bc0.c(keyEvent.getKeyCode()), la1.C) ? iN2 : -iN2)) << 32);
        }
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new xu2(this, jFloatToRawIntBits, null, 0), 3, null);
        return true;
    }

    @Override // defpackage.cg0
    public final void v1(long j) {
    }

    @Override // defpackage.cg0
    public final void w1(hf0 hf0Var) {
        BuildersKt__Builders_commonKt.launch$default(this.P.c(), null, null, new ku1(hf0Var, this, null, 12), 3, null);
    }
}
