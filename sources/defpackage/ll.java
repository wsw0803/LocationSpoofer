package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ll {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, ql qlVar) {
        Objects.requireNonNull(qlVar);
        kl klVar = new kl(qlVar, 0);
        m1.j(obj).registerOnBackInvokedCallback(1000000, klVar);
        return klVar;
    }

    public static void c(Object obj, Object obj2) {
        m1.j(obj).unregisterOnBackInvokedCallback(m1.g(obj2));
    }
}
