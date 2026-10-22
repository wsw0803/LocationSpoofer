package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bf3 implements PointerInputEventHandler {
    public final /* synthetic */ CoroutineScope a;
    public final /* synthetic */ t02 b;
    public final /* synthetic */ xz1 c;
    public final /* synthetic */ t02 d;

    public bf3(CoroutineScope coroutineScope, t02 t02Var, xz1 xz1Var, t02 t02Var2) {
        this.a = coroutineScope;
        this.b = t02Var;
        this.c = xz1Var;
        this.d = t02Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        ru1 ru1Var = new ru1(this.a, this.b, this.c, null);
        lx1 lx1Var = new lx1(this.d, 24);
        jg0 jg0Var = zc3.a;
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new oe(je2Var, ru1Var, lx1Var, new zf2(je2Var), (g70) null, 11), g70Var);
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (objCoroutineScope != o80Var) {
            objCoroutineScope = rm3Var;
        }
        return objCoroutineScope == o80Var ? objCoroutineScope : rm3Var;
    }
}
