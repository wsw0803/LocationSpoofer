package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gv2 extends cb3 implements ov0 {
    public long e;
    public int f;
    public /* synthetic */ long g;
    public final /* synthetic */ hv2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv2(hv2 hv2Var, g70 g70Var) {
        super(2, g70Var);
        this.h = hv2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        gv2 gv2Var = new gv2(this.h, g70Var);
        gv2Var.g = ((ap3) obj).a;
        return gv2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j = ((ap3) obj).a;
        gv2 gv2Var = new gv2(this.h, (g70) obj2);
        gv2Var.g = j;
        return gv2Var.invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        int i = this.f;
        hv2 hv2Var = this.h;
        o80 o80Var = o80.e;
        if (i == 0) {
            j03.d0(obj);
            j = this.g;
            s12 s12Var = hv2Var.f;
            this.g = j;
            this.f = 1;
            obj = s12Var.b(j, this);
            if (obj != o80Var) {
            }
            return o80Var;
        }
        if (i == 1) {
            j = this.g;
            j03.d0(obj);
        } else {
            if (i == 2) {
                j2 = this.e;
                j = this.g;
                j03.d0(obj);
                j3 = ((ap3) obj).a;
                s12 s12Var2 = hv2Var.f;
                long jD = ap3.d(j2, j3);
                this.g = j;
                this.e = j3;
                this.f = 3;
                obj = s12Var2.a(jD, j3, this);
                if (obj != o80Var) {
                    j4 = j;
                    j5 = j3;
                }
                return o80Var;
            }
            if (i != 3) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.e;
            j4 = this.g;
            j03.d0(obj);
        }
        return new ap3(ap3.d(j4, ap3.d(j5, ((ap3) obj).a)));
        long jD2 = ap3.d(j, ((ap3) obj).a);
        this.g = j;
        this.e = jD2;
        this.f = 2;
        obj = hv2Var.a(jD2, this);
        if (obj != o80Var) {
            j2 = jD2;
            j3 = ((ap3) obj).a;
            s12 s12Var3 = hv2Var.f;
            long jD3 = ap3.d(j2, j3);
            this.g = j;
            this.e = j3;
            this.f = 3;
            obj = s12Var3.a(jD3, j3, this);
            if (obj != o80Var) {
                j4 = j;
                j5 = j3;
                return new ap3(ap3.d(j4, ap3.d(j5, ((ap3) obj).a)));
            }
        }
        return o80Var;
    }
}
