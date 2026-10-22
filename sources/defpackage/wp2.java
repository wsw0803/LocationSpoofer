package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ RuntimeOperationCoordinator f;
    public final /* synthetic */ Job g;

    public /* synthetic */ wp2(RuntimeOperationCoordinator runtimeOperationCoordinator, Job job, int i) {
        this.e = i;
        this.f = runtimeOperationCoordinator;
        this.g = job;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        Job job = this.g;
        RuntimeOperationCoordinator runtimeOperationCoordinator = this.f;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                return RuntimeOperationCoordinator.launch$lambda$5(runtimeOperationCoordinator, job, th);
            default:
                return RuntimeOperationCoordinator.stop$lambda$10(runtimeOperationCoordinator, job, th);
        }
    }
}
