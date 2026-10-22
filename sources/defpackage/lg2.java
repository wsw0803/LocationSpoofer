package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lg2 extends ek0 {
    final /* synthetic */ mg2 this$0;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class a extends ek0 {
        final /* synthetic */ mg2 this$0;

        public a(mg2 mg2Var) {
            this.this$0 = mg2Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            mg2 mg2Var = this.this$0;
            int i = mg2Var.e + 1;
            mg2Var.e = i;
            if (i == 1 && mg2Var.h) {
                mg2Var.j.e(pg1.ON_START);
                mg2Var.h = false;
            }
        }
    }

    public lg2(mg2 mg2Var) {
        this.this$0 = mg2Var;
    }

    @Override // defpackage.ek0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = lk2.f;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((lk2) fragmentFindFragmentByTag).e = this.this$0.l;
        }
    }

    @Override // defpackage.ek0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        mg2 mg2Var = this.this$0;
        int i = mg2Var.f - 1;
        mg2Var.f = i;
        if (i == 0) {
            Handler handler = mg2Var.i;
            handler.getClass();
            handler.postDelayed(mg2Var.k, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        co.k(activity, new a(this.this$0));
    }

    @Override // defpackage.ek0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        mg2 mg2Var = this.this$0;
        int i = mg2Var.e - 1;
        mg2Var.e = i;
        if (i == 0 && mg2Var.g) {
            mg2Var.j.e(pg1.ON_STOP);
            mg2Var.h = true;
        }
    }
}
