package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zg f;

    public /* synthetic */ sg(zg zgVar, int i) {
        this.e = i;
        this.f = zgVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zg zgVar = this.f;
        switch (i) {
            case 0:
                zu0 zu0Var = (zu0) obj;
                View view = zgVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    zu0Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new gb(2, zu0Var));
                    }
                }
                return rm3Var;
            case 1:
                ActionMode actionMode = zgVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return rm3Var;
            case 2:
                ActionMode actionMode2 = zgVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return rm3Var;
            default:
                zgVar.e.d();
                return new a9(zgVar, 3);
        }
    }
}
