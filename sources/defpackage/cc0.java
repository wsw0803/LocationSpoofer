package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cc0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;
    public static f21 e;

    public static final long A(pn2 pn2Var) {
        DragEvent dragEvent = (DragEvent) pn2Var.f;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static final f21 B() {
        f21 f21Var = d;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.RadioButtonUnchecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
        vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
        vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 20.0f);
        vy0VarH.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        vy0VarH.o(3.58f, -8.0f, 8.0f, -8.0f);
        vy0VarH.o(8.0f, 3.58f, 8.0f, 8.0f);
        vy0VarH.o(-3.58f, 8.0f, -8.0f, 8.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        d = f21VarB;
        return f21VarB;
    }

    public static final op2 C(jt1 jt1Var) {
        Object objA = jt1Var.A();
        if (objA instanceof op2) {
            return (op2) objA;
        }
        return null;
    }

    public static final f21 D() {
        f21 f21Var = e;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.SatelliteAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(20.95f, 14.88f);
        vy0VarH.g(-0.4f, 3.18f, -2.89f, 5.67f, -6.07f, 6.07f);
        vy0VarH.f(14.37f, 21.01f, 14.0f, 21.44f, 14.0f, 21.94f);
        vy0VarH.g(0.0f, 0.04f, 0.0f, 0.08f, 0.01f, 0.12f);
        vy0VarH.g(0.07f, 0.55f, 0.57f, 0.94f, 1.12f, 0.87f);
        vy0VarH.g(4.09f, -0.51f, 7.3f, -3.72f, 7.81f, -7.81f);
        vy0VarH.g(0.06f, -0.55f, -0.33f, -1.05f, -0.88f, -1.11f);
        vy0VarH.f(21.51f, 13.94f, 21.01f, 14.33f, 20.95f, 14.88f);
        vy0VarH.e();
        vy0VarH.m(18.84f, 15.26f);
        vy0VarH.g(0.14f, -0.53f, -0.18f, -1.08f, -0.72f, -1.22f);
        vy0VarH.g(-0.54f, -0.14f, -1.08f, 0.18f, -1.22f, 0.72f);
        vy0VarH.g(-0.27f, 1.05f, -1.09f, 1.87f, -2.15f, 2.15f);
        vy0VarH.f(14.3f, 17.03f, 14.0f, 17.43f, 14.0f, 17.88f);
        vy0VarH.g(0.0f, 0.08f, 0.01f, 0.17f, 0.03f, 0.25f);
        vy0VarH.g(0.14f, 0.53f, 0.69f, 0.85f, 1.22f, 0.72f);
        vy0VarH.f(17.02f, 18.38f, 18.39f, 17.01f, 18.84f, 15.26f);
        vy0VarH.e();
        vy0VarH.m(21.8f, 4.12f);
        vy0VarH.l(-3.54f, -3.54f);
        vy0VarH.g(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        vy0VarH.l(-3.18f, 3.18f);
        vy0VarH.g(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        vy0VarH.l(1.24f, 1.24f);
        vy0VarH.l(-0.71f, 0.71f);
        vy0VarH.k(11.55f, 7.3f);
        vy0VarH.g(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        vy0VarH.k(7.3f, 8.72f);
        vy0VarH.g(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        vy0VarH.l(1.24f, 1.24f);
        vy0VarH.l(-0.71f, 0.71f);
        vy0VarH.k(6.6f, 12.25f);
        vy0VarH.g(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        vy0VarH.l(-3.18f, 3.18f);
        vy0VarH.g(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        vy0VarH.l(3.54f, 3.54f);
        vy0VarH.g(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        vy0VarH.l(3.18f, -3.18f);
        vy0VarH.g(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        vy0VarH.l(-1.24f, -1.24f);
        vy0VarH.l(0.71f, -0.71f);
        vy0VarH.l(1.24f, 1.24f);
        vy0VarH.g(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        vy0VarH.l(1.41f, -1.41f);
        vy0VarH.g(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        vy0VarH.k(13.84f, 9.6f);
        vy0VarH.l(0.71f, -0.71f);
        vy0VarH.l(1.24f, 1.24f);
        vy0VarH.g(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        vy0VarH.l(3.18f, -3.18f);
        vy0VarH.f(22.58f, 6.17f, 22.58f, 4.9f, 21.8f, 4.12f);
        vy0VarH.e();
        vy0VarH.m(5.54f, 20.38f);
        vy0VarH.k(2.0f, 16.85f);
        vy0VarH.l(1.06f, -1.06f);
        vy0VarH.l(3.54f, 3.54f);
        vy0VarH.k(5.54f, 20.38f);
        vy0VarH.e();
        vy0VarH.m(7.66f, 18.26f);
        vy0VarH.l(-3.54f, -3.54f);
        vy0VarH.l(1.06f, -1.06f);
        vy0VarH.l(3.54f, 3.54f);
        vy0VarH.k(7.66f, 18.26f);
        vy0VarH.e();
        vy0VarH.m(17.2f, 8.72f);
        vy0VarH.l(-3.54f, -3.54f);
        vy0VarH.l(1.06f, -1.06f);
        vy0VarH.l(3.54f, 3.54f);
        vy0VarH.k(17.2f, 8.72f);
        vy0VarH.e();
        vy0VarH.m(19.32f, 6.6f);
        vy0VarH.l(-3.54f, -3.54f);
        vy0VarH.k(16.85f, 2.0f);
        vy0VarH.l(3.54f, 3.54f);
        vy0VarH.k(19.32f, 6.6f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        e = f21VarB;
        return f21VarB;
    }

    public static final float E(op2 op2Var) {
        if (op2Var != null) {
            return op2Var.a;
        }
        return 0.0f;
    }

    public static String F(on2 on2Var) {
        int i = on2Var.b;
        String str = on2Var.a;
        int i2 = on2Var.c;
        long j = on2Var.d;
        StringBuilder sb = new StringBuilder("\n        [ \"$(tr '\\000' '\\n' < /proc/");
        sb.append(i);
        sb.append("/cmdline | head -n 1)\" = \"");
        sb.append(str);
        sb.append("\" ] || exit 1\n        [ \"$(awk '/^Uid:/{print $2}' /proc/");
        g63.w(sb, i, "/status)\" = \"", i2, "\" ] || exit 1\n        [ \"$(sed 's/^.*) //' /proc/");
        sb.append(i);
        sb.append("/stat | awk '{print $20}')\" = \"");
        sb.append(j);
        sb.append("\" ] || exit 1\n        ");
        return d93.p(sb.toString());
    }

    public static final int G(vz2 vz2Var, vz2[] vz2VarArr) {
        vz2VarArr.getClass();
        int iHashCode = (vz2Var.b().hashCode() * 31) + Arrays.hashCode(vz2VarArr);
        d0 d0Var = new d0(vz2Var);
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!d0Var.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String strB = ((vz2) d0Var.next()).b();
            if (strB != null) {
                iHashCode3 = strB.hashCode();
            }
            i = i2 + iHashCode3;
        }
        d0 d0Var2 = new d0(vz2Var);
        while (d0Var2.hasNext()) {
            int i3 = iHashCode2 * 31;
            ee0 ee0VarC = ((vz2) d0Var2.next()).c();
            iHashCode2 = i3 + (ee0VarC != null ? ee0VarC.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }

    public static final void H(gc1 gc1Var) {
        bc0.Y(gc1Var).D();
    }

    public static final boolean I(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
            float f31 = -f5;
            fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
            fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
            fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    public static final boolean J(ar0 ar0Var) {
        pc1 pc1Var;
        m22 m22Var;
        pc1 pc1Var2;
        m22 m22Var2 = ar0Var.l;
        return (m22Var2 == null || (pc1Var = m22Var2.s) == null || !pc1Var.H() || (m22Var = ar0Var.l) == null || (pc1Var2 = m22Var.s) == null || !pc1Var2.G()) ? false : true;
    }

    public static final boolean K(float f, float f2, hf hfVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        hf hfVarA = lf.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            lf.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = hfVarA.b;
        if (rectF == null) {
            rectF = new RectF();
            hfVarA.b = rectF;
        }
        rectF.set(f3, f4, f5, f6);
        Path path = hfVarA.a;
        RectF rectF2 = hfVarA.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        hf hfVarA2 = lf.a();
        hfVarA2.f(hfVar, hfVarA, 1);
        boolean zIsEmpty = hfVarA2.a.isEmpty();
        hfVarA2.g();
        hfVarA.g();
        return !zIsEmpty;
    }

    public static final boolean L(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static s43 M(s43 s43Var) {
        if (s43Var instanceof uj3) {
            uj3 uj3Var = (uj3) s43Var;
            if (uj3Var.t == u73.b()) {
                uj3Var.r = null;
                return s43Var;
            }
        }
        if (s43Var instanceof vj3) {
            vj3 vj3Var = (vj3) s43Var;
            if (vj3Var.i == u73.b()) {
                vj3Var.h = null;
                return s43Var;
            }
        }
        s43 s43VarE = y43.e(s43Var, null, false);
        s43VarE.j();
        return s43VarE;
    }

    public static Object N(y9 y9Var, zu0 zu0Var) {
        s43 uj3Var;
        s43 s43Var = (s43) y43.b.h();
        if (s43Var instanceof uj3) {
            uj3 uj3Var2 = (uj3) s43Var;
            if (uj3Var2.t == u73.b()) {
                kv0 kv0Var = uj3Var2.r;
                kv0 kv0Var2 = uj3Var2.s;
                try {
                    ((uj3) s43Var).r = y43.i(y9Var, kv0Var, true);
                    ((uj3) s43Var).s = kv0Var2;
                    return zu0Var.invoke();
                } finally {
                    uj3Var2.r = kv0Var;
                    uj3Var2.s = kv0Var2;
                }
            }
        }
        if (s43Var == null || (s43Var instanceof s02)) {
            uj3Var = new uj3(s43Var instanceof s02 ? (s02) s43Var : null, y9Var, null, true, false);
        } else {
            uj3Var = s43Var.u(y9Var);
        }
        try {
            s43 s43VarJ = uj3Var.j();
            try {
                Object objInvoke = zu0Var.invoke();
                s43.q(s43VarJ);
                uj3Var.c();
                return objInvoke;
            } catch (Throwable th) {
                s43.q(s43VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            uj3Var.c();
            throw th2;
        }
    }

    public static wy0 O(String... strArr) {
        if (strArr.length % 2 != 0) {
            ro.i("Expected alternating header names and values");
            return null;
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr2[i2];
            if (str == null) {
                ro.i("Headers cannot be null");
                return null;
            }
            strArr2[i2] = c93.f0(str).toString();
        }
        int iD = lc0.D(0, strArr2.length - 1, 2);
        if (iD >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                k(str2);
                l(str3, str2);
                if (i == iD) {
                    break;
                }
                i += 2;
            }
        }
        return new wy0(strArr2);
    }

    public static String P(on2 on2Var) {
        String strF = F(on2Var);
        int i = on2Var.b;
        return d93.p("\n        " + strF + "\n        prior_adj=$(cat /proc/" + i + "/oom_score_adj) || exit 1\n        if [ \"$prior_adj\" -gt -700 ]; then\n            echo -700 > /proc/" + i + "/oom_score_adj || exit 1\n        fi\n        echo \"$prior_adj $(cat /proc/" + i + "/oom_score_adj)\"\n    ");
    }

    public static String Q(String str) {
        return g63.k("'", j93.y(str, "'", "'\\''", false), "'");
    }

    public static final View R(ac0 ac0Var) {
        if (!((sx1) ac0Var).e.r) {
            y31.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) sc1.a(bc0.Y(ac0Var));
    }

    public static final rd0 S(rd0 rd0Var, rd0 rd0Var2) {
        int iOrdinal = rd0Var2.ordinal();
        rd0 rd0Var3 = rd0.e;
        if (iOrdinal != 0) {
            rd0 rd0Var4 = rd0.g;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return rd0Var4;
                }
                k91.d();
                return null;
            }
            int iOrdinal2 = rd0Var.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    return rd0.f;
                }
                if (iOrdinal2 == 2) {
                    return rd0Var4;
                }
                k91.d();
                return null;
            }
        }
        return rd0Var3;
    }

    public static String T(on2 on2Var, int i) {
        if (-1000 > i || i >= 1001) {
            ro.i("Failed requirement.");
            return null;
        }
        String strF = F(on2Var);
        int i2 = on2Var.b;
        return d93.p("\n            " + strF + "\n            if [ \"$(cat /proc/" + i2 + "/oom_score_adj)\" = \"-700\" ]; then\n                echo " + i + " > /proc/" + i2 + "/oom_score_adj || exit 1\n            fi\n        ");
    }

    public static void U(s43 s43Var, s43 s43Var2, kv0 kv0Var) {
        if (s43Var != s43Var2) {
            s43Var2.getClass();
            s43.q(s43Var);
            s43Var2.c();
        } else if (s43Var instanceof uj3) {
            ((uj3) s43Var).r = kv0Var;
        } else if (s43Var instanceof vj3) {
            ((vj3) s43Var).h = kv0Var;
        } else {
            ro.o(s43Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static final long V(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final void W(List list, hf hfVar) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        List list2 = list;
        hf hfVar2 = hfVar;
        Path path = hfVar2.a;
        Path.FillType fillType = path.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        hfVar2.h();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path.setFillType(fillType2);
        ab2 ab2Var = list2.isEmpty() ? ia2.c : (ab2) list2.get(0);
        int size = list2.size();
        float f11 = 0.0f;
        int i = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        while (i < size) {
            ab2 ab2Var2 = (ab2) list2.get(i);
            if (ab2Var2 instanceof ia2) {
                path.close();
                path = path;
                size = size;
                f11 = f11;
                i = i;
                ab2Var2 = ab2Var2;
                f12 = f16;
                f14 = f12;
                f13 = f17;
                f15 = f13;
            } else {
                if (ab2Var2 instanceof ua2) {
                    ua2 ua2Var = (ua2) ab2Var2;
                    float f18 = ua2Var.c;
                    f14 += f18;
                    float f19 = ua2Var.d;
                    f15 += f19;
                    path.rMoveTo(f18, f19);
                    path = path;
                    f16 = f14;
                    f17 = f15;
                } else if (ab2Var2 instanceof ma2) {
                    ma2 ma2Var = (ma2) ab2Var2;
                    float f20 = ma2Var.c;
                    float f21 = ma2Var.d;
                    path.moveTo(f20, f21);
                    f15 = f21;
                    f17 = f15;
                    f14 = f20;
                    f16 = f14;
                } else if (ab2Var2 instanceof ta2) {
                    ta2 ta2Var = (ta2) ab2Var2;
                    float f22 = ta2Var.d;
                    float f23 = ta2Var.c;
                    path.rLineTo(f23, f22);
                    f14 += f23;
                    f15 += f22;
                } else if (ab2Var2 instanceof la2) {
                    la2 la2Var = (la2) ab2Var2;
                    float f24 = la2Var.d;
                    float f25 = la2Var.c;
                    hfVar2.e(f25, f24);
                    f14 = f25;
                    f15 = f24;
                } else if (ab2Var2 instanceof sa2) {
                    float f26 = ((sa2) ab2Var2).c;
                    path.rLineTo(f26, f11);
                    f14 += f26;
                } else if (ab2Var2 instanceof ka2) {
                    float f27 = ((ka2) ab2Var2).c;
                    hfVar2.e(f27, f15);
                    f14 = f27;
                } else if (ab2Var2 instanceof ya2) {
                    float f28 = ((ya2) ab2Var2).c;
                    path.rLineTo(f11, f28);
                    f15 += f28;
                } else if (ab2Var2 instanceof za2) {
                    float f29 = ((za2) ab2Var2).c;
                    hfVar2.e(f14, f29);
                    f15 = f29;
                } else {
                    if (ab2Var2 instanceof ra2) {
                        ra2 ra2Var = (ra2) ab2Var2;
                        path.rCubicTo(ra2Var.c, ra2Var.d, ra2Var.e, ra2Var.f, ra2Var.g, ra2Var.h);
                        f3 = ra2Var.e + f14;
                        f4 = ra2Var.f + f15;
                        f14 += ra2Var.g;
                        f10 = ra2Var.h;
                    } else {
                        if (ab2Var2 instanceof ja2) {
                            ja2 ja2Var = (ja2) ab2Var2;
                            path.cubicTo(ja2Var.c, ja2Var.d, ja2Var.e, ja2Var.f, ja2Var.g, ja2Var.h);
                            f3 = ja2Var.e;
                            f5 = ja2Var.f;
                            f6 = ja2Var.g;
                            f7 = ja2Var.h;
                        } else if (ab2Var2 instanceof wa2) {
                            if (ab2Var.a) {
                                f8 = f14 - f12;
                                f9 = f15 - f13;
                            } else {
                                f8 = f11;
                                f9 = f8;
                            }
                            wa2 wa2Var = (wa2) ab2Var2;
                            path.rCubicTo(f8, f9, wa2Var.c, wa2Var.d, wa2Var.e, wa2Var.f);
                            f3 = wa2Var.c + f14;
                            f4 = wa2Var.d + f15;
                            f14 += wa2Var.e;
                            f10 = wa2Var.f;
                        } else if (ab2Var2 instanceof oa2) {
                            if (ab2Var.a) {
                                f14 = (f14 * 2.0f) - f12;
                                f15 = (2.0f * f15) - f13;
                            }
                            oa2 oa2Var = (oa2) ab2Var2;
                            path.cubicTo(f14, f15, oa2Var.c, oa2Var.d, oa2Var.e, oa2Var.f);
                            f3 = oa2Var.c;
                            f5 = oa2Var.d;
                            f6 = oa2Var.e;
                            f7 = oa2Var.f;
                        } else if (ab2Var2 instanceof va2) {
                            va2 va2Var = (va2) ab2Var2;
                            float f30 = va2Var.f;
                            float f31 = va2Var.e;
                            float f32 = va2Var.d;
                            float f33 = va2Var.c;
                            path.rQuadTo(f33, f32, f31, f30);
                            float f34 = f33 + f14;
                            float f35 = f32 + f15;
                            f14 += f31;
                            f15 += f30;
                            f12 = f34;
                            f13 = f35;
                        } else if (ab2Var2 instanceof na2) {
                            na2 na2Var = (na2) ab2Var2;
                            float f36 = na2Var.f;
                            float f37 = na2Var.e;
                            float f38 = na2Var.d;
                            f3 = na2Var.c;
                            path.quadTo(f3, f38, f37, f36);
                            f15 = f36;
                            f14 = f37;
                            f13 = f38;
                            f12 = f3;
                        } else if (ab2Var2 instanceof xa2) {
                            if (ab2Var.b) {
                                f = f14 - f12;
                                f2 = f15 - f13;
                            } else {
                                f = f11;
                                f2 = f;
                            }
                            xa2 xa2Var = (xa2) ab2Var2;
                            float f39 = xa2Var.d;
                            float f40 = xa2Var.c;
                            path.rQuadTo(f, f2, f40, f39);
                            f3 = f + f14;
                            f4 = f2 + f15;
                            f14 += f40;
                            f15 += f39;
                            f13 = f4;
                            f12 = f3;
                        } else if (ab2Var2 instanceof pa2) {
                            if (ab2Var.b) {
                                f14 = (f14 * 2.0f) - f12;
                                f15 = (2.0f * f15) - f13;
                            }
                            pa2 pa2Var = (pa2) ab2Var2;
                            float f41 = pa2Var.d;
                            float f42 = pa2Var.c;
                            path.quadTo(f14, f15, f42, f41);
                            path = path;
                            size = size;
                            f11 = f11;
                            i = i;
                            f13 = f15;
                            ab2Var2 = ab2Var2;
                            f15 = f41;
                            f12 = f14;
                            f14 = f42;
                        } else if (ab2Var2 instanceof qa2) {
                            qa2 qa2Var = (qa2) ab2Var2;
                            float f43 = qa2Var.h + f14;
                            float f44 = qa2Var.i + f15;
                            size = size;
                            f11 = 0.0f;
                            path = path;
                            i = i;
                            o(hfVar, f14, f15, f43, f44, qa2Var.c, qa2Var.d, qa2Var.e, qa2Var.f, qa2Var.g);
                            f12 = f43;
                            f14 = f12;
                            f13 = f44;
                            f15 = f13;
                            ab2Var2 = ab2Var2;
                        } else {
                            path = path;
                            size = size;
                            f11 = f11;
                            i = i;
                            if (!(ab2Var2 instanceof ha2)) {
                                k91.d();
                                return;
                            }
                            ha2 ha2Var = (ha2) ab2Var2;
                            float f45 = ha2Var.i;
                            float f46 = ha2Var.h;
                            ab2Var2 = ab2Var2;
                            o(hfVar, f14, f15, f46, f45, ha2Var.c, ha2Var.d, ha2Var.e, ha2Var.f, ha2Var.g);
                            f13 = f45;
                            f15 = f13;
                            f12 = f46;
                            f14 = f12;
                        }
                        path = path;
                        f14 = f6;
                        f15 = f7;
                        f13 = f5;
                        f12 = f3;
                    }
                    f15 += f10;
                    f13 = f4;
                    f12 = f3;
                }
                ab2Var2 = ab2Var2;
            }
            i++;
            list2 = list;
            hfVar2 = hfVar;
            size = size;
            path = path;
            ab2Var = ab2Var2;
            f11 = f11;
        }
    }

    public static final String X(vz2 vz2Var) {
        return pz.A0(lc0.X(0, vz2Var.d()), ", ", vz2Var.b() + '(', ")", new t(vz2Var, 28), 24);
    }

    public static final void a(Object obj, int i, ke1 ke1Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(872548579);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(ke1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zG = nw0Var.g(obj) | nw0Var.g(ke1Var);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = new ie1(obj, ke1Var);
                nw0Var.n0(objR);
            }
            ie1 ie1Var = (ie1) objR;
            ie1Var.c = i;
            o92 o92Var = ie1Var.g;
            xh0 xh0Var = nc2.a;
            ie1 ie1Var2 = (ie1) nw0Var.k(xh0Var);
            s43 s43VarU = u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = M(s43VarU);
            try {
                if (ie1Var2 != ((ie1) o92Var.getValue())) {
                    o92Var.setValue(ie1Var2);
                    if (ie1Var.d > 0) {
                        ie1 ie1Var3 = ie1Var.e;
                        if (ie1Var3 != null) {
                            ie1Var3.b();
                        }
                        if (ie1Var2 != null) {
                            ie1Var2.a();
                        } else {
                            ie1Var2 = null;
                        }
                        ie1Var.e = ie1Var2;
                    }
                }
                U(s43VarU, s43VarM, kv0VarE);
                boolean zG2 = nw0Var.g(ie1Var);
                Object objR2 = nw0Var.R();
                if (zG2 || objR2 == fuVar) {
                    objR2 = new t(ie1Var, 22);
                    nw0Var.n0(objR2);
                }
                cj0.a(ie1Var, (kv0) objR2, nw0Var);
                bo1.d(xh0Var.a(ie1Var), f20Var, nw0Var, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                U(s43VarU, s43VarM, kv0VarE);
                throw th;
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new je1(obj, i, ke1Var, f20Var, i2);
        }
    }

    public static final void b(CompleteLocation completeLocation, String str, boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        String strH;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1699507780);
        int i2 = i | (nw0Var.i(completeLocation) ? 4 : 2) | (nw0Var.g(str) ? 32 : 16) | (nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(zu0Var2) ? 16384 : 8192);
        if (nw0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zM = c93.M(completeLocation.getLocation().getRemark());
            boolean zM2 = c93.M(completeLocation.getLocation().getPlaceName());
            if (!zM2) {
                nw0Var.d0(1139416717);
                nw0Var.q(false);
                strH = completeLocation.getLocation().getPlaceName();
            } else if (zM) {
                strH = g63.h(nw0Var, 1139418927, R.string.coord_record_title, nw0Var, false);
            } else {
                nw0Var.d0(1139418154);
                nw0Var.q(false);
                strH = completeLocation.getLocation().getRemark();
            }
            String str2 = strH;
            b52.c(sk.a(f33.e(qx1.a, 1.0f), zu0Var), 16.0f, new s72(14.0f, 14.0f, 14.0f, 14.0f), bl3.H(-790446861, new yi1(zu0Var2, (zM2 || zM) ? null : completeLocation.getLocation().getRemark(), completeLocation, str2, str, completeLocation.getWifis().size() + (completeLocation.getConnectedWifi() == null ? 0 : 1), completeLocation.getCells().size(), completeLocation.getBluetooths().size(), z), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o5(completeLocation, str, z, zu0Var, zu0Var2, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0244  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(List list, boolean z, List list2, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, List list3, kv0 kv0Var3, v30 v30Var, int i) {
        nw0 nw0Var;
        ArrayList arrayList;
        list.getClass();
        list2.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1962934620);
        int i2 = i | (nw0Var2.i(list) ? 4 : 2) | (nw0Var2.h(z) ? 32 : 16) | (nw0Var2.i(list2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(kv0Var2) ? 16384 : 8192) | (nw0Var2.i(zu0Var) ? 131072 : 65536) | (nw0Var2.i(list3) ? 8388608 : 4194304) | (nw0Var2.i(kv0Var3) ? 67108864 : 33554432);
        if (nw0Var2.U(i2 & 1, (38347923 & i2) != 38347922)) {
            Object objR = nw0Var2.R();
            Object obj = t30.a;
            if (objR == obj) {
                objR = cd0.E("");
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == obj) {
                objR2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                nw0Var2.n0(objR2);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objR2;
            boolean zG = nw0Var2.g(list2);
            Object objR3 = nw0Var2.R();
            Object obj2 = objR3;
            if (zG || objR3 == obj) {
                HashSet hashSet = new HashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    Long sourceLocationId = ((SavedLocation) it.next()).getSourceLocationId();
                    if (sourceLocationId != null) {
                        hashSet.add(sourceLocationId);
                    }
                }
                nw0Var2.n0(hashSet);
                obj2 = hashSet;
            }
            HashSet hashSet2 = (HashSet) obj2;
            boolean zG2 = nw0Var2.g(list2);
            Object objR4 = nw0Var2.R();
            Object obj3 = objR4;
            if (zG2 || objR4 == obj) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((SavedLocation) obj4).getSourceLocationId() == null) {
                        arrayList2.add(obj4);
                    }
                }
                HashSet hashSet3 = new HashSet();
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    SavedLocation savedLocation = (SavedLocation) arrayList2.get(i3);
                    hashSet3.add(new z82(Double.valueOf(savedLocation.getLat()), Double.valueOf(savedLocation.getLng())));
                    i3++;
                    arrayList2 = arrayList2;
                }
                nw0Var2.n0(hashSet3);
                obj3 = hashSet3;
            }
            HashSet hashSet4 = (HashSet) obj3;
            boolean zG3 = nw0Var2.g((String) t02Var.getValue()) | nw0Var2.g(list);
            Object objR5 = nw0Var2.R();
            Object obj5 = objR5;
            if (zG3 || objR5 == obj) {
                if (c93.M((String) t02Var.getValue())) {
                    arrayList = list;
                } else {
                    String lowerCase = c93.f0((String) t02Var.getValue()).toString().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        CompleteLocation completeLocation = (CompleteLocation) next;
                        String remark = completeLocation.getLocation().getRemark();
                        Iterator it3 = it2;
                        Locale locale = Locale.ROOT;
                        String lowerCase2 = remark.toLowerCase(locale);
                        lowerCase2.getClass();
                        if (c93.E(lowerCase2, lowerCase, false)) {
                            arrayList.add(next);
                        } else {
                            String lowerCase3 = completeLocation.getLocation().getPlaceName().toLowerCase(locale);
                            lowerCase3.getClass();
                            if (c93.E(lowerCase3, lowerCase, false) || c93.E(String.valueOf(completeLocation.getLocation().getLat()), lowerCase, false) || c93.E(String.valueOf(completeLocation.getLocation().getLng()), lowerCase, false)) {
                                arrayList.add(next);
                            } else {
                                if (c93.E(completeLocation.getLocation().getLat() + "," + completeLocation.getLocation().getLng(), lowerCase, false)) {
                                    arrayList.add(next);
                                }
                            }
                        }
                        it2 = it3;
                    }
                }
                nw0Var2.n0(arrayList);
                obj5 = arrayList;
            }
            List list4 = (List) obj5;
            boolean zG4 = nw0Var2.g((String) t02Var.getValue()) | nw0Var2.g(list3);
            Object objR6 = nw0Var2.R();
            Object obj6 = objR6;
            if (zG4 || objR6 == obj) {
                String string = c93.f0((String) t02Var.getValue()).toString();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : list3) {
                    CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj7;
                    if (c93.M(string) || c93.E(completeCollectionRoute.getRoute().getName(), string, true) || c93.E(completeCollectionRoute.getRoute().getRemark(), string, true)) {
                        arrayList3.add(obj7);
                    }
                }
                nw0Var2.n0(arrayList3);
                obj6 = arrayList3;
            }
            nw0 nw0Var3 = nw0Var2;
            cs1.I(zu0Var2, new nd0(3), bl3.H(-278100819, new v4(list, list3, z, list4, (List) obj6, kv0Var3, simpleDateFormat, hashSet2, hashSet4, kv0Var, zu0Var2, kv0Var2, t02Var, zu0Var), nw0Var3), nw0Var3, 438, 0);
            nw0Var = nw0Var3;
        } else {
            nw0 nw0Var4 = nw0Var2;
            nw0Var4.X();
            nw0Var = nw0Var4;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jd1(list, z, list2, kv0Var, kv0Var2, zu0Var, zu0Var2, list3, kv0Var3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:143:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:146:0x0708  */
    /* JADX WARN: Code duplicated, block: B:147:0x070c  */
    /* JADX WARN: Code duplicated, block: B:150:0x071d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0723  */
    /* JADX WARN: Code duplicated, block: B:154:0x072a  */
    /* JADX WARN: Code duplicated, block: B:156:0x073e  */
    /* JADX WARN: Code duplicated, block: B:159:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:160:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:163:0x0804  */
    /* JADX WARN: Code duplicated, block: B:164:0x0808  */
    /* JADX WARN: Code duplicated, block: B:167:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:169:0x0904  */
    /* JADX WARN: Code duplicated, block: B:170:0x0908  */
    /* JADX WARN: Code duplicated, block: B:173:0x096f  */
    /* JADX WARN: Code duplicated, block: B:176:0x097c  */
    /* JADX WARN: Code duplicated, block: B:178:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:179:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:181:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:184:0x0a45  */
    /* JADX WARN: Code duplicated, block: B:186:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:188:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:196:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:199:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:202:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:203:0x0ad0  */
    /* JADX WARN: Code duplicated, block: B:206:0x0af8  */
    /* JADX WARN: Code duplicated, block: B:209:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0b93  */
    /* JADX WARN: Code duplicated, block: B:217:0x0bc6  */
    /* JADX WARN: Code duplicated, block: B:219:0x0bcc  */
    /* JADX WARN: Code duplicated, block: B:222:0x0c3a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:225:0x0c41  */
    /* JADX WARN: Code duplicated, block: B:228:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:229:0x0c74  */
    /* JADX WARN: Instruction removed from duplicated block: B:206:0x0af8, please report this as an issue */
    public static final void d(List list, String str, boolean z, kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, kv0 kv0Var3, v30 v30Var, int i) {
        xh0 xh0Var;
        long j;
        long jC;
        gs0 gs0Var;
        long jC2;
        long jC3;
        long jC4;
        fu fuVar;
        boolean z2;
        bs bsVar;
        fu fuVar2;
        n40 n40Var;
        wh whVar;
        wh whVar2;
        wh whVar3;
        pb pbVar;
        wh whVar4;
        boolean z3;
        f21 f21VarB;
        float f;
        long jC5;
        int i2;
        int i3;
        int i4;
        gs0 gs0Var2;
        nw0 nw0Var;
        bs bsVar2;
        int i5;
        yi0 yi0Var;
        bs bsVar3;
        String upperCase;
        int iHashCode;
        wh whVar5;
        wh whVar6;
        int i6;
        String string;
        yi0 yi0Var2;
        boolean zG;
        Object objR;
        fu fuVar3;
        boolean z4;
        boolean zG2;
        Object objR2;
        char c2;
        bs bsVar4 = ca.j;
        bs bsVar5 = ca.f;
        so soVar = x61.a;
        as asVar = ca.p;
        zr zrVar = ca.r;
        list.getClass();
        kv0Var.getClass();
        zu0Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-619981052);
        int i7 = i | (nw0Var2.i(list) ? 4 : 2) | (nw0Var2.g(str) ? 32 : 16) | (nw0Var2.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i7 & 1, (599187 & i7) != 599186)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarK = bo1.k(ws.y(f33.e(qx1Var, 1.0f), do2.a(16.0f)), z ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b));
            xh0 xh0Var2 = c00.a;
            tx1 tx1VarL = x61.L(x61.p(tx1VarK, 0.8f, xz.c(z ? 0.12f : 0.06f, ((a00) nw0Var2.k(xh0Var2)).A), do2.a(16.0f)), 14.0f);
            o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), zrVar, nw0Var2, 6);
            int iHashCode2 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA = nw0Var2.A();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            wh whVar7 = m30.e;
            j73.j(nw0Var2, whVar7, o00VarA);
            wh whVar8 = m30.d;
            j73.j(nw0Var2, whVar8, ib2VarA);
            Integer numValueOf = Integer.valueOf(iHashCode2);
            wh whVar9 = m30.f;
            j73.j(nw0Var2, whVar9, numValueOf);
            pb pbVar2 = m30.g;
            j73.h(nw0Var2, pbVar2);
            wh whVar10 = m30.c;
            j73.j(nw0Var2, whVar10, tx1VarV);
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(x61.e, asVar, nw0Var2, 54);
            int iHashCode3 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA2 = nw0Var2.A();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar7, qp2VarA);
            j73.j(nw0Var2, whVar8, ib2VarA2);
            g63.t(iHashCode3, nw0Var2, whVar9, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar10, tx1VarV2);
            qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode4 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA3 = nw0Var2.A();
            tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar7, qp2VarA2);
            j73.j(nw0Var2, whVar8, ib2VarA3);
            g63.t(iHashCode4, nw0Var2, whVar9, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar10, tx1VarV3);
            f21 f21VarU = bl3.u();
            long j2 = sk.i;
            b21.a(f21VarU, null, f33.k(qx1Var, 18.0f), j2, nw0Var2, 3504, 0);
            dg3.b(g63.i(qx1Var, 8.0f, nw0Var2, R.string.manage_cell_list_title, nw0Var2), null, ((a00) nw0Var2.k(xh0Var2)).q, i63.c(14.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0Var2.s();
            tx1 tx1VarM = x61.M(sk.a(bo1.k(ws.y(qx1Var, do2.a(8.0f)), xz.c(0.12f, j2)), zu0Var), 10.0f, 5.0f);
            ot1 ot1VarC = jt.c(bsVar5, false);
            int iHashCode5 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA4 = nw0Var2.A();
            tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarM);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar7, ot1VarC);
            j73.j(nw0Var2, whVar8, ib2VarA4);
            g63.t(iHashCode5, nw0Var2, whVar9, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar10, tx1VarV4);
            qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode6 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA5 = nw0Var2.A();
            tx1 tx1VarV5 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar7, qp2VarA3);
            j73.j(nw0Var2, whVar8, ib2VarA5);
            g63.t(iHashCode6, nw0Var2, whVar9, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar10, tx1VarV5);
            bs bsVar6 = bsVar5;
            b21.a(b52.s(), null, f33.k(qx1Var, 14.0f), j2, nw0Var2, 3504, 0);
            String strI = g63.i(qx1Var, 3.0f, nw0Var2, R.string.add_cell_btn, nw0Var2);
            long jD = i63.d(12);
            gs0 gs0Var3 = gs0.i;
            dg3.b(strI, null, j2, jD, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597824, 0, 262058);
            nw0Var2.s();
            nw0Var2.s();
            nw0Var2.s();
            dg3.b(a83.s(R.string.designated_cell_tip, nw0Var2), null, xz.c(0.48f, ((a00) nw0Var2.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, i63.d(16), 0, false, 0, 0, null, nw0Var2, 24576, 48, 260074);
            boolean z5 = str == null;
            tx1 tx1VarP = x61.p(bo1.k(ws.y(f33.e(qx1Var, 1.0f), do2.a(10.0f)), z5 ? xz.c(0.08f, j2) : xz.f), 0.8f, z5 ? xz.c(0.35f, j2) : xz.f, do2.a(10.0f));
            int i8 = i7 & 7168;
            boolean z6 = i8 == 2048;
            Object objR3 = nw0Var2.R();
            fu fuVar4 = t30.a;
            if (z6 || objR3 == fuVar4) {
                objR3 = new sp1(1, kv0Var);
                nw0Var2.n0(objR3);
            }
            tx1 tx1VarM2 = x61.M(sk.a(tx1VarP, (zu0) objR3), 10.0f, 8.0f);
            qp2 qp2VarA4 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode7 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA6 = nw0Var2.A();
            tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarM2);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar7, qp2VarA4);
            j73.j(nw0Var2, whVar8, ib2VarA6);
            g63.t(iHashCode7, nw0Var2, whVar9, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar10, tx1VarV6);
            f21 f21VarE = z5 ? j03.E() : B();
            if (z5) {
                nw0Var2.d0(-1826736737);
                nw0Var2.t();
                j = j2;
                jC = j;
                xh0Var = xh0Var2;
            } else {
                nw0Var2.d0(-1826734965);
                xh0Var = xh0Var2;
                j = j2;
                jC = xz.c(0.4f, ((a00) nw0Var2.k(xh0Var)).q);
                nw0Var2.t();
            }
            xh0 xh0Var3 = xh0Var;
            as asVar2 = asVar;
            so soVar2 = soVar;
            int i9 = i8;
            fu fuVar5 = fuVar4;
            b21.a(f21VarE, null, f33.k(qx1Var, 17.0f), jC, nw0Var2, 432, 0);
            String strI2 = g63.i(qx1Var, 8.0f, nw0Var2, R.string.no_designated_cell, nw0Var2);
            long jD2 = i63.d(13);
            if (!z5) {
                gs0Var = gs0.g;
            }
            if (z5) {
                gs0Var = gs0Var3;
                nw0Var2.d0(-1826721633);
                nw0Var2.t();
                jC2 = j;
            } else {
                gs0Var = gs0Var3;
                nw0Var2.d0(-1826719861);
                jC2 = xz.c(0.8f, ((a00) nw0Var2.k(xh0Var3)).q);
                nw0Var2.t();
            }
            dg3.b(strI2, null, jC2, jD2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262058);
            nw0Var2 = nw0Var2;
            nw0Var2.s();
            if (list.isEmpty()) {
                nw0Var2.d0(-520585759);
                tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 12.0f, 1);
                ot1 ot1VarC2 = jt.c(bsVar4, false);
                int iHashCode8 = Long.hashCode(cu3.z(nw0Var2));
                ib2 ib2VarA7 = nw0Var2.A();
                tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarN);
                nw0Var2.h0();
                if (nw0Var2.E()) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar7, ot1VarC2);
                j73.j(nw0Var2, whVar8, ib2VarA7);
                g63.t(iHashCode8, nw0Var2, whVar9, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar10, tx1VarV7);
                dg3.b(a83.s(R.string.no_cell_data_in_record, nw0Var2), null, xz.c(0.4f, ((a00) nw0Var2.k(xh0Var3)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                nw0Var2 = nw0Var2;
                nw0Var2.s();
                nw0Var2.t();
            } else {
                bs bsVar7 = bsVar4;
                float f2 = 0.4f;
                nw0Var2.d0(-519890181);
                zr zrVar2 = zrVar;
                o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), zrVar2, nw0Var2, 6);
                int iHashCode9 = Long.hashCode(cu3.z(nw0Var2));
                ib2 ib2VarA8 = nw0Var2.A();
                float f3 = 12.0f;
                tx1 tx1VarV8 = w61.v(nw0Var2, qx1Var);
                nw0Var2.h0();
                if (nw0Var2.E()) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar7, o00VarA2);
                j73.j(nw0Var2, whVar8, ib2VarA8);
                g63.t(iHashCode9, nw0Var2, whVar9, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar10, tx1VarV8);
                nw0Var2.d0(1755680435);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    yi0 yi0Var3 = (yi0) it.next();
                    boolean z7 = str != null && j93.u(str, yi0Var3.a);
                    tx1 tx1VarY = ws.y(f33.e(qx1Var, 1.0f), do2.a(f3));
                    if (z7) {
                        jC3 = xz.c(0.09f, sk.i);
                    } else {
                        jC3 = z ? xz.c(0.03f, xz.c) : xz.c(0.02f, xz.b);
                    }
                    tx1 tx1VarK2 = bo1.k(tx1VarY, jC3);
                    if (z7) {
                        nw0Var2.d0(-343232882);
                        nw0Var2.t();
                        jC4 = xz.c(f2, sk.i);
                    } else {
                        nw0Var2.d0(-343229978);
                        jC4 = xz.c(z ? 0.08f : 0.04f, ((a00) nw0Var2.k(c00.a)).A);
                        nw0Var2.t();
                    }
                    tx1 tx1VarP2 = x61.p(tx1VarK2, 0.8f, jC4, do2.a(f3));
                    int i10 = i9;
                    boolean zG3 = (i10 == 2048) | nw0Var2.g(yi0Var3);
                    Object objR4 = nw0Var2.R();
                    if (zG3) {
                        fuVar = fuVar5;
                    } else {
                        fuVar = fuVar5;
                        if (objR4 != fuVar) {
                            z2 = false;
                        }
                        tx1 tx1VarM3 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                        bsVar = bsVar6;
                        ot1 ot1VarC3 = jt.c(bsVar, z2);
                        int iHashCode10 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA9 = nw0Var2.A();
                        tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarM3);
                        n30.b.getClass();
                        fuVar2 = fuVar;
                        n40Var = m30.b;
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        whVar = m30.e;
                        j73.j(nw0Var2, whVar, ot1VarC3);
                        whVar2 = m30.d;
                        j73.j(nw0Var2, whVar2, ib2VarA9);
                        Integer numValueOf2 = Integer.valueOf(iHashCode10);
                        whVar3 = m30.f;
                        j73.j(nw0Var2, whVar3, numValueOf2);
                        pbVar = m30.g;
                        j73.h(nw0Var2, pbVar);
                        Iterator it2 = it;
                        whVar4 = m30.c;
                        j73.j(nw0Var2, whVar4, tx1VarV9);
                        tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                        z3 = z7;
                        bs bsVar8 = bsVar7;
                        as asVar3 = asVar2;
                        so soVar3 = soVar2;
                        qp2 qp2VarA5 = pp2.a(soVar3, asVar3, nw0Var2, 48);
                        int iHashCode11 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA10 = nw0Var2.A();
                        tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarE2);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA5);
                        j73.j(nw0Var2, whVar2, ib2VarA10);
                        g63.t(iHashCode11, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV10);
                        if (z3) {
                            f21VarB = j03.E();
                        } else {
                            f21VarB = B();
                        }
                        f21 f21Var = f21VarB;
                        if (z3) {
                            nw0Var2.d0(1309320722);
                            nw0Var2.t();
                            jC5 = sk.i;
                            f = 0.4f;
                        } else {
                            nw0Var2.d0(1309322526);
                            f = 0.4f;
                            jC5 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                            nw0Var2.t();
                        }
                        float f4 = f;
                        float f5 = f3;
                        i9 = i10;
                        zr zrVar3 = zrVar2;
                        b21.a(f21Var, null, f33.k(qx1Var, 17.0f), jC5, nw0Var2, 432, 0);
                        ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                        fd1 fd1Var = new fd1(1.0f, true);
                        o00 o00VarA3 = m00.a(x61.c, zrVar3, nw0Var2, 0);
                        int iHashCode12 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA11 = nw0Var2.A();
                        tx1 tx1VarV11 = w61.v(nw0Var2, fd1Var);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, o00VarA3);
                        j73.j(nw0Var2, whVar2, ib2VarA11);
                        g63.t(iHashCode12, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV11);
                        qp2 qp2VarA6 = pp2.a(new vo(6.0f, true, new ro(0)), asVar3, nw0Var2, 54);
                        int iHashCode13 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA12 = nw0Var2.A();
                        tx1 tx1VarV12 = w61.v(nw0Var2, qx1Var);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA6);
                        j73.j(nw0Var2, whVar2, ib2VarA12);
                        g63.t(iHashCode13, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV12);
                        String str2 = yi0Var3.b;
                        i2 = yi0Var3.i;
                        i3 = yi0Var3.h;
                        i4 = yi0Var3.o;
                        Locale locale = Locale.ROOT;
                        String upperCase2 = str2.toUpperCase(locale);
                        upperCase2.getClass();
                        String str3 = upperCase2 + " • MCC:" + yi0Var3.c + " MNC:" + yi0Var3.d;
                        long jC6 = i63.c(13.5d);
                        gs0Var2 = gs0.j;
                        xh0 xh0Var4 = c00.a;
                        nw0 nw0Var3 = nw0Var2;
                        dg3.b(str3, null, ((a00) nw0Var2.k(xh0Var4)).q, jC6, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                        nw0Var = nw0Var3;
                        if (z3) {
                            nw0Var.d0(-1372270124);
                            tx1 tx1VarY2 = ws.y(qx1Var, do2.a(4.0f));
                            long j3 = sk.g;
                            tx1 tx1VarM4 = x61.M(bo1.k(tx1VarY2, xz.c(0.15f, j3)), 5.0f, 1.0f);
                            ot1 ot1VarC4 = jt.c(bsVar, false);
                            int iHashCode14 = Long.hashCode(cu3.z(nw0Var));
                            ib2 ib2VarA13 = nw0Var.A();
                            tx1 tx1VarV13 = w61.v(nw0Var, tx1VarM4);
                            nw0Var.h0();
                            if (nw0Var.E()) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar, ot1VarC4);
                            j73.j(nw0Var, whVar2, ib2VarA13);
                            g63.t(iHashCode14, nw0Var, whVar3, nw0Var, pbVar);
                            j73.j(nw0Var, whVar4, tx1VarV13);
                            gs0Var2 = gs0Var2;
                            i5 = -1380938654;
                            bsVar2 = bsVar;
                            dg3.b(a83.s(R.string.designated_cell_badge, nw0Var), null, j3, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                            nw0Var = nw0Var;
                            nw0Var.s();
                        } else {
                            bsVar2 = bsVar;
                            i5 = -1380938654;
                            nw0Var.d0(-1380938654);
                        }
                        nw0Var.t();
                        yi0Var = yi0Var3;
                        if (yi0Var.p) {
                            nw0Var.d0(-1371306768);
                            tx1 tx1VarY3 = ws.y(qx1Var, do2.a(4.0f));
                            long j4 = sk.i;
                            tx1 tx1VarM5 = x61.M(bo1.k(tx1VarY3, xz.c(0.15f, j4)), 5.0f, 1.0f);
                            bs bsVar9 = bsVar2;
                            ot1 ot1VarC5 = jt.c(bsVar9, false);
                            int iHashCode15 = Long.hashCode(cu3.z(nw0Var));
                            ib2 ib2VarA14 = nw0Var.A();
                            tx1 tx1VarV14 = w61.v(nw0Var, tx1VarM5);
                            nw0Var.h0();
                            if (nw0Var.E()) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar, ot1VarC5);
                            j73.j(nw0Var, whVar2, ib2VarA14);
                            g63.t(iHashCode15, nw0Var, whVar3, nw0Var, pbVar);
                            j73.j(nw0Var, whVar4, tx1VarV14);
                            nw0 nw0Var4 = nw0Var;
                            bsVar3 = bsVar9;
                            dg3.b(a83.s(R.string.registered_cell_badge, nw0Var), null, j4, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597824, 0, 262058);
                            nw0Var = nw0Var4;
                            nw0Var.s();
                            nw0Var.t();
                            yi0Var = yi0Var;
                        } else {
                            bsVar3 = bsVar2;
                            nw0Var.d0(i5);
                            nw0Var.t();
                        }
                        nw0Var.s();
                        ee0.i(nw0Var, f33.g(qx1Var, 3.0f));
                        upperCase = yi0Var.b.toUpperCase(locale);
                        upperCase.getClass();
                        iHashCode = upperCase.hashCode();
                        if (iHashCode != 2500) {
                            whVar5 = whVar4;
                            whVar6 = whVar3;
                            if (iHashCode != 70881) {
                                i6 = i4;
                                if (!upperCase.equals("GSM")) {
                                    StringBuilder sbS = sd1.s("LAC: ", "  •  CID: ", i3, i2, "  •  ");
                                    sbS.append(i6);
                                    sbS.append(" dBm");
                                    string = sbS.toString();
                                }
                            } else if (iHashCode == 75709) {
                                i6 = i4;
                                if (upperCase.equals("LTE")) {
                                    int i11 = yi0Var.e;
                                    int i12 = yi0Var.f;
                                    int i13 = yi0Var.g;
                                    StringBuilder sbS2 = sd1.s("TAC: ", "  •  CI: ", i11, i12, "  •  PCI: ");
                                    sbS2.append(i13);
                                    sbS2.append("  •  ");
                                    sbS2.append(i6);
                                    sbS2.append(" dBm");
                                    string = sbS2.toString();
                                }
                            } else if (iHashCode == 82410124 && upperCase.equals("WCDMA")) {
                                int i14 = yi0Var.j;
                                StringBuilder sbS3 = sd1.s("LAC: ", "  •  CID: ", i3, i2, "  •  PSC: ");
                                sbS3.append(i14);
                                sbS3.append("  •  ");
                                sbS3.append(i4);
                                sbS3.append(" dBm");
                                string = sbS3.toString();
                            } else {
                                i6 = i4;
                            }
                            nw0 nw0Var5 = nw0Var;
                            yi0Var2 = yi0Var;
                            dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var4)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                            nw0Var2 = nw0Var5;
                            nw0Var2.s();
                            tx1 tx1VarK3 = f33.k(qx1Var, 28.0f);
                            co2 co2Var = do2.a;
                            tx1 tx1VarK4 = bo1.k(ws.y(tx1VarK3, co2Var), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var4)).q));
                            zG = nw0Var2.g(yi0Var2);
                            objR = nw0Var2.R();
                            if (zG) {
                                fuVar3 = fuVar2;
                            } else {
                                fuVar3 = fuVar2;
                                if (objR == fuVar3) {
                                    z4 = true;
                                }
                                tx1 tx1VarA = sk.a(tx1VarK4, (zu0) objR);
                                ot1 ot1VarC6 = jt.c(bsVar8, false);
                                int iHashCode16 = Long.hashCode(cu3.z(nw0Var2));
                                ib2 ib2VarA15 = nw0Var2.A();
                                tx1 tx1VarV15 = w61.v(nw0Var2, tx1VarA);
                                nw0Var2.h0();
                                if (nw0Var2.E()) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                j73.j(nw0Var2, whVar, ot1VarC6);
                                j73.j(nw0Var2, whVar2, ib2VarA15);
                                wh whVar11 = whVar6;
                                g63.t(iHashCode16, nw0Var2, whVar11, nw0Var2, pbVar);
                                j73.j(nw0Var2, whVar5, tx1VarV15);
                                fu fuVar6 = fuVar3;
                                wh whVar12 = whVar5;
                                b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                                nw0Var2.s();
                                ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                                tx1 tx1VarK5 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                                zG2 = nw0Var2.g(yi0Var2);
                                objR2 = nw0Var2.R();
                                if (!zG2 || objR2 == fuVar6) {
                                    c2 = 2;
                                    objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                    nw0Var2.n0(objR2);
                                } else {
                                    c2 = 2;
                                }
                                tx1 tx1VarA2 = sk.a(tx1VarK5, (zu0) objR2);
                                ot1 ot1VarC7 = jt.c(bsVar8, false);
                                int iHashCode17 = Long.hashCode(cu3.z(nw0Var2));
                                ib2 ib2VarA16 = nw0Var2.A();
                                tx1 tx1VarV16 = w61.v(nw0Var2, tx1VarA2);
                                nw0Var2.h0();
                                if (nw0Var2.E()) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                j73.j(nw0Var2, whVar, ot1VarC7);
                                j73.j(nw0Var2, whVar2, ib2VarA16);
                                g63.t(iHashCode17, nw0Var2, whVar11, nw0Var2, pbVar);
                                j73.j(nw0Var2, whVar12, tx1VarV16);
                                b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                                nw0Var2.s();
                                nw0Var2.s();
                                nw0Var2.s();
                                bsVar7 = bsVar8;
                                fuVar5 = fuVar6;
                                it = it2;
                                zrVar2 = zrVar3;
                                f3 = f5;
                                f2 = f4;
                                soVar2 = soVar3;
                                bsVar6 = bsVar3;
                                asVar2 = asVar3;
                            }
                            z4 = true;
                            objR = new vp1(kv0Var2, yi0Var2, 1);
                            nw0Var2.n0(objR);
                            tx1 tx1VarA3 = sk.a(tx1VarK4, (zu0) objR);
                            ot1 ot1VarC8 = jt.c(bsVar8, false);
                            int iHashCode18 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA17 = nw0Var2.A();
                            tx1 tx1VarV17 = w61.v(nw0Var2, tx1VarA3);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC8);
                            j73.j(nw0Var2, whVar2, ib2VarA17);
                            wh whVar13 = whVar6;
                            g63.t(iHashCode18, nw0Var2, whVar13, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV17);
                            fu fuVar7 = fuVar3;
                            wh whVar14 = whVar5;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK6 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(yi0Var2);
                            objR2 = nw0Var2.R();
                            if (zG2) {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            }
                            tx1 tx1VarA4 = sk.a(tx1VarK6, (zu0) objR2);
                            ot1 ot1VarC9 = jt.c(bsVar8, false);
                            int iHashCode19 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA18 = nw0Var2.A();
                            tx1 tx1VarV18 = w61.v(nw0Var2, tx1VarA4);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC9);
                            j73.j(nw0Var2, whVar2, ib2VarA18);
                            g63.t(iHashCode19, nw0Var2, whVar13, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar14, tx1VarV18);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar7 = bsVar8;
                            fuVar5 = fuVar7;
                            it = it2;
                            zrVar2 = zrVar3;
                            f3 = f5;
                            f2 = f4;
                            soVar2 = soVar3;
                            bsVar6 = bsVar3;
                            asVar2 = asVar3;
                        } else {
                            whVar5 = whVar4;
                            whVar6 = whVar3;
                            i6 = i4;
                            if (!upperCase.equals("NR")) {
                                string = "TAC: " + yi0Var.e + "  •  NCI: " + yi0Var.k + "  •  PCI: " + yi0Var.g + "  •  " + i6 + " dBm";
                            }
                            nw0 nw0Var6 = nw0Var;
                            yi0Var2 = yi0Var;
                            dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var4)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                            nw0Var2 = nw0Var6;
                            nw0Var2.s();
                            tx1 tx1VarK7 = f33.k(qx1Var, 28.0f);
                            co2 co2Var2 = do2.a;
                            tx1 tx1VarK8 = bo1.k(ws.y(tx1VarK7, co2Var2), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var4)).q));
                            zG = nw0Var2.g(yi0Var2);
                            objR = nw0Var2.R();
                            if (zG) {
                                fuVar3 = fuVar2;
                                if (objR == fuVar3) {
                                    z4 = true;
                                }
                                tx1 tx1VarA5 = sk.a(tx1VarK8, (zu0) objR);
                                ot1 ot1VarC10 = jt.c(bsVar8, false);
                                int iHashCode110 = Long.hashCode(cu3.z(nw0Var2));
                                ib2 ib2VarA19 = nw0Var2.A();
                                tx1 tx1VarV19 = w61.v(nw0Var2, tx1VarA5);
                                nw0Var2.h0();
                                if (nw0Var2.E()) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                j73.j(nw0Var2, whVar, ot1VarC10);
                                j73.j(nw0Var2, whVar2, ib2VarA19);
                                wh whVar15 = whVar6;
                                g63.t(iHashCode110, nw0Var2, whVar15, nw0Var2, pbVar);
                                j73.j(nw0Var2, whVar5, tx1VarV19);
                                fu fuVar8 = fuVar3;
                                wh whVar16 = whVar5;
                                b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                                nw0Var2.s();
                                ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                                tx1 tx1VarK9 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                                zG2 = nw0Var2.g(yi0Var2);
                                objR2 = nw0Var2.R();
                                if (zG2) {
                                    c2 = 2;
                                    objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                    nw0Var2.n0(objR2);
                                } else {
                                    c2 = 2;
                                    objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                    nw0Var2.n0(objR2);
                                }
                                tx1 tx1VarA6 = sk.a(tx1VarK9, (zu0) objR2);
                                ot1 ot1VarC11 = jt.c(bsVar8, false);
                                int iHashCode111 = Long.hashCode(cu3.z(nw0Var2));
                                ib2 ib2VarA110 = nw0Var2.A();
                                tx1 tx1VarV110 = w61.v(nw0Var2, tx1VarA6);
                                nw0Var2.h0();
                                if (nw0Var2.E()) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                j73.j(nw0Var2, whVar, ot1VarC11);
                                j73.j(nw0Var2, whVar2, ib2VarA110);
                                g63.t(iHashCode111, nw0Var2, whVar15, nw0Var2, pbVar);
                                j73.j(nw0Var2, whVar16, tx1VarV110);
                                b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                                nw0Var2.s();
                                nw0Var2.s();
                                nw0Var2.s();
                                bsVar7 = bsVar8;
                                fuVar5 = fuVar8;
                                it = it2;
                                zrVar2 = zrVar3;
                                f3 = f5;
                                f2 = f4;
                                soVar2 = soVar3;
                                bsVar6 = bsVar3;
                                asVar2 = asVar3;
                            } else {
                                fuVar3 = fuVar2;
                            }
                            z4 = true;
                            objR = new vp1(kv0Var2, yi0Var2, 1);
                            nw0Var2.n0(objR);
                            tx1 tx1VarA7 = sk.a(tx1VarK8, (zu0) objR);
                            ot1 ot1VarC12 = jt.c(bsVar8, false);
                            int iHashCode112 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA111 = nw0Var2.A();
                            tx1 tx1VarV111 = w61.v(nw0Var2, tx1VarA7);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC12);
                            j73.j(nw0Var2, whVar2, ib2VarA111);
                            wh whVar17 = whVar6;
                            g63.t(iHashCode112, nw0Var2, whVar17, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV111);
                            fu fuVar9 = fuVar3;
                            wh whVar18 = whVar5;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK10 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(yi0Var2);
                            objR2 = nw0Var2.R();
                            if (zG2) {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            }
                            tx1 tx1VarA8 = sk.a(tx1VarK10, (zu0) objR2);
                            ot1 ot1VarC13 = jt.c(bsVar8, false);
                            int iHashCode113 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA112 = nw0Var2.A();
                            tx1 tx1VarV112 = w61.v(nw0Var2, tx1VarA8);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC13);
                            j73.j(nw0Var2, whVar2, ib2VarA112);
                            g63.t(iHashCode113, nw0Var2, whVar17, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar18, tx1VarV112);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar7 = bsVar8;
                            fuVar5 = fuVar9;
                            it = it2;
                            zrVar2 = zrVar3;
                            f3 = f5;
                            f2 = f4;
                            soVar2 = soVar3;
                            bsVar6 = bsVar3;
                            asVar2 = asVar3;
                        }
                        string = "Key: " + yi0Var.a + "  •  " + i6 + " dBm";
                        nw0 nw0Var7 = nw0Var;
                        yi0Var2 = yi0Var;
                        dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var4)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                        nw0Var2 = nw0Var7;
                        nw0Var2.s();
                        tx1 tx1VarK11 = f33.k(qx1Var, 28.0f);
                        co2 co2Var3 = do2.a;
                        tx1 tx1VarK12 = bo1.k(ws.y(tx1VarK11, co2Var3), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var4)).q));
                        zG = nw0Var2.g(yi0Var2);
                        objR = nw0Var2.R();
                        if (zG) {
                            fuVar3 = fuVar2;
                            if (objR == fuVar3) {
                                z4 = true;
                            }
                            tx1 tx1VarA9 = sk.a(tx1VarK12, (zu0) objR);
                            ot1 ot1VarC14 = jt.c(bsVar8, false);
                            int iHashCode114 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA113 = nw0Var2.A();
                            tx1 tx1VarV113 = w61.v(nw0Var2, tx1VarA9);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC14);
                            j73.j(nw0Var2, whVar2, ib2VarA113);
                            wh whVar19 = whVar6;
                            g63.t(iHashCode114, nw0Var2, whVar19, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV113);
                            fu fuVar10 = fuVar3;
                            wh whVar110 = whVar5;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK13 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var3), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(yi0Var2);
                            objR2 = nw0Var2.R();
                            if (zG2) {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            }
                            tx1 tx1VarA10 = sk.a(tx1VarK13, (zu0) objR2);
                            ot1 ot1VarC15 = jt.c(bsVar8, false);
                            int iHashCode115 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA114 = nw0Var2.A();
                            tx1 tx1VarV114 = w61.v(nw0Var2, tx1VarA10);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC15);
                            j73.j(nw0Var2, whVar2, ib2VarA114);
                            g63.t(iHashCode115, nw0Var2, whVar19, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar110, tx1VarV114);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar7 = bsVar8;
                            fuVar5 = fuVar10;
                            it = it2;
                            zrVar2 = zrVar3;
                            f3 = f5;
                            f2 = f4;
                            soVar2 = soVar3;
                            bsVar6 = bsVar3;
                            asVar2 = asVar3;
                        } else {
                            fuVar3 = fuVar2;
                        }
                        z4 = true;
                        objR = new vp1(kv0Var2, yi0Var2, 1);
                        nw0Var2.n0(objR);
                        tx1 tx1VarA11 = sk.a(tx1VarK12, (zu0) objR);
                        ot1 ot1VarC16 = jt.c(bsVar8, false);
                        int iHashCode116 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA115 = nw0Var2.A();
                        tx1 tx1VarV115 = w61.v(nw0Var2, tx1VarA11);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC16);
                        j73.j(nw0Var2, whVar2, ib2VarA115);
                        wh whVar111 = whVar6;
                        g63.t(iHashCode116, nw0Var2, whVar111, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV115);
                        fu fuVar11 = fuVar3;
                        wh whVar112 = whVar5;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK14 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var3), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(yi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA12 = sk.a(tx1VarK14, (zu0) objR2);
                        ot1 ot1VarC17 = jt.c(bsVar8, false);
                        int iHashCode117 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA116 = nw0Var2.A();
                        tx1 tx1VarV116 = w61.v(nw0Var2, tx1VarA12);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC17);
                        j73.j(nw0Var2, whVar2, ib2VarA116);
                        g63.t(iHashCode117, nw0Var2, whVar111, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar112, tx1VarV116);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar7 = bsVar8;
                        fuVar5 = fuVar11;
                        it = it2;
                        zrVar2 = zrVar3;
                        f3 = f5;
                        f2 = f4;
                        soVar2 = soVar3;
                        bsVar6 = bsVar3;
                        asVar2 = asVar3;
                    }
                    z2 = false;
                    objR4 = new vp1(kv0Var, yi0Var3, 0);
                    nw0Var2.n0(objR4);
                    tx1 tx1VarM6 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                    bsVar = bsVar6;
                    ot1 ot1VarC18 = jt.c(bsVar, z2);
                    int iHashCode118 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA20 = nw0Var2.A();
                    tx1 tx1VarV20 = w61.v(nw0Var2, tx1VarM6);
                    n30.b.getClass();
                    fuVar2 = fuVar;
                    n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    whVar = m30.e;
                    j73.j(nw0Var2, whVar, ot1VarC18);
                    whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarA20);
                    Integer numValueOf3 = Integer.valueOf(iHashCode118);
                    whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf3);
                    pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    Iterator it3 = it;
                    whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV20);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    z3 = z7;
                    bs bsVar10 = bsVar7;
                    as asVar4 = asVar2;
                    so soVar4 = soVar2;
                    qp2 qp2VarA7 = pp2.a(soVar4, asVar4, nw0Var2, 48);
                    int iHashCode119 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA117 = nw0Var2.A();
                    tx1 tx1VarV117 = w61.v(nw0Var2, tx1VarE3);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA7);
                    j73.j(nw0Var2, whVar2, ib2VarA117);
                    g63.t(iHashCode119, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV117);
                    if (z3) {
                        f21VarB = j03.E();
                    } else {
                        f21VarB = B();
                    }
                    f21 f21Var2 = f21VarB;
                    if (z3) {
                        nw0Var2.d0(1309320722);
                        nw0Var2.t();
                        jC5 = sk.i;
                        f = 0.4f;
                    } else {
                        nw0Var2.d0(1309322526);
                        f = 0.4f;
                        jC5 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                        nw0Var2.t();
                    }
                    float f6 = f;
                    float f7 = f3;
                    i9 = i10;
                    zr zrVar4 = zrVar2;
                    b21.a(f21Var2, null, f33.k(qx1Var, 17.0f), jC5, nw0Var2, 432, 0);
                    ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA4 = m00.a(x61.c, zrVar4, nw0Var2, 0);
                    int iHashCode120 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA118 = nw0Var2.A();
                    tx1 tx1VarV118 = w61.v(nw0Var2, fd1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA4);
                    j73.j(nw0Var2, whVar2, ib2VarA118);
                    g63.t(iHashCode120, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV118);
                    qp2 qp2VarA8 = pp2.a(new vo(6.0f, true, new ro(0)), asVar4, nw0Var2, 54);
                    int iHashCode121 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA119 = nw0Var2.A();
                    tx1 tx1VarV119 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA8);
                    j73.j(nw0Var2, whVar2, ib2VarA119);
                    g63.t(iHashCode121, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV119);
                    String str4 = yi0Var3.b;
                    i2 = yi0Var3.i;
                    i3 = yi0Var3.h;
                    i4 = yi0Var3.o;
                    Locale locale2 = Locale.ROOT;
                    String upperCase3 = str4.toUpperCase(locale2);
                    upperCase3.getClass();
                    String str5 = upperCase3 + " • MCC:" + yi0Var3.c + " MNC:" + yi0Var3.d;
                    long jC7 = i63.c(13.5d);
                    gs0Var2 = gs0.j;
                    xh0 xh0Var5 = c00.a;
                    nw0 nw0Var8 = nw0Var2;
                    dg3.b(str5, null, ((a00) nw0Var2.k(xh0Var5)).q, jC7, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 1597440, 0, 262058);
                    nw0Var = nw0Var8;
                    if (z3) {
                        nw0Var.d0(-1372270124);
                        tx1 tx1VarY4 = ws.y(qx1Var, do2.a(4.0f));
                        long j5 = sk.g;
                        tx1 tx1VarM7 = x61.M(bo1.k(tx1VarY4, xz.c(0.15f, j5)), 5.0f, 1.0f);
                        ot1 ot1VarC19 = jt.c(bsVar, false);
                        int iHashCode122 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA120 = nw0Var.A();
                        tx1 tx1VarV120 = w61.v(nw0Var, tx1VarM7);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC19);
                        j73.j(nw0Var, whVar2, ib2VarA120);
                        g63.t(iHashCode122, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV120);
                        gs0Var2 = gs0Var2;
                        i5 = -1380938654;
                        bsVar2 = bsVar;
                        dg3.b(a83.s(R.string.designated_cell_badge, nw0Var), null, j5, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                        nw0Var = nw0Var;
                        nw0Var.s();
                    } else {
                        bsVar2 = bsVar;
                        i5 = -1380938654;
                        nw0Var.d0(-1380938654);
                    }
                    nw0Var.t();
                    yi0Var = yi0Var3;
                    if (yi0Var.p) {
                        nw0Var.d0(-1371306768);
                        tx1 tx1VarY5 = ws.y(qx1Var, do2.a(4.0f));
                        long j6 = sk.i;
                        tx1 tx1VarM8 = x61.M(bo1.k(tx1VarY5, xz.c(0.15f, j6)), 5.0f, 1.0f);
                        bs bsVar11 = bsVar2;
                        ot1 ot1VarC20 = jt.c(bsVar11, false);
                        int iHashCode123 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA121 = nw0Var.A();
                        tx1 tx1VarV121 = w61.v(nw0Var, tx1VarM8);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC20);
                        j73.j(nw0Var, whVar2, ib2VarA121);
                        g63.t(iHashCode123, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV121);
                        nw0 nw0Var9 = nw0Var;
                        bsVar3 = bsVar11;
                        dg3.b(a83.s(R.string.registered_cell_badge, nw0Var), null, j6, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 1597824, 0, 262058);
                        nw0Var = nw0Var9;
                        nw0Var.s();
                        nw0Var.t();
                        yi0Var = yi0Var;
                    } else {
                        bsVar3 = bsVar2;
                        nw0Var.d0(i5);
                        nw0Var.t();
                    }
                    nw0Var.s();
                    ee0.i(nw0Var, f33.g(qx1Var, 3.0f));
                    upperCase = yi0Var.b.toUpperCase(locale2);
                    upperCase.getClass();
                    iHashCode = upperCase.hashCode();
                    if (iHashCode != 2500) {
                        whVar5 = whVar4;
                        whVar6 = whVar3;
                        if (iHashCode != 70881) {
                            i6 = i4;
                            if (!upperCase.equals("GSM")) {
                                StringBuilder sbS4 = sd1.s("LAC: ", "  •  CID: ", i3, i2, "  •  ");
                                sbS4.append(i6);
                                sbS4.append(" dBm");
                                string = sbS4.toString();
                            }
                        } else if (iHashCode == 75709) {
                            if (iHashCode == 82410124) {
                                int i15 = yi0Var.j;
                                StringBuilder sbS5 = sd1.s("LAC: ", "  •  CID: ", i3, i2, "  •  PSC: ");
                                sbS5.append(i15);
                                sbS5.append("  •  ");
                                sbS5.append(i4);
                                sbS5.append(" dBm");
                                string = sbS5.toString();
                            }
                            i6 = i4;
                        } else {
                            i6 = i4;
                            if (upperCase.equals("LTE")) {
                                int i16 = yi0Var.e;
                                int i17 = yi0Var.f;
                                int i18 = yi0Var.g;
                                StringBuilder sbS6 = sd1.s("TAC: ", "  •  CI: ", i16, i17, "  •  PCI: ");
                                sbS6.append(i18);
                                sbS6.append("  •  ");
                                sbS6.append(i6);
                                sbS6.append(" dBm");
                                string = sbS6.toString();
                            }
                        }
                        nw0 nw0Var10 = nw0Var;
                        yi0Var2 = yi0Var;
                        dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var5)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 24576, 0, 262122);
                        nw0Var2 = nw0Var10;
                        nw0Var2.s();
                        tx1 tx1VarK15 = f33.k(qx1Var, 28.0f);
                        co2 co2Var4 = do2.a;
                        tx1 tx1VarK16 = bo1.k(ws.y(tx1VarK15, co2Var4), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var5)).q));
                        zG = nw0Var2.g(yi0Var2);
                        objR = nw0Var2.R();
                        if (zG) {
                            fuVar3 = fuVar2;
                            if (objR == fuVar3) {
                                z4 = true;
                            }
                            tx1 tx1VarA13 = sk.a(tx1VarK16, (zu0) objR);
                            ot1 ot1VarC110 = jt.c(bsVar10, false);
                            int iHashCode1110 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA1110 = nw0Var2.A();
                            tx1 tx1VarV1110 = w61.v(nw0Var2, tx1VarA13);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC110);
                            j73.j(nw0Var2, whVar2, ib2VarA1110);
                            wh whVar113 = whVar6;
                            g63.t(iHashCode1110, nw0Var2, whVar113, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV1110);
                            fu fuVar12 = fuVar3;
                            wh whVar114 = whVar5;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK17 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var4), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(yi0Var2);
                            objR2 = nw0Var2.R();
                            if (zG2) {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            }
                            tx1 tx1VarA14 = sk.a(tx1VarK17, (zu0) objR2);
                            ot1 ot1VarC111 = jt.c(bsVar10, false);
                            int iHashCode1111 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA1111 = nw0Var2.A();
                            tx1 tx1VarV1111 = w61.v(nw0Var2, tx1VarA14);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC111);
                            j73.j(nw0Var2, whVar2, ib2VarA1111);
                            g63.t(iHashCode1111, nw0Var2, whVar113, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar114, tx1VarV1111);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar7 = bsVar10;
                            fuVar5 = fuVar12;
                            it = it3;
                            zrVar2 = zrVar4;
                            f3 = f7;
                            f2 = f6;
                            soVar2 = soVar4;
                            bsVar6 = bsVar3;
                            asVar2 = asVar4;
                        } else {
                            fuVar3 = fuVar2;
                        }
                        z4 = true;
                        objR = new vp1(kv0Var2, yi0Var2, 1);
                        nw0Var2.n0(objR);
                        tx1 tx1VarA15 = sk.a(tx1VarK16, (zu0) objR);
                        ot1 ot1VarC112 = jt.c(bsVar10, false);
                        int iHashCode1112 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1112 = nw0Var2.A();
                        tx1 tx1VarV1112 = w61.v(nw0Var2, tx1VarA15);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC112);
                        j73.j(nw0Var2, whVar2, ib2VarA1112);
                        wh whVar115 = whVar6;
                        g63.t(iHashCode1112, nw0Var2, whVar115, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV1112);
                        fu fuVar13 = fuVar3;
                        wh whVar116 = whVar5;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK18 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var4), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(yi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA16 = sk.a(tx1VarK18, (zu0) objR2);
                        ot1 ot1VarC113 = jt.c(bsVar10, false);
                        int iHashCode1113 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1113 = nw0Var2.A();
                        tx1 tx1VarV1113 = w61.v(nw0Var2, tx1VarA16);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC113);
                        j73.j(nw0Var2, whVar2, ib2VarA1113);
                        g63.t(iHashCode1113, nw0Var2, whVar115, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar116, tx1VarV1113);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar7 = bsVar10;
                        fuVar5 = fuVar13;
                        it = it3;
                        zrVar2 = zrVar4;
                        f3 = f7;
                        f2 = f6;
                        soVar2 = soVar4;
                        bsVar6 = bsVar3;
                        asVar2 = asVar4;
                    } else {
                        whVar5 = whVar4;
                        whVar6 = whVar3;
                        i6 = i4;
                        if (!upperCase.equals("NR")) {
                            string = "TAC: " + yi0Var.e + "  •  NCI: " + yi0Var.k + "  •  PCI: " + yi0Var.g + "  •  " + i6 + " dBm";
                        }
                        nw0 nw0Var11 = nw0Var;
                        yi0Var2 = yi0Var;
                        dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var5)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 24576, 0, 262122);
                        nw0Var2 = nw0Var11;
                        nw0Var2.s();
                        tx1 tx1VarK19 = f33.k(qx1Var, 28.0f);
                        co2 co2Var5 = do2.a;
                        tx1 tx1VarK110 = bo1.k(ws.y(tx1VarK19, co2Var5), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var5)).q));
                        zG = nw0Var2.g(yi0Var2);
                        objR = nw0Var2.R();
                        if (zG) {
                            fuVar3 = fuVar2;
                            if (objR == fuVar3) {
                                z4 = true;
                            }
                            tx1 tx1VarA17 = sk.a(tx1VarK110, (zu0) objR);
                            ot1 ot1VarC114 = jt.c(bsVar10, false);
                            int iHashCode1114 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA1114 = nw0Var2.A();
                            tx1 tx1VarV1114 = w61.v(nw0Var2, tx1VarA17);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC114);
                            j73.j(nw0Var2, whVar2, ib2VarA1114);
                            wh whVar117 = whVar6;
                            g63.t(iHashCode1114, nw0Var2, whVar117, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar5, tx1VarV1114);
                            fu fuVar14 = fuVar3;
                            wh whVar118 = whVar5;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK111 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var5), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(yi0Var2);
                            objR2 = nw0Var2.R();
                            if (zG2) {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                                objR2 = new vp1(kv0Var3, yi0Var2, 2);
                                nw0Var2.n0(objR2);
                            }
                            tx1 tx1VarA18 = sk.a(tx1VarK111, (zu0) objR2);
                            ot1 ot1VarC115 = jt.c(bsVar10, false);
                            int iHashCode1115 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA1115 = nw0Var2.A();
                            tx1 tx1VarV1115 = w61.v(nw0Var2, tx1VarA18);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC115);
                            j73.j(nw0Var2, whVar2, ib2VarA1115);
                            g63.t(iHashCode1115, nw0Var2, whVar117, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar118, tx1VarV1115);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar7 = bsVar10;
                            fuVar5 = fuVar14;
                            it = it3;
                            zrVar2 = zrVar4;
                            f3 = f7;
                            f2 = f6;
                            soVar2 = soVar4;
                            bsVar6 = bsVar3;
                            asVar2 = asVar4;
                        } else {
                            fuVar3 = fuVar2;
                        }
                        z4 = true;
                        objR = new vp1(kv0Var2, yi0Var2, 1);
                        nw0Var2.n0(objR);
                        tx1 tx1VarA19 = sk.a(tx1VarK110, (zu0) objR);
                        ot1 ot1VarC116 = jt.c(bsVar10, false);
                        int iHashCode1116 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1116 = nw0Var2.A();
                        tx1 tx1VarV1116 = w61.v(nw0Var2, tx1VarA19);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC116);
                        j73.j(nw0Var2, whVar2, ib2VarA1116);
                        wh whVar119 = whVar6;
                        g63.t(iHashCode1116, nw0Var2, whVar119, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV1116);
                        fu fuVar15 = fuVar3;
                        wh whVar1110 = whVar5;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK112 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var5), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(yi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA110 = sk.a(tx1VarK112, (zu0) objR2);
                        ot1 ot1VarC117 = jt.c(bsVar10, false);
                        int iHashCode1117 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1117 = nw0Var2.A();
                        tx1 tx1VarV1117 = w61.v(nw0Var2, tx1VarA110);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC117);
                        j73.j(nw0Var2, whVar2, ib2VarA1117);
                        g63.t(iHashCode1117, nw0Var2, whVar119, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar1110, tx1VarV1117);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar7 = bsVar10;
                        fuVar5 = fuVar15;
                        it = it3;
                        zrVar2 = zrVar4;
                        f3 = f7;
                        f2 = f6;
                        soVar2 = soVar4;
                        bsVar6 = bsVar3;
                        asVar2 = asVar4;
                    }
                    string = "Key: " + yi0Var.a + "  •  " + i6 + " dBm";
                    nw0 nw0Var12 = nw0Var;
                    yi0Var2 = yi0Var;
                    dg3.b(string, null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var5)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 24576, 0, 262122);
                    nw0Var2 = nw0Var12;
                    nw0Var2.s();
                    tx1 tx1VarK113 = f33.k(qx1Var, 28.0f);
                    co2 co2Var6 = do2.a;
                    tx1 tx1VarK114 = bo1.k(ws.y(tx1VarK113, co2Var6), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var5)).q));
                    zG = nw0Var2.g(yi0Var2);
                    objR = nw0Var2.R();
                    if (zG) {
                        fuVar3 = fuVar2;
                        if (objR == fuVar3) {
                            z4 = true;
                        }
                        tx1 tx1VarA111 = sk.a(tx1VarK114, (zu0) objR);
                        ot1 ot1VarC118 = jt.c(bsVar10, false);
                        int iHashCode1118 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1118 = nw0Var2.A();
                        tx1 tx1VarV1118 = w61.v(nw0Var2, tx1VarA111);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC118);
                        j73.j(nw0Var2, whVar2, ib2VarA1118);
                        wh whVar1111 = whVar6;
                        g63.t(iHashCode1118, nw0Var2, whVar1111, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar5, tx1VarV1118);
                        fu fuVar16 = fuVar3;
                        wh whVar1112 = whVar5;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK115 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var6), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(yi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new vp1(kv0Var3, yi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA112 = sk.a(tx1VarK115, (zu0) objR2);
                        ot1 ot1VarC119 = jt.c(bsVar10, false);
                        int iHashCode1119 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA1119 = nw0Var2.A();
                        tx1 tx1VarV1119 = w61.v(nw0Var2, tx1VarA112);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC119);
                        j73.j(nw0Var2, whVar2, ib2VarA1119);
                        g63.t(iHashCode1119, nw0Var2, whVar1111, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar1112, tx1VarV1119);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar7 = bsVar10;
                        fuVar5 = fuVar16;
                        it = it3;
                        zrVar2 = zrVar4;
                        f3 = f7;
                        f2 = f6;
                        soVar2 = soVar4;
                        bsVar6 = bsVar3;
                        asVar2 = asVar4;
                    } else {
                        fuVar3 = fuVar2;
                    }
                    z4 = true;
                    objR = new vp1(kv0Var2, yi0Var2, 1);
                    nw0Var2.n0(objR);
                    tx1 tx1VarA113 = sk.a(tx1VarK114, (zu0) objR);
                    ot1 ot1VarC1110 = jt.c(bsVar10, false);
                    int iHashCode11110 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA11110 = nw0Var2.A();
                    tx1 tx1VarV11110 = w61.v(nw0Var2, tx1VarA113);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC1110);
                    j73.j(nw0Var2, whVar2, ib2VarA11110);
                    wh whVar1113 = whVar6;
                    g63.t(iHashCode11110, nw0Var2, whVar1113, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar5, tx1VarV11110);
                    fu fuVar17 = fuVar3;
                    wh whVar1114 = whVar5;
                    b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.i, nw0Var2, 3504, 0);
                    nw0Var2.s();
                    ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                    tx1 tx1VarK116 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var6), xz.c(0.08f, w61.d(4293212469L)));
                    zG2 = nw0Var2.g(yi0Var2);
                    objR2 = nw0Var2.R();
                    if (zG2) {
                        c2 = 2;
                        objR2 = new vp1(kv0Var3, yi0Var2, 2);
                        nw0Var2.n0(objR2);
                    } else {
                        c2 = 2;
                        objR2 = new vp1(kv0Var3, yi0Var2, 2);
                        nw0Var2.n0(objR2);
                    }
                    tx1 tx1VarA114 = sk.a(tx1VarK116, (zu0) objR2);
                    ot1 ot1VarC1111 = jt.c(bsVar10, false);
                    int iHashCode11111 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA11111 = nw0Var2.A();
                    tx1 tx1VarV11111 = w61.v(nw0Var2, tx1VarA114);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC1111);
                    j73.j(nw0Var2, whVar2, ib2VarA11111);
                    g63.t(iHashCode11111, nw0Var2, whVar1113, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar1114, tx1VarV11111);
                    b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                    nw0Var2.s();
                    nw0Var2.s();
                    nw0Var2.s();
                    bsVar7 = bsVar10;
                    fuVar5 = fuVar17;
                    it = it3;
                    zrVar2 = zrVar4;
                    f3 = f7;
                    f2 = f6;
                    soVar2 = soVar4;
                    bsVar6 = bsVar3;
                    asVar2 = asVar4;
                }
                nw0Var2.t();
                nw0Var2.s();
                nw0Var2.t();
            }
            nw0Var2.s();
        } else {
            nw0Var2.X();
        }
        qi2 qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            qi2VarU.e(new up1(list, str, z, kv0Var, zu0Var, kv0Var2, kv0Var3, i, 1));
        }
    }

    public static final void e(String str, f21 f21Var, boolean z, boolean z2, boolean z3, boolean z4, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        long j;
        long j2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1584084723);
        int i2 = i | (nw0Var.g(str) ? 4 : 2) | (nw0Var.g(f21Var) ? 32 : 16) | (nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.h(z2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.h(z3) ? 16384 : 8192) | (nw0Var.h(z4) ? 131072 : 65536) | (nw0Var.i(zu0Var) ? 1048576 : 524288) | (nw0Var.i(zu0Var2) ? 8388608 : 4194304);
        if (nw0Var.U(i2 & 1, (4793491 & i2) != 4793490)) {
            co2 co2VarA = do2.a(16.0f);
            if (z) {
                nw0Var.d0(1887006083);
                j = oc0.p(nw0Var).c;
            } else {
                nw0Var.d0(1887007610);
                j = oc0.p(nw0Var).p;
            }
            nw0Var.q(false);
            if (z) {
                nw0Var.d0(1887010330);
                j2 = oc0.p(nw0Var).a;
            } else {
                nw0Var.d0(1887011585);
                j2 = oc0.p(nw0Var).B;
            }
            nw0Var.q(false);
            wa3.a(null, co2VarA, j, 0L, 0.0f, 0.0f, bo1.b(1.0f, j2), bl3.H(1963267256, new hs1(z, z3, zu0Var, f21Var, str, z4, z2, zu0Var2), nw0Var), nw0Var, 12582912, 57);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hs1(str, f21Var, z, z2, z3, z4, zu0Var, zu0Var2, i);
        }
    }

    public static final void f(MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2, boolean z, boolean z2, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, v30 v30Var, int i) {
        mapDisplaySource.getClass();
        mapDisplaySource2.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1190330919);
        int i2 = i | (nw0Var.e(mapDisplaySource.ordinal()) ? 4 : 2) | (nw0Var.e(mapDisplaySource2.ordinal()) ? 32 : 16) | (nw0Var.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.h(z2) ? 16384 : 8192) | (nw0Var.i(kv0Var) ? 1048576 : 524288) | (nw0Var.i(kv0Var2) ? 8388608 : 4194304);
        if (nw0Var.U(i2 & 1, (4793491 & i2) != 4793490)) {
            cs1.B(a83.s(R.string.map_type_picker, nw0Var), ee0.x(), zu0Var, bl3.H(-83989436, new es1(zu0Var, mapDisplaySource, mapDisplaySource2, z2, z, kv0Var, kv0Var2), nw0Var), nw0Var, 3456);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new fs1(mapDisplaySource, mapDisplaySource2, z, z2, zu0Var, kv0Var, kv0Var2, i);
        }
    }

    public static final void g(k00 k00Var, xg3 xg3Var, f20 f20Var, v30 v30Var, int i) {
        xg3 xg3Var2;
        o92 o92Var;
        o92 o92Var2;
        o92 o92Var3 = k00Var.u;
        o92 o92Var4 = k00Var.t;
        o92 o92Var5 = k00Var.s;
        o92 o92Var6 = k00Var.r;
        o92 o92Var7 = k00Var.q;
        o92 o92Var8 = k00Var.p;
        o92 o92Var9 = k00Var.o;
        o92 o92Var10 = k00Var.n;
        o92 o92Var11 = k00Var.m;
        o92 o92Var12 = k00Var.l;
        o92 o92Var13 = k00Var.k;
        o92 o92Var14 = k00Var.j;
        o92 o92Var15 = k00Var.i;
        o92 o92Var16 = k00Var.h;
        o92 o92Var17 = k00Var.g;
        o92 o92Var18 = k00Var.f;
        o92 o92Var19 = k00Var.e;
        o92 o92Var20 = k00Var.d;
        o92 o92Var21 = k00Var.c;
        o92 o92Var22 = k00Var.b;
        o92 o92Var23 = k00Var.a;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1384429948);
        int i2 = i | (nw0Var.g(k00Var) ? 4 : 2) | 16;
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                xg3Var2 = (xg3) nw0Var.k(yg3.a);
            } else {
                nw0Var.X();
                xg3Var2 = xg3Var;
            }
            nw0Var.r();
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                o92Var = o92Var7;
                o92Var2 = o92Var8;
                objR = new k00(((xz) o92Var23.getValue()).a, ((xz) o92Var22.getValue()).a, ((xz) o92Var21.getValue()).a, ((xz) o92Var20.getValue()).a, ((xz) o92Var19.getValue()).a, ((xz) o92Var18.getValue()).a, ((xz) o92Var17.getValue()).a, ((xz) o92Var16.getValue()).a, ((xz) o92Var15.getValue()).a, ((xz) o92Var14.getValue()).a, ((xz) o92Var13.getValue()).a, ((xz) o92Var12.getValue()).a, ((xz) o92Var11.getValue()).a, ((xz) o92Var10.getValue()).a, ((xz) o92Var9.getValue()).a, ((xz) o92Var2.getValue()).a, ((xz) o92Var.getValue()).a, ((xz) o92Var6.getValue()).a, ((xz) o92Var5.getValue()).a, ((xz) o92Var4.getValue()).a, ((xz) o92Var3.getValue()).a, ((xz) k00Var.v.getValue()).a, ((xz) k00Var.w.getValue()).a, ((xz) k00Var.x.getValue()).a, ((xz) k00Var.y.getValue()).a, ((xz) k00Var.z.getValue()).a, ((xz) k00Var.A.getValue()).a, ((xz) k00Var.B.getValue()).a, ((xz) k00Var.C.getValue()).a, ((xz) k00Var.D.getValue()).a, ((xz) k00Var.E.getValue()).a, ((xz) k00Var.F.getValue()).a, ((xz) k00Var.G.getValue()).a, ((xz) k00Var.H.getValue()).a, ((xz) k00Var.I.getValue()).a, ((xz) k00Var.J.getValue()).a, ((xz) k00Var.K.getValue()).a, ((xz) k00Var.L.getValue()).a, ((xz) k00Var.M.getValue()).a, ((xz) k00Var.N.getValue()).a, ((xz) k00Var.O.getValue()).a, ((xz) k00Var.P.getValue()).a, ((xz) k00Var.Q.getValue()).a, ((xz) k00Var.R.getValue()).a, ((xz) k00Var.S.getValue()).a, ((xz) k00Var.T.getValue()).a, ((xz) k00Var.U.getValue()).a, ((xz) k00Var.V.getValue()).a, ((xz) k00Var.W.getValue()).a, ((xz) k00Var.X.getValue()).a, ((xz) k00Var.Y.getValue()).a, ((xz) k00Var.Z.getValue()).a, ((xz) k00Var.a0.getValue()).a);
                nw0Var.n0(objR);
            } else {
                o92Var = o92Var7;
                o92Var2 = o92Var8;
            }
            k00 k00Var2 = (k00) objR;
            xh0 xh0Var = l00.a;
            k00Var2.getClass();
            o92 o92Var24 = k00Var2.F;
            xz xzVar = (xz) o92Var23.getValue();
            long j = xzVar.a;
            k00Var2.a.setValue(xzVar);
            xz xzVar2 = (xz) o92Var22.getValue();
            long j2 = xzVar2.a;
            k00Var2.b.setValue(xzVar2);
            xz xzVar3 = (xz) o92Var21.getValue();
            long j3 = xzVar3.a;
            k00Var2.c.setValue(xzVar3);
            xz xzVar4 = (xz) o92Var20.getValue();
            long j4 = xzVar4.a;
            k00Var2.d.setValue(xzVar4);
            xz xzVar5 = (xz) o92Var19.getValue();
            long j5 = xzVar5.a;
            k00Var2.e.setValue(xzVar5);
            xz xzVar6 = (xz) o92Var18.getValue();
            long j6 = xzVar6.a;
            k00Var2.f.setValue(xzVar6);
            xz xzVar7 = (xz) o92Var17.getValue();
            long j7 = xzVar7.a;
            k00Var2.g.setValue(xzVar7);
            xz xzVar8 = (xz) o92Var16.getValue();
            long j8 = xzVar8.a;
            k00Var2.h.setValue(xzVar8);
            xz xzVar9 = (xz) o92Var15.getValue();
            long j9 = xzVar9.a;
            k00Var2.i.setValue(xzVar9);
            xz xzVar10 = (xz) o92Var14.getValue();
            long j10 = xzVar10.a;
            k00Var2.j.setValue(xzVar10);
            xz xzVar11 = (xz) o92Var13.getValue();
            long j11 = xzVar11.a;
            k00Var2.k.setValue(xzVar11);
            xz xzVar12 = (xz) o92Var12.getValue();
            long j12 = xzVar12.a;
            k00Var2.l.setValue(xzVar12);
            xz xzVar13 = (xz) o92Var11.getValue();
            long j13 = xzVar13.a;
            k00Var2.m.setValue(xzVar13);
            xz xzVar14 = (xz) o92Var10.getValue();
            long j14 = xzVar14.a;
            k00Var2.n.setValue(xzVar14);
            xz xzVar15 = (xz) o92Var9.getValue();
            long j15 = xzVar15.a;
            k00Var2.o.setValue(xzVar15);
            xz xzVar16 = (xz) o92Var2.getValue();
            long j16 = xzVar16.a;
            k00Var2.p.setValue(xzVar16);
            xz xzVar17 = (xz) o92Var.getValue();
            long j17 = xzVar17.a;
            k00Var2.q.setValue(xzVar17);
            xz xzVar18 = (xz) o92Var6.getValue();
            long j18 = xzVar18.a;
            k00Var2.r.setValue(xzVar18);
            xz xzVar19 = (xz) o92Var5.getValue();
            long j19 = xzVar19.a;
            k00Var2.s.setValue(xzVar19);
            xz xzVar20 = (xz) o92Var4.getValue();
            long j20 = xzVar20.a;
            k00Var2.t.setValue(xzVar20);
            xz xzVar21 = (xz) o92Var3.getValue();
            long j21 = xzVar21.a;
            k00Var2.u.setValue(xzVar21);
            xz xzVar22 = (xz) k00Var.v.getValue();
            long j22 = xzVar22.a;
            k00Var2.v.setValue(xzVar22);
            xz xzVar23 = (xz) k00Var.w.getValue();
            long j23 = xzVar23.a;
            k00Var2.w.setValue(xzVar23);
            xz xzVar24 = (xz) k00Var.x.getValue();
            long j24 = xzVar24.a;
            k00Var2.x.setValue(xzVar24);
            xz xzVar25 = (xz) k00Var.y.getValue();
            long j25 = xzVar25.a;
            k00Var2.y.setValue(xzVar25);
            xz xzVar26 = (xz) k00Var.z.getValue();
            long j26 = xzVar26.a;
            k00Var2.z.setValue(xzVar26);
            xz xzVar27 = (xz) k00Var.A.getValue();
            long j27 = xzVar27.a;
            k00Var2.A.setValue(xzVar27);
            xz xzVar28 = (xz) k00Var.B.getValue();
            long j28 = xzVar28.a;
            k00Var2.B.setValue(xzVar28);
            xz xzVar29 = (xz) k00Var.C.getValue();
            long j29 = xzVar29.a;
            k00Var2.C.setValue(xzVar29);
            xz xzVar30 = (xz) k00Var.D.getValue();
            long j30 = xzVar30.a;
            k00Var2.D.setValue(xzVar30);
            xz xzVar31 = (xz) k00Var.E.getValue();
            long j31 = xzVar31.a;
            k00Var2.E.setValue(xzVar31);
            xz xzVar32 = (xz) k00Var.F.getValue();
            long j32 = xzVar32.a;
            o92Var24.setValue(xzVar32);
            xz xzVar33 = (xz) k00Var.G.getValue();
            long j33 = xzVar33.a;
            k00Var2.G.setValue(xzVar33);
            xz xzVar34 = (xz) k00Var.H.getValue();
            long j34 = xzVar34.a;
            k00Var2.H.setValue(xzVar34);
            xz xzVar35 = (xz) k00Var.I.getValue();
            long j35 = xzVar35.a;
            k00Var2.I.setValue(xzVar35);
            xz xzVar36 = (xz) k00Var.J.getValue();
            long j36 = xzVar36.a;
            k00Var2.J.setValue(xzVar36);
            xz xzVar37 = (xz) k00Var.K.getValue();
            long j37 = xzVar37.a;
            k00Var2.K.setValue(xzVar37);
            xz xzVar38 = (xz) k00Var.L.getValue();
            long j38 = xzVar38.a;
            k00Var2.L.setValue(xzVar38);
            xz xzVar39 = (xz) k00Var.M.getValue();
            long j39 = xzVar39.a;
            k00Var2.M.setValue(xzVar39);
            xz xzVar40 = (xz) k00Var.N.getValue();
            long j40 = xzVar40.a;
            k00Var2.N.setValue(xzVar40);
            xz xzVar41 = (xz) k00Var.O.getValue();
            long j41 = xzVar41.a;
            k00Var2.O.setValue(xzVar41);
            xz xzVar42 = (xz) k00Var.P.getValue();
            long j42 = xzVar42.a;
            k00Var2.P.setValue(xzVar42);
            xz xzVar43 = (xz) k00Var.Q.getValue();
            long j43 = xzVar43.a;
            k00Var2.Q.setValue(xzVar43);
            xz xzVar44 = (xz) k00Var.R.getValue();
            long j44 = xzVar44.a;
            k00Var2.R.setValue(xzVar44);
            xz xzVar45 = (xz) k00Var.S.getValue();
            long j45 = xzVar45.a;
            k00Var2.S.setValue(xzVar45);
            xz xzVar46 = (xz) k00Var.T.getValue();
            long j46 = xzVar46.a;
            k00Var2.T.setValue(xzVar46);
            xz xzVar47 = (xz) k00Var.U.getValue();
            long j47 = xzVar47.a;
            k00Var2.U.setValue(xzVar47);
            xz xzVar48 = (xz) k00Var.V.getValue();
            long j48 = xzVar48.a;
            k00Var2.V.setValue(xzVar48);
            xz xzVar49 = (xz) k00Var.W.getValue();
            long j49 = xzVar49.a;
            k00Var2.W.setValue(xzVar49);
            xz xzVar50 = (xz) k00Var.X.getValue();
            long j50 = xzVar50.a;
            k00Var2.X.setValue(xzVar50);
            xz xzVar51 = (xz) k00Var.Y.getValue();
            long j51 = xzVar51.a;
            k00Var2.Y.setValue(xzVar51);
            xz xzVar52 = (xz) k00Var.Z.getValue();
            long j52 = xzVar52.a;
            k00Var2.Z.setValue(xzVar52);
            xz xzVar53 = (xz) k00Var.a0.getValue();
            long j53 = xzVar53.a;
            k00Var2.a0.setValue(xzVar53);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                wg3 wg3Var = (wg3) xg3Var2.a.getValue();
                wg3 wg3Var2 = (wg3) xg3Var2.b.getValue();
                wg3 wg3Var3 = (wg3) xg3Var2.c.getValue();
                wg3 wg3Var4 = (wg3) xg3Var2.d.getValue();
                wg3 wg3Var5 = (wg3) xg3Var2.e.getValue();
                wg3 wg3Var6 = (wg3) xg3Var2.f.getValue();
                wg3 wg3Var7 = (wg3) xg3Var2.g.getValue();
                wg3 wg3Var8 = (wg3) xg3Var2.h.getValue();
                wg3 wg3Var9 = (wg3) xg3Var2.i.getValue();
                wg3 wg3Var10 = (wg3) xg3Var2.j.getValue();
                wg3 wg3Var11 = (wg3) xg3Var2.k.getValue();
                wg3 wg3Var12 = (wg3) xg3Var2.l.getValue();
                wg3 wg3Var13 = (wg3) xg3Var2.m.getValue();
                wg3 wg3Var14 = (wg3) xg3Var2.n.getValue();
                wg3Var.getClass();
                wg3Var2.getClass();
                wg3Var3.getClass();
                wg3Var4.getClass();
                wg3Var5.getClass();
                wg3Var6.getClass();
                wg3Var7.getClass();
                wg3Var8.getClass();
                wg3Var9.getClass();
                wg3Var10.getClass();
                wg3Var11.getClass();
                wg3Var12.getClass();
                wg3Var13.getClass();
                wg3Var14.getClass();
                xg3 xg3Var3 = new xg3(wg3Var, wg3Var2, wg3Var3, wg3Var4, wg3Var5, wg3Var6, wg3Var7, wg3Var8, wg3Var9, wg3Var10, wg3Var11, wg3Var12, wg3Var13, wg3Var14);
                nw0Var.n0(xg3Var3);
                objR2 = xg3Var3;
            }
            xg3 xg3Var4 = (xg3) objR2;
            xh0 xh0Var2 = yg3.a;
            xg3Var4.getClass();
            xg3Var2.getClass();
            wg3 wg3Var15 = (wg3) xg3Var2.a.getValue();
            wg3Var15.getClass();
            xg3Var4.a.setValue(wg3Var15);
            wg3 wg3Var16 = (wg3) xg3Var2.b.getValue();
            wg3Var16.getClass();
            xg3Var4.b.setValue(wg3Var16);
            wg3 wg3Var17 = (wg3) xg3Var2.c.getValue();
            wg3Var17.getClass();
            xg3Var4.c.setValue(wg3Var17);
            wg3 wg3Var18 = (wg3) xg3Var2.d.getValue();
            wg3Var18.getClass();
            xg3Var4.d.setValue(wg3Var18);
            wg3 wg3Var19 = (wg3) xg3Var2.e.getValue();
            wg3Var19.getClass();
            xg3Var4.e.setValue(wg3Var19);
            wg3 wg3Var20 = (wg3) xg3Var2.f.getValue();
            wg3Var20.getClass();
            xg3Var4.f.setValue(wg3Var20);
            wg3 wg3Var21 = (wg3) xg3Var2.g.getValue();
            wg3Var21.getClass();
            xg3Var4.g.setValue(wg3Var21);
            wg3 wg3Var22 = (wg3) xg3Var2.h.getValue();
            wg3Var22.getClass();
            xg3Var4.h.setValue(wg3Var22);
            wg3 wg3Var23 = (wg3) xg3Var2.i.getValue();
            wg3Var23.getClass();
            xg3Var4.i.setValue(wg3Var23);
            wg3 wg3Var24 = (wg3) xg3Var2.j.getValue();
            wg3Var24.getClass();
            xg3Var4.j.setValue(wg3Var24);
            wg3 wg3Var25 = (wg3) xg3Var2.k.getValue();
            wg3Var25.getClass();
            xg3Var4.k.setValue(wg3Var25);
            wg3 wg3Var26 = (wg3) xg3Var2.l.getValue();
            wg3Var26.getClass();
            xg3Var4.l.setValue(wg3Var26);
            wg3 wg3Var27 = (wg3) xg3Var2.m.getValue();
            wg3Var27.getClass();
            xg3Var4.m.setValue(wg3Var27);
            wg3 wg3Var28 = (wg3) xg3Var2.n.getValue();
            wg3Var28.getClass();
            xg3Var4.n.setValue(wg3Var28);
            boolean zF = nw0Var.f(((xz) o92Var24.getValue()).a);
            Object objR3 = nw0Var.R();
            if (zF || objR3 == fuVar) {
                objR3 = new ww1(((xz) o92Var24.getValue()).a);
                nw0Var.n0(objR3);
            }
            bo1.e(new bl[]{l00.a.a(k00Var2), yg3.a.a(xg3Var4), u21.a.a((ww1) objR3), i72.a.a(gx1.a)}, bl3.H(-1273259580, new v9(f20Var, 4), nw0Var), nw0Var, 48);
        } else {
            nw0Var.X();
            xg3Var2 = xg3Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j3(k00Var, xg3Var2, f20Var, i, 8);
        }
    }

    public static final void h(f21 f21Var, String str, long j, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1021228737);
        int i2 = i | (nw0Var.g(f21Var) ? 4 : 2) | (nw0Var.g(str) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            co2 co2VarA = do2.a(6.0f);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(bo1.j(ws.y(qx1Var, co2VarA), xz.c(0.1f, j), b52.I), 6.0f, 2.0f);
            qp2 qp2VarA = pp2.a(new vo(3.0f, true, new ro(0)), ca.p, nw0Var, 54);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
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
            b21.a(f21Var, null, f33.k(qx1Var, 12.0f), j, nw0Var, (i2 & 14) | 3504, 0);
            dg3.b(str, null, j, i63.c(10.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i2 >> 3) & 14) | 1597824, 0, 262058);
            nw0Var = nw0Var;
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new n3(f21Var, str, j, i);
        }
    }

    public static final void i(od3 od3Var, Context context, boolean z, CharSequence charSequence, long j) {
        if (og3.c(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) ws.F.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        od3Var.a();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            od3Var.a.a(new xd3(new og2(i), resolveInfo.loadLabel(packageManager).toString(), 0, new pg2(context, resolveInfo, z, charSequence, j)));
        }
        od3Var.a();
    }

    public static float j(n70 n70Var, n70 n70Var2) {
        n70Var.getClass();
        n70Var2.getClass();
        double radians = Math.toRadians(n70Var.a);
        double radians2 = Math.toRadians(n70Var2.a);
        double radians3 = Math.toRadians(n70Var2.b - n70Var.b);
        return (float) ((Math.toDegrees(Math.atan2(Math.cos(radians2) * Math.sin(radians3), (Math.sin(radians2) * Math.cos(radians)) - (Math.cos(radians3) * (Math.cos(radians2) * Math.sin(radians))))) + 360.0d) % 360.0d);
    }

    public static void k(String str) {
        if (str.length() <= 0) {
            ro.i("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                ro.f(do3.g("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
    }

    public static void l(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                ro.f(do3.g("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2).concat(do3.o(str2) ? "" : ": ".concat(str)));
                return;
            }
        }
    }

    public static n70 m(n70 n70Var, double d2, double d3) {
        n70Var.getClass();
        double d4 = d3 / 6378137.0d;
        double radians = Math.toRadians(d2);
        double radians2 = Math.toRadians(n70Var.a);
        double radians3 = Math.toRadians(n70Var.b);
        double dAsin = Math.asin((Math.cos(radians) * Math.sin(d4) * Math.cos(radians2)) + (Math.cos(d4) * Math.sin(radians2)));
        return new n70(Math.toDegrees(dAsin), Math.toDegrees(Math.atan2(Math.cos(radians2) * Math.sin(d4) * Math.sin(radians), Math.cos(d4) - (Math.sin(dAsin) * Math.sin(radians2))) + radians3));
    }

    public static double n(n70 n70Var, n70 n70Var2) {
        n70Var.getClass();
        n70Var2.getClass();
        double d2 = n70Var2.a;
        double d3 = n70Var.a;
        double radians = Math.toRadians(d2 - d3);
        double radians2 = Math.toRadians(n70Var2.b - n70Var.b);
        double dPow = (Math.pow(Math.sin(radians2 / 2.0d), 2.0d) * Math.cos(Math.toRadians(d2)) * Math.cos(Math.toRadians(d3))) + Math.pow(Math.sin(radians / 2.0d), 2.0d);
        return Math.atan2(Math.sqrt(dPow), Math.sqrt(1.0d - dPow)) * 1.2756274E7d;
    }

    public static final void o(hf hfVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            o(hfVar, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d17 * dSqrt2;
        double d24 = dSqrt2 * d18;
        if (z == z2) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan3 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d11;
        double d30 = d29 * dCos2;
        double d31 = d7 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d7 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan3 / ((double) iCeil);
        double d37 = dAtan2;
        double d38 = d32;
        int i = 0;
        double d39 = d35;
        double d40 = d3;
        while (i < iCeil) {
            double d41 = d37 + d36;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i2 = iCeil;
            double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
            double d44 = (d30 * dSin4) - (d31 * dCos4);
            double d45 = (dCos4 * d34) + (dSin4 * d33);
            double d46 = d41 - d37;
            double dTan = Math.tan(d46 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            hfVar.a.cubicTo((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            dSin2 = dSin2;
            d27 = d27;
            d2 = d42;
            i++;
            d33 = d33;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            iCeil = i2;
            d40 = d43;
            d11 = d6;
        }
    }

    public static final ar0 p(ar0 ar0Var) {
        ar0 ar0VarG = ((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g();
        if (ar0VarG == null || !ar0VarG.r) {
            return null;
        }
        return ar0VarG;
    }

    public static final et1 q(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new et1(matcher, charSequence);
        }
        return null;
    }

    public static final cj2 r(ar0 ar0Var) {
        m22 m22Var;
        if (ar0Var.r && (m22Var = ar0Var.l) != null) {
            xb1 xb1VarY = xa0.y(m22Var);
            if (!xb1VarY.U()) {
                xb1VarY = null;
            }
            if (xb1VarY != null) {
                return ar0Var.p1(xb1VarY);
            }
        }
        return cj2.e;
    }

    public static final ar0 s(ar0 ar0Var) {
        boolean z = ar0Var.e.r;
        if (z) {
            if (!z) {
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
            while (true) {
                int i = v02Var.g;
                if (i == 0) {
                    break;
                }
                sx1 sx1VarT = (sx1) v02Var.k(i - 1);
                if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                    bc0.m(v02Var, sx1VarT);
                } else {
                    while (sx1VarT != null) {
                        if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            v02 v02Var2 = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof ar0) {
                                    ar0 ar0Var2 = (ar0) sx1VarT;
                                    if (ar0Var2.e.r) {
                                        int iOrdinal = ar0Var2.r1().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return ar0Var2;
                                        }
                                        if (iOrdinal != 3) {
                                            k91.d();
                                            return null;
                                        }
                                    }
                                } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                    int i2 = 0;
                                    for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                        if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                            i2++;
                                            if (i2 == 1) {
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
                                    if (i2 == 1) {
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
        }
        return null;
    }

    public static s43 u() {
        return (s43) y43.b.h();
    }

    public static final float v(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = ig3.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : s21.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float w(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = ig3.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? s21.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static Intent x(AppCompatActivity appCompatActivity) {
        Intent parentActivityIntent = appCompatActivity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strZ = z(appCompatActivity, appCompatActivity.getComponentName());
            if (strZ == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(appCompatActivity, strZ);
            try {
                return z(appCompatActivity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strZ + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent y(AppCompatActivity appCompatActivity, ComponentName componentName) {
        String strZ = z(appCompatActivity, componentName);
        if (strZ == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strZ);
        return z(appCompatActivity, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String z(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public abstract cj2 t();
}
