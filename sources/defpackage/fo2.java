package defpackage;

import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class fo2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RoutePlanStage.values().length];
        try {
            iArr[RoutePlanStage.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoutePlanStage.SELECTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoutePlanStage.READY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RoutePlanStage.RUNNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
