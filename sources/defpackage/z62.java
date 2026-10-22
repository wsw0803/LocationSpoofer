package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z62 implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ke3 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ wg3 l;
    public final /* synthetic */ va1 m;
    public final /* synthetic */ ua1 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ er3 r;
    public final /* synthetic */ xz1 s;
    public final /* synthetic */ ov0 t;
    public final /* synthetic */ ov0 u;
    public final /* synthetic */ ov0 v;
    public final /* synthetic */ ov0 w;
    public final /* synthetic */ u03 x;

    public z62(tx1 tx1Var, ov0 ov0Var, boolean z, ke3 ke3Var, String str, kv0 kv0Var, boolean z2, wg3 wg3Var, va1 va1Var, ua1 ua1Var, boolean z3, int i, int i2, er3 er3Var, xz1 xz1Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, u03 u03Var) {
        this.e = tx1Var;
        this.f = ov0Var;
        this.g = z;
        this.h = ke3Var;
        this.i = str;
        this.j = kv0Var;
        this.k = z2;
        this.l = wg3Var;
        this.m = va1Var;
        this.n = ua1Var;
        this.o = z3;
        this.p = i;
        this.q = i2;
        this.r = er3Var;
        this.s = xz1Var;
        this.t = ov0Var2;
        this.u = ov0Var3;
        this.v = ov0Var4;
        this.w = ov0Var5;
        this.x = u03Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            ov0 ov0Var = this.f;
            tx1 tx1VarP = qx1.a;
            if (ov0Var != null) {
                nw0Var.d0(-903490605);
                Object objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new lj1(21);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarA = az2.a(tx1VarP, true, (kv0) objR);
                long j = ((ol3) nw0Var.k(ql3.a)).l.b.c;
                long j2 = dl3.l;
                if ((1095216660480L & j) != 4294967296L) {
                    j = j2;
                }
                tx1VarP = x61.P(tx1VarA, 0.0f, ((sc0) nw0Var.k(p40.h)).e0(j) / 2.0f, 0.0f, 0.0f, 13);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-903106918);
                nw0Var.q(false);
            }
            tx1 tx1VarD = this.e.d(tx1VarP);
            nw0Var.k(AndroidCompositionLocals_androidKt.a);
            String string = ((Context) nw0Var.k(AndroidCompositionLocals_androidKt.b)).getResources().getString(R.string.default_error_message);
            if (this.g) {
                tx1VarD = az2.a(tx1VarD, false, new na0(string, 8));
            }
            tx1 tx1VarA2 = f33.a(tx1VarD, 280.0f, 56.0f);
            ke3 ke3Var = this.h;
            boolean z = this.g;
            v53 v53Var = new v53(z ? ke3Var.j : ke3Var.i);
            ov0 ov0Var2 = this.w;
            u03 u03Var = this.x;
            String str = this.i;
            boolean z2 = this.k;
            boolean z3 = this.o;
            er3 er3Var = this.r;
            xz1 xz1Var = this.s;
            jr.a(str, this.j, tx1VarA2, z2, this.l, this.m, this.n, z3, this.p, this.q, er3Var, null, xz1Var, v53Var, bl3.H(-1189274459, new y62(str, z2, z3, er3Var, xz1Var, z, this.f, this.t, this.u, this.v, ov0Var2, ke3Var, u03Var), nw0Var), nw0Var, 0, 196608, 4096);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
