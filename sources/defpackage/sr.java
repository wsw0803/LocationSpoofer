package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sr {
    public static final xh0 a = new xh0(1, new c5(12));
    public static Boolean b;

    public static final void a(uj ujVar, wg3 wg3Var, ir0 ir0Var, List list, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        Executor executor = (Executor) nw0Var.k(a);
        if (executor == null || !b(ujVar.f.length())) {
            nw0Var.d0(-517090505);
            nw0Var.q(false);
        } else {
            nw0Var.d0(-518737659);
            try {
                executor.execute(new qr(wg3Var, (yb1) nw0Var.k(p40.n), list, ujVar, (sc0) nw0Var.k(p40.h), ir0Var));
            } catch (RejectedExecutionException unused) {
            }
            nw0Var.q(false);
        }
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = b;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                b = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
