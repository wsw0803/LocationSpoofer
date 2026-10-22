package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rp0 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ t02 b;
    public final /* synthetic */ t02 c;
    public final /* synthetic */ t02 d;
    public final /* synthetic */ t02 e;
    public final /* synthetic */ float f;

    public rp0(boolean z, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, float f) {
        this.a = z;
        this.b = t02Var;
        this.c = t02Var2;
        this.d = t02Var3;
        this.e = t02Var4;
        this.f = f;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        if (this.a) {
            t02 t02Var = this.b;
            t02 t02Var2 = this.c;
            t02 t02Var3 = this.d;
            Object objG = vf0.g(je2Var, new y2(t02Var, t02Var2, t02Var3, 1), new p3(this.e, t02Var3, t02Var, 1), new p3(t02Var, t02Var3, t02Var2, 2), new qp0(this.f, t02Var3, t02Var2), g70Var);
            if (objG == o80.e) {
                return objG;
            }
        }
        return rm3.a;
    }
}
