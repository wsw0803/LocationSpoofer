package defpackage;

import android.database.SQLException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ pk3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk3(pk3 pk3Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = pk3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        pk3 pk3Var = this.h;
        switch (i) {
            case 0:
                kk3 kk3Var = new kk3(pk3Var, g70Var, 0);
                kk3Var.g = obj;
                return kk3Var;
            default:
                kk3 kk3Var2 = new kk3(pk3Var, g70Var, 1);
                kk3Var2.g = obj;
                return kk3Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((kk3) create((s92) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((kk3) create((cj3) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        cj3 cj3Var;
        int i = this.e;
        pk3 pk3Var = this.h;
        o80 o80Var = o80.e;
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
                s92 s92Var = (s92) this.g;
                this.f = 1;
                Object objA = pk3Var.a(s92Var, this);
                return objA == o80Var ? o80Var : objA;
            default:
                int i3 = this.f;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            cj3Var = (cj3) this.g;
                            j03.d0(obj);
                        } else {
                            if (i3 != 2) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j03.d0(obj);
                        }
                        return (Set) obj;
                    }
                    j03.d0(obj);
                    cj3Var = (cj3) this.g;
                    this.g = cj3Var;
                    this.f = 1;
                    obj = cj3Var.c(this);
                    if (obj == o80Var) {
                        return o80Var;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        bj3 bj3Var = bj3.f;
                        kk3 kk3Var = new kk3(pk3Var, null, 0);
                        this.g = null;
                        this.f = 2;
                        obj = cj3Var.a(bj3Var, kk3Var, this);
                        if (obj == o80Var) {
                            return o80Var;
                        }
                        return (Set) obj;
                    }
                } catch (SQLException unused) {
                }
                return nk0.e;
        }
    }
}
