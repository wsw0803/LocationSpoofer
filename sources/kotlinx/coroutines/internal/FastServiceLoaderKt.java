package kotlinx.coroutines.internal;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FastServiceLoaderKt {
    private static final boolean ANDROID_DETECTED = false;

    static {
        try {
            Class.forName("android.os.Build");
        } catch (Throwable unused) {
        }
    }

    public static final boolean getANDROID_DETECTED() {
        return true;
    }
}
