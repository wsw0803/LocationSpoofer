package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lm2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[km2.values().length];
        try {
            iArr[km2.HYPEROS_MIUI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[km2.COLOROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[km2.ONEUI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[km2.ORIGINOS_FUNTOUCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[km2.MAGICOS_EMUI.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[km2.FLYME.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[km2.AOSP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
