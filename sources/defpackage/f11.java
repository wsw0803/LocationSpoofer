package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import org.maplibre.android.MapLibre;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f11 implements d11 {
    public static final String b;
    public static volatile b42 c;
    public static volatile rv d;
    public sv a;

    static {
        String str;
        Context applicationContext = MapLibre.getApplicationContext();
        try {
            PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
            str = applicationContext.getPackageName() + "/" + packageInfo.versionName + " (" + packageInfo.versionCode + ")";
        } catch (Exception e) {
            cs1.e0(e);
            str = "";
        }
        String strY = str + " MapLibre Android/13.6.1 (c7506d6) Android/" + Build.VERSION.SDK_INT + " (" + Build.SUPPORTED_ABIS[0] + ")";
        int length = strY.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = strY.codePointAt(iCharCount);
            if (iCodePointAt <= 31 || iCodePointAt >= 127) {
                lu luVar = new lu();
                luVar.l0(0, iCharCount, strY);
                while (iCharCount < length) {
                    int iCodePointAt2 = strY.codePointAt(iCharCount);
                    luVar.n0((iCodePointAt2 <= 31 || iCodePointAt2 >= 127) ? 63 : iCodePointAt2);
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                strY = luVar.y();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        b = strY;
        c = null;
        d = null;
    }

    public static synchronized b42 a() {
        try {
            if (c == null) {
                a42 a42Var = new a42();
                vd0 vd0Var = new vd0();
                vd0Var.e(20);
                a42Var.a = vd0Var;
                c = new b42(a42Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }
}
