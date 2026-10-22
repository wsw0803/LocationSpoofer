package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class qh3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[jr3.values().length];
        a = iArr;
        try {
            iArr[jr3.Mapbox.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[jr3.MapTiler.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[jr3.MapLibre.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
