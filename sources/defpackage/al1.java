package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class al1 extends jl2 implements ov0 {
    public final /* synthetic */ int e = 0;
    public fe2 f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al1(kv0 kv0Var, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.k = kv0Var;
        this.i = t02Var;
        this.j = t02Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al1(t02 t02Var, t02 t02Var2, t02 t02Var3, g70 g70Var) {
        super(2, g70Var);
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                al1 al1Var = new al1((kv0) this.k, this.i, this.j, g70Var);
                al1Var.h = obj;
                return al1Var;
            default:
                al1 al1Var2 = new al1(this.i, this.j, (t02) this.k, g70Var);
                al1Var2.h = obj;
                return al1Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        hb3 hb3Var = (hb3) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((al1) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        fe2 fe2Var;
        fe2 fe2Var2;
        long j;
        fe2 fe2Var3;
        fe2 fe2Var4;
        long j2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.k;
        t02 t02Var = this.j;
        t02 t02Var2 = this.i;
        zd2 zd2Var = zd2.f;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                hb3 hb3Var = (hb3) this.h;
                int i2 = this.g;
                if (i2 == 0) {
                    j03.d0(obj);
                    this.h = hb3Var;
                    this.g = 1;
                    obj = zc3.b(hb3Var, this, 2);
                    if (obj != o80Var) {
                    }
                    return o80Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                } else {
                    if (i2 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fe2Var = this.f;
                    j03.d0(obj);
                }
                fe2Var2 = (fe2) obj;
                if (fe2Var2 != null) {
                    return rm3Var;
                }
                j = fe2Var2.c;
                if (t32.c(t32.d(j, fe2Var.c)) < hb3Var.s().d() || ((cj2) t02Var2.getValue()).a(j) || ((cj2) t02Var.getValue()).a(j)) {
                    return rm3Var;
                }
                ((kv0) obj2).invoke(n63.a);
                return rm3Var;
                fe2 fe2Var5 = (fe2) obj;
                this.h = hb3Var;
                this.f = fe2Var5;
                this.g = 2;
                Object objJ = zc3.j(hb3Var, zd2Var, this);
                if (objJ != o80Var) {
                    obj = objJ;
                    fe2Var = fe2Var5;
                    fe2Var2 = (fe2) obj;
                    if (fe2Var2 != null) {
                        return rm3Var;
                    }
                    j = fe2Var2.c;
                    return t32.c(t32.d(j, fe2Var.c)) < hb3Var.s().d() ? rm3Var : rm3Var;
                }
                return o80Var;
            default:
                hb3 hb3Var2 = (hb3) this.h;
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.h = hb3Var2;
                    this.g = 1;
                    obj = zc3.b(hb3Var2, this, 2);
                    if (obj != o80Var) {
                    }
                    return o80Var;
                }
                if (i3 == 1) {
                    j03.d0(obj);
                } else {
                    if (i3 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fe2Var3 = this.f;
                    j03.d0(obj);
                }
                fe2Var4 = (fe2) obj;
                if (fe2Var4 != null) {
                    return rm3Var;
                }
                j2 = fe2Var4.c;
                if (t32.c(t32.d(j2, fe2Var3.c)) < hb3Var2.s().d() || ((cj2) t02Var2.getValue()).a(j2) || ((cj2) t02Var.getValue()).a(j2)) {
                    return rm3Var;
                }
                mp2.b((t02) obj2, false);
                return rm3Var;
                fe2 fe2Var6 = (fe2) obj;
                this.h = hb3Var2;
                this.f = fe2Var6;
                this.g = 2;
                Object objJ2 = zc3.j(hb3Var2, zd2Var, this);
                if (objJ2 != o80Var) {
                    obj = objJ2;
                    fe2Var3 = fe2Var6;
                    fe2Var4 = (fe2) obj;
                    if (fe2Var4 != null) {
                        return rm3Var;
                    }
                    j2 = fe2Var4.c;
                    return t32.c(t32.d(j2, fe2Var3.c)) < hb3Var2.s().d() ? rm3Var : rm3Var;
                }
                return o80Var;
        }
    }
}
