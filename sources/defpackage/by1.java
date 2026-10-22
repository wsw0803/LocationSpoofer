package defpackage;

import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class by1 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ by1(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        boolean z = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return MonotonicTimer.executor$lambda$1(str, z, runnable);
            default:
                Thread thread = new Thread(runnable, str);
                thread.setDaemon(z);
                return thread;
        }
    }
}
