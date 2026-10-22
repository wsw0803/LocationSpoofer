package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vf extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ff2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf(ff2 ff2Var, int i) {
        super(1);
        this.f = i;
        this.g = ff2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        ff2 ff2Var = this.g;
        switch (i) {
            case 0:
                xb1 xb1VarB = ((xb1) obj).B();
                xb1VarB.getClass();
                ff2Var.q(xb1VarB);
                break;
            case 1:
                y51 y51Var = (y51) obj;
                long j = y51Var.a;
                ff2Var.m13setPopupContentSizefhxjrPA(y51Var);
                ff2Var.r();
                break;
            default:
                zu0 zu0Var = (zu0) obj;
                Handler handler = ff2Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = ff2Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new gb(5, zu0Var));
                    }
                } else {
                    zu0Var.invoke();
                }
                break;
        }
        return rm3Var;
    }
}
