package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f80 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f80(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        int i = this.a;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new e80(je2Var, (je3) obj2, (kf3) obj, null, 0), g70Var);
                return objCoroutineScope == o80Var ? objCoroutineScope : rm3Var;
            case 1:
                Object objK = xa0.k(je2Var, (ww2) obj2, (vw2) obj, g70Var);
                return objK == o80Var ? objK : rm3Var;
            default:
                Object objS = td0.s(je2Var, new ks0((nx2) obj2, (ow2) obj, null, 3), g70Var);
                return objS == o80Var ? objS : rm3Var;
        }
    }
}
