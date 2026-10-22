package defpackage;

import java.util.ArrayList;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nt3 implements vg1 {
    public final /* synthetic */ CoroutineScope e;
    public final /* synthetic */ ih f;
    public final /* synthetic */ xi2 g;
    public final /* synthetic */ kj2 h;

    public nt3(CoroutineScope coroutineScope, ih ihVar, xi2 xi2Var, kj2 kj2Var) {
        this.e = coroutineScope;
        this.f = ihVar;
        this.g = xi2Var;
        this.h = kj2Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        CancellableContinuation cancellableContinuationY;
        boolean z;
        switch (mt3.a[pg1Var.ordinal()]) {
            case 1:
                BuildersKt__Builders_commonKt.launch$default(this.e, null, CoroutineStart.UNDISPATCHED, new b4(this.h, this.g, xg1Var, this, (g70) null, 20), 1, null);
                return;
            case 2:
                ih ihVar = this.f;
                if (ihVar != null) {
                    pb1 pb1Var = (pb1) ihVar.g;
                    synchronized (pb1Var.b) {
                        try {
                            synchronized (pb1Var.b) {
                                z = pb1Var.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) pb1Var.c;
                                pb1Var.c = (ArrayList) pb1Var.d;
                                pb1Var.d = arrayList;
                                pb1Var.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((g70) arrayList.get(i)).resumeWith(rm3.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                xi2 xi2Var = this.g;
                synchronized (xi2Var.c) {
                    if (xi2Var.t) {
                        xi2Var.t = false;
                        cancellableContinuationY = xi2Var.y();
                    } else {
                        cancellableContinuationY = null;
                    }
                    break;
                }
                if (cancellableContinuationY != null) {
                    cancellableContinuationY.resumeWith(rm3.a);
                    return;
                }
                return;
            case 3:
                xi2 xi2Var2 = this.g;
                synchronized (xi2Var2.c) {
                    xi2Var2.t = true;
                }
                return;
            case 4:
                this.g.x();
                return;
            case Logger.WARN /* 5 */:
            case Logger.ERROR /* 6 */:
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return;
            default:
                k91.d();
                return;
        }
    }
}
