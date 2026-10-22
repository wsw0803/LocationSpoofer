package defpackage;

import android.hardware.SensorEvent;
import android.view.ActionMode;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.SensorStepHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;
import org.maplibre.android.offline.OfflineManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xg(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                zg zgVar = (zg) this.f;
                vg vgVar = (vg) this.g;
                wg wgVar = (wg) this.h;
                ActionMode actionModeStartActionMode = zgVar.a.startActionMode(new up0(vgVar), 1);
                x61.o(zgVar.h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    wgVar.close();
                    return;
                }
                return;
            case 1:
                BluetoothScanDispatcherKt.deliverBleScanResults$lambda$41((LocationHooker) this.f, this.g, (ArrayList) this.h);
                return;
            case 2:
                nj0 nj0Var = (nj0) this.f;
                wc0 wc0Var = (wc0) this.g;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.h;
                try {
                    sr0 sr0VarV = xa0.v(nj0Var.a);
                    if (sr0VarV == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    rr0 rr0Var = (rr0) sr0VarV.a;
                    synchronized (rr0Var.c) {
                        rr0Var.e = threadPoolExecutor;
                        break;
                    }
                    sr0VarV.a.a(new mj0(wc0Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    wc0Var.H(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                OfflineManager offlineManager = (OfflineManager) this.f;
                OfflineManager.FileSourceCallback fileSourceCallback = (OfflineManager.FileSourceCallback) this.g;
                String str = (String) this.h;
                offlineManager.a.deactivate();
                fileSourceCallback.onError(str);
                return;
            case 4:
                OfflineManager offlineManager2 = (OfflineManager) this.f;
                sy2 sy2Var = (sy2) this.g;
                String str2 = (String) this.h;
                offlineManager2.a.deactivate();
                sy2Var.b.onError(str2);
                return;
            case Logger.WARN /* 5 */:
                ir2 ir2Var = (ir2) this.f;
                String str3 = (String) this.g;
                try {
                    JSONObject jSONObjectPut = new JSONObject().put("runId", (String) this.h);
                    jSONObjectPut.getClass();
                    ir2Var.i(str3, jSONObjectPut, "stop");
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                SensorStepHooker.postSensorEvent$lambda$19((JSONObject) this.f, (SensorEvent) this.g, this.h);
                return;
        }
    }
}
