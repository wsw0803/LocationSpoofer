package defpackage;

import android.os.Build;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.AltitudeDiagnostics;
import com.vincenthzr.locationspoofer.xposed.hooks.CoordinateDiagnostics;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la implements Runnable {
    public final /* synthetic */ int e;

    public /* synthetic */ la(int i) {
        this.e = i;
    }

    public /* synthetic */ la(um umVar, int i) {
        this.e = 4;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                AltitudeDiagnostics.loggerDelegate$lambda$2$lambda$0();
                return;
            case 1:
                h02 h02Var = wb.U0;
                synchronized (h02Var) {
                    try {
                        int i = Build.VERSION.SDK_INT;
                        Object[] objArr = h02Var.a;
                        int i2 = h02Var.b;
                        int i3 = 0;
                        if (i < 30) {
                            while (i3 < i2) {
                                wb wbVar = (wb) objArr[i3];
                                boolean showLayoutBounds = wbVar.getShowLayoutBounds();
                                Class cls = wb.R0;
                                wbVar.setShowLayoutBounds(ws.K());
                                if (showLayoutBounds != wbVar.getShowLayoutBounds()) {
                                    wbVar.post(new fb(wbVar, 2));
                                }
                                i3++;
                            }
                        } else {
                            while (i3 < i2) {
                                wb wbVar2 = (wb) objArr[i3];
                                wbVar2.post(new fb(wbVar2, 3));
                                i3++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 2:
                CoordinateDiagnostics.loggerDelegate$lambda$2$lambda$0();
                return;
            case 3:
                HookStatus.scheduleWrite$lambda$7();
                return;
            default:
                return;
        }
    }
}
