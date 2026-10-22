package defpackage;

import java.io.IOException;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u83 extends IOException {
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public u83(int i) {
        String str;
        if (i == 0) {
            throw null;
        }
        switch (i) {
            case 1:
                str = "NO_ERROR";
                break;
            case 2:
                str = "PROTOCOL_ERROR";
                break;
            case 3:
                str = "INTERNAL_ERROR";
                break;
            case 4:
                str = "FLOW_CONTROL_ERROR";
                break;
            case Logger.WARN /* 5 */:
                str = "SETTINGS_TIMEOUT";
                break;
            case Logger.ERROR /* 6 */:
                str = "STREAM_CLOSED";
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                str = "FRAME_SIZE_ERROR";
                break;
            case 8:
                str = "REFUSED_STREAM";
                break;
            case j03.b /* 9 */:
                str = "CANCEL";
                break;
            case j03.c /* 10 */:
                str = "COMPRESSION_ERROR";
                break;
            case 11:
                str = "CONNECT_ERROR";
                break;
            case j03.d /* 12 */:
                str = "ENHANCE_YOUR_CALM";
                break;
            case 13:
                str = "INADEQUATE_SECURITY";
                break;
            case 14:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        super("stream was reset: ".concat(str));
        this.e = i;
    }
}
