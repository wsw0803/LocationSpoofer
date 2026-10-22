package defpackage;

import android.telephony.CellInfo;
import android.telephony.TelephonyManager;
import android.telephony.TelephonyManager$CellInfoCallback;
import java.util.List;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 extends TelephonyManager$CellInfoCallback {
    public final /* synthetic */ CancellableContinuationImpl a;
    public final /* synthetic */ TelephonyManager b;

    public km0(CancellableContinuationImpl cancellableContinuationImpl, TelephonyManager telephonyManager) {
        this.a = cancellableContinuationImpl;
        this.b = telephonyManager;
    }

    public final void onCellInfo(List list) {
        list.getClass();
        CancellableContinuationImpl cancellableContinuationImpl = this.a;
        if (cancellableContinuationImpl.isActive()) {
            cancellableContinuationImpl.resumeWith(list);
        }
    }

    public final void onError(int i, Throwable th) {
        CancellableContinuationImpl cancellableContinuationImpl = this.a;
        if (cancellableContinuationImpl.isActive()) {
            List<CellInfo> allCellInfo = this.b.getAllCellInfo();
            if (allCellInfo == null) {
                allCellInfo = ik0.e;
            }
            cancellableContinuationImpl.resumeWith(allCellInfo);
        }
    }
}
