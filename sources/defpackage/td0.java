package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.EdgeEffect;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.MainActivity;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudDeviceSlot;
import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudPlaceAttribution;
import com.vincenthzr.locationspoofer.data.cloud.CloudSearchCoordinates;
import com.vincenthzr.locationspoofer.data.cloud.CloudSearchProvider;
import com.vincenthzr.locationspoofer.data.cloud.MembershipBenefit;
import com.vincenthzr.locationspoofer.data.cloud.MembershipCatalog;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class td0 {
    public static f21 a = null;
    public static final float b = 32.0f;
    public static je c = null;
    public static ab d = null;
    public static nw e = null;
    public static boolean f = false;
    public static Method g = null;
    public static boolean h = false;
    public static Field i;
    public static f21 j;
    public static f21 k;
    public static f21 l;

    public static final float A(kb0 kb0Var) {
        return kb0Var.k().e == o62.f ? Float.intBitsToFloat((int) (kb0Var.p() >> 32)) : Float.intBitsToFloat((int) (kb0Var.p() & 4294967295L));
    }

    public static eq2 B(JSONObject jSONObject) throws JSONException {
        int i2 = jSONObject.getInt("androidSdk");
        String string = jSONObject.getString("manufacturer");
        String strM = g63.m(string, jSONObject, "model");
        String string2 = jSONObject.getString("romFamily");
        String strM2 = g63.m(string2, jSONObject, "romVersion");
        String string3 = jSONObject.getString("sensorLibrarySha256");
        string3.getClass();
        JSONArray jSONArray = jSONObject.getJSONArray("capabilities");
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                return new eq2(i2, string, strM, string2, strM2, string3, arrayList);
            }
            arrayList.add(jSONArray.getString(s51Var.nextInt()));
        }
    }

    public static final boolean C(ar0 ar0Var, qh qhVar) {
        int iOrdinal = ar0Var.r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (ar0VarS != null) {
                    return C(ar0VarS, qhVar) || D(ar0Var, ar0VarS, 1, qhVar);
                }
                ro.n("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return ar0Var.o1().a ? ((Boolean) qhVar.invoke(ar0Var)).booleanValue() : R(ar0Var, qhVar);
                }
                k91.d();
                return false;
            }
        }
        return R(ar0Var, qhVar);
    }

    public static final boolean D(ar0 ar0Var, ar0 ar0Var2, int i2, qh qhVar) {
        if (a0(ar0Var, ar0Var2, i2, qhVar)) {
            return true;
        }
        Boolean bool = (Boolean) xm2.I(ar0Var, i2, new x42(((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g(), ar0Var, ar0Var2, i2, qhVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static aw2 E(a00 a00Var) {
        aw2 aw2Var = a00Var.a0;
        if (aw2Var != null) {
            return aw2Var;
        }
        long j2 = xz.f;
        aw2 aw2Var2 = new aw2(j2, c00.c(a00Var, x61.N), c00.c(a00Var, x61.R), c00.c(a00Var, x61.V), j2, xz.c(x61.B, c00.c(a00Var, x61.A)), xz.c(x61.P, c00.c(a00Var, x61.O)), xz.c(x61.T, c00.c(a00Var, x61.S)), c00.c(a00Var, x61.H), xz.c(x61.E, c00.c(a00Var, x61.D)), c00.c(a00Var, x61.M), c00.c(a00Var, x61.Q), c00.c(a00Var, x61.U));
        a00Var.a0 = aw2Var2;
        return aw2Var2;
    }

    public static final cf2 H(View view) {
        cf2 cf2Var = (cf2) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (cf2Var != null) {
            return cf2Var;
        }
        cf2 cf2Var2 = new cf2();
        view.setTag(R.id.pooling_container_listener_holder_tag, cf2Var2);
        return cf2Var2;
    }

    public static final f21 I() {
        f21 f21Var = l;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Route", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(19.0f, 15.18f);
        vy0Var.r(7.0f);
        vy0Var.g(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        vy0Var.o(-4.0f, 1.79f, -4.0f, 4.0f);
        vy0Var.s(10.0f);
        vy0Var.g(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        vy0Var.o(-2.0f, -0.9f, -2.0f, -2.0f);
        vy0Var.r(8.82f);
        vy0Var.f(8.16f, 8.4f, 9.0f, 7.3f, 9.0f, 6.0f);
        vy0Var.g(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        vy0Var.n(3.0f, 4.34f, 3.0f, 6.0f);
        vy0Var.g(0.0f, 1.3f, 0.84f, 2.4f, 2.0f, 2.82f);
        vy0Var.r(17.0f);
        vy0Var.g(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        vy0Var.o(4.0f, -1.79f, 4.0f, -4.0f);
        vy0Var.r(7.0f);
        vy0Var.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        vy0Var.o(2.0f, 0.9f, 2.0f, 2.0f);
        vy0Var.s(8.18f);
        vy0Var.g(-1.16f, 0.41f, -2.0f, 1.51f, -2.0f, 2.82f);
        vy0Var.g(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        vy0Var.o(3.0f, -1.34f, 3.0f, -3.0f);
        vy0Var.f(21.0f, 16.7f, 20.16f, 15.6f, 19.0f, 15.18f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        l = f21VarB;
        return f21VarB;
    }

    public static boolean J(Context context) {
        boolean zBooleanValue;
        SharedPreferences sharedPreferences = context.getSharedPreferences("installation_state", 0);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("app_settings", 0);
        Boolean boolValueOf = sharedPreferences.contains("language_setup_complete") ? Boolean.valueOf(sharedPreferences.getBoolean("language_setup_complete", false)) : null;
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            Map<String, ?> all = sharedPreferences2.getAll();
            all.getClass();
            zBooleanValue = !all.isEmpty();
        }
        if (boolValueOf == null && !sharedPreferences.edit().putBoolean("language_setup_complete", zBooleanValue).commit()) {
            ro.n("Check failed.");
            return false;
        }
        if (!zBooleanValue || sharedPreferences2.getBoolean("is_language_set", false) || sharedPreferences2.edit().putBoolean("is_language_set", true).commit()) {
            return zBooleanValue;
        }
        ro.n("Check failed.");
        return false;
    }

    public static boolean K(String str) {
        str.getClass();
        List<String> listT = ws.T("org.maplibre.annotations", "com.maplibre.annotations", "com.mapbox.annotations");
        if (!listT.isEmpty()) {
            for (String str2 : listT) {
                if (str.equals(str2)) {
                    return true;
                }
                if (j93.A(str, str2 + ".", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean L(kb0 kb0Var, float f2) {
        kb0Var.k().getClass();
        return !(((kb0Var.q() ? -f2 : A(kb0Var)) > 0.0f ? 1 : ((kb0Var.q() ? -f2 : A(kb0Var)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final void M(sg0 sg0Var, float f2, float f3, boolean z, float f4) {
        if (q1.e() && f2 > 0.0f && f3 > 0.0f) {
            if (sg0Var.i < f3) {
                sg0Var.i = f3;
            }
            u03 u03Var = (u03) ((zu0) sg0Var.F.A.c).invoke();
            float[] fArr = null;
            co2 co2Var = u03Var instanceof co2 ? (co2) u03Var : null;
            if (co2Var != null) {
                k80 k80Var = co2Var.d;
                k80 k80Var2 = co2Var.c;
                k80 k80Var3 = co2Var.b;
                k80 k80Var4 = co2Var.a;
                long j2 = sg0Var.g;
                float fB = z23.b(j2) / 2.0f;
                boolean z2 = sg0Var.h == yb1.e;
                float fA = z2 ? k80Var4.a(j2, sg0Var) : k80Var3.a(j2, sg0Var);
                float fA2 = z2 ? k80Var3.a(j2, sg0Var) : k80Var4.a(j2, sg0Var);
                float fA3 = z2 ? k80Var2.a(j2, sg0Var) : k80Var.a(j2, sg0Var);
                float fA4 = z2 ? k80Var.a(j2, sg0Var) : k80Var2.a(j2, sg0Var);
                if (fA > fB) {
                    fA = fB;
                }
                if (fA2 > fB) {
                    fA2 = fB;
                }
                if (fA3 > fB) {
                    fA3 = fB;
                }
                if (fA4 <= fB) {
                    fB = fA4;
                }
                fArr = new float[]{fA, fA2, fA3, fB};
            }
            if (fArr == null) {
                return;
            }
            boolean z3 = f4 > 0.0f;
            String str = z3 ? "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n\n    half4 color = half4(0.0);\n\n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n\n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n\n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n\n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n\n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n\n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n\n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n\n    return color;\n}\n" : "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}\n";
            String str2 = z3 ? "LiquidGlassLensDispersion" : "LiquidGlassLens";
            int i2 = sg0Var.k;
            float f5 = i2 >= 1 ? i2 : 1;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (sg0Var.g >> 32)) / f5;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sg0Var.g & 4294967295L)) / f5;
            float f6 = sg0Var.i / f5;
            float f7 = f2 / f5;
            float f8 = f3 / f5;
            int length = fArr.length;
            float[] fArr2 = new float[length];
            for (int i3 = 0; i3 < length; i3++) {
                fArr2[i3] = fArr[i3] / f5;
            }
            ig1 ig1Var = new ig1(fIntBitsToFloat, fIntBitsToFloat2, f6, fArr2, f7, f8, z, z3, f4);
            if (q1.e()) {
                fg fgVarC = sg0Var.c(str2, str);
                ig1Var.invoke(fgVarC);
                sg0Var.j = jd0.g(sg0Var.j, jd0.G(fgVarC, "content"));
            }
        }
    }

    public static final String N(int i2) {
        return String.format(Locale.ROOT, "¥%d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2 / 100), Integer.valueOf(i2 % 100)}, 2));
    }

    public static final int O(String str) {
        switch (str.hashCode()) {
            case -1979189942:
                return !str.equals("REFUNDING") ? R.string.membership_unknown : R.string.membership_refunding;
            case -1691918663:
                return str.equals("CREATING") ? R.string.membership_creating : R.string.membership_unknown;
            case -1631383509:
                return !str.equals("PAID_REVIEW") ? R.string.membership_unknown : R.string.membership_review;
            case -1031784143:
                return !str.equals("CANCELLED") ? R.string.membership_unknown : R.string.membership_cancelled;
            case -591252731:
                return !str.equals("EXPIRED") ? R.string.membership_unknown : R.string.membership_expired;
            case 2448076:
                return !str.equals("PAID") ? R.string.membership_unknown : R.string.membership_paid;
            case 35394935:
                return !str.equals("PENDING") ? R.string.membership_unknown : R.string.membership_waiting;
            case 74702359:
                return !str.equals("REFUNDED") ? R.string.membership_unknown : R.string.membership_refunded;
            case 755522276:
                return !str.equals("REFUND_FAILED") ? R.string.membership_unknown : R.string.membership_refund_failed;
            case 2066319421:
                return !str.equals("FAILED") ? R.string.membership_unknown : R.string.membership_failed;
            default:
                return R.string.membership_unknown;
        }
    }

    public static final boolean P(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final boolean Q(ar0 ar0Var, qh qhVar) {
        Object[] objArr = new ar0[16];
        if (!ar0Var.e.r) {
            y31.c("visitChildren called on an unattached node");
        }
        v02 v02Var = new v02(new sx1[16]);
        sx1 sx1Var = ar0Var.e;
        sx1 sx1Var2 = sx1Var.j;
        if (sx1Var2 == null) {
            bc0.m(v02Var, sx1Var);
        } else {
            v02Var.b(sx1Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = v02Var.g;
            if (i3 == 0) {
                break;
            }
            sx1 sx1VarT = (sx1) v02Var.k(i3 - 1);
            if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                bc0.m(v02Var, sx1VarT);
            } else {
                while (sx1VarT != null) {
                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        v02 v02Var2 = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = ar0Var2;
                                i2 = i4;
                            } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                int i5 = 0;
                                for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                    if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            sx1VarT = sx1Var3;
                                        } else {
                                            if (v02Var2 == null) {
                                                v02Var2 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var2.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var2.b(sx1Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var2);
                        }
                        break;
                    }
                    sx1VarT = sx1VarT.j;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, dr0.b);
        int i6 = i2 - 1;
        if (i6 < objArr.length) {
            while (i6 >= 0) {
                ar0 ar0Var3 = (ar0) objArr[i6];
                if (cc0.J(ar0Var3) && t(ar0Var3, qhVar)) {
                    return true;
                }
                i6--;
            }
        }
        return false;
    }

    public static final boolean R(ar0 ar0Var, qh qhVar) {
        Object[] objArr = new ar0[16];
        if (!ar0Var.e.r) {
            y31.c("visitChildren called on an unattached node");
        }
        v02 v02Var = new v02(new sx1[16]);
        sx1 sx1Var = ar0Var.e;
        sx1 sx1Var2 = sx1Var.j;
        if (sx1Var2 == null) {
            bc0.m(v02Var, sx1Var);
        } else {
            v02Var.b(sx1Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = v02Var.g;
            if (i3 == 0) {
                break;
            }
            sx1 sx1VarT = (sx1) v02Var.k(i3 - 1);
            if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                bc0.m(v02Var, sx1VarT);
            } else {
                while (sx1VarT != null) {
                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        v02 v02Var2 = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = ar0Var2;
                                i2 = i4;
                            } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                int i5 = 0;
                                for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                    if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            sx1VarT = sx1Var3;
                                        } else {
                                            if (v02Var2 == null) {
                                                v02Var2 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var2.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var2.b(sx1Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var2);
                        }
                        break;
                    }
                    sx1VarT = sx1VarT.j;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, dr0.b);
        for (int i6 = 0; i6 < i2; i6++) {
            ar0 ar0Var3 = (ar0) objArr[i6];
            if (cc0.J(ar0Var3) && C(ar0Var3, qhVar)) {
                return true;
            }
        }
        return false;
    }

    public static final long S(long j2, long j3) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static String T() {
        Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        return encoderWithoutPadding.encodeToString(bArr);
    }

    public static byte[] U(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                ro.n(sd1.l(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static byte[] V(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long W(InputStream inputStream, int i2) {
        byte[] bArrU = U(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrU[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0047 A[SYNTHETIC] */
    public static f03 X(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        f03 f03Var = new f03();
        f03Var.add("spoof");
        if (jSONObject != null && jSONObject.optBoolean("is_route_mode")) {
            f03Var.add("route");
        } else if (((jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("route_points")) == null) ? 0 : jSONArrayOptJSONArray.length()) >= 2) {
            f03Var.add("route");
        }
        List<String> listT = ws.T("wifi", "cell", "bluetooth");
        if (!listT.isEmpty()) {
            for (String str : listT) {
                if (jSONObject != null) {
                    if (!jSONObject.optBoolean("mock_" + str)) {
                        if (jSONObject != null) {
                            if (jSONObject.optBoolean("mock_" + str + "_requested")) {
                            }
                        }
                    }
                } else if (jSONObject != null) {
                    if (jSONObject.optBoolean("mock_" + str + "_requested")) {
                    }
                }
                f03Var.add("environment");
            }
        }
        return j03.p(f03Var);
    }

    public static final long Y(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static boolean Z(JSONObject jSONObject, nq2 nq2Var) {
        List<String> listT = ws.T("userId", "deviceId", "sessionId", "publicKeyFingerprint");
        if (listT.isEmpty()) {
            return true;
        }
        for (String str : listT) {
            String strOptString = jSONObject.optString(str);
            wj2 wj2Var = ir2.C;
            if (!x61.o(strOptString, u(nq2Var).getString(str))) {
                return false;
            }
        }
        return true;
    }

    public static final void a(f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(441837433);
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Object objR = nw0Var.R();
            Object obj = t30.a;
            if (objR == obj) {
                objR = new jm1();
                nw0Var.n0(objR);
            }
            Object obj2 = (jm1) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == obj) {
                objR2 = n40.y;
                nw0Var.n0(objR2);
            }
            zu0 zu0Var = (zu0) objR2;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(zu0Var);
            } else {
                nw0Var.q0();
            }
            if (nw0Var.S) {
                nw0Var.b(rm3.a, new jt2(23));
            }
            j73.j(nw0Var, wh.y, obj2);
            f20Var.invoke(obj2, nw0Var, 48);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new km1(f20Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014a  */
    /* JADX WARN: Code duplicated, block: B:129:0x019a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[ADDED_TO_REGION, LOOP:6: B:92:0x0138->B:120:0x0185, LOOP_START, PHI: r13
      0x0138: PHI (r13v12 sx1) = (r13v7 sx1), (r13v13 sx1) binds: [B:91:0x0136, B:120:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    public static final boolean a0(ar0 ar0Var, ar0 ar0Var2, int i2, qh qhVar) {
        sx1 sx1Var;
        sx1 sx1Var2;
        pc1 pc1VarY;
        i22 i22Var;
        sx1 sx1VarT;
        v02 v02Var;
        if (ar0Var.r1() != wq0.f) {
            ro.n("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new ar0[16];
        if (!ar0Var.e.r) {
            y31.c("visitChildren called on an unattached node");
        }
        v02 v02Var2 = new v02(new sx1[16]);
        sx1 sx1Var3 = ar0Var.e;
        sx1 sx1Var4 = sx1Var3.j;
        if (sx1Var4 == null) {
            bc0.m(v02Var2, sx1Var3);
        } else {
            v02Var2.b(sx1Var4);
        }
        int i3 = 0;
        while (true) {
            int i4 = v02Var2.g;
            sx1Var = null;
            if (i4 == 0) {
                break;
            }
            sx1 sx1VarT2 = (sx1) v02Var2.k(i4 - 1);
            if ((sx1VarT2.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                bc0.m(v02Var2, sx1VarT2);
            } else {
                while (sx1VarT2 != null) {
                    if ((sx1VarT2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        v02 v02Var3 = null;
                        while (sx1VarT2 != null) {
                            if (sx1VarT2 instanceof ar0) {
                                ar0 ar0Var3 = (ar0) sx1VarT2;
                                int i5 = i3 + 1;
                                if (objArr.length < i5) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i5, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i3] = ar0Var3;
                                i3 = i5;
                            } else if ((sx1VarT2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT2 instanceof dc0)) {
                                int i6 = 0;
                                for (sx1 sx1Var5 = ((dc0) sx1VarT2).t; sx1Var5 != null; sx1Var5 = sx1Var5.j) {
                                    if ((sx1Var5.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            sx1VarT2 = sx1Var5;
                                        } else {
                                            if (v02Var3 == null) {
                                                v02Var3 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT2 != null) {
                                                v02Var3.b(sx1VarT2);
                                                sx1VarT2 = null;
                                            }
                                            v02Var3.b(sx1Var5);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            sx1VarT2 = bc0.T(v02Var3);
                        }
                        break;
                    }
                    sx1VarT2 = sx1VarT2.j;
                }
            }
        }
        Arrays.sort(objArr, 0, i3, dr0.b);
        if (i2 != 1) {
            if (i2 != 2) {
                ro.n("This function should only be used for 1-D focus search");
                return false;
            }
            t51 t51VarX = lc0.X(0, i3);
            int i7 = t51VarX.e;
            int i8 = t51VarX.f;
            if (i7 <= i8) {
                boolean z = false;
                while (true) {
                    if (z) {
                        ar0 ar0Var4 = (ar0) objArr[i8];
                        if (cc0.J(ar0Var4) && t(ar0Var4, qhVar)) {
                            return true;
                        }
                    }
                    if (x61.o(objArr[i8], ar0Var2)) {
                        z = true;
                    }
                    if (i8 == i7) {
                        break;
                    }
                    i8--;
                }
            }
            if (i2 != 1) {
                if (!ar0Var.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1Var2 = ar0Var.e.i;
                pc1VarY = bc0.Y(ar0Var);
                loop5: while (pc1VarY != null) {
                    if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        while (sx1Var2 != null) {
                            if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                sx1VarT = sx1Var2;
                                v02Var = null;
                                while (sx1VarT != null) {
                                    if (sx1VarT instanceof ar0) {
                                        sx1Var = sx1VarT;
                                        break loop5;
                                    }
                                    if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                                    }
                                    sx1VarT = bc0.T(v02Var);
                                }
                            }
                            sx1Var2 = sx1Var2.i;
                        }
                    }
                    pc1VarY = pc1VarY.u();
                    if (pc1VarY != null) {
                    }
                }
                if (sx1Var != null) {
                    return ((Boolean) qhVar.invoke(ar0Var)).booleanValue();
                }
            }
            return false;
        }
        t51 t51VarX2 = lc0.X(0, i3);
        int i9 = t51VarX2.e;
        int i10 = t51VarX2.f;
        if (i9 <= i10) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    ar0 ar0Var5 = (ar0) objArr[i9];
                    if (cc0.J(ar0Var5) && C(ar0Var5, qhVar)) {
                        return true;
                    }
                }
                if (x61.o(objArr[i9], ar0Var2)) {
                    z2 = true;
                }
                if (i9 == i10) {
                    break;
                }
                i9++;
            }
        }
        if (i2 != 1 && ar0Var.o1().a) {
            if (!ar0Var.e.r) {
                y31.c("visitAncestors called on an unattached node");
            }
            sx1Var2 = ar0Var.e.i;
            pc1VarY = bc0.Y(ar0Var);
            loop5: while (pc1VarY != null) {
                if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    while (sx1Var2 != null) {
                        if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            sx1VarT = sx1Var2;
                            v02Var = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof ar0) {
                                    sx1Var = sx1VarT;
                                    break loop5;
                                }
                                if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0 && (sx1VarT instanceof dc0)) {
                                    int i11 = 0;
                                    for (sx1 sx1Var6 = ((dc0) sx1VarT).t; sx1Var6 != null; sx1Var6 = sx1Var6.j) {
                                        if ((sx1Var6.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                sx1VarT = sx1Var6;
                                            } else {
                                                if (v02Var == null) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (sx1VarT != null) {
                                                    v02Var.b(sx1VarT);
                                                    sx1VarT = null;
                                                }
                                                v02Var.b(sx1Var6);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                sx1VarT = bc0.T(v02Var);
                            }
                        }
                        sx1Var2 = sx1Var2.i;
                    }
                }
                pc1VarY = pc1VarY.u();
                sx1Var2 = (pc1VarY != null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
            }
            if (sx1Var != null) {
                return ((Boolean) qhVar.invoke(ar0Var)).booleanValue();
            }
        }
        return false;
    }

    public static final void b(String str, zu0 zu0Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1113578407);
        int i3 = i2 | (nw0Var.g(str) ? 4 : 2) | (nw0Var.i(zu0Var) ? 32 : 16);
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            tx1 tx1VarN = x61.N(ws.a0(f33.e(qx1.a, 1.0f)), 0.0f, 8.0f, 1);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, qp2VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            cu3.f(zu0Var, null, false, null, null, cs1.j, nw0Var, ((i3 >> 3) & 14) | 1572864, 62);
            dg3.b(str, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).g, nw0Var, (i3 & 14) | 1572864, 0, 131006);
            nw0Var = nw0Var;
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(str, zu0Var, i2, 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final Object b0(Context context, eo eoVar, by2 by2Var, zu0 zu0Var, h70 h70Var) {
        kv2 kv2Var;
        zu0 zu0Var2;
        String wireValue;
        eo eoVar2 = eoVar;
        if (h70Var instanceof kv2) {
            kv2Var = (kv2) h70Var;
            int i2 = kv2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kv2Var.i = i2 - Integer.MIN_VALUE;
            } else {
                kv2Var = new kv2(h70Var);
            }
        } else {
            kv2Var = new kv2(h70Var);
        }
        Object obj = kv2Var.h;
        ?? r5 = kv2Var.i;
        try {
            try {
                if (r5 == 0) {
                    j03.d0(obj);
                    try {
                        CloudSearchProvider cloudSearchProvider = eoVar2.f;
                        if (cloudSearchProvider == CloudSearchProvider.GOOGLE && by2Var == null) {
                            throw new CloudException("google_search_map_unavailable", null, null, null, null, null, null, 126, null);
                        }
                        if (by2Var != null) {
                            Context context2 = context;
                            kv2Var.e = context2;
                            kv2Var.f = eoVar2;
                            zu0Var2 = zu0Var;
                            kv2Var.g = zu0Var2;
                            kv2Var.i = 1;
                            Object objM = by2Var.m(cloudSearchProvider, kv2Var);
                            o80 o80Var = o80.e;
                            r5 = context2;
                            if (objM == o80Var) {
                                return o80Var;
                            }
                        } else {
                            r5 = context;
                            zu0Var2 = zu0Var;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        r5 = context;
                        JobKt.ensureActive(kv2Var.getContext());
                        Toast.makeText((Context) r5, cs1.O(r5, e, false), 1).show();
                    }
                } else {
                    if (r5 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zu0 zu0Var3 = kv2Var.g;
                    eo eoVar3 = kv2Var.f;
                    Context context3 = kv2Var.e;
                    j03.d0(obj);
                    zu0Var2 = zu0Var3;
                    eoVar2 = eoVar3;
                    r5 = context3;
                }
                JobKt.ensureActive(kv2Var.getContext());
                CloudSearchCoordinates cloudSearchCoordinates = eoVar2.h;
                if (cloudSearchCoordinates != null) {
                    m70 m70Var = m70.a;
                    CloudSearchProvider cloudSearchProvider2 = eoVar2.f;
                    if (cloudSearchProvider2 == null || (wireValue = cloudSearchProvider2.getWireValue()) == null) {
                        wireValue = "unknown";
                    }
                    "search-".concat(wireValue);
                    String system = cloudSearchCoordinates.getSystem();
                    cloudSearchCoordinates.getLat();
                    cloudSearchCoordinates.getLng();
                    system.getClass();
                }
                zu0Var2.invoke();
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (Exception e4) {
            e = e4;
        }
        return rm3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [ea, g70] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Throwable] */
    public static final void c(ArrayList arrayList, List list, String str, boolean z, kv0 kv0Var, kv0 kv0Var2, v30 v30Var, int i2) {
        ArrayList arrayList2;
        qi2 qi2VarU;
        bu1 bu1Var;
        String str2;
        ?? r15;
        kb0 kb0Var;
        int i3;
        long j2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1574536999);
        int i4 = i2 | (nw0Var.i(arrayList) ? 4 : 2) | (nw0Var.i(list) ? 32 : 16) | (nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(kv0Var) ? 16384 : 8192);
        if (nw0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            if (arrayList.isEmpty()) {
                qi2VarU = nw0Var.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    bu1Var = new bu1(arrayList, list, str, z, kv0Var, kv0Var2, i2, 0);
                }
            } else {
                int size = arrayList.size();
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        i5 = -1;
                        break;
                    }
                    Object obj = arrayList.get(i6);
                    i6++;
                    if (x61.o(((MembershipPlan) obj).getId(), str)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 < 0) {
                    i5 = 0;
                }
                boolean zI = nw0Var.i(arrayList);
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (zI || objR == fuVar) {
                    objR = new xd(arrayList, 26);
                    nw0Var.n0(objR);
                }
                zu0 zu0Var = (zu0) objR;
                q82 q82Var = r82.a;
                Object[] objArr = new Object[0];
                j82 j82Var = kb0.H;
                boolean zE = nw0Var.e(i5) | nw0Var.d(0.0f) | nw0Var.g(zu0Var);
                Object objR2 = nw0Var.R();
                if (zE || objR2 == fuVar) {
                    objR2 = new in1(i5, zu0Var);
                    nw0Var.n0(objR2);
                }
                kb0 kb0Var2 = (kb0) wc0.L(objArr, j82Var, (zu0) objR2, nw0Var, 0);
                kb0Var2.G.setValue(zu0Var);
                t02 t02VarH = cd0.H(str, nw0Var);
                t02 t02VarH2 = cd0.H(kv0Var, nw0Var);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zI2 = ((i4 & 896) == 256) | nw0Var.i(arrayList) | nw0Var.g(kb0Var2);
                Object objR3 = nw0Var.R();
                if (zI2 || objR3 == fuVar) {
                    m mVar = new m(arrayList, kb0Var2, str, null, 20);
                    str2 = str;
                    nw0Var.n0(mVar);
                    objR3 = mVar;
                } else {
                    str2 = str;
                }
                cj0.f(str2, boolValueOf, (ov0) objR3, nw0Var);
                ArrayList arrayList3 = new ArrayList(qz.g0(arrayList, 10));
                int size2 = arrayList.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj2 = arrayList.get(i7);
                    i7++;
                    arrayList3.add(((MembershipPlan) obj2).getId());
                }
                boolean zG = nw0Var.g(kb0Var2) | nw0Var.i(arrayList) | nw0Var.g(t02VarH) | nw0Var.g(t02VarH2);
                Object objR4 = nw0Var.R();
                if (zG || objR4 == fuVar) {
                    r15 = 0;
                    b4 b4Var = new b4((Object) kb0Var2, (Object) arrayList, t02VarH, t02VarH2, (g70) null, 9);
                    kb0Var = kb0Var2;
                    nw0Var.n0(b4Var);
                    objR4 = b4Var;
                } else {
                    kb0Var = kb0Var2;
                    r15 = 0;
                }
                cj0.f(kb0Var, arrayList3, (ov0) objR4, nw0Var);
                Boolean boolValueOf2 = Boolean.valueOf(kb0Var.k.b());
                boolean zG2 = nw0Var.g(kb0Var);
                Object objR5 = nw0Var.R();
                if (zG2 || objR5 == fuVar) {
                    objR5 = new k5(kv0Var2, kb0Var, (g70) r15, 13);
                    nw0Var.n0(objR5);
                }
                cj0.e(nw0Var, (ov0) objR5, boolValueOf2);
                Object objR6 = nw0Var.R();
                if (objR6 == fuVar) {
                    objR6 = new tm0(6, kv0Var2);
                    nw0Var.n0(objR6);
                }
                cj0.a(rm3.a, (kv0) objR6, nw0Var);
                o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var, 6);
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                qx1 qx1Var = qx1.a;
                tx1 tx1VarV = w61.v(nw0Var, qx1Var);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var, whVar, o00VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var, pbVar);
                kb0 kb0Var3 = kb0Var;
                wh whVar4 = m30.c;
                j73.j(nw0Var, whVar4, tx1VarV);
                cs1.F(f33.e(qx1Var, 1.0f), r15, bl3.H(1282215053, new g6(arrayList, str, z, kv0Var, 4), nw0Var), nw0Var, 3078);
                boolean z2 = !z;
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                boolean zI3 = nw0Var.i(arrayList);
                Object objR7 = nw0Var.R();
                if (zI3 || objR7 == fuVar) {
                    objR7 = new xj(1, arrayList);
                    nw0Var.n0(objR7);
                }
                ?? r28 = r15;
                oc0.b(kb0Var3, tx1VarE, null, null, 12.0f, null, null, z2, (kv0) objR7, null, null, null, bl3.H(1559462722, new cu1(arrayList, list), nw0Var), nw0Var, 196656);
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                qp2 qp2VarA = pp2.a(x61.d, ca.p, nw0Var, 54);
                int iHashCode2 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM2 = nw0Var.m();
                tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE2);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, qp2VarA);
                j73.j(nw0Var, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV2);
                nw0Var.d0(-127298998);
                int size3 = arrayList.size();
                int i8 = 0;
                int i9 = 0;
                while (i8 < size3) {
                    Object obj3 = arrayList.get(i8);
                    i8++;
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        ws.d0();
                        throw r28;
                    }
                    tx1 tx1VarL = f33.l(x61.N(qx1Var, 3.0f, 0.0f, 2), kb0Var3.o() == i9 ? 16.0f : 6.0f, 6.0f);
                    if (kb0Var3.o() == i9) {
                        nw0Var.d0(2084377873);
                        i3 = 0;
                        nw0Var.q(false);
                        j2 = sk.g;
                    } else {
                        i3 = 0;
                        nw0Var.d0(2084379221);
                        j2 = ((a00) nw0Var.k(c00.a)).B;
                        nw0Var.q(false);
                    }
                    jt.a(bo1.j(tx1VarL, j2, do2.a(3.0f)), nw0Var, i3);
                    i9 = i10;
                }
                arrayList2 = arrayList;
                nw0Var.q(false);
                nw0Var.q(true);
                nw0Var.q(true);
            }
            qi2VarU.d = bu1Var;
        }
        arrayList2 = arrayList;
        nw0Var.X();
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            bu1Var = new bu1(arrayList2, list, str, z, kv0Var, kv0Var2, i2, 1);
            qi2VarU.d = bu1Var;
        }
    }

    public static final Rect c0(u51 u51Var) {
        return new Rect(u51Var.a, u51Var.b, u51Var.c, u51Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:105:0x0304  */
    /* JADX WARN: Code duplicated, block: B:108:0x030e  */
    /* JADX WARN: Code duplicated, block: B:110:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164  */
    /* JADX WARN: Code duplicated, block: B:68:0x018c  */
    /* JADX WARN: Code duplicated, block: B:71:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x0218  */
    /* JADX WARN: Code duplicated, block: B:85:0x021b  */
    /* JADX WARN: Code duplicated, block: B:89:0x023a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0284  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b0  */
    public static final void d(wu1 wu1Var, zu0 zu0Var, zu0 zu0Var2, boolean z, v30 v30Var, int i2, int i3) {
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        qi2 qi2VarU;
        boolean z5;
        t02 t02VarS;
        Context context;
        Object objR;
        fu fuVar;
        Object kl2Var;
        boolean zBooleanValue;
        Object objR2;
        nu2 nu2VarB0;
        int i5;
        boolean z6;
        Object objR3;
        t02 t02Var;
        Object objR4;
        CloudEntitlements cloudEntitlements;
        String tier;
        boolean zG;
        Object a4Var;
        int i6;
        t02 t02Var2;
        Object objR5;
        k92 k92Var;
        Object objR6;
        k92 k92Var2;
        Object objR7;
        t02 t02Var3;
        Object objR8;
        t02 t02Var4;
        CloudEntitlements cloudEntitlements2;
        String tier2;
        Object[] objArr;
        boolean z7;
        boolean zG2;
        Object objR9;
        Object[] objArr2;
        g70 g70Var;
        k92 k92Var3;
        fu fuVar2;
        boolean z8;
        boolean zG3;
        Object objR10;
        rg1 lifecycle;
        boolean zI;
        Object objR11;
        boolean zI2;
        Object objR12;
        wu1 wu1Var2 = wu1Var;
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(651770865);
        int i7 = (nw0Var.i(wu1Var2) ? 4 : 2) | i2 | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i7 |= nw0Var.h(z2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i4 = i7;
            if ((i4 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i4 & 1, z3)) {
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                t02VarS = wc0.s(wu1Var2.d, nw0Var);
                t02 t02VarS2 = wc0.s(wu1Var2.e, nw0Var);
                context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
                objR = nw0Var.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    try {
                        kl2Var = context.getPackageManager().getPackageInfo("com.eg.android.AlipayGphone", 0);
                    } catch (Throwable th) {
                        kl2Var = new kl2(th);
                    }
                    objR = Boolean.valueOf(!(kl2Var instanceof kl2));
                    nw0Var.n0(objR);
                }
                zBooleanValue = ((Boolean) objR).booleanValue();
                Object[] objArr3 = new Object[0];
                objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = new wt1(0, zBooleanValue);
                    nw0Var.n0(objR2);
                }
                t02 t02Var5 = (t02) wc0.K(objArr3, (zu0) objR2, nw0Var, 48);
                nu2VarB0 = x61.b0(nw0Var);
                Object[] objArr4 = {Boolean.valueOf(z5)};
                i5 = i4 & 7168;
                if (i5 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objR3 = nw0Var.R();
                if (z6 || objR3 == fuVar) {
                    objR3 = new wt1(1, z5);
                    nw0Var.n0(objR3);
                }
                t02Var = (t02) wc0.K(objArr4, (zu0) objR3, nw0Var, 0);
                objR4 = nw0Var.R();
                if (objR4 == fuVar) {
                    objR4 = cd0.E(Boolean.FALSE);
                    nw0Var.n0(objR4);
                }
                t02 t02Var6 = (t02) objR4;
                String str = (String) t02Var.getValue();
                MembershipCatalog membershipCatalog = ((qu1) t02VarS.getValue()).a;
                cloudEntitlements = ((qu1) t02VarS.getValue()).j;
                if (cloudEntitlements != null) {
                    tier = cloudEntitlements.getTier();
                } else {
                    tier = null;
                }
                Object[] objArr5 = {str, membershipCatalog, tier, Boolean.valueOf(((qu1) t02VarS.getValue()).d)};
                zG = nw0Var.g(t02VarS) | nw0Var.g(t02Var) | nw0Var.i(wu1Var2);
                Object objR13 = nw0Var.R();
                if (!zG || objR13 == fuVar) {
                    i6 = i5;
                    a4Var = new a4(t02VarS, t02Var, wu1Var, null, 4);
                    t02VarS = t02VarS;
                    wu1Var2 = wu1Var;
                    t02Var2 = t02Var;
                    nw0Var.n0(a4Var);
                } else {
                    i6 = i5;
                    a4Var = objR13;
                    t02Var2 = t02Var;
                }
                cj0.h(objArr5, (ov0) a4Var, nw0Var);
                objR5 = nw0Var.R();
                if (objR5 == fuVar) {
                    objR5 = new k92(0.0f);
                    nw0Var.n0(objR5);
                }
                k92Var = (k92) objR5;
                objR6 = nw0Var.R();
                if (objR6 == fuVar) {
                    objR6 = new k92(0.0f);
                    nw0Var.n0(objR6);
                }
                k92Var2 = (k92) objR6;
                objR7 = nw0Var.R();
                if (objR7 == fuVar) {
                    objR7 = cd0.E(Boolean.FALSE);
                    nw0Var.n0(objR7);
                }
                t02Var3 = (t02) objR7;
                objR8 = nw0Var.R();
                if (objR8 == fuVar) {
                    objR8 = cd0.E(Boolean.FALSE);
                    nw0Var.n0(objR8);
                }
                t02Var4 = (t02) objR8;
                Boolean boolValueOf = Boolean.valueOf(z5);
                String str2 = (String) t02Var2.getValue();
                MembershipCatalog membershipCatalog2 = ((qu1) t02VarS.getValue()).a;
                cloudEntitlements2 = ((qu1) t02VarS.getValue()).j;
                if (cloudEntitlements2 != null) {
                    tier2 = cloudEntitlements2.getTier();
                } else {
                    tier2 = null;
                }
                Boolean boolValueOf2 = Boolean.valueOf(((qu1) t02VarS.getValue()).d);
                Boolean bool = (Boolean) t02Var3.getValue();
                bool.getClass();
                objArr = new Object[]{boolValueOf, str2, membershipCatalog2, tier2, boolValueOf2, bool};
                if (i6 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zG2 = z7 | nw0Var.g(t02Var2) | nw0Var.g(t02VarS) | nw0Var.i(wu1Var2) | nw0Var.g(nu2VarB0);
                objR9 = nw0Var.R();
                if (!zG2 || objR9 == fuVar) {
                    objArr2 = objArr;
                    g70Var = null;
                    k92Var3 = k92Var2;
                    t02 t02Var7 = t02VarS;
                    wu1 wu1Var3 = wu1Var2;
                    boolean z9 = z5;
                    fuVar2 = fuVar;
                    ju1 ju1Var = new ju1(z9, nu2VarB0, t02Var2, t02Var4, t02Var3, t02Var7, wu1Var3, k92Var, k92Var3, null);
                    z8 = z9;
                    wu1Var2 = wu1Var3;
                    nu2VarB0 = nu2VarB0;
                    t02VarS = t02Var7;
                    nw0Var.n0(ju1Var);
                    objR9 = ju1Var;
                } else {
                    z8 = z5;
                    objArr2 = objArr;
                    g70Var = null;
                    k92Var3 = k92Var2;
                    fuVar2 = fuVar;
                }
                cj0.h(objArr2, (ov0) objR9, nw0Var);
                String str3 = ((qu1) t02VarS.getValue()).g;
                zG3 = nw0Var.g(t02VarS) | nw0Var.g(nu2VarB0);
                objR10 = nw0Var.R();
                if (zG3 || objR10 == fuVar2) {
                    objR10 = new k(nu2VarB0, t02VarS, g70Var, 29);
                    nw0Var.n0(objR10);
                }
                cj0.e(nw0Var, (ov0) objR10, str3);
                lifecycle = ((xg1) nw0Var.k(ej1.a)).getLifecycle();
                zI = nw0Var.i(wu1Var2) | nw0Var.i(lifecycle);
                objR11 = nw0Var.R();
                if (zI || objR11 == fuVar2) {
                    objR11 = new rk1(5, lifecycle, wu1Var2);
                    nw0Var.n0(objR11);
                }
                cj0.b(lifecycle, wu1Var2, (kv0) objR11, nw0Var);
                zI2 = nw0Var.i(wu1Var2) | nw0Var.i(context);
                objR12 = nw0Var.R();
                if (zI2 || objR12 == fuVar2) {
                    objR12 = new ku1(wu1Var2, context, g70Var, 0);
                    nw0Var.n0(objR12);
                }
                cj0.e(nw0Var, (ov0) objR12, wu1Var2);
                h(bl3.H(476551257, new du1(zu0Var, nu2VarB0, k92Var3, wu1Var2, zBooleanValue, t02Var5, t02VarS2, t02VarS, zu0Var2, t02Var2, k92Var, t02Var3, t02Var6), nw0Var), nw0Var, 6);
                z4 = z8;
            } else {
                nw0Var.X();
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new fu1(wu1Var, zu0Var, zu0Var2, z4, i2, i3);
            }
        }
        i7 |= 3072;
        z2 = z;
        i4 = i7;
        if ((i4 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i4 & 1, z3)) {
            if (i8 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            t02VarS = wc0.s(wu1Var2.d, nw0Var);
            t02 t02VarS3 = wc0.s(wu1Var2.e, nw0Var);
            context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            objR = nw0Var.R();
            fuVar = t30.a;
            if (objR == fuVar) {
                kl2Var = context.getPackageManager().getPackageInfo("com.eg.android.AlipayGphone", 0);
                objR = Boolean.valueOf(!(kl2Var instanceof kl2));
                nw0Var.n0(objR);
            }
            zBooleanValue = ((Boolean) objR).booleanValue();
            Object[] objArr6 = new Object[0];
            objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new wt1(0, zBooleanValue);
                nw0Var.n0(objR2);
            }
            t02 t02Var8 = (t02) wc0.K(objArr6, (zu0) objR2, nw0Var, 48);
            nu2VarB0 = x61.b0(nw0Var);
            Object[] objArr7 = {Boolean.valueOf(z5)};
            i5 = i4 & 7168;
            if (i5 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            objR3 = nw0Var.R();
            if (z6) {
                objR3 = new wt1(1, z5);
                nw0Var.n0(objR3);
            } else {
                objR3 = new wt1(1, z5);
                nw0Var.n0(objR3);
            }
            t02Var = (t02) wc0.K(objArr7, (zu0) objR3, nw0Var, 0);
            objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR4);
            }
            t02 t02Var9 = (t02) objR4;
            String str4 = (String) t02Var.getValue();
            MembershipCatalog membershipCatalog3 = ((qu1) t02VarS.getValue()).a;
            cloudEntitlements = ((qu1) t02VarS.getValue()).j;
            if (cloudEntitlements != null) {
                tier = cloudEntitlements.getTier();
            } else {
                tier = null;
            }
            Object[] objArr8 = {str4, membershipCatalog3, tier, Boolean.valueOf(((qu1) t02VarS.getValue()).d)};
            zG = nw0Var.g(t02VarS) | nw0Var.g(t02Var) | nw0Var.i(wu1Var2);
            Object objR14 = nw0Var.R();
            if (zG) {
                i6 = i5;
                a4Var = new a4(t02VarS, t02Var, wu1Var, null, 4);
                t02VarS = t02VarS;
                wu1Var2 = wu1Var;
                t02Var2 = t02Var;
                nw0Var.n0(a4Var);
            } else {
                i6 = i5;
                a4Var = new a4(t02VarS, t02Var, wu1Var, null, 4);
                t02VarS = t02VarS;
                wu1Var2 = wu1Var;
                t02Var2 = t02Var;
                nw0Var.n0(a4Var);
            }
            cj0.h(objArr8, (ov0) a4Var, nw0Var);
            objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                objR5 = new k92(0.0f);
                nw0Var.n0(objR5);
            }
            k92Var = (k92) objR5;
            objR6 = nw0Var.R();
            if (objR6 == fuVar) {
                objR6 = new k92(0.0f);
                nw0Var.n0(objR6);
            }
            k92Var2 = (k92) objR6;
            objR7 = nw0Var.R();
            if (objR7 == fuVar) {
                objR7 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR7);
            }
            t02Var3 = (t02) objR7;
            objR8 = nw0Var.R();
            if (objR8 == fuVar) {
                objR8 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR8);
            }
            t02Var4 = (t02) objR8;
            Boolean boolValueOf3 = Boolean.valueOf(z5);
            String str5 = (String) t02Var2.getValue();
            MembershipCatalog membershipCatalog4 = ((qu1) t02VarS.getValue()).a;
            cloudEntitlements2 = ((qu1) t02VarS.getValue()).j;
            if (cloudEntitlements2 != null) {
                tier2 = cloudEntitlements2.getTier();
            } else {
                tier2 = null;
            }
            Boolean boolValueOf4 = Boolean.valueOf(((qu1) t02VarS.getValue()).d);
            Boolean bool2 = (Boolean) t02Var3.getValue();
            bool2.getClass();
            objArr = new Object[]{boolValueOf3, str5, membershipCatalog4, tier2, boolValueOf4, bool2};
            if (i6 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            zG2 = z7 | nw0Var.g(t02Var2) | nw0Var.g(t02VarS) | nw0Var.i(wu1Var2) | nw0Var.g(nu2VarB0);
            objR9 = nw0Var.R();
            if (zG2) {
                objArr2 = objArr;
                g70Var = null;
                k92Var3 = k92Var2;
                t02 t02Var10 = t02VarS;
                wu1 wu1Var4 = wu1Var2;
                boolean z10 = z5;
                fuVar2 = fuVar;
                ju1 ju1Var2 = new ju1(z10, nu2VarB0, t02Var2, t02Var4, t02Var3, t02Var10, wu1Var4, k92Var, k92Var3, null);
                z8 = z10;
                wu1Var2 = wu1Var4;
                nu2VarB0 = nu2VarB0;
                t02VarS = t02Var10;
                nw0Var.n0(ju1Var2);
                objR9 = ju1Var2;
            } else {
                objArr2 = objArr;
                g70Var = null;
                k92Var3 = k92Var2;
                t02 t02Var11 = t02VarS;
                wu1 wu1Var5 = wu1Var2;
                boolean z11 = z5;
                fuVar2 = fuVar;
                ju1 ju1Var3 = new ju1(z11, nu2VarB0, t02Var2, t02Var4, t02Var3, t02Var11, wu1Var5, k92Var, k92Var3, null);
                z8 = z11;
                wu1Var2 = wu1Var5;
                nu2VarB0 = nu2VarB0;
                t02VarS = t02Var11;
                nw0Var.n0(ju1Var3);
                objR9 = ju1Var3;
            }
            cj0.h(objArr2, (ov0) objR9, nw0Var);
            String str6 = ((qu1) t02VarS.getValue()).g;
            zG3 = nw0Var.g(t02VarS) | nw0Var.g(nu2VarB0);
            objR10 = nw0Var.R();
            if (zG3) {
                objR10 = new k(nu2VarB0, t02VarS, g70Var, 29);
                nw0Var.n0(objR10);
            } else {
                objR10 = new k(nu2VarB0, t02VarS, g70Var, 29);
                nw0Var.n0(objR10);
            }
            cj0.e(nw0Var, (ov0) objR10, str6);
            lifecycle = ((xg1) nw0Var.k(ej1.a)).getLifecycle();
            zI = nw0Var.i(wu1Var2) | nw0Var.i(lifecycle);
            objR11 = nw0Var.R();
            if (zI) {
                objR11 = new rk1(5, lifecycle, wu1Var2);
                nw0Var.n0(objR11);
            } else {
                objR11 = new rk1(5, lifecycle, wu1Var2);
                nw0Var.n0(objR11);
            }
            cj0.b(lifecycle, wu1Var2, (kv0) objR11, nw0Var);
            zI2 = nw0Var.i(wu1Var2) | nw0Var.i(context);
            objR12 = nw0Var.R();
            if (zI2) {
                objR12 = new ku1(wu1Var2, context, g70Var, 0);
                nw0Var.n0(objR12);
            } else {
                objR12 = new ku1(wu1Var2, context, g70Var, 0);
                nw0Var.n0(objR12);
            }
            cj0.e(nw0Var, (ov0) objR12, wu1Var2);
            h(bl3.H(476551257, new du1(zu0Var, nu2VarB0, k92Var3, wu1Var2, zBooleanValue, t02Var8, t02VarS3, t02VarS, zu0Var2, t02Var2, k92Var, t02Var3, t02Var9), nw0Var), nw0Var, 6);
            z4 = z8;
        } else {
            nw0Var.X();
            z4 = z2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new fu1(wu1Var, zu0Var, zu0Var2, z4, i2, i3);
        }
    }

    public static final RectF d0(cj2 cj2Var) {
        return new RectF(cj2Var.a, cj2Var.b, cj2Var.c, cj2Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:346:0x0e72  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v55, types: [ik0] */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v91, types: [java.util.ArrayList] */
    public static final void e(zu0 zu0Var, nu2 nu2Var, k92 k92Var, wu1 wu1Var, boolean z, t02 t02Var, j83 j83Var, t02 t02Var2, zu0 zu0Var2, t02 t02Var3, k92 k92Var2, t02 t02Var4, t02 t02Var5, v30 v30Var, int i2) {
        Object next;
        qx1 qx1Var;
        t02 t02Var6;
        nw0 nw0Var;
        String str;
        int i3;
        Object next2;
        Object next3;
        nw0 nw0Var2;
        MembershipOrder membershipOrder;
        ?? arrayList;
        Object next4;
        boolean z2;
        boolean z3;
        MembershipCatalog membershipCatalog;
        CloudAccount account;
        List<CloudDeviceSlot> slots;
        ArrayList arrayList2;
        List<CloudDeviceSlot> slots2;
        tx1 tx1VarE;
        nw0 nw0Var3;
        String str2;
        int i4;
        nw0 nw0Var4;
        nw0 nw0Var5;
        ArrayList arrayList3;
        as asVar = ca.o;
        zr zrVar = ca.r;
        nw0 nw0Var6 = (nw0) v30Var;
        if (!nw0Var6.U(i2 & 1, (i2 & 3) != 2)) {
            nw0Var6.X();
            return;
        }
        tx1 tx1VarD = f33.d();
        xh0 xh0Var = c00.a;
        tx1 tx1VarK = bo1.k(tx1VarD, ((a00) nw0Var6.k(xh0Var)).n);
        o00 o00VarA = m00.a(x61.c, zrVar, nw0Var6, 0);
        int iHashCode = Long.hashCode(cu3.z(nw0Var6));
        ib2 ib2VarA = nw0Var6.A();
        tx1 tx1VarV = w61.v(nw0Var6, tx1VarK);
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0Var6.h0();
        if (nw0Var6.E()) {
            nw0Var6.l(n40Var);
        } else {
            nw0Var6.q0();
        }
        wh whVar = m30.e;
        j73.j(nw0Var6, whVar, o00VarA);
        wh whVar2 = m30.d;
        j73.j(nw0Var6, whVar2, ib2VarA);
        Integer numValueOf = Integer.valueOf(iHashCode);
        wh whVar3 = m30.f;
        j73.j(nw0Var6, whVar3, numValueOf);
        pb pbVar = m30.g;
        j73.h(nw0Var6, pbVar);
        wh whVar4 = m30.c;
        j73.j(nw0Var6, whVar4, tx1VarV);
        b(a83.s(R.string.membership_title, nw0Var6), zu0Var, nw0Var6, 0);
        tx1 tx1VarD2 = f33.d();
        Object objR = nw0Var6.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new zj1(k92Var, 1);
            nw0Var6.n0(objR);
        }
        tx1 tx1VarP = x61.P(ws.W(x61.N(x61.l0(du3.I(tx1VarD2, (kv0) objR), nu2Var), 16.0f, 0.0f, 2)), 0.0f, 0.0f, 0.0f, 24.0f, 7);
        o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), zrVar, nw0Var6, 6);
        int iHashCode2 = Long.hashCode(cu3.z(nw0Var6));
        ib2 ib2VarA2 = nw0Var6.A();
        tx1 tx1VarV2 = w61.v(nw0Var6, tx1VarP);
        nw0Var6.h0();
        if (nw0Var6.E()) {
            nw0Var6.l(n40Var);
        } else {
            nw0Var6.q0();
        }
        j73.j(nw0Var6, whVar, o00VarA2);
        j73.j(nw0Var6, whVar2, ib2VarA2);
        g63.t(iHashCode2, nw0Var6, whVar3, nw0Var6, pbVar);
        j73.j(nw0Var6, whVar4, tx1VarV2);
        qx1 qx1Var2 = qx1.a;
        nw0 nw0Var7 = nw0Var6;
        xm2.d(f33.e(qx1Var2, 1.0f), do2.a(18.0f), ht1.M(((a00) nw0Var6.k(xh0Var)).p, 0L, nw0Var6, 0, 14), null, null, bl3.H(1843858747, new ou(j83Var, 4), nw0Var7), nw0Var7, 196614, 24);
        Iterator it = g(t02Var2).b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!x61.o(((MembershipOrder) next).getId(), g(t02Var2).g));
        MembershipOrder membershipOrder2 = (MembershipOrder) next;
        if (membershipOrder2 == null) {
            nw0Var7.d0(-834506347);
        } else {
            nw0Var7.d0(-834506346);
            boolean z4 = g(t02Var2).d;
            boolean zI = nw0Var7.i(wu1Var);
            Object objR2 = nw0Var7.R();
            if (zI || objR2 == fuVar) {
                objR2 = new l5(wu1Var);
                nw0Var7.n0(objR2);
            }
            zu0 zu0Var3 = (zu0) ((x91) objR2);
            boolean zI2 = nw0Var7.i(wu1Var);
            Object objR3 = nw0Var7.R();
            if (zI2 || objR3 == fuVar) {
                objR3 = new xt1(wu1Var, 1);
                nw0Var7.n0(objR3);
            }
            zu0 zu0Var4 = (zu0) objR3;
            boolean zI3 = nw0Var7.i(wu1Var) | nw0Var7.i(membershipOrder2);
            Object objR4 = nw0Var7.R();
            if (zI3 || objR4 == fuVar) {
                objR4 = new yt1(wu1Var, membershipOrder2, 1);
                nw0Var7.n0(objR4);
            }
            i(membershipOrder2, z4, zu0Var3, zu0Var4, (zu0) objR4, nw0Var7, 0);
        }
        nw0Var7.t();
        CloudAccount account2 = ((CloudAccountState) j83Var.getValue()).getAccount();
        if (account2 == null || account2.isGuest() || !((CloudAccountState) j83Var.getValue()).getValidated()) {
            nw0Var7.d0(-834271769);
            xm2.d(null, null, null, null, null, bl3.H(-539102336, new rk(4, zu0Var2), nw0Var7), nw0Var7, 196608, 31);
        } else {
            nw0Var7.d0(-842525643);
        }
        nw0Var7.t();
        if (g(t02Var2).a == null) {
            nw0Var7.d0(-833906713);
            if (g(t02Var2).d) {
                nw0Var7.d0(-442541115);
                ch2.a(new jz0(ca.s), sk.g, 0.0f, 0L, 0, 0.0f, nw0Var7, 48, 60);
            } else {
                nw0Var7.d0(-842525643);
            }
            nw0Var7.t();
            nw0Var7.t();
            t02Var6 = t02Var2;
            qx1Var = qx1Var2;
            i3 = 0;
        } else {
            nw0Var7.d0(-833472899);
            tx1 tx1VarE2 = f33.e(qx1Var2, 1.0f);
            qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var7, 6);
            int iHashCode3 = Long.hashCode(cu3.z(nw0Var7));
            ib2 ib2VarA3 = nw0Var7.A();
            tx1 tx1VarV3 = w61.v(nw0Var7, tx1VarE2);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var7.h0();
            if (nw0Var7.E()) {
                nw0Var7.l(n40Var2);
            } else {
                nw0Var7.q0();
            }
            j73.j(nw0Var7, m30.e, qp2VarA);
            j73.j(nw0Var7, m30.d, ib2VarA3);
            j73.j(nw0Var7, m30.f, Integer.valueOf(iHashCode3));
            j73.h(nw0Var7, m30.g);
            j73.j(nw0Var7, m30.c, tx1VarV3);
            nw0Var7.d0(129707981);
            String str3 = "membership";
            String str4 = "device_slot";
            for (z82 z82Var : ws.T(y73.n("membership", Integer.valueOf(R.string.membership_category_plans)), y73.n("device_slot", Integer.valueOf(R.string.membership_category_devices)), y73.n("quota", Integer.valueOf(R.string.membership_category_quota)))) {
                String str5 = (String) z82Var.e;
                int iIntValue = ((Number) z82Var.f).intValue();
                boolean zO = x61.o((String) t02Var3.getValue(), str5);
                boolean z5 = !g(t02Var2).d;
                qx1 qx1Var3 = qx1Var2;
                fd1 fd1Var = new fd1(1.0f, true);
                boolean zG = nw0Var7.g(t02Var3) | nw0Var7.g(str5);
                Object objR5 = nw0Var7.R();
                if (zG || objR5 == fuVar) {
                    objR5 = new qi0(str5, t02Var3, 2);
                    nw0Var7.n0(objR5);
                }
                yx.b(zO, (zu0) objR5, bl3.H(2033711816, new zt1(iIntValue), nw0Var7), fd1Var, z5, null, null, null, null, nw0Var7, 384, 4064);
                str4 = str4;
                str3 = str3;
                qx1Var2 = qx1Var3;
            }
            qx1Var = qx1Var2;
            String str6 = str3;
            String str7 = str4;
            nw0Var7.t();
            nw0Var7.s();
            nw0Var7.d0(-442507867);
            List listT = ws.T(y73.n(str6, Integer.valueOf(R.string.membership_choose)), y73.n(str7, Integer.valueOf(R.string.entitlement_buy_slot)), y73.n("quota", Integer.valueOf(R.string.entitlement_buy_quota)));
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : listT) {
                if (x61.o(((z82) obj).e, (String) t02Var3.getValue())) {
                    arrayList4.add(obj);
                }
            }
            int size = arrayList4.size();
            int i5 = 0;
            while (i5 < size) {
                int i6 = i5 + 1;
                z82 z82Var2 = (z82) arrayList4.get(i5);
                String str8 = (String) z82Var2.e;
                int iIntValue2 = ((Number) z82Var2.f).intValue();
                MembershipCatalog membershipCatalog2 = g(t02Var2).a;
                membershipCatalog2.getClass();
                List<MembershipPlan> plans = membershipCatalog2.getPlans();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : plans) {
                    MembershipPlan membershipPlan = (MembershipPlan) obj2;
                    int i7 = size;
                    if (x61.o(membershipPlan.getProductKind(), str8)) {
                        if (x61.o(str8, "quota")) {
                            String tier = membershipPlan.getTier();
                            arrayList3 = arrayList4;
                            CloudEntitlements cloudEntitlements = g(t02Var2).j;
                            if (x61.o(tier, cloudEntitlements != null ? cloudEntitlements.getTier() : null)) {
                            }
                        } else {
                            arrayList3 = arrayList4;
                        }
                        arrayList5.add(obj2);
                    } else {
                        arrayList3 = arrayList4;
                    }
                    size = i7;
                    arrayList4 = arrayList3;
                }
                int i8 = size;
                ArrayList arrayList6 = arrayList4;
                if (!arrayList5.isEmpty() || x61.o(str8, "quota")) {
                    nw0Var7.d0(-1046873044);
                    if (x61.o(str8, "quota")) {
                        nw0Var7.d0(243325827);
                        tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                        Object objR6 = nw0Var7.R();
                        if (objR6 == fuVar) {
                            objR6 = new rk1(4, k92Var2, t02Var4);
                            nw0Var7.n0(objR6);
                        }
                        tx1VarE = du3.I(tx1VarE3, (kv0) objR6);
                        nw0Var7.t();
                    } else {
                        nw0Var7.d0(243328615);
                        nw0Var7.t();
                        tx1VarE = f33.e(qx1Var, 1.0f);
                    }
                    o00 o00VarA3 = m00.a(new vo(12.0f, true, new ro(0)), zrVar, nw0Var7, 6);
                    int iHashCode4 = Long.hashCode(cu3.z(nw0Var7));
                    ib2 ib2VarA4 = nw0Var7.A();
                    tx1 tx1VarV4 = w61.v(nw0Var7, tx1VarE);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var7.h0();
                    if (nw0Var7.E()) {
                        nw0Var7.l(n40Var3);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, m30.e, o00VarA3);
                    j73.j(nw0Var7, m30.d, ib2VarA4);
                    j73.j(nw0Var7, m30.f, Integer.valueOf(iHashCode4));
                    j73.h(nw0Var7, m30.g);
                    j73.j(nw0Var7, m30.c, tx1VarV4);
                    if (x61.o(str8, str6)) {
                        nw0Var3 = nw0Var7;
                        str2 = str8;
                        i4 = R.string.account_quota_note;
                        nw0Var3.d0(-304273480);
                    } else {
                        nw0Var7.d0(-294086601);
                        String strS = a83.s(iIntValue2, nw0Var7);
                        wg3 wg3Var = ((ol3) nw0Var7.k(ql3.a)).h;
                        gs0 gs0Var = gs0.j;
                        str2 = str8;
                        nw0 nw0Var8 = nw0Var7;
                        i4 = R.string.account_quota_note;
                        dg3.b(strS, null, 0L, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var8, 1572864, 0, 131006);
                        nw0Var3 = nw0Var8;
                    }
                    nw0Var3.t();
                    if (x61.o(str2, "quota")) {
                        nw0Var3.d0(-293937336);
                        nw0 nw0Var9 = nw0Var3;
                        dg3.b(a83.s(i4, nw0Var3), null, ((a00) nw0Var3.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var9, 0, 0, 131066);
                        nw0Var4 = nw0Var9;
                    } else {
                        nw0Var4 = nw0Var3;
                        nw0Var4.d0(-304273480);
                    }
                    nw0Var4.t();
                    if (r16.isEmpty()) {
                        nw0Var4.d0(-425116498);
                        dg3.b(a83.s(R.string.quota_packages_empty, nw0Var4), null, ((a00) nw0Var4.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262138);
                    } else {
                        nw0Var4.d0(-304273480);
                    }
                    nw0Var4.t();
                    if (x61.o(str2, str6)) {
                        nw0Var4.d0(-293547387);
                        MembershipCatalog membershipCatalog3 = g(t02Var2).a;
                        membershipCatalog3.getClass();
                        List<MembershipBenefit> benefits = membershipCatalog3.getBenefits();
                        String str9 = g(t02Var2).c;
                        boolean z6 = g(t02Var2).d;
                        boolean zI4 = nw0Var4.i(wu1Var);
                        Object objR7 = nw0Var4.R();
                        if (zI4 || objR7 == fuVar) {
                            objR7 = new l(wu1Var);
                            nw0Var4.n0(objR7);
                        }
                        kv0 kv0Var = (kv0) ((x91) objR7);
                        Object objR8 = nw0Var4.R();
                        if (objR8 == fuVar) {
                            objR8 = new ri0(t02Var5, 24);
                            nw0Var4.n0(objR8);
                        }
                        nw0 nw0Var10 = nw0Var4;
                        c(arrayList5, benefits, str9, z6, kv0Var, (kv0) objR8, nw0Var10, 196608);
                        nw0Var5 = nw0Var10;
                        nw0Var5.t();
                    } else {
                        nw0Var5 = nw0Var4;
                        nw0Var5.d0(-293270867);
                        cs1.F(f33.e(qx1Var, 1.0f), null, bl3.H(2088828413, new nu(r16, wu1Var, t02Var2, 5), nw0Var5), nw0Var5, 3078);
                        nw0Var5.t();
                    }
                    nw0Var5.s();
                    nw0Var5.t();
                } else {
                    nw0Var7.d0(-1056776087);
                    nw0Var7.t();
                    nw0Var5 = nw0Var7;
                }
                nw0Var7 = nw0Var5;
                i5 = i6;
                size = i8;
                arrayList4 = arrayList6;
            }
            nw0 nw0Var11 = nw0Var7;
            nw0Var11.t();
            CloudEntitlements cloudEntitlements2 = g(t02Var2).j;
            if (cloudEntitlements2 == null || x61.o((String) t02Var3.getValue(), str6)) {
                cloudEntitlements2 = null;
            }
            if (cloudEntitlements2 == null) {
                nw0Var11.d0(-830178158);
                nw0Var11.t();
                str = str7;
                t02Var6 = t02Var2;
                i3 = 0;
                nw0Var = nw0Var11;
            } else {
                nw0Var11.d0(-830178157);
                t02Var6 = t02Var2;
                dg3.b(a83.t(R.string.account_devices_limit, new Object[]{Integer.valueOf(cloudEntitlements2.getLoginLimit())}, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var11.k(ql3.a)).k, nw0Var11, 0, 0, 131070);
                nw0Var = nw0Var11;
                nw0Var.d0(-442415790);
                List<CloudDeviceSlot> slots3 = cloudEntitlements2.getSlots();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : slots3) {
                    if (x61.o(((CloudDeviceSlot) obj3).getOrigin(), "addon")) {
                        arrayList7.add(obj3);
                    }
                }
                int size2 = arrayList7.size();
                int i9 = 0;
                while (i9 < size2) {
                    nw0 nw0Var12 = nw0Var;
                    xm2.d(null, null, ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var12, 0, 14), null, null, bl3.H(-802070152, new ou((CloudDeviceSlot) arrayList7.get(i9), 7), nw0Var12), nw0Var12, 196608, 27);
                    arrayList7 = arrayList7;
                    nw0Var = nw0Var12;
                    i9++;
                    str7 = str7;
                }
                str = str7;
                i3 = 0;
                nw0Var.t();
                nw0Var.t();
            }
            Iterator it2 = g(t02Var6).b.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((MembershipOrder) next2).getWaiting());
            MembershipOrder membershipOrder3 = (MembershipOrder) next2;
            if (membershipOrder3 != null) {
                nw0Var.d0(-828891502);
                nw0 nw0Var13 = nw0Var;
                dg3.b(a83.s(R.string.membership_remaining_order, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262138);
                boolean zI5 = nw0Var13.i(wu1Var) | nw0Var13.i(membershipOrder3);
                Object objR9 = nw0Var13.R();
                if (zI5 || objR9 == fuVar) {
                    objR9 = new yt1(wu1Var, membershipOrder3, 2);
                    nw0Var13.n0(objR9);
                }
                cu3.h((zu0) objR9, f33.e(qx1Var, 1.0f), false, null, null, null, null, cs1.l, nw0Var13, 805306416, 508);
                nw0Var = nw0Var13;
            } else {
                nw0Var.d0(-842525643);
            }
            nw0Var.t();
            MembershipCatalog membershipCatalog4 = g(t02Var6).a;
            membershipCatalog4.getClass();
            Iterator it3 = membershipCatalog4.getPlans().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                MembershipPlan membershipPlan2 = (MembershipPlan) next3;
                if (x61.o(membershipPlan2.getId(), g(t02Var6).c) && x61.o(membershipPlan2.getProductKind(), (String) t02Var3.getValue())) {
                    break;
                }
            }
            MembershipPlan membershipPlan3 = (MembershipPlan) next3;
            if (x61.o(membershipPlan3 != null ? membershipPlan3.getProductKind() : null, "quota")) {
                nw0Var.d0(-828394386);
                nw0 nw0Var14 = nw0Var;
                dg3.b(a83.s(R.string.account_quota_purchase, nw0Var), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 1572864, 0, 262078);
                dg3.b(a83.s(R.string.account_quota_note, nw0Var14), null, ((a00) nw0Var14.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var14.k(ql3.a)).l, nw0Var14, 0, 0, 131066);
                nw0Var2 = nw0Var14;
            } else {
                nw0Var2 = nw0Var;
                nw0Var2.d0(-842525643);
            }
            nw0Var2.t();
            if (x61.o(membershipPlan3 != null ? membershipPlan3.getProductKind() : null, str)) {
                nw0Var2.d0(-828021177);
                boolean z7 = g(t02Var6).k == null;
                boolean z8 = !g(t02Var6).d;
                boolean zI6 = nw0Var2.i(wu1Var);
                Object objR10 = nw0Var2.R();
                if (zI6 || objR10 == fuVar) {
                    objR10 = new xt1(wu1Var, 2);
                    nw0Var2.n0(objR10);
                }
                yx.b(z7, (zu0) objR10, cs1.m, null, z8, null, null, null, null, nw0Var2, 384, 4072);
                CloudEntitlements cloudEntitlements3 = g(t02Var6).j;
                if (cloudEntitlements3 == null || (slots2 = cloudEntitlements3.getSlots()) == null) {
                    arrayList2 = null;
                } else {
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj4 : slots2) {
                        if (x61.o(((CloudDeviceSlot) obj4).getOrigin(), "addon")) {
                            arrayList8.add(obj4);
                        }
                    }
                    arrayList2 = arrayList8;
                }
                if (arrayList2 == null) {
                    nw0Var2.d0(-827773891);
                    nw0Var2.t();
                    membershipOrder = membershipOrder3;
                } else {
                    nw0Var2.d0(-827773890);
                    int size3 = arrayList2.size();
                    int i10 = 0;
                    while (i10 < size3) {
                        int i11 = i10 + 1;
                        CloudDeviceSlot cloudDeviceSlot = (CloudDeviceSlot) arrayList2.get(i10);
                        boolean zO2 = x61.o(g(t02Var6).k, cloudDeviceSlot.getId());
                        boolean z9 = !g(t02Var6).d;
                        boolean zI7 = nw0Var2.i(wu1Var) | nw0Var2.i(cloudDeviceSlot);
                        Object objR11 = nw0Var2.R();
                        if (zI7 || objR11 == fuVar) {
                            objR11 = new x5(26, wu1Var, cloudDeviceSlot);
                            nw0Var2.n0(objR11);
                        }
                        yx.b(zO2, (zu0) objR11, bl3.H(1840353689, new l6(cloudDeviceSlot, 18), nw0Var2), null, z9, null, null, null, null, nw0Var2, 384, 4072);
                        membershipOrder3 = membershipOrder3;
                        i10 = i11;
                    }
                    membershipOrder = membershipOrder3;
                    nw0Var2.t();
                }
                String strS2 = a83.s(R.string.account_slot_note, nw0Var2);
                xh0 xh0Var2 = ql3.a;
                wg3 wg3Var2 = ((ol3) nw0Var2.k(xh0Var2)).l;
                xh0 xh0Var3 = c00.a;
                dg3.b(strS2, null, ((a00) nw0Var2.k(xh0Var3)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var2, nw0Var2, 0, 0, 131066);
                CloudEntitlements cloudEntitlements4 = g(t02Var6).j;
                dg3.b(a83.t(R.string.entitlement_extra_cap, new Object[]{Integer.valueOf(cloudEntitlements4 != null ? cloudEntitlements4.getSoftwareMaximum() : 5)}, nw0Var2), null, ((a00) nw0Var2.k(xh0Var3)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var2)).l, nw0Var2, 0, 0, 131066);
            } else {
                membershipOrder = membershipOrder3;
                nw0Var2.d0(-842525643);
            }
            nw0Var2.t();
            if (x61.o(membershipPlan3 != null ? membershipPlan3.getProductKind() : null, str6)) {
                List list = g(t02Var6).h;
                arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (((RewardCoupon) obj5).getMinimumCents() <= membershipPlan3.getPriceCents()) {
                        arrayList.add(obj5);
                    }
                }
            } else {
                arrayList = ik0.e;
            }
            Iterator it4 = arrayList.iterator();
            do {
                if (!it4.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it4.next();
            } while (!x61.o(((RewardCoupon) next4).getId(), g(t02Var6).i));
            RewardCoupon rewardCoupon = (RewardCoupon) next4;
            if (arrayList.isEmpty()) {
                nw0Var2.d0(-842525643);
            } else {
                nw0Var2.d0(-826795716);
                boolean z10 = rewardCoupon == null;
                boolean z11 = !g(t02Var6).d;
                boolean zI8 = nw0Var2.i(wu1Var);
                Object objR12 = nw0Var2.R();
                if (zI8 || objR12 == fuVar) {
                    objR12 = new xt1(wu1Var, 0);
                    nw0Var2.n0(objR12);
                }
                yx.b(z10, (zu0) objR12, cs1.n, null, z11, null, null, null, null, nw0Var2, 384, 4072);
                for (RewardCoupon rewardCoupon2 : arrayList) {
                    boolean zO3 = x61.o(g(t02Var6).i, rewardCoupon2.getId());
                    boolean z12 = !g(t02Var6).d;
                    boolean zI9 = nw0Var2.i(wu1Var) | nw0Var2.i(rewardCoupon2);
                    Object objR13 = nw0Var2.R();
                    if (zI9 || objR13 == fuVar) {
                        objR13 = new x5(22, wu1Var, rewardCoupon2);
                        nw0Var2.n0(objR13);
                    }
                    yx.b(zO3, (zu0) objR13, bl3.H(315738525, new l6(rewardCoupon2, 19), nw0Var2), null, z12, null, null, null, null, nw0Var2, 384, 4072);
                }
            }
            nw0Var2.t();
            String strS3 = a83.s(R.string.membership_payment_method, nw0Var2);
            xh0 xh0Var4 = ql3.a;
            dg3.b(strS3, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var4)).h, nw0Var2, 0, 0, 131070);
            tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA2 = pp2.a(new vo(12.0f, true, new ro(0)), asVar, nw0Var2, 6);
            int iHashCode5 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA5 = nw0Var2.A();
            tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarE4);
            n30.b.getClass();
            n40 n40Var4 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var4);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, m30.e, qp2VarA2);
            j73.j(nw0Var2, m30.d, ib2VarA5);
            j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode5));
            j73.h(nw0Var2, m30.g);
            j73.j(nw0Var2, m30.c, tx1VarV5);
            boolean zO4 = x61.o((String) t02Var.getValue(), "alipay_app");
            boolean z13 = z && !g(t02Var6).d;
            boolean zG2 = nw0Var2.g(t02Var);
            Object objR14 = nw0Var2.R();
            if (zG2 || objR14 == fuVar) {
                z2 = z;
                objR14 = new iz(z2, t02Var, 3);
                nw0Var2.n0(objR14);
            } else {
                z2 = z;
            }
            nw0 nw0Var15 = nw0Var2;
            yx.b(zO4, (zu0) objR14, cs1.o, null, z13, null, null, null, null, nw0Var15, 384, 4072);
            boolean zO5 = x61.o((String) t02Var.getValue(), "qr");
            boolean z14 = !g(t02Var6).d;
            boolean zG3 = nw0Var15.g(t02Var);
            Object objR15 = nw0Var15.R();
            if (zG3 || objR15 == fuVar) {
                objR15 = new ol0(t02Var, 21);
                nw0Var15.n0(objR15);
            }
            yx.b(zO5, (zu0) objR15, cs1.p, null, z14, null, null, null, null, nw0Var15, 384, 4072);
            nw0 nw0Var16 = nw0Var15;
            nw0Var16.s();
            if (z2) {
                nw0Var16.d0(-842525643);
            } else {
                nw0Var16.d0(-825722744);
                dg3.b(a83.s(R.string.membership_no_alipay, nw0Var16), null, ((a00) nw0Var16.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var16.k(xh0Var4)).l, nw0Var16, 0, 0, 131066);
                nw0Var16 = nw0Var16;
            }
            nw0Var16.t();
            if (g(t02Var6).d || f(t02Var5) || membershipOrder != null || membershipPlan3 == null || !membershipPlan3.getAvailable()) {
                z3 = false;
            } else if (x61.o(membershipPlan3.getProductKind(), "quota")) {
                CloudEntitlements cloudEntitlements5 = g(t02Var6).j;
                if (cloudEntitlements5 != null && (slots = cloudEntitlements5.getSlots()) != null && !slots.isEmpty()) {
                    Iterator it5 = slots.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            CloudDeviceSlot cloudDeviceSlot2 = (CloudDeviceSlot) it5.next();
                            String id = cloudDeviceSlot2.getId();
                            String slotId = g(t02Var6).k;
                            if (slotId == null) {
                                CloudAccount account3 = ((CloudAccountState) j83Var.getValue()).getAccount();
                                slotId = account3 != null ? account3.getSlotId() : null;
                            }
                            if (x61.o(id, slotId) && cloudDeviceSlot2.getEligible()) {
                                membershipCatalog = g(t02Var6).a;
                                membershipCatalog.getClass();
                                if (membershipCatalog.getPurchasingEnabled()) {
                                }
                            }
                        }
                    }
                }
                z3 = false;
            } else {
                membershipCatalog = g(t02Var6).a;
                membershipCatalog.getClass();
                if (membershipCatalog.getPurchasingEnabled() || !((CloudAccountState) j83Var.getValue()).getValidated() || (account = ((CloudAccountState) j83Var.getValue()).getAccount()) == null || account.isGuest()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            tx1 tx1VarH = f33.h(f33.e(qx1Var, 1.0f), 52.0f, 0.0f, 2);
            co2 co2VarA = do2.a(16.0f);
            boolean zI10 = nw0Var16.i(wu1Var) | nw0Var16.g(t02Var);
            Object objR16 = nw0Var16.R();
            if (zI10 || objR16 == fuVar) {
                objR16 = new x5(23, wu1Var, t02Var);
                nw0Var16.n0(objR16);
            }
            nw0 nw0Var17 = nw0Var16;
            cu3.b((zu0) objR16, tx1VarH, z3, co2VarA, null, null, null, null, bl3.H(-70212286, new nu(membershipPlan3, rewardCoupon, t02Var6, 3), nw0Var16), nw0Var17, 805306416, 496);
            nw0Var7 = nw0Var17;
            MembershipCatalog membershipCatalog5 = g(t02Var6).a;
            membershipCatalog5.getClass();
            if (membershipCatalog5.getPurchasingEnabled()) {
                nw0Var7.d0(-842525643);
            } else {
                nw0Var7.d0(-442245752);
                dg3.b(a83.s(R.string.membership_unavailable, nw0Var7), null, ((a00) nw0Var7.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262138);
            }
            nw0Var7.t();
            dg3.b(a83.s(x61.o(membershipPlan3 != null ? membershipPlan3.getProductKind() : null, str6) ? R.string.membership_one_time : R.string.entitlement_one_time, nw0Var7), null, ((a00) nw0Var7.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(ql3.a)).l, nw0Var7, 0, 0, 131066);
            nw0Var7.t();
        }
        String str10 = g(t02Var6).e;
        if (str10 == null) {
            nw0Var7.d0(-824332674);
        } else {
            nw0Var7.d0(-824332673);
            xm2.d(null, null, ht1.M(((a00) nw0Var7.k(c00.a)).y, 0L, nw0Var7, i3, 14), null, null, bl3.H(573071494, new nu(str10, wu1Var, t02Var6, 4), nw0Var7), nw0Var7, 196608, 27);
        }
        nw0Var7.t();
        dg3.b(a83.s(R.string.membership_history, nw0Var7), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(ql3.a)).h, nw0Var7, 1572864, 0, 131006);
        if (g(t02Var6).b.isEmpty()) {
            nw0Var7.d0(-442211983);
            dg3.b(a83.s(R.string.membership_no_orders, nw0Var7), null, ((a00) nw0Var7.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262138);
        } else {
            nw0Var7.d0(-842525643);
        }
        nw0Var7.t();
        nw0Var7.d0(-442207134);
        for (MembershipOrder membershipOrder4 : g(t02Var6).b) {
            boolean zI11 = nw0Var7.i(wu1Var) | nw0Var7.i(membershipOrder4);
            Object objR17 = nw0Var7.R();
            if (zI11 || objR17 == fuVar) {
                objR17 = new yt1(wu1Var, membershipOrder4, 0);
                nw0Var7.n0(objR17);
            }
            xm2.c((zu0) objR17, f33.e(qx1Var, 1.0f), false, null, null, null, null, bl3.H(-1101036361, new ou(membershipOrder4, 5), nw0Var7), nw0Var7, 100663344, 252);
        }
        nw0Var7.t();
        nw0Var7.s();
        nw0Var7.s();
    }

    public static final cj2 e0(RectF rectF) {
        return new cj2(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final boolean f(t02 t02Var) {
        return ((Boolean) t02Var.getValue()).booleanValue();
    }

    public static final h73 f0(ly1 ly1Var, v30 v30Var) {
        ky1 ky1Var = (ky1) ((nw0) v30Var).k(gt1.a);
        int iOrdinal = ly1Var.ordinal();
        if (iOrdinal == 0) {
            ky1Var.getClass();
            h73 h73Var = ky1.b;
            h73Var.getClass();
            return h73Var;
        }
        if (iOrdinal == 1) {
            ky1Var.getClass();
            h73 h73Var2 = ky1.c;
            h73Var2.getClass();
            return h73Var2;
        }
        if (iOrdinal == 2) {
            ky1Var.getClass();
            h73 h73Var3 = ky1.d;
            h73Var3.getClass();
            return h73Var3;
        }
        if (iOrdinal == 3) {
            ky1Var.getClass();
            h73 h73Var4 = ky1.e;
            h73Var4.getClass();
            return h73Var4;
        }
        if (iOrdinal == 4) {
            ky1Var.getClass();
            h73 h73Var5 = ky1.f;
            h73Var5.getClass();
            return h73Var5;
        }
        if (iOrdinal != 5) {
            k91.d();
            return null;
        }
        ky1Var.getClass();
        h73 h73Var6 = ky1.g;
        h73Var6.getClass();
        return h73Var6;
    }

    public static final qu1 g(t02 t02Var) {
        return (qu1) t02Var.getValue();
    }

    public static void g0(OutputStream outputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static final void h(f20 f20Var, v30 v30Var, int i2) {
        f20 f20Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1463146515);
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            f20Var2 = f20Var;
            gt1.b(cu3.B(nw0Var) ? sk.k : sk.j, null, null, f20Var2, nw0Var, 3072, 6);
        } else {
            f20Var2 = f20Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v9(f20Var2, i2, 3);
        }
    }

    public static void h0(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        g0(byteArrayOutputStream, i2, 2);
    }

    public static final void i(MembershipOrder membershipOrder, boolean z, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, v30 v30Var, int i2) {
        boolean z2;
        nw0 nw0Var;
        boolean z3;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1371170459);
        int i3 = i2 | (nw0Var2.i(membershipOrder) ? 4 : 2) | (nw0Var2.h(z) ? 32 : 16) | (nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(zu0Var3) ? 16384 : 8192);
        if (nw0Var2.U(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            String payUrl = membershipOrder.getPayUrl();
            String qrUrl = membershipOrder.getQrUrl();
            boolean zG = nw0Var2.g(membershipOrder.getId());
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new m92(System.currentTimeMillis());
                nw0Var2.n0(objR);
            }
            m92 m92Var = (m92) objR;
            Object[] objArr = {membershipOrder.getId()};
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = new mj1(12);
                nw0Var2.n0(objR2);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR2, nw0Var2, 48);
            String id = membershipOrder.getId();
            boolean zG2 = nw0Var2.g(m92Var);
            Object objR3 = nw0Var2.R();
            if (zG2 || objR3 == fuVar) {
                objR3 = new w6(m92Var, (g70) null, 12);
                nw0Var2.n0(objR3);
            }
            cj0.e(nw0Var2, (ov0) objR3, id);
            z2 = z;
            nw0Var = nw0Var2;
            xm2.d(f33.e(qx1.a, 1.0f), do2.a(20.0f), null, null, null, bl3.H(1084548567, new eu1(membershipOrder, qrUrl, payUrl, z, context, t02Var, m92Var, zu0Var, zu0Var2), nw0Var2), nw0Var, 196614, 28);
            if (((Boolean) t02Var.getValue()).booleanValue() && membershipOrder.getWaiting()) {
                nw0Var.d0(860250390);
                boolean zG3 = nw0Var.g(t02Var);
                Object objR4 = nw0Var.R();
                if (zG3 || objR4 == fuVar) {
                    objR4 = new ol0(t02Var, 22);
                    nw0Var.n0(objR4);
                }
                z3 = false;
                du3.a((zu0) objR4, bl3.H(909236344, new v2(t02Var, zu0Var3, z2), nw0Var), null, bl3.H(-1056750410, new f2(t02Var, 13), nw0Var), cs1.y, cs1.z, null, 0L, 0L, 0L, 0L, null, nw0Var, 1772592, 16276);
            } else {
                z3 = false;
                nw0Var.d0(864886493);
            }
            nw0Var.q(z3);
        } else {
            z2 = z;
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o5(membershipOrder, z2, zu0Var, zu0Var2, zu0Var3, i2);
        }
    }

    public static final void j(String str, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1692073924);
        int i3 = (nw0Var.g(str) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z || objR == fuVar) {
                objR = new l92(0);
                nw0Var.n0(objR);
            }
            l92 l92Var = (l92) objR;
            boolean zE = nw0Var.e(l92Var.g()) | (i4 == 4);
            Object objR2 = nw0Var.R();
            if (zE || objR2 == fuVar) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR2);
            }
            t02 t02Var = (t02) objR2;
            Integer numValueOf = Integer.valueOf(l92Var.g());
            boolean zG = nw0Var.g(t02Var) | (i4 == 4);
            Object objR3 = nw0Var.R();
            if (zG || objR3 == fuVar) {
                objR3 = new b4(str, t02Var, null, 10);
                nw0Var.n0(objR3);
            }
            t02 t02VarZ = oc0.z(null, str, numValueOf, (ov0) objR3, nw0Var, ((i3 << 3) & 112) | 6);
            if (((Bitmap) t02VarZ.getValue()) != null) {
                nw0Var.d0(-1456375920);
                Bitmap bitmap = (Bitmap) t02VarZ.getValue();
                bitmap.getClass();
                je jeVar = new je(bitmap);
                String strS = a83.s(R.string.membership_qr, nw0Var);
                tx1 tx1VarL = x61.L(bo1.j(f33.k(qx1.a, 256.0f), xz.c, b52.I), 8.0f);
                bs bsVar = ca.j;
                boolean zG2 = nw0Var.g(jeVar);
                Object objR4 = nw0Var.R();
                if (zG2 || objR4 == fuVar) {
                    cs csVar = new cs(jeVar, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
                    csVar.g = 0;
                    nw0Var.n0(csVar);
                    objR4 = csVar;
                }
                j03.h((cs) objR4, strS, tx1VarL, bsVar, v60.a, nw0Var, 392);
                nw0Var.q(false);
            } else if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var.d0(-1456181829);
                dg3.b(a83.s(R.string.membership_qr_error, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                boolean zG3 = nw0Var.g(l92Var);
                Object objR5 = nw0Var.R();
                if (zG3 || objR5 == fuVar) {
                    nw0Var = nw0Var;
                    objR5 = new yd(l92Var, 5);
                    nw0Var.n0(objR5);
                }
                cu3.m((zu0) objR5, null, false, null, null, null, cs1.A, nw0Var, 805306368, 510);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1456043972);
                ch2.a(null, sk.g, 0.0f, 0L, 0, 0.0f, nw0Var, 48, 61);
                dg3.b(a83.s(R.string.membership_qr_loading, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                nw0Var = nw0Var;
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new z2(str, i2);
        }
    }

    public static final String k(List list, MembershipPlan membershipPlan, String str) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!x61.o(((MembershipBenefit) next).getId(), str));
        MembershipBenefit membershipBenefit = (MembershipBenefit) next;
        if (membershipBenefit == null) {
            return null;
        }
        String str2 = membershipBenefit.getValues().get(membershipPlan.getTier());
        return str2 == null ? membershipBenefit.getMember() : str2;
    }

    public static final void l(MembershipPlan membershipPlan, boolean z, zu0 zu0Var, tx1 tx1Var, v30 v30Var, int i2) {
        long j2;
        long jC;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-268595936);
        int i3 = i2 | (nw0Var.i(membershipPlan) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(tx1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            float f2 = z ? 2.0f : 1.0f;
            if (z) {
                nw0Var.d0(-422650038);
                nw0Var.q(false);
                j2 = sk.g;
            } else {
                nw0Var.d0(-422648690);
                j2 = ((a00) nw0Var.k(c00.a)).B;
                nw0Var.q(false);
            }
            us usVarB = bo1.b(f2, j2);
            if (z) {
                nw0Var.d0(-422645679);
                nw0Var.q(false);
                jC = xz.c(0.08f, sk.g);
            } else {
                nw0Var.d0(-422644121);
                jC = ((a00) nw0Var.k(c00.a)).p;
                nw0Var.q(false);
            }
            int i4 = i3 >> 6;
            xm2.c(zu0Var, tx1Var, false, do2.a(18.0f), ht1.M(jC, 0L, nw0Var, 0, 14), null, usVarB, bl3.H(-666637803, new lb1(membershipPlan, z, 1), nw0Var), nw0Var, (i4 & 14) | 100663296 | (i4 & 112), 164);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(membershipPlan, z, zu0Var, tx1Var, i2, 6);
        }
    }

    public static final void m(AppState appState, wn1 wn1Var, by2 by2Var, float f2, float f3, zu0 zu0Var, v30 v30Var, int i2) {
        int i3;
        float f4;
        float f5;
        zu0 zu0Var2;
        wn1 wn1Var2;
        nw0 nw0Var;
        appState.getClass();
        wn1Var.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-931112276);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.i(appState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var2.i(wn1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? nw0Var2.g(by2Var) : nw0Var2.i(by2Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            f4 = f2;
            i3 |= nw0Var2.d(f4) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            f4 = f2;
        }
        if ((i2 & 24576) == 0) {
            f5 = f3;
            i3 |= nw0Var2.d(f5) ? 16384 : 8192;
        } else {
            f5 = f3;
        }
        if ((196608 & i2) == 0) {
            zu0Var2 = zu0Var;
            i3 |= nw0Var2.i(zu0Var2) ? 131072 : 65536;
        } else {
            zu0Var2 = zu0Var;
        }
        int i4 = i3;
        if (nw0Var2.U(i4 & 1, (74899 & i4) != 74898)) {
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            sc0 sc0Var = (sc0) nw0Var2.k(p40.h);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(null);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            nd0 nd0Var = new nd0(3);
            os2 os2Var = new os2(appState, wn1Var, sc0Var, f4, f5, by2Var, zu0Var2, context, t02Var);
            wn1Var2 = wn1Var;
            nw0Var = nw0Var2;
            cs1.I(zu0Var, nd0Var, bl3.H(-1183246283, os2Var, nw0Var2), nw0Var, ((i4 >> 15) & 14) | 432, 0);
            SavedRoute savedRoute = (SavedRoute) t02Var.getValue();
            if (savedRoute == null) {
                nw0Var.d0(-1855204259);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1855204258);
                long j2 = ((a00) nw0Var.k(c00.a)).p;
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = new aa2(t02Var, 20);
                    nw0Var.n0(objR2);
                }
                du3.a((zu0) objR2, bl3.H(816122641, new j3(wn1Var2, savedRoute, t02Var, 12), nw0Var), null, bl3.H(-1136427313, new f2(t02Var, 20), nw0Var), bl3.B, bl3.H(-1917768596, new l6(savedRoute, 28), nw0Var), null, j2, 0L, 0L, 0L, null, nw0Var, 1772598, 16020);
                nw0Var.q(false);
            }
        } else {
            wn1Var2 = wn1Var;
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ps2(appState, wn1Var2, by2Var, f2, f3, zu0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final void n(eo eoVar, v30 v30Var, int i2) {
        ?? r0;
        nw0 nw0Var;
        jh jhVar;
        t02 t02Var;
        boolean z;
        fu fuVar;
        nw0 nw0Var2;
        nw0 nw0Var3;
        boolean z2;
        fu fuVar2;
        nw0 nw0Var4;
        List list = eoVar.g;
        nw0 nw0Var5 = (nw0) v30Var;
        nw0Var5.f0(875707655);
        int i3 = i2 | (nw0Var5.i(eoVar) ? 4 : 2);
        if (nw0Var5.U(i3 & 1, (i3 & 3) != 2)) {
            jh jhVar2 = (jh) nw0Var5.k(p40.t);
            boolean zG = nw0Var5.g(eoVar);
            Object objR = nw0Var5.R();
            fu fuVar3 = t30.a;
            if (zG || objR == fuVar3) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR);
            }
            t02 t02Var2 = (t02) objR;
            if (eoVar.f == CloudSearchProvider.GOOGLE) {
                nw0Var5.d0(575622735);
                uy2.h(null, nw0Var5, 0, 1);
                nw0Var5.q(false);
                list = list;
                jhVar = jhVar2;
                t02Var = t02Var2;
                z2 = false;
                fuVar = fuVar3;
                nw0Var3 = nw0Var5;
            } else {
                if (c93.M(eoVar.e)) {
                    jhVar = jhVar2;
                    t02Var = t02Var2;
                    z = false;
                    fuVar = fuVar3;
                    nw0Var5.d0(573386395);
                    nw0Var2 = nw0Var5;
                } else {
                    nw0Var5.d0(575703335);
                    fuVar = fuVar3;
                    t02Var = t02Var2;
                    jhVar = jhVar2;
                    z = false;
                    dg3.b(eoVar.e, null, xz.c(0.6f, ((a00) nw0Var5.k(c00.a)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                    nw0Var2 = nw0Var5;
                }
                nw0Var2.q(z);
                z2 = z;
                nw0Var3 = nw0Var2;
            }
            nw0Var3.d0(-258519128);
            Iterator it = list.iterator();
            nw0 nw0Var6 = nw0Var3;
            while (it.hasNext()) {
                nw0 nw0Var7 = nw0Var6;
                dg3.b(((CloudPlaceAttribution) it.next()).getProvider(), null, xz.c(0.6f, ((a00) nw0Var6.k(c00.a)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                nw0Var6 = nw0Var7;
            }
            nw0Var6.q(z2);
            if (list.isEmpty()) {
                fuVar2 = fuVar;
                nw0Var6.d0(573386395);
            } else {
                nw0Var6.d0(576040336);
                boolean zG2 = nw0Var6.g(t02Var);
                Object objR2 = nw0Var6.R();
                fuVar2 = fuVar;
                if (zG2 || objR2 == fuVar2) {
                    objR2 = new aa2(t02Var, 23);
                    nw0Var6.n0(objR2);
                }
                cu3.m((zu0) objR2, null, false, null, null, null, cu3.X, nw0Var6, 805306368, 510);
            }
            nw0Var6.q(z2);
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var6.d0(576218059);
                boolean zG3 = nw0Var6.g(t02Var);
                Object objR3 = nw0Var6.R();
                if (zG3 || objR3 == fuVar2) {
                    objR3 = new aa2(t02Var, 24);
                    nw0Var6.n0(objR3);
                }
                nw0 nw0Var8 = nw0Var6;
                du3.a((zu0) objR3, bl3.H(-1324286446, new f2(t02Var, 22), nw0Var6), null, null, cu3.Z, bl3.H(-1484721363, new o2(26, eoVar, jhVar), nw0Var6), null, 0L, 0L, 0L, 0L, null, nw0Var8, 1769520, 16284);
                nw0Var4 = nw0Var8;
            } else {
                nw0Var6.d0(573386395);
                nw0Var4 = nw0Var6;
            }
            nw0Var4.q(z2);
            r0 = z2;
            nw0Var = nw0Var4;
        } else {
            eoVar = eoVar;
            r0 = 0;
            nw0Var5.X();
            nw0Var = nw0Var5;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jv2(i2, r0, eoVar);
        }
    }

    public static final void o(wn1 wn1Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var;
        qi2 qi2VarU;
        jb1 jb1Var;
        wn1Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-576348002);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.i(wn1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (nw0Var2.U(i3 & 1, (i3 & 3) != 2)) {
            if (((List) wc0.s(wn1Var.w, nw0Var2).getValue()).isEmpty()) {
                qi2VarU = nw0Var2.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    jb1Var = new jb1(wn1Var, i2, 1);
                }
            } else {
                xh0 xh0Var = c00.a;
                long j2 = ((a00) nw0Var2.k(xh0Var)).p;
                long j3 = ((a00) nw0Var2.k(xh0Var)).q;
                long j4 = ((a00) nw0Var2.k(xh0Var)).s;
                boolean zI = nw0Var2.i(wn1Var);
                Object objR = nw0Var2.R();
                if (zI || objR == t30.a) {
                    objR = new f7(wn1Var, 23);
                    nw0Var2.n0(objR);
                }
                nw0Var = nw0Var2;
                du3.a((zu0) objR, bl3.H(-95329962, new r23(wn1Var, 0), nw0Var2), null, bl3.H(1799003924, new r23(wn1Var, 1), nw0Var2), ws.q, ws.r, null, j2, 0L, j3, j4, null, nw0Var, 1772592, 12948);
            }
            qi2VarU.d = jb1Var;
        }
        nw0Var = nw0Var2;
        nw0Var.X();
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            jb1Var = new jb1(wn1Var, i2, 2);
            qi2VarU.d = jb1Var;
        }
    }

    public static float p(EdgeEffect edgeEffect, float f2, float f3, sc0 sc0Var) {
        float f4 = ei0.a;
        double dG = sc0Var.g() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) ei0.a) * dG;
        float fExp = (float) (Math.exp((ei0.b / ei0.c) * Math.log(dAbs / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (fExp > (i2 >= 31 ? nc.d(edgeEffect) : 0.0f) * f3) {
            return 0.0f;
        }
        int iC0 = ht1.c0(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(iC0);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iC0);
        }
        return f2;
    }

    public static final boolean q(hb3 hb3Var) {
        List list = hb3Var.i.w.a;
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((fe2) list.get(i2)).d) {
                z = true;
                break;
            }
        }
        return !z;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x0061 A[LOOP:0: B:20:0x0054->B:24:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x003c A[EDGE_INSN: B:28:0x003c->B:16:0x003c BREAK  A[LOOP:0: B:20:0x0054->B:24:0x0061], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object r(defpackage.hb3 r6, defpackage.zd2 r7, defpackage.ar r8) {
        /*
            boolean r0 = r8 instanceof defpackage.js0
            if (r0 == 0) goto L13
            r0 = r8
            js0 r0 = (defpackage.js0) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            js0 r0 = new js0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.g
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            zd2 r6 = r0.f
            hb3 r7 = r0.e
            defpackage.j03.d0(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            r6 = 0
            return r6
        L33:
            defpackage.j03.d0(r8)
            boolean r8 = q(r6)
            if (r8 != 0) goto L64
        L3c:
            r0.e = r6
            r0.f = r7
            r0.h = r2
            java.lang.Object r8 = r6.c(r7, r0)
            o80 r1 = defpackage.o80.e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            yd2 r8 = (defpackage.yd2) r8
            java.util.List r8 = r8.a
            int r1 = r8.size()
            r3 = 0
        L54:
            if (r3 >= r1) goto L64
            java.lang.Object r4 = r8.get(r3)
            fe2 r4 = (defpackage.fe2) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L61
            goto L3c
        L61:
            int r3 = r3 + 1
            goto L54
        L64:
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.r(hb3, zd2, ar):java.lang.Object");
    }

    public static final Object s(je2 je2Var, ov0 ov0Var, g70 g70Var) {
        Object objM1 = ((ib3) je2Var).m1(new ks0(g70Var.getContext(), ov0Var, null, 0), g70Var);
        return objM1 == o80.e ? objM1 : rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public static final boolean t(ar0 ar0Var, qh qhVar) {
        int iOrdinal = ar0Var.r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ar0 ar0VarS = cc0.s(ar0Var);
                if (ar0VarS == null) {
                    ro.n("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = ar0VarS.r1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (t(ar0VarS, qhVar) || D(ar0Var, ar0VarS, 2, qhVar) || (ar0VarS.o1().a && ((Boolean) qhVar.invoke(ar0VarS)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            k91.d();
                            return false;
                        }
                        ro.n("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return D(ar0Var, ar0VarS, 2, qhVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    k91.d();
                    return false;
                }
                if (!Q(ar0Var, qhVar)) {
                    if (!(ar0Var.o1().a ? ((Boolean) qhVar.invoke(ar0Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return Q(ar0Var, qhVar);
    }

    public static JSONObject u(nq2 nq2Var) {
        return new JSONObject().put("userId", nq2Var.a).put("deviceId", nq2Var.b).put("sessionId", nq2Var.d).put("publicKeyFingerprint", nq2Var.c);
    }

    public static aq2 v(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("packageName");
        String strM = g63.m(string, jSONObject, "certificateSha256");
        long j2 = jSONObject.getLong("versionCode");
        String string2 = jSONObject.getString("flavor");
        return new aq2(string, strM, j2, string2, g63.m(string2, jSONObject, "abi"), jSONObject.getLong("moduleVersion"));
    }

    public static byte[] w(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static final String x(long j2) {
        return DateFormat.getDateInstance(2).format(new Date(j2));
    }

    public static void y(Context context, jw1 jw1Var, String str) throws JSONException {
        NotificationChannel notificationChannel;
        jw1Var.getClass();
        for (JSONObject jSONObject : jw1Var.e(str, "notification")) {
            String string = jSONObject.getString("id");
            String strM = g63.m(string, jSONObject, "title");
            String string2 = jSONObject.getString("body");
            string2.getClass();
            if (Build.VERSION.SDK_INT < 33 || bo1.p(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("service_messages", context.getString(R.string.push_channel_name), 3));
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (notificationManager.areNotificationsEnabled() && ((notificationChannel = notificationManager.getNotificationChannel("service_messages")) == null || notificationChannel.getImportance() != 0)) {
                    Intent intentAddFlags = new Intent(context, (Class<?>) MainActivity.class).addFlags(603979776);
                    intentAddFlags.getClass();
                    PendingIntent activity = PendingIntent.getActivity(context, string.hashCode(), intentAddFlags, 201326592);
                    z22 z22Var = new z22(context, "service_messages");
                    z22Var.n.icon = android.R.drawable.ic_menu_mylocation;
                    z22Var.e = z22.b(strM);
                    z22Var.f = z22.b(string2);
                    m41 m41Var = new m41(26, false);
                    m41Var.g = z22.b(string2);
                    z22Var.d(m41Var);
                    z22Var.g = activity;
                    z22Var.c(16);
                    z22Var.c(8);
                    Notification notificationA = z22Var.a();
                    notificationA.getClass();
                    try {
                        notificationManager.notify(string, 1, notificationA);
                        String string3 = jSONObject.getString("id");
                        string3.getClass();
                        jw1Var.d(str, string3, "shown");
                    } catch (SecurityException unused) {
                    }
                }
            }
        }
    }

    public static boolean z(oa1 oa1Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (oa1Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return oa1Var.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f) {
                            try {
                                g = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f = true;
                        }
                        Method method = g;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (bq3.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!h) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        i = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    h = true;
                }
                Field field = i;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (bq3.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && bq3.c(view, keyEvent)) || oa1Var.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public abstract y11 F();

    public Object G(int i2) {
        Object objInvoke;
        m61 m61VarD = F().d(i2);
        int i3 = i2 - m61VarD.a;
        kv0 key = m61VarD.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i3))) == null) ? new eb0(i2) : objInvoke;
    }
}
