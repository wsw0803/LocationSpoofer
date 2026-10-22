package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gc2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PhysicalRouteIssue.values().length];
        try {
            iArr[PhysicalRouteIssue.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PhysicalRouteIssue.WAITING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PhysicalRouteIssue.GPS_OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PhysicalRouteIssue.POOR_ACCURACY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PhysicalRouteIssue.STALE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PhysicalRouteIssue.JUMP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PhysicalRouteIssue.MOCK_LOCATION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PhysicalRouteIssue.SIMULATION_ACTIVE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PhysicalRouteIssue.GAP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PhysicalRouteIssue.LIMIT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PhysicalRouteIssue.PERMISSION.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PhysicalRouteIssue.STORAGE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[PhysicalRouteIssue.INTERRUPTED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
