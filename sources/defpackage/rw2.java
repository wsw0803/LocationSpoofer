package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rw2 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ je3 b;

    public /* synthetic */ rw2(je3 je3Var, int i) {
        this.a = i;
        this.b = je3Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        int i = this.a;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        je3 je3Var = this.b;
        switch (i) {
            case 0:
                Object objM = cd0.m(je2Var, je3Var, g70Var);
                return objM == o80Var ? objM : rm3Var;
            default:
                Object objM2 = cd0.m(je2Var, je3Var, g70Var);
                return objM2 == o80Var ? objM2 : rm3Var;
        }
    }
}
