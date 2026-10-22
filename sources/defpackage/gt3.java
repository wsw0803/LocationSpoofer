package defpackage;

import android.os.Build;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements ft3 {
    public final tc0 b;

    public gt3() {
        this.b = Build.VERSION.SDK_INT >= 34 ? uc0.e : ca.F;
        ws.t(1, 2, 4, 8, 16, 32, 64, Integer.valueOf(WorkQueueKt.BUFFER_CAPACITY));
    }
}
