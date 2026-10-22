package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 extends sx1 implements ie2 {
    public xz1 s;
    public tz0 t;

    @Override // defpackage.ie2
    public final void K0() {
        o1();
    }

    @Override // defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        if (zd2Var == zd2.f) {
            int i = yd2Var.f;
            if (i == 4) {
                BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new yz0(this, null, 0), 3, null);
            } else if (i == 5) {
                BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new yz0(this, null, 1), 3, null);
            }
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        o1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m1(h70 h70Var) {
        wz0 wz0Var;
        tz0 tz0Var;
        if (h70Var instanceof wz0) {
            wz0Var = (wz0) h70Var;
            int i = wz0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz0Var.h = i - Integer.MIN_VALUE;
            } else {
                wz0Var = new wz0(this, h70Var);
            }
        } else {
            wz0Var = new wz0(this, h70Var);
        }
        Object obj = wz0Var.f;
        int i2 = wz0Var.h;
        if (i2 == 0) {
            j03.d0(obj);
            if (this.t == null) {
                tz0 tz0Var2 = new tz0();
                xz1 xz1Var = this.s;
                wz0Var.e = tz0Var2;
                wz0Var.h = 1;
                Object objA = xz1Var.a(tz0Var2, wz0Var);
                o80 o80Var = o80.e;
                if (objA == o80Var) {
                    return o80Var;
                }
                tz0Var = tz0Var2;
            }
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tz0Var = wz0Var.e;
        j03.d0(obj);
        this.t = tz0Var;
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n1(h70 h70Var) {
        xz0 xz0Var;
        if (h70Var instanceof xz0) {
            xz0Var = (xz0) h70Var;
            int i = xz0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                xz0Var.g = i - Integer.MIN_VALUE;
            } else {
                xz0Var = new xz0(this, h70Var);
            }
        } else {
            xz0Var = new xz0(this, h70Var);
        }
        Object obj = xz0Var.e;
        int i2 = xz0Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            tz0 tz0Var = this.t;
            if (tz0Var != null) {
                uz0 uz0Var = new uz0(tz0Var);
                xz1 xz1Var = this.s;
                xz0Var.g = 1;
                Object objA = xz1Var.a(uz0Var, xz0Var);
                o80 o80Var = o80.e;
                if (objA == o80Var) {
                    return o80Var;
                }
            }
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        this.t = null;
        return rm3.a;
    }

    public final void o1() {
        tz0 tz0Var = this.t;
        if (tz0Var != null) {
            this.s.b(new uz0(tz0Var));
            this.t = null;
        }
    }
}
