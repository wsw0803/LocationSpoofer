package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.VendorRegistry;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq2 implements zu0 {
    public final /* synthetic */ int e;

    public /* synthetic */ wq2(int i) {
        this.e = i;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        String str;
        switch (this.e) {
            case 0:
                return new vq2();
            case 1:
                return new cs2(new LinkedHashMap());
            case 2:
                return null;
            case 3:
                return new nu2(0);
            case 4:
                return new rx2(1L);
            case Logger.WARN /* 5 */:
                return null;
            case Logger.ERROR /* 6 */:
                return new a13();
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                byte[] bArr = (byte[]) vq.b.getValue();
                bArr.getClass();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ALPHA_8);
                bitmapCreateBitmap.getClass();
                bitmapCreateBitmap.copyPixelsFromBuffer(ByteBuffer.wrap(bArr));
                Bitmap bitmapJ = b52.j(new je(bitmapCreateBitmap));
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(bitmapJ, tileMode, tileMode);
                if (q1.e()) {
                    bitmapShader.setFilterMode(2);
                }
                return bitmapShader;
            case 8:
                return new qe0(0.0f);
            case j03.b /* 9 */:
                return cd0.E("");
            case j03.c /* 10 */:
                return cd0.E(hc3.e);
            case 11:
                return SystemHookUtils.EXEMPT_PACKAGES_delegate$lambda$0();
            case j03.d /* 12 */:
            case 13:
                return null;
            case 14:
                return sl3.a;
            case u73.f /* 15 */:
                return new q51(0L);
            case 16:
                return new q51(0L);
            case 17:
                return vb0.a;
            case 18:
                return new xg3(new wg3(0L, i63.d(17), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(17), null, 0L, 0L, 0, i63.f(1.2f, 8589934592L), 16646141), new wg3(0L, i63.d(16), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(14), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(17), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(13), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(11), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(17), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(16), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(14), gs0.j, 0L, 0L, 0, 0L, 16777209), new wg3(0L, i63.d(32), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(24), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(20), null, 0L, 0L, 0, 0L, 16777213), new wg3(0L, i63.d(18), null, 0L, 0L, 0, 0L, 16777213));
            case 19:
                return null;
            case 20:
                return new ol3();
            case 21:
                return cd0.E(null);
            case 22:
                ac3 ac3Var = gp3.h;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str2 : mm2.a) {
                    try {
                        Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str2);
                        str = objInvoke instanceof String ? (String) objInvoke : null;
                        if (str == null) {
                            str = "";
                        }
                        break;
                    } catch (Throwable unused) {
                    }
                    if (!c93.M(str)) {
                        linkedHashMap.put(str2, str);
                    }
                }
                Object objG = i83.g("android.os.Build", "MANUFACTURER");
                String str3 = objG instanceof String ? (String) objG : null;
                String str4 = str3 == null ? "" : str3;
                Object objG2 = i83.g("android.os.Build", "BRAND");
                String str5 = objG2 instanceof String ? (String) objG2 : null;
                String str6 = str5 == null ? "" : str5;
                Object objG3 = i83.g("android.os.Build", "MODEL");
                String str7 = objG3 instanceof String ? (String) objG3 : null;
                String str8 = str7 == null ? "" : str7;
                Object objG4 = i83.g("android.os.Build", "DEVICE");
                String str9 = objG4 instanceof String ? (String) objG4 : null;
                String str10 = str9 == null ? "" : str9;
                Object objG5 = i83.g("android.os.Build$VERSION", "SDK_INT");
                Integer num = objG5 instanceof Integer ? (Integer) objG5 : null;
                int iIntValue = num != null ? num.intValue() : 0;
                Object objG6 = i83.g("android.os.Build$VERSION", "RELEASE");
                String str11 = objG6 instanceof String ? (String) objG6 : null;
                return new gp3(str4, str6, str8, str10, iIntValue, str11 == null ? "" : str11, linkedHashMap);
            case 23:
                return VendorRegistry.active_delegate$lambda$0();
            default:
                return VendorRegistry.additionalExemptPackages_delegate$lambda$7();
        }
    }
}
