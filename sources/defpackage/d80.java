package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d80 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ je2 g;
    public final /* synthetic */ je3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d80(je2 je2Var, je3 je3Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = je2Var;
        this.h = je3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new d80(this.g, this.h, g70Var, 0);
            case 1:
                return new d80(this.g, this.h, g70Var, 1);
            default:
                return new d80(this.g, this.h, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((d80) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        je2 je2Var = this.g;
        je3 je3Var = this.h;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    if (cd0.m(je2Var, je3Var, this) == o80Var) {
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
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    Object objS = td0.s(je2Var, new ks0(je3Var, null, 1), this);
                    if (objS != o80Var) {
                        objS = rm3Var;
                    }
                    if (objS == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            default:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    Object objG = vf0.g(this.g, new sl1(je3Var, 0), new tl1(je3Var, 0), new tl1(je3Var, 1), new l6(je3Var, 13), this);
                    if (objG != o80Var) {
                        objG = rm3Var;
                    }
                    if (objG == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i4 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
        }
    }
}
