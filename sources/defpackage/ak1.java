package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ak1 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ t02 c;
    public final /* synthetic */ Object d;

    public ak1(kv0 kv0Var, t02 t02Var, t02 t02Var2) {
        this.a = 1;
        this.b = kv0Var;
        this.c = t02Var;
        this.d = t02Var2;
    }

    public /* synthetic */ ak1(t02 t02Var, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = t02Var;
        this.d = obj;
        this.b = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        int i = this.a;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Object obj = this.b;
        Object obj2 = this.d;
        t02 t02Var = this.c;
        switch (i) {
            case 0:
                k92 k92Var = (k92) t02Var;
                zj1 zj1Var = new zj1(k92Var, 0);
                t6 t6Var = new t6((jk1) obj2, (kv0) obj, k92Var, 12);
                xd xdVar = new xd(k92Var, 24);
                l6 l6Var = new l6(k92Var, 12);
                float f = vf0.a;
                Object objS = td0.s(je2Var, new qf0(zj1Var, l6Var, t6Var, xdVar, (g70) null, 2), g70Var);
                if (objS != o80Var) {
                    objS = rm3Var;
                }
                return objS == o80Var ? objS : rm3Var;
            case 1:
                Object objS2 = td0.s(je2Var, new al1((kv0) obj, t02Var, (t02) obj2, (g70) null), g70Var);
                return objS2 == o80Var ? objS2 : rm3Var;
            default:
                Object objS3 = td0.s(je2Var, new al1(t02Var, (t02) obj2, (t02) obj, (g70) null), g70Var);
                return objS3 == o80Var ? objS3 : rm3Var;
        }
    }
}
