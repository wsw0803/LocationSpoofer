package defpackage;

import android.os.Trace;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fb implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ wb f;

    public /* synthetic */ fb(wb wbVar, int i) {
        this.e = i;
        this.f = wbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        wb wbVar = this.f;
        switch (i) {
            case 0:
                yo yoVar = wbVar.m;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!yoVar.isEmpty()) {
                    try {
                        ((zu0) yoVar.removeLast()).invoke();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.endSection();
                return;
            case 1:
                wbVar.I0 = false;
                MotionEvent motionEvent = wbVar.A0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    wbVar.G(motionEvent);
                    return;
                } else {
                    ro.n("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                wb.j(wbVar.getRoot());
                return;
            default:
                wb.j(wbVar.getRoot());
                return;
        }
    }
}
