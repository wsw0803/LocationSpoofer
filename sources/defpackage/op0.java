package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class op0 implements PointerInputEventHandler {
    public final /* synthetic */ ov0 a;

    public op0(ov0 ov0Var) {
        this.a = ov0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        Object objG = vf0.g(je2Var, new cz(13), new ga0(2), new ga0(3), new np0(0, this.a), g70Var);
        return objG == o80.e ? objG : rm3.a;
    }
}
