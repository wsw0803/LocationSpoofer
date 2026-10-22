package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ns0 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ os0 f;

    public /* synthetic */ ns0(os0 os0Var, int i) {
        this.e = i;
        this.f = os0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        os0 os0Var = this.f;
        switch (i) {
            case 0:
                ViewParent parent = os0Var.h.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                os0Var.a();
                View view = os0Var.h;
                if (view.isEnabled() && !view.isLongClickable() && os0Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    os0Var.k = true;
                    break;
                }
                break;
        }
    }
}
