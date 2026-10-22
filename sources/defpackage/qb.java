package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qb extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb(wb wbVar, int i) {
        super(1);
        this.f = i;
        this.g = wbVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        wb wbVar = this.g;
        switch (i) {
            case 0:
                ((oq0) wbVar.getFocusOwner()).h(((bq0) obj).a, false);
                return rm3Var;
            case 1:
                zu0 zu0Var = (zu0) obj;
                wbVar.getUncaughtExceptionHandler$ui();
                Handler handler = wbVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    zu0Var.invoke();
                } else {
                    Handler handler2 = wbVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new gb(1, zu0Var));
                    }
                }
                return rm3Var;
            default:
                return new rf(wbVar, wbVar.getTextInputService(), (CoroutineScope) obj);
        }
    }
}
