package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m90 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wm2 g;
    public final /* synthetic */ kv0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m90(int i, g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        super(1, g70Var);
        this.e = i;
        this.g = wm2Var;
        this.h = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        kv0 kv0Var = this.h;
        wm2 wm2Var = this.g;
        switch (i) {
            case 0:
                return new m90(0, g70Var, kv0Var, wm2Var);
            default:
                return new m90(1, g70Var, kv0Var, wm2Var);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((m90) create(g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        kv0 kv0Var = this.h;
        o80 o80Var = o80.e;
        wm2 wm2Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                l90 l90Var = new l90(0, null, kv0Var, wm2Var);
                this.f = 1;
                Object objUseConnection = wm2Var.useConnection(false, l90Var, this);
                return objUseConnection == o80Var ? o80Var : objUseConnection;
            default:
                int i3 = this.f;
                try {
                    if (i3 == 0) {
                        j03.d0(obj);
                        wm2Var.beginTransaction();
                        this.f = 1;
                        obj = kv0Var.invoke(this);
                        if (obj == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i3 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    wm2Var.setTransactionSuccessful();
                    wm2Var.endTransaction();
                    return obj;
                } catch (Throwable th) {
                    wm2Var.endTransaction();
                    throw th;
                }
        }
    }
}
