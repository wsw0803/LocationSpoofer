package defpackage;

import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o60 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o60(hd2 hd2Var, String str, long j, og3 og3Var, kf3 kf3Var, v32 v32Var, g70 g70Var) {
        super(2, g70Var);
        this.h = hd2Var;
        this.i = str;
        this.g = j;
        this.j = og3Var;
        this.k = kf3Var;
        this.l = v32Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o60(in3 in3Var, q60 q60Var, bu buVar, long j, Job job, g70 g70Var) {
        super(2, g70Var);
        this.i = in3Var;
        this.j = q60Var;
        this.k = buVar;
        this.g = j;
        this.l = job;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                o60 o60Var = new o60((in3) obj5, (q60) obj4, (bu) obj3, this.g, (Job) obj2, g70Var);
                o60Var.h = obj;
                return o60Var;
            default:
                return new o60((hd2) this.h, (String) obj5, this.g, (og3) obj4, (kf3) obj3, (v32) obj2, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((o60) create((fv2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((o60) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object objWithContext;
        int i = this.e;
        Object obj2 = this.j;
        o80 o80Var = o80.e;
        Object obj3 = this.k;
        Object obj4 = this.i;
        Object obj5 = this.l;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                bu buVar = (bu) obj3;
                q60 q60Var = (q60) obj2;
                in3 in3Var = (in3) obj4;
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    fv2 fv2Var = (fv2) this.h;
                    in3Var.e = q60Var.m1(buVar, this.g);
                    fk1 fk1Var = new fk1(q60Var, in3Var, (Job) obj5, fv2Var);
                    t6 t6Var = new t6(q60Var, in3Var, buVar, 5);
                    this.f = 1;
                    if (in3Var.a(fk1Var, t6Var, this) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            default:
                v32 v32Var = (v32) obj5;
                String str = (String) obj4;
                kf3 kf3Var = (kf3) obj3;
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    hd2 hd2Var = (hd2) this.h;
                    this.f = 1;
                    ld2 ld2Var = (ld2) hd2Var;
                    ld2Var.getClass();
                    if (str.length() == 0) {
                        objWithContext = null;
                    } else {
                        long j = this.g;
                        if (og3.c(j)) {
                            objWithContext = null;
                        } else {
                            objWithContext = BuildersKt.withContext(ld2Var.a, new b4(ld2Var, new kd2(j, null, ld2Var, str), null, 11), this);
                        }
                    }
                    if (objWithContext == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                    objWithContext = obj;
                    str = str;
                }
                og3 og3Var = (og3) objWithContext;
                if (og3Var != null) {
                    long j2 = og3Var.a;
                    long jA = b83.a(v32Var.n((int) (j2 >> 32)), v32Var.n((int) (j2 & 4294967295L)));
                    if (!og3.a(jA, (og3) obj2) && x61.o(kf3Var.l().a.f, str) && v32Var == kf3Var.b) {
                        kf3Var.c.invoke(kf3.b(kf3Var.l().a, jA));
                        kf3Var.w = new og3(jA);
                    }
                }
                return rm3Var;
        }
    }
}
