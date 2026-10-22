package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class kc2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PhysicalRouteCommand.values().length];
        try {
            iArr[PhysicalRouteCommand.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PhysicalRouteCommand.RESUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PhysicalRouteCommand.PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PhysicalRouteCommand.FINISH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
