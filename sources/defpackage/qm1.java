package defpackage;

import android.view.View;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 extends sx1 implements zw0, zg0, bz2, q32 {
    public yc2 A;
    public View B;
    public sc0 C;
    public xc2 D;
    public bd0 F;
    public y51 H;
    public Channel I;
    public kv0 s;
    public kv0 t;
    public float u = Float.NaN;
    public boolean v = true;
    public long w = 9205357640488583168L;
    public float x = Float.NaN;
    public float y = Float.NaN;
    public boolean z = true;
    public final o92 E = new o92(null, ca.W);
    public long G = 9205357640488583168L;

    public qm1(kv0 kv0Var, kv0 kv0Var2, yc2 yc2Var) {
        this.s = kv0Var;
        this.t = kv0Var2;
        this.A = yc2Var;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        mz2Var.a(rm1.a, new pm1(this, 1));
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        this.E.setValue(m22Var);
    }

    @Override // defpackage.sx1
    public final void e1() {
        f0();
        this.I = ChannelKt.Channel$default(0, null, null, 7, null);
        BuildersKt__Builders_commonKt.launch$default(a1(), null, CoroutineStart.UNDISPATCHED, new w6(this, (g70) null, 9), 1, null);
    }

    @Override // defpackage.q32
    public final void f0() {
        jd0.A(this, new pm1(this, 0));
    }

    @Override // defpackage.sx1
    public final void f1() {
        xc2 xc2Var = this.D;
        if (xc2Var != null) {
            ((zc2) xc2Var).b();
        }
        this.D = null;
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        rc1Var.c();
        Channel channel = this.I;
        if (channel != null) {
            ChannelResult.m41boximpl(channel.mo27trySendJP2dKIU(rm3.a));
        }
    }

    public final long m1() {
        bd0 bd0VarB = this.F;
        if (bd0VarB == null) {
            bd0VarB = h53.b(new pm1(this, 2));
            this.F = bd0VarB;
        }
        return ((t32) bd0VarB.getValue()).a;
    }

    public final void n1() {
        xc2 xc2Var = this.D;
        if (xc2Var != null) {
            ((zc2) xc2Var).b();
        }
        View viewR = this.B;
        if (viewR == null) {
            viewR = cc0.R(this);
        }
        View view = viewR;
        this.B = view;
        sc0 sc0Var = this.C;
        if (sc0Var == null) {
            sc0Var = bc0.Y(this).D;
        }
        sc0 sc0Var2 = sc0Var;
        this.C = sc0Var2;
        this.D = this.A.b(view, this.v, this.w, this.x, this.y, this.z, sc0Var2, this.u);
        p1();
    }

    public final void o1() {
        sc0 sc0Var = this.C;
        if (sc0Var == null) {
            sc0Var = bc0.Y(this).D;
            this.C = sc0Var;
        }
        long j = ((t32) this.s.invoke(sc0Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & m1()) == 9205357640488583168L) {
            this.G = 9205357640488583168L;
            xc2 xc2Var = this.D;
            if (xc2Var != null) {
                ((zc2) xc2Var).b();
                return;
            }
            return;
        }
        this.G = t32.e(m1(), j);
        if (this.D == null) {
            n1();
        }
        xc2 xc2Var2 = this.D;
        if (xc2Var2 != null) {
            xc2Var2.a(this.G, 9205357640488583168L, this.u);
        }
        p1();
    }

    public final void p1() {
        sc0 sc0Var;
        xc2 xc2Var = this.D;
        if (xc2Var == null || (sc0Var = this.C) == null) {
            return;
        }
        zc2 zc2Var = (zc2) xc2Var;
        if (y51.a(zc2Var.c(), this.H)) {
            return;
        }
        kv0 kv0Var = this.t;
        if (kv0Var != null) {
            kv0Var.invoke(new te0(sc0Var.P(j03.f0(zc2Var.c()))));
        }
        this.H = new y51(zc2Var.c());
    }
}
