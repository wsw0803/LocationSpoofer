package defpackage;

import org.maplibre.android.MapLibre;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mg1 {
    public static volatile mg1 a;
    public static boolean b;

    static {
        ((vu0) MapLibre.getModuleProvider()).getClass();
        a = new mg1();
    }

    public static synchronized void a() {
        try {
            if (!b) {
                b = true;
                a.getClass();
                System.loadLibrary("maplibre");
            }
        } catch (UnsatisfiedLinkError e) {
            b = false;
            Logger.e("Mbgl-LibraryLoader", "Failed to load native shared library.", e);
            cs1.f0("Failed to load native shared library.", e);
            try {
                try {
                    try {
                        Class.forName("org.junit.Test");
                    } catch (ClassNotFoundException unused) {
                    }
                } catch (ClassNotFoundException unused2) {
                    Class.forName("android.os.Build");
                    throw e;
                }
            } catch (ClassNotFoundException unused3) {
                Class.forName("org.robolectric.Robolectric");
            }
        }
    }
}
