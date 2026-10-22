package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.LongSparseArray;
import androidx.activity.ComponentActivity;
import com.vincenthzr.locationspoofer.push.MessageDeliveryReceiver;
import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import io.github.libxposed.service.RemotePreferences;
import java.io.File;
import java.io.IOException;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.android.HandlerContext;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;
import org.maplibre.android.offline.OfflineManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mc implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mc(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                nc.b((qc) this.f, (LongSparseArray) this.g);
                return;
            case 1:
                tn tnVar = (tn) this.f;
                try {
                    ((Runnable) this.g).run();
                    return;
                } finally {
                    tnVar.a();
                }
            case 2:
                ((ComponentActivity) this.f).addObserverForBackInvoker((o42) this.g);
                return;
            case 3:
                HandlerContext.scheduleResumeAfterDelay$lambda$1((CancellableContinuation) this.f, (HandlerContext) this.g);
                return;
            case 4:
                Runnable runnable = (Runnable) this.f;
                Runnable runnable2 = (Runnable) this.g;
                if (runnable != null) {
                    runnable.run();
                }
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case Logger.WARN /* 5 */:
                return;
            case Logger.ERROR /* 6 */:
                Context context = (Context) this.f;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.g;
                int i = MessageDeliveryReceiver.a;
                try {
                    String string = context.getSharedPreferences("push_binding", 0).getString("binding", null);
                    if (string != null) {
                        File noBackupFilesDir = context.getNoBackupFilesDir();
                        noBackupFilesDir.getClass();
                        td0.y(context, new jw1(noBackupFilesDir, new mj1(13)), string);
                    }
                    break;
                } catch (Exception unused) {
                } finally {
                    pendingResult.finish();
                }
                return;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                MonotonicTimer.schedule$lambda$3((MonotonicTimer) this.f, (Runnable) this.g);
                return;
            case 8:
                OfflineManager offlineManager = (OfflineManager) this.f;
                OfflineManager.FileSourceCallback fileSourceCallback = (OfflineManager.FileSourceCallback) this.g;
                offlineManager.a.deactivate();
                fileSourceCallback.onSuccess();
                return;
            case j03.b /* 9 */:
                OfflineManager offlineManager2 = (OfflineManager) this.f;
                sy2 sy2Var = (sy2) this.g;
                offlineManager2.a.deactivate();
                sy2Var.onSuccess();
                return;
            case j03.c /* 10 */:
                ((RemotePreferences.Editor) this.f).lambda$apply$0((Bundle) this.g);
                return;
            case 11:
                ((um) this.f).k((Typeface) this.g);
                return;
            case j03.d /* 12 */:
                ir2 ir2Var = (ir2) this.f;
                qk3 qk3Var = (qk3) this.g;
                try {
                    try {
                        ir2Var.h((String) qk3Var.f, ((Number) qk3Var.e).longValue(), (String) qk3Var.g);
                        break;
                    } catch (Exception e) {
                        synchronized (ir2Var) {
                            try {
                                if (ir2Var.k == ((Number) qk3Var.e).longValue() && ir2Var.l.equals("running")) {
                                    ir2Var.n = up2.b("worker_renew", e).a();
                                    if (!(e instanceof IOException) && (!(e instanceof er2) || (((er2) e).e != 429 && ((er2) e).e < 500))) {
                                        ir2Var.m(e instanceof er2 ? ((er2) e).f : "runtime_worker_invalid_payload");
                                    } else if (ir2Var.p()) {
                                        ir2Var.m = "network_retry";
                                        ir2Var.r = ((Number) ir2Var.a.invoke()).longValue() + 5000;
                                    } else {
                                        ir2Var.m("runtime_expired");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    ir2Var.j.set(false);
                    return;
                } catch (Throwable th2) {
                    ir2Var.j.set(false);
                    throw th2;
                }
            case 13:
                by2 by2Var = (by2) this.f;
                String str = (String) this.g;
                if (by2Var.j) {
                    return;
                }
                hx0 hx0Var = by2Var.p;
                str.getClass();
                gx0 gx0Var = hx0Var.b;
                if (x61.o(gx0Var != null ? gx0Var.a : null, str)) {
                    hx0Var.d = true;
                    return;
                }
                return;
            case 14:
                Runnable runnable3 = (Runnable) this.f;
                tn tnVar2 = (tn) this.g;
                try {
                    runnable3.run();
                    return;
                } finally {
                    tnVar2.a();
                }
            default:
                ut3 ut3Var = (ut3) this.f;
                rg1 rg1Var = (rg1) this.g;
                if (ut3Var.g) {
                    return;
                }
                ut3Var.h = rg1Var;
                rg1Var.a(ut3Var);
                return;
        }
    }
}
