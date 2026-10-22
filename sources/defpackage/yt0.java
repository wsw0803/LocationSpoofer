package defpackage;

import com.vincenthzr.locationspoofer.runtime.message.RootMessageMain;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigReceiver;
import java.util.List;
import java.util.concurrent.ThreadFactory;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt0 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ yt0(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return FrameworkConfigReceiver.executor$lambda$2(runnable);
            case 1:
                return HookStatus.writerDelegate$lambda$2$lambda$1(runnable);
            case 2:
                List list = RootMessageMain.a;
                Thread thread = new Thread(runnable, "message-control");
                thread.setDaemon(true);
                return thread;
            case 3:
                List list2 = RootMessageMain.a;
                Thread thread2 = new Thread(runnable, "message-receiver");
                thread2.setDaemon(true);
                return thread2;
            case 4:
                Thread thread3 = new Thread(runnable, "LocationSpoofer-WorkerIPC");
                thread3.setDaemon(true);
                return thread3;
            case Logger.WARN /* 5 */:
                Thread thread4 = new Thread(runnable, "LocationSpoofer-WorkerLease");
                thread4.setDaemon(true);
                return thread4;
            default:
                Thread thread5 = new Thread(runnable, "LocationSpoofer-WorkerNetwork");
                thread5.setDaemon(true);
                return thread5;
        }
    }
}
