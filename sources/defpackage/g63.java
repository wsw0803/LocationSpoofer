package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.SystemDeliveryAdapter;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g63 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case Logger.WARN /* 5 */:
                return "NAME";
            case Logger.ERROR /* 6 */:
                return "STRING";
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case j03.b /* 9 */:
                return "NULL";
            case j03.c /* 10 */:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int[] B(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static String a(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static int c(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static xv d() {
        FlowKt.noImpl();
        return new xv();
    }

    public static xv e(String str) {
        y31.d(str);
        return new xv();
    }

    public static vk3 f(hy0 hy0Var, Class cls) {
        hy0Var.getClass();
        return hy0Var.c(new el3(cls));
    }

    public static String g() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    public static String h(nw0 nw0Var, int i, int i2, nw0 nw0Var2, boolean z) {
        nw0Var.d0(i);
        String strS = a83.s(i2, nw0Var2);
        nw0Var.q(z);
        return strS;
    }

    public static String i(qx1 qx1Var, float f, nw0 nw0Var, int i, nw0 nw0Var2) {
        ee0.i(nw0Var, f33.o(qx1Var, f));
        return a83.s(i, nw0Var2);
    }

    public static String j(String str, String str2) {
        return str + str2;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String m(String str, JSONObject jSONObject, String str2) throws JSONException {
        str.getClass();
        String string = jSONObject.getString(str2);
        string.getClass();
        return string;
    }

    public static String n(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String o(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String p(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder q(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void r(int i, int i2, int i3, int i4, int i5) {
        bc0.c(i);
        bc0.c(i2);
        bc0.c(i3);
        bc0.c(i4);
        bc0.c(i5);
    }

    public static void s(int i, nw0 nw0Var, int i2, wh whVar) {
        nw0Var.n0(Integer.valueOf(i));
        nw0Var.b(Integer.valueOf(i2), whVar);
    }

    public static void t(int i, nw0 nw0Var, wh whVar, nw0 nw0Var2, pb pbVar) {
        j73.j(nw0Var, whVar, Integer.valueOf(i));
        j73.h(nw0Var2, pbVar);
    }

    public static void u(nw0 nw0Var, boolean z, qx1 qx1Var, float f, nw0 nw0Var2) {
        nw0Var.q(z);
        ee0.i(nw0Var2, f33.o(qx1Var, f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void v(SystemDeliveryAdapter systemDeliveryAdapter) throws Exception {
        boolean zIsTerminated;
        if (systemDeliveryAdapter instanceof AutoCloseable) {
            systemDeliveryAdapter.close();
            return;
        }
        if (!(systemDeliveryAdapter instanceof ExecutorService)) {
            if (systemDeliveryAdapter instanceof TypedArray) {
                ((TypedArray) systemDeliveryAdapter).recycle();
                return;
            } else if (systemDeliveryAdapter instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) systemDeliveryAdapter).release();
                return;
            } else {
                if (!(systemDeliveryAdapter instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) systemDeliveryAdapter).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) systemDeliveryAdapter;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void w(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void x(StringBuilder sb, String str, double d, String str2) {
        sb.append(str);
        sb.append(d);
        sb.append(str2);
    }

    public static String y(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ int z(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }
}
