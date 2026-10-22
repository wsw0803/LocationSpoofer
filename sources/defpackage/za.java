package defpackage;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.telephony.CellInfo;
import android.telephony.CellInfoNr;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class za {
    public static /* synthetic */ BlendModeColorFilter c(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession e(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void g() {
    }

    public static /* bridge */ /* synthetic */ boolean t(CellInfo cellInfo) {
        return cellInfo instanceof CellInfoNr;
    }
}
