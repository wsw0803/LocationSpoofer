package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qe extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                context.getClass();
                intent.getClass();
                ((x2) obj).invoke();
                break;
            case 1:
                ((e1) obj).j();
                break;
            default:
                context.getClass();
                intent.getClass();
                CancellableContinuationImpl cancellableContinuationImpl = (CancellableContinuationImpl) obj;
                if (cancellableContinuationImpl.isActive()) {
                    cancellableContinuationImpl.resumeWith(rm3.a);
                }
                break;
        }
    }
}
