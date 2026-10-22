package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lb3 implements PointerInputEventHandler {
    public final /* synthetic */ CoroutineScope a;
    public final /* synthetic */ ei b;
    public final /* synthetic */ float c;

    public lb3(CoroutineScope coroutineScope, ei eiVar, float f) {
        this.a = coroutineScope;
        this.b = eiVar;
        this.c = f;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        CoroutineScope coroutineScope = this.a;
        ei eiVar = this.b;
        float f = this.c;
        td tdVar = new td(coroutineScope, eiVar, f);
        qp0 qp0Var = new qp0(coroutineScope, eiVar, f);
        float f2 = vf0.a;
        Object objS = td0.s(je2Var, new qf0(new cz(14), qp0Var, tdVar, new ga0(5), (g70) null, 1), g70Var);
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (objS != o80Var) {
            objS = rm3Var;
        }
        return objS == o80Var ? objS : rm3Var;
    }
}
