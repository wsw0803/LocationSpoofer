package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, pg1 pg1Var) {
        pg1Var.getClass();
        if (activity instanceof xg1) {
            rg1 lifecycle = ((xg1) activity).getLifecycle();
            if (lifecycle instanceof zg1) {
                ((zg1) lifecycle).e(pg1Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            lk2.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new lk2.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new lk2(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
