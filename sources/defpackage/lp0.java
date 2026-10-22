package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lp0 implements PointerInputEventHandler {
    public final /* synthetic */ zu0 a;

    public lp0(zu0 zu0Var) {
        this.a = zu0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        Object objE = zc3.e(je2Var, null, new x4(5, this.a), g70Var, 7);
        return objE == o80.e ? objE : rm3.a;
    }
}
