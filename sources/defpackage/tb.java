package defpackage;

import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tb implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tb(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int actionMasked;
        bd3 bd3VarB;
        long jNanoTime;
        switch (this.e) {
            case 0:
                wb wbVar = (wb) this.f;
                wbVar.removeCallbacks(this);
                MotionEvent motionEvent = wbVar.A0;
                if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                    return;
                }
                int i = 7;
                if (actionMasked != 7 && actionMasked != 9) {
                    i = 2;
                }
                wbVar.H(motionEvent, i, wbVar.B0, false);
                return;
            case 1:
                ti1 ti1Var = (ti1) this.f;
                mh0 mh0Var = ti1Var.g;
                xp xpVar = ti1Var.e;
                if (ti1Var.r) {
                    if (ti1Var.p) {
                        ti1Var.p = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        xpVar.e = jCurrentAnimationTimeMillis;
                        xpVar.g = -1L;
                        xpVar.f = jCurrentAnimationTimeMillis;
                        xpVar.h = 0.5f;
                    }
                    if ((xpVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > xpVar.g + ((long) xpVar.i)) || !ti1Var.e()) {
                        ti1Var.r = false;
                        return;
                    }
                    if (ti1Var.q) {
                        ti1Var.q = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        mh0Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (xpVar.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = xpVar.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - xpVar.f;
                    xpVar.f = jCurrentAnimationTimeMillis2;
                    ti1Var.t.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * xpVar.d));
                    WeakHashMap weakHashMap = bq3.a;
                    mh0Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                mh0 mh0Var2 = (mh0) this.f;
                mh0Var2.p = null;
                mh0Var2.drawableStateChanged();
                return;
            case 3:
                String str = (String) this.f;
                try {
                    File file = new File(str);
                    if (file.exists()) {
                        if (file.delete()) {
                            Logger.d("Mbgl-FileUtils", "File deleted to save space: ".concat(str));
                        } else {
                            Logger.e("Mbgl-FileUtils", "Failed to delete file: ".concat(str));
                        }
                    }
                    return;
                } catch (Exception e) {
                    Logger.e("Mbgl-FileUtils", "Failed to delete file: ", e);
                    return;
                }
            case 4:
                ((dt0) this.f).h(true);
                return;
            case Logger.WARN /* 5 */:
                ((gr1) this.f).a();
                return;
            case Logger.ERROR /* 6 */:
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Toolbar) this.f).u();
                return;
            case 8:
                li3 li3Var = (li3) this.f;
                Window.Callback callback = li3Var.b;
                Menu menuP = li3Var.p();
                av1 av1Var = menuP instanceof av1 ? (av1) menuP : null;
                if (av1Var != null) {
                    av1Var.w();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (av1Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (av1Var != null) {
                        av1Var.v();
                    }
                }
                break;
            default:
                gg1 gg1Var = (gg1) this.f;
                if (gg1Var != null) {
                    ((by2) gg1Var.f).o = false;
                    return;
                }
                return;
        }
        while (true) {
            dd3 dd3Var = (dd3) this.f;
            synchronized (dd3Var) {
                bd3VarB = dd3Var.b();
            }
            if (bd3VarB == null) {
                return;
            }
            cd3 cd3Var = bd3VarB.c;
            cd3Var.getClass();
            dd3 dd3Var2 = (dd3) this.f;
            boolean zIsLoggable = dd3.i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                a83.p(bd3VarB, cd3Var, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                dd3Var2.e(bd3VarB);
                if (zIsLoggable) {
                    a83.p(bd3VarB, cd3Var, "finished run in ".concat(a83.i(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) dd3Var2.a.f).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        a83.p(bd3VarB, cd3Var, "failed a run in ".concat(a83.i(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }
}
