package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import java.util.Arrays;
import java.util.function.Consumer;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bu2 {
    public final o92 a = cd0.E(Boolean.FALSE);

    public final void a(wb wbVar, gz2 gz2Var, n80 n80Var, Consumer consumer) {
        v02 v02Var = new v02(new cu2[16]);
        oc0.J(gz2Var.a(), 0, new au2(1, 8, v02.class, v02Var, "add", "add(Ljava/lang/Object;)Z"));
        Arrays.sort(v02Var.e, 0, v02Var.g, new g10(new kv0[]{yk0.A, yk0.B}, 0));
        int i = v02Var.g;
        cu2 cu2Var = (cu2) (i == 0 ? null : v02Var.e[i - 1]);
        if (cu2Var == null) {
            return;
        }
        u51 u51Var = cu2Var.c;
        h30 h30Var = new h30(cu2Var.a, u51Var, CoroutineScopeKt.CoroutineScope(n80Var), this, wbVar);
        m22 m22Var = cu2Var.d;
        cj2 cj2VarD0 = xa0.y(m22Var).d0(m22Var, true);
        long jC = u51Var.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(wbVar, td0.c0(ee0.H(cj2VarD0)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), h30Var);
        scrollCaptureTarget.setScrollBounds(td0.c0(u51Var));
        consumer.accept(scrollCaptureTarget);
    }
}
