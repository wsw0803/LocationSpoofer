package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x61 {
    public static final b00 A;
    public static final float B;
    public static final float C;
    public static final b00 D;
    public static final float E;
    public static final b00 F;
    public static final float G;
    public static final b00 H;
    public static final float I;
    public static final b00 J;
    public static final float K;
    public static final pl3 L;
    public static final b00 M;
    public static final b00 N;
    public static final b00 O;
    public static final float P;
    public static final b00 Q;
    public static final b00 R;
    public static final b00 S;
    public static final float T;
    public static final b00 U;
    public static final b00 V;
    public static final byte[] W;
    public static final byte[] X;
    public static final ih3 Y;
    public static final float Z = 24.0f;
    public static final float a0 = 24.0f;
    public static f21 b0;
    public static f21 c0;
    public static f21 d0;
    public static final b00 q;
    public static final pl3 r;
    public static final b00 s;
    public static final w03 t;
    public static final b00 u;
    public static final pl3 v;
    public static final b00 w;
    public static final pl3 x;
    public static final b00 y;
    public static final w03 z;
    public static final so a = new so(3);
    public static final so b = new so(2);
    public static final to c = new to();
    public static final r92 d = new r92(27);
    public static final r92 e = new r92(28);
    public static final f20 f = new f20(new h20(8), false, -513339229);
    public static final f20 g = new f20(new i20(29), false, 682780636);
    public static final f20 h = new f20(new q20(18), false, 331297895);
    public static final f20 i = new f20(new q20(19), false, 2069701418);
    public static final f20 j = new f20(new t20(9), false, 31632203);
    public static final f20 k = new f20(new t20(10), false, 1012587017);
    public static final f20 l = new f20(new u20(1), false, 1790448228);
    public static final f20 m = new f20(new u20(2), false, 522153449);
    public static final f20 n = new f20(new u20(17), false, 1466349287);
    public static final f20 o = new f20(new t20(29), false, 525531382);
    public static final f20 p = new f20(new w20(0), false, -2123918173);

    static {
        b00 b00Var = b00.m;
        q = b00Var;
        pl3 pl3Var = pl3.g;
        r = pl3Var;
        s = b00.r;
        t = w03.e;
        b00 b00Var2 = b00.i;
        u = b00Var2;
        v = pl3.f;
        b00 b00Var3 = b00.j;
        w = b00Var3;
        x = pl3.e;
        y = b00.n;
        z = w03.i;
        A = b00Var2;
        B = 0.38f;
        C = 8.0f;
        D = b00Var2;
        E = 0.12f;
        F = b00Var2;
        G = 0.12f;
        H = b00.o;
        I = 1.0f;
        J = b00.l;
        K = 1.0f;
        L = pl3Var;
        b00 b00Var4 = b00.h;
        M = b00Var4;
        N = b00Var3;
        O = b00Var2;
        P = 0.38f;
        Q = b00Var4;
        R = b00Var;
        S = b00Var2;
        T = 0.38f;
        U = b00Var4;
        V = b00Var3;
        W = new byte[]{112, 114, 111, 0};
        X = new byte[]{112, 114, 109, 0};
        Y = new ih3(0, new long[0], new Object[0]);
    }

    public static final f21 A() {
        f21 f21Var = b0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Cancel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.f(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        vy0VarH.o(4.47f, 10.0f, 10.0f, 10.0f);
        vy0VarH.o(10.0f, -4.47f, 10.0f, -10.0f);
        vy0VarH.n(17.53f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(16.3f, 16.3f);
        vy0VarH.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        vy0VarH.k(12.0f, 13.41f);
        vy0VarH.k(9.11f, 16.3f);
        vy0VarH.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        vy0VarH.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        vy0VarH.k(10.59f, 12.0f);
        vy0VarH.k(7.7f, 9.11f);
        vy0VarH.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        vy0VarH.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        vy0VarH.k(12.0f, 10.59f);
        vy0VarH.l(2.89f, -2.89f);
        vy0VarH.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        vy0VarH.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.k(13.41f, 12.0f);
        vy0VarH.l(2.89f, 2.89f);
        vy0VarH.g(0.38f, 0.38f, 0.38f, 1.02f, 0.0f, 1.41f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        b0 = f21VarB;
        return f21VarB;
    }

    public static final f21 B() {
        f21 f21Var = c0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(9.0f, 16.17f);
        vy0Var.k(5.53f, 12.7f);
        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0Var.l(4.18f, 4.18f);
        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0Var.k(20.29f, 7.71f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0Var.k(9.0f, 16.17f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        c0 = f21VarB;
        return f21VarB;
    }

    public static final f21 C() {
        f21 f21Var = d0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(18.3f, 5.71f);
        vy0VarH.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0VarH.k(12.0f, 10.59f);
        vy0VarH.k(7.11f, 5.7f);
        vy0VarH.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.k(10.59f, 12.0f);
        vy0VarH.k(5.7f, 16.89f);
        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0VarH.k(12.0f, 13.41f);
        vy0VarH.l(4.89f, 4.89f);
        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0VarH.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0VarH.k(13.41f, 12.0f);
        vy0VarH.l(4.89f, -4.89f);
        vy0VarH.g(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        d0 = f21VarB;
        return f21VarB;
    }

    public static final boolean D(dz2 dz2Var) {
        Object objG = dz2Var.d.e.g(iz2.K);
        if (objG == null) {
            objG = null;
        }
        ci3 ci3Var = (ci3) objG;
        o02 o02Var = dz2Var.d.e;
        Object objG2 = o02Var.g(iz2.z);
        if (objG2 == null) {
            objG2 = null;
        }
        jm2 jm2Var = (jm2) objG2;
        boolean z2 = ci3Var != null;
        Object objG3 = o02Var.g(iz2.J);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (jm2Var != null && jm2Var.a == 4)) {
            return z2;
        }
        return true;
    }

    public static final String E(dz2 dz2Var, Resources resources) {
        int iS;
        yy2 yy2Var = dz2Var.d;
        yy2 yy2Var2 = dz2Var.d;
        Object objG = yy2Var.e.g(iz2.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        o02 o02Var = yy2Var2.e;
        Object objG2 = o02Var.g(iz2.K);
        if (objG2 == null) {
            objG2 = null;
        }
        ci3 ci3Var = (ci3) objG2;
        Object objG3 = o02Var.g(iz2.z);
        if (objG3 == null) {
            objG3 = null;
        }
        jm2 jm2Var = (jm2) objG3;
        if (ci3Var != null) {
            int iOrdinal = ci3Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        k91.d();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (jm2Var != null && jm2Var.a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (jm2Var != null && jm2Var.a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = o02Var.g(iz2.J);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((jm2Var == null || jm2Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = o02Var.g(iz2.c);
        if (objG5 == null) {
            objG5 = null;
        }
        vg2 vg2Var = (vg2) objG5;
        if (vg2Var != null) {
            if (vg2Var != vg2.d) {
                if (objG == null) {
                    vy vyVar = vg2Var.b;
                    float f2 = vyVar.f;
                    float f3 = vyVar.e;
                    float fFloatValue = Float.valueOf(f2).floatValue() - Float.valueOf(f3).floatValue() == 0.0f ? 0.0f : (vg2Var.a - Float.valueOf(f3).floatValue()) / (Float.valueOf(vyVar.f).floatValue() - Float.valueOf(f3).floatValue());
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    if (fFloatValue == 0.0f) {
                        iS = 0;
                    } else {
                        iS = fFloatValue == 1.0f ? 100 : lc0.s(Math.round(fFloatValue * 100.0f), 1, 99);
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(iS));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        lz2 lz2Var = iz2.G;
        if (o02Var.c(lz2Var)) {
            o02 o02Var2 = new dz2(dz2Var.a, true, dz2Var.c, yy2Var2).k().e;
            Object objG6 = o02Var2.g(iz2.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = o02Var2.g(iz2.C);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = o02Var2.g(lz2Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final uj F(dz2 dz2Var) {
        Object objG = dz2Var.d.e.g(iz2.G);
        if (objG == null) {
            objG = null;
        }
        uj ujVar = (uj) objG;
        Object objG2 = dz2Var.d.e.g(iz2.C);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return ujVar == null ? list != null ? (uj) pz.w0(list) : null : ujVar;
    }

    public static final boolean G(dz2 dz2Var, Resources resources) {
        Object objG = dz2Var.d.e.g(iz2.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !xm2.F(dz2Var) && (dz2Var.d.g || (dz2Var.p() && ((list != null ? (String) pz.w0(list) : null) != null || F(dz2Var) != null || E(dz2Var, resources) != null || D(dz2Var))));
    }

    public static final void H(fg1 fg1Var, rf3 rf3Var, v32 v32Var) {
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            hg3 hg3VarD = fg1Var.d();
            if (hg3VarD == null) {
                return;
            }
            ag3 ag3Var = fg1Var.e;
            if (ag3Var == null) {
                return;
            }
            xb1 xb1VarC = fg1Var.c();
            if (xb1VarC == null) {
                return;
            }
            i63.e(rf3Var, fg1Var.a, hg3VarD.a, xb1VarC, ag3Var, fg1Var.b(), v32Var);
        } finally {
            cc0.U(s43VarU, s43VarM, kv0VarE);
        }
    }

    public static final tx1 I(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new qa1(kv0Var, null));
    }

    public static final tx1 J(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new qa1(null, kv0Var));
    }

    public static final tx1 K(tx1 tx1Var, q72 q72Var) {
        return tx1Var.d(new r72(q72Var));
    }

    public static final tx1 L(tx1 tx1Var, float f2) {
        return tx1Var.d(new o72(f2, f2, f2, f2));
    }

    public static final tx1 M(tx1 tx1Var, float f2, float f3) {
        return tx1Var.d(new o72(f2, f3, f2, f3));
    }

    public static tx1 N(tx1 tx1Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return M(tx1Var, f2, f3);
    }

    public static final tx1 O(tx1 tx1Var, float f2, float f3, float f4, float f5) {
        return tx1Var.d(new o72(f2, f3, f4, f5));
    }

    public static tx1 P(tx1 tx1Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return O(tx1Var, f2, f3, f4, f5);
    }

    public static void Q(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    public static void R(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void S(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z2 && iArr.length == 1) ? fMax : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static final zg T(zu0 zu0Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
        boolean zG = nw0Var.g(view);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (zG || objR == fuVar) {
            objR = new zg(view, null, zu0Var);
            nw0Var.n0(objR);
        }
        zg zgVar = (zg) objR;
        boolean zI = nw0Var.i(zgVar);
        Object objR2 = nw0Var.R();
        if (zI || objR2 == fuVar) {
            objR2 = new sg(zgVar, 3);
            nw0Var.n0(objR2);
        }
        cj0.a(zgVar, (kv0) objR2, nw0Var);
        return zgVar;
    }

    public static int[] U(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iW = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iW += (int) td0.W(byteArrayInputStream, 2);
            iArr[i3] = iW;
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[EXC_TOP_SPLITTER, PHI: r2
      0x0045: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:25:0x004e, B:21:0x0043] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String V(Context context) {
        String attributeValue = "";
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                    int depth = xmlPullParserNewPullParser.getDepth();
                    while (true) {
                        int next = xmlPullParserNewPullParser.next();
                        if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                            if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused) {
                        }
                    }
                } catch (IOException | XmlPullParserException unused2) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                }
                if (attributeValue.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                } else {
                    Log.d("AppLocalesStorageHelper", "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: ".concat(attributeValue));
                }
                return attributeValue;
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused4) {
            Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return "";
        }
    }

    public static kd0[] W(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, kd0[] kd0VarArr) throws IOException {
        byte[] bArr3 = bo1.D;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, bo1.E)) {
                ro.n("Unsupported meta version");
                return null;
            }
            int iW = (int) td0.W(fileInputStream, 2);
            byte[] bArrV = td0.V(fileInputStream, (int) td0.W(fileInputStream, 4), (int) td0.W(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                ro.n("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrV);
            try {
                kd0[] kd0VarArrY = Y(byteArrayInputStream, bArr2, iW, kd0VarArr);
                byteArrayInputStream.close();
                return kd0VarArrY;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(bo1.y, bArr2)) {
            ro.n("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            ro.n("Unsupported meta version");
            return null;
        }
        int iW2 = (int) td0.W(fileInputStream, 1);
        byte[] bArrV2 = td0.V(fileInputStream, (int) td0.W(fileInputStream, 4), (int) td0.W(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ro.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrV2);
        try {
            kd0[] kd0VarArrX = X(byteArrayInputStream2, iW2, kd0VarArr);
            byteArrayInputStream2.close();
            return kd0VarArrX;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static kd0[] X(ByteArrayInputStream byteArrayInputStream, int i2, kd0[] kd0VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new kd0[0];
        }
        if (i2 != kd0VarArr.length) {
            ro.n("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iW = (int) td0.W(byteArrayInputStream, 2);
            iArr[i3] = (int) td0.W(byteArrayInputStream, 2);
            strArr[i3] = new String(td0.U(byteArrayInputStream, iW), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            kd0 kd0Var = kd0VarArr[i4];
            if (!kd0Var.b.equals(strArr[i4])) {
                ro.n("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            kd0Var.e = i5;
            kd0Var.h = U(byteArrayInputStream, i5);
        }
        return kd0VarArr;
    }

    public static kd0[] Y(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, kd0[] kd0VarArr) {
        kd0 kd0Var;
        if (byteArrayInputStream.available() == 0) {
            return new kd0[0];
        }
        if (i2 != kd0VarArr.length) {
            ro.n("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            td0.W(byteArrayInputStream, 2);
            String str = new String(td0.U(byteArrayInputStream, (int) td0.W(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jW = td0.W(byteArrayInputStream, 4);
            int iW = (int) td0.W(byteArrayInputStream, 2);
            if (kd0VarArr.length <= 0) {
                kd0Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= kd0VarArr.length) {
                    kd0Var = null;
                    break;
                }
                if (kd0VarArr[i4].b.equals(strSubstring)) {
                    kd0Var = kd0VarArr[i4];
                    break;
                }
                i4++;
            }
            if (kd0Var == null) {
                ro.n("Missing profile key: ".concat(str));
                return null;
            }
            kd0Var.d = jW;
            int[] iArrU = U(byteArrayInputStream, iW);
            if (Arrays.equals(bArr, bo1.C)) {
                kd0Var.e = iW;
                kd0Var.h = iArrU;
            }
        }
        return kd0VarArr;
    }

    public static kd0[] Z(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, bo1.z)) {
            ro.n("Unsupported version");
            return null;
        }
        int iW = (int) td0.W(fileInputStream, 1);
        byte[] bArrV = td0.V(fileInputStream, (int) td0.W(fileInputStream, 4), (int) td0.W(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ro.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrV);
        try {
            kd0[] kd0VarArrA0 = a0(byteArrayInputStream, str, iW);
            byteArrayInputStream.close();
            return kd0VarArrA0;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0329  */
    /* JADX WARN: Code duplicated, block: B:106:0x0348  */
    /* JADX WARN: Code duplicated, block: B:109:0x0392  */
    /* JADX WARN: Code duplicated, block: B:112:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:115:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:117:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:123:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:125:0x0415  */
    /* JADX WARN: Code duplicated, block: B:126:0x041f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0432  */
    /* JADX WARN: Code duplicated, block: B:132:0x0443  */
    /* JADX WARN: Code duplicated, block: B:135:0x0454  */
    /* JADX WARN: Code duplicated, block: B:138:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:141:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:143:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:155:0x0594  */
    /* JADX WARN: Code duplicated, block: B:158:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:161:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:162:0x05de  */
    /* JADX WARN: Code duplicated, block: B:166:0x0609  */
    /* JADX WARN: Code duplicated, block: B:168:0x061b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x061d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0631  */
    /* JADX WARN: Code duplicated, block: B:173:0x0638  */
    /* JADX WARN: Code duplicated, block: B:175:0x0647  */
    /* JADX WARN: Code duplicated, block: B:178:0x0699  */
    /* JADX WARN: Code duplicated, block: B:179:0x069d  */
    /* JADX WARN: Code duplicated, block: B:182:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:184:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:185:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:187:0x0736  */
    /* JADX WARN: Code duplicated, block: B:190:0x0792  */
    /* JADX WARN: Code duplicated, block: B:191:0x0796  */
    /* JADX WARN: Code duplicated, block: B:194:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:195:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:198:0x0890  */
    /* JADX WARN: Code duplicated, block: B:199:0x0894  */
    /* JADX WARN: Code duplicated, block: B:201:0x096e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0979  */
    /* JADX WARN: Code duplicated, block: B:205:0x0987 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:79:0x023f  */
    /* JADX WARN: Code duplicated, block: B:81:0x025d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0277  */
    /* JADX WARN: Code duplicated, block: B:85:0x0284  */
    /* JADX WARN: Code duplicated, block: B:87:0x0288  */
    /* JADX WARN: Code duplicated, block: B:92:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:98:0x02da  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean, int] */
    public static final void a(e7 e7Var, zu0 zu0Var, v30 v30Var, int i2, int i3) {
        int i4;
        zu0 zu0Var2;
        int i5;
        boolean z2;
        zu0 zu0Var3;
        nw0 nw0Var;
        qi2 qi2VarU;
        h5 h5Var;
        zu0 zu0Var4;
        t02 t02VarS;
        t02 t02VarS2;
        t02 t02VarS3;
        t02 t02VarS4;
        t02 t02VarS5;
        boolean z3;
        Object objR;
        Object obj;
        t02 t02Var;
        Object objR2;
        t02 t02Var2;
        boolean zG;
        Object objR3;
        CloudAccountState cloudAccountState;
        boolean z4;
        boolean z5;
        boolean z6;
        qx1 qx1Var;
        zu0 zu0Var5;
        nw0 nw0Var2;
        Object objR4;
        char c2;
        t02 t02Var3;
        Object objR5;
        t02 t02Var4;
        Object objR6;
        Object objR7;
        lq0 lq0Var;
        m5 m5VarD;
        boolean z7;
        String failureCode;
        String failureMessage;
        ?? r11;
        Object obj2;
        qx1 qx1Var2;
        String str;
        t02 t02Var5;
        t02 t02Var6;
        t02 t02Var7;
        char c3;
        int i6;
        char c4;
        nw0 nw0Var3;
        boolean zG2;
        Object objR8;
        Object obj3;
        lq0 lq0Var2;
        m5 m5Var;
        Object j5Var;
        t02 t02Var8;
        zu0 zu0Var6;
        boolean z8;
        n40 n40Var;
        wh whVar;
        wh whVar2;
        wh whVar3;
        pb pbVar;
        wh whVar4;
        zu0 zu0Var7;
        pb pbVar2;
        qx1 qx1Var3;
        wh whVar5;
        ?? r12;
        int i7;
        nw0 nw0Var4;
        nw0 nw0Var5;
        boolean zG3;
        Object objR9;
        lq0 lq0Var3;
        qx1 qx1Var4;
        char c5;
        zu0 zu0Var8;
        boolean z9;
        String strS;
        boolean z10;
        boolean z11;
        nw0 nw0Var6;
        boolean z12;
        boolean z13;
        boolean zI;
        Object objR10;
        int i8;
        boolean z14;
        int i9;
        boolean zG4;
        Object objR11;
        int iK;
        qz0 qz0Var = b52.I;
        zr zrVar = ca.s;
        nw0 nw0Var7 = (nw0) v30Var;
        nw0Var7.f0(705656183);
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var7.i(e7Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                zu0Var2 = zu0Var;
                i4 |= nw0Var7.i(zu0Var2) ? 32 : 16;
            }
            i5 = i4;
            if ((i5 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var7.U(i5 & 1, z2)) {
                if (i10 != 0) {
                    zu0Var4 = null;
                } else {
                    zu0Var4 = zu0Var2;
                }
                t02VarS = wc0.s(e7Var.c, nw0Var7);
                t02VarS2 = wc0.s(e7Var.p, nw0Var7);
                t02VarS3 = wc0.s(e7Var.r, nw0Var7);
                t02VarS4 = wc0.s(e7Var.t, nw0Var7);
                t02VarS5 = wc0.s(e7Var.x, nw0Var7);
                if (!((Boolean) t02VarS2.getValue()).booleanValue() || ((CloudAccountState) t02VarS.getValue()).getChecking() || ((CloudAccountState) t02VarS.getValue()).getInitializing()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object[] objArr = new Object[0];
                objR = nw0Var7.R();
                obj = t30.a;
                if (objR == obj) {
                    objR = new c5(0);
                    nw0Var7.n0(objR);
                }
                t02Var = (t02) wc0.K(objArr, (zu0) objR, nw0Var7, 48);
                Object[] objArr2 = new Object[0];
                objR2 = nw0Var7.R();
                if (objR2 == obj) {
                    objR2 = new c5(1);
                    nw0Var7.n0(objR2);
                }
                t02Var2 = (t02) wc0.K(objArr2, (zu0) objR2, nw0Var7, 48);
                Boolean boolValueOf = Boolean.valueOf(((CloudAccountState) t02VarS.getValue()).getValidated());
                zG = nw0Var7.g(t02VarS) | nw0Var7.g(t02Var);
                objR3 = nw0Var7.R();
                if (zG || objR3 == obj) {
                    objR3 = new k5((Object) t02VarS, (Object) t02Var, (g70) null, 0);
                    nw0Var7.n0(objR3);
                }
                cj0.e(nw0Var7, (ov0) objR3, boolValueOf);
                cloudAccountState = (CloudAccountState) t02VarS.getValue();
                boolean zBooleanValue = ((Boolean) t02VarS2.getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) t02Var.getValue()).booleanValue();
                cloudAccountState.getClass();
                if (cloudAccountState.getHasSession() || cloudAccountState.getValidated()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z4 || zBooleanValue2) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (z4 || cloudAccountState.getChecking() || cloudAccountState.getInitializing() || zBooleanValue || cloudAccountState.getFailureCode() == null) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                qx1Var = qx1.a;
                if (z5) {
                    nw0Var7.d0(-1660666049);
                    ao0 ao0Var = f33.c;
                    kh2 kh2Var = c00.a;
                    tx1 tx1VarL = L(ws.Y(bo1.j(ao0Var, ((a00) nw0Var7.k(kh2Var)).n, qz0Var)), 32.0f);
                    o00 o00VarA = m00.a(d, zrVar, nw0Var7, 54);
                    int iHashCode = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM = nw0Var7.m();
                    tx1 tx1VarV = w61.v(nw0Var7, tx1VarL);
                    n30.b.getClass();
                    zu0Var8 = m30.b;
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(zu0Var8);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, m30.e, o00VarA);
                    j73.j(nw0Var7, m30.d, ib2VarM);
                    j73.j(nw0Var7, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var7, m30.g);
                    j73.j(nw0Var7, m30.c, tx1VarV);
                    String packageName = ((Context) nw0Var7.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                    packageName.getClass();
                    ws.m(packageName, f33.k(qx1Var, 64.0f), nw0Var7, 48);
                    ee0.i(nw0Var7, f33.g(qx1Var, 24.0f));
                    String strS2 = a83.s(R.string.account_restoring_title, nw0Var7);
                    kh2 kh2Var2 = ql3.a;
                    dg3.b(strS2, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(kh2Var2)).g, nw0Var7, 0, 0, 131070);
                    ee0.i(nw0Var7, f33.g(qx1Var, 16.0f));
                    if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                        nw0Var7.d0(-1881101885);
                        ch2.a(null, 0L, 0.0f, 0L, 0, 0.0f, nw0Var7, 0, 63);
                        z9 = false;
                    } else {
                        z9 = false;
                        nw0Var7.d0(1812318586);
                    }
                    nw0Var7.q(z9);
                    ee0.i(nw0Var7, f33.g(qx1Var, 20.0f));
                    if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                        strS = null;
                    } else {
                        strS = ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                    }
                    if (strS == null) {
                        nw0Var7.d0(-1881097019);
                        if (((CloudAccountState) t02VarS.getValue()).getChecking() && ((CloudAccountState) t02VarS.getValue()).getFailureCode() != null) {
                            String failureCode2 = ((CloudAccountState) t02VarS.getValue()).getFailureCode();
                            failureCode2.getClass();
                            iK = bc0.k(failureCode2);
                        } else if (o(((CloudAccountState) t02VarS.getValue()).getFailureCode(), "companion_in_use")) {
                            iK = R.string.account_restoring_connection;
                        } else {
                            iK = R.string.account_restoring_message;
                        }
                        strS = a83.s(iK, nw0Var7);
                        z10 = false;
                    } else {
                        z10 = false;
                        nw0Var7.d0(-1881098786);
                    }
                    nw0Var7.q(z10);
                    z11 = z10;
                    dg3.b(strS, null, ((a00) nw0Var7.k(kh2Var)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(kh2Var2)).k, nw0Var7, 0, 0, 131066);
                    nw0Var6 = nw0Var7;
                    if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                        z12 = z11;
                        z13 = true;
                        nw0Var6.d0(1812318586);
                    } else {
                        nw0Var6.d0(1815938704);
                        ee0.i(nw0Var6, f33.g(qx1Var, 20.0f));
                        zI = nw0Var6.i(e7Var);
                        objR10 = nw0Var6.R();
                        if (!zI || objR10 == obj) {
                            i8 = 1812318586;
                            z14 = true;
                            Object l5Var = new l5(0, e7Var, e7.class, "refresh", "refresh()V", 0, 0);
                            nw0Var6.n0(l5Var);
                            objR10 = l5Var;
                        } else {
                            i8 = 1812318586;
                            z14 = true;
                        }
                        i9 = i8;
                        z13 = z14;
                        z12 = z11;
                        cu3.b((zu0) ((x91) objR10), null, !((Boolean) t02VarS2.getValue()).booleanValue(), null, null, null, null, null, du3.b, nw0Var6, 805306368, 506);
                        nw0Var6 = nw0Var6;
                        if (z6) {
                            nw0Var6.d0(1816154495);
                            zG4 = nw0Var6.g(t02Var2) | nw0Var6.g(t02Var);
                            objR11 = nw0Var6.R();
                            if (zG4 || objR11 == obj) {
                                objR11 = new e2(t02Var2, t02Var, 5);
                                nw0Var6.n0(objR11);
                            }
                            cu3.m((zu0) objR11, null, false, null, null, null, du3.c, nw0Var6, 805306368, 510);
                            nw0Var6 = nw0Var6;
                        } else {
                            nw0Var6.d0(i9);
                        }
                        nw0Var6.q(z12);
                    }
                    nw0Var6.q(z12);
                    nw0Var6.q(z13);
                    nw0Var6.q(z12);
                    qi2VarU = nw0Var6.u();
                    if (qi2VarU != null) {
                        return;
                    } else {
                        h5Var = new h5(e7Var, zu0Var4, i2, i3, 1);
                    }
                } else {
                    zu0Var5 = zu0Var4;
                    nw0Var2 = nw0Var7;
                    nw0Var2.d0(-1663238677);
                    nw0Var2.q(false);
                    Object[] objArr3 = new Object[0];
                    objR4 = nw0Var2.R();
                    if (objR4 == obj) {
                        c2 = 2;
                        objR4 = new c5(2);
                        nw0Var2.n0(objR4);
                    } else {
                        c2 = 2;
                    }
                    t02Var3 = (t02) wc0.K(objArr3, (zu0) objR4, nw0Var2, 48);
                    objR5 = nw0Var2.R();
                    if (objR5 == obj) {
                        objR5 = cd0.E("");
                        nw0Var2.n0(objR5);
                    }
                    t02Var4 = (t02) objR5;
                    objR6 = nw0Var2.R();
                    if (objR6 == obj) {
                        objR6 = cd0.E("");
                        nw0Var2.n0(objR6);
                    }
                    t02 t02Var9 = (t02) objR6;
                    objR7 = nw0Var2.R();
                    if (objR7 == obj) {
                        objR7 = cd0.E(Boolean.FALSE);
                        nw0Var2.n0(objR7);
                    }
                    t02 t02Var10 = (t02) objR7;
                    lq0Var = (lq0) nw0Var2.k(p40.i);
                    e7 e7Var2 = e7Var;
                    m5VarD = ra0.D(((Boolean) t02Var2.getValue()).booleanValue(), z3, e7Var.d, (String) t02Var3.getValue(), (String) t02Var4.getValue(), (String) t02Var9.getValue());
                    z7 = z3;
                    failureCode = (String) t02VarS3.getValue();
                    if (failureCode == null) {
                        failureCode = ((CloudAccountState) t02VarS.getValue()).getFailureCode();
                    }
                    if (((String) t02VarS3.getValue()) != null) {
                        failureMessage = (String) t02VarS4.getValue();
                    } else {
                        failureMessage = ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                    }
                    String str2 = failureMessage;
                    if (z7 && pz.o0(kp.q0(new String[]{"hardware_confirmation_required", "hardware_conflict"}), failureCode)) {
                        nw0Var2.d0(-1658474380);
                        boolean zI2 = nw0Var2.i(e7Var2);
                        Object objR12 = nw0Var2.R();
                        if (zI2 || objR12 == obj) {
                            lq0Var3 = lq0Var;
                            qx1Var4 = qx1Var;
                            c5 = 0;
                            obj2 = obj;
                            Object l5Var2 = new l5(0, e7Var, e7.class, "dismissAccountEntryError", "dismissAccountEntryError()V", 0, 1);
                            nw0Var2.n0(l5Var2);
                            objR12 = l5Var2;
                        } else {
                            lq0Var3 = lq0Var;
                            obj2 = obj;
                            qx1Var4 = qx1Var;
                            c5 = 0;
                        }
                        t02Var5 = t02Var2;
                        t02Var6 = t02Var3;
                        t02Var7 = t02Var4;
                        e7Var2 = e7Var;
                        c4 = 4;
                        str = failureCode;
                        qx1Var2 = qx1Var4;
                        c3 = 0;
                        i6 = -1663238677;
                        lq0Var = lq0Var3;
                        du3.a((zu0) ((x91) objR12), bl3.H(-1333436031, new i5(e7Var, t02Var6, t02Var5, t02Var7, 0), nw0Var2), null, bl3.H(-824657217, new i5(e7Var2, t02Var6, t02Var5, t02Var7, 1), nw0Var2), du3.f, du3.g, null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772592, 16276);
                        nw0Var3 = nw0Var2;
                        r11 = 0;
                    } else {
                        r11 = 0;
                        obj2 = obj;
                        qx1Var2 = qx1Var;
                        str = failureCode;
                        t02Var5 = t02Var2;
                        t02Var6 = t02Var3;
                        t02Var7 = t02Var4;
                        c3 = 0;
                        i6 = -1663238677;
                        c4 = 4;
                        nw0Var2.d0(-1663238677);
                        nw0Var3 = nw0Var2;
                    }
                    nw0Var3.q(r11);
                    zG2 = nw0Var3.g(m5VarD) | nw0Var3.i(lq0Var) | nw0Var3.i(e7Var2) | nw0Var3.g(t02Var6) | nw0Var3.g(t02Var5);
                    objR8 = nw0Var3.R();
                    if (zG2) {
                        obj3 = obj2;
                    } else {
                        obj3 = obj2;
                        if (objR8 == obj3) {
                            lq0Var2 = lq0Var;
                            m5Var = m5VarD;
                            j5Var = objR8;
                        }
                        zu0 zu0Var9 = (zu0) j5Var;
                        if (((Boolean) t02Var.getValue()).booleanValue()) {
                            nw0Var3.d0(-469109954);
                            t02Var8 = t02Var;
                            zG3 = nw0Var3.g(t02Var8);
                            objR9 = nw0Var3.R();
                            if (zG3 || objR9 == obj3) {
                                objR9 = new t2(t02Var8, c4);
                                nw0Var3.n0(objR9);
                            }
                            z8 = true;
                            ws.n(r11, (zu0) objR9, nw0Var3, r11, 1);
                            nw0Var3.q(r11);
                            zu0Var6 = zu0Var5;
                        } else {
                            t02Var8 = t02Var;
                            zu0Var6 = zu0Var5;
                            z8 = true;
                            if (zu0Var6 != null) {
                                nw0Var3.d0(-469107757);
                                ws.n(r11, zu0Var6, nw0Var3, i5 & 112, 1);
                            } else {
                                nw0Var3.d0(i6);
                            }
                            nw0Var3.q(r11);
                        }
                        ao0 ao0Var2 = f33.c;
                        kh2 kh2Var3 = c00.a;
                        tx1 tx1VarN = N(d0(ws.P(ws.Y(bo1.j(ao0Var2, ((a00) nw0Var3.k(kh2Var3)).n, qz0Var))), b0(nw0Var3), z8), c3, 0.0f, 2);
                        o00 o00VarA2 = m00.a(c, zrVar, nw0Var3, 48);
                        int iHashCode2 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM2 = nw0Var3.m();
                        tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarN);
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        whVar = m30.e;
                        j73.j(nw0Var3, whVar, o00VarA2);
                        whVar2 = m30.d;
                        j73.j(nw0Var3, whVar2, ib2VarM2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        whVar3 = m30.f;
                        j73.j(nw0Var3, whVar3, numValueOf);
                        pbVar = m30.g;
                        j73.h(nw0Var3, pbVar);
                        whVar4 = m30.c;
                        j73.j(nw0Var3, whVar4, tx1VarV2);
                        if (zu0Var6 != null) {
                            nw0Var3.d0(701267340);
                            tx1 tx1VarE = f33.e(qx1Var2, 1.0f);
                            qp2 qp2VarA = pp2.a(a, ca.o, nw0Var3, 0);
                            int iHashCode3 = Long.hashCode(nw0Var3.T);
                            ib2 ib2VarM3 = nw0Var3.m();
                            tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarE);
                            nw0Var3.h0();
                            if (nw0Var3.S) {
                                nw0Var3.l(n40Var);
                            } else {
                                nw0Var3.q0();
                            }
                            j73.j(nw0Var3, whVar, qp2VarA);
                            j73.j(nw0Var3, whVar2, ib2VarM3);
                            g63.t(iHashCode3, nw0Var3, whVar3, nw0Var3, pbVar);
                            j73.j(nw0Var3, whVar4, tx1VarV3);
                            pbVar2 = pbVar;
                            nw0 nw0Var8 = nw0Var3;
                            whVar5 = whVar;
                            zu0 zu0Var10 = zu0Var6;
                            qx1Var3 = qx1Var2;
                            i7 = 0;
                            cu3.f(zu0Var10, null, false, null, null, du3.h, nw0Var8, ((i5 >> 3) & 14) | 1572864, 62);
                            zu0Var7 = zu0Var10;
                            nw0 nw0Var9 = nw0Var8;
                            r12 = 1;
                            nw0Var9.q(true);
                            nw0Var9.q(false);
                            nw0Var4 = nw0Var9;
                        } else {
                            zu0Var7 = zu0Var6;
                            pbVar2 = pbVar;
                            qx1Var3 = qx1Var2;
                            whVar5 = whVar;
                            r12 = 1;
                            i7 = 0;
                            nw0Var3.d0(701272491);
                            ee0.i(nw0Var3, f33.g(qx1Var3, 36.0f));
                            nw0Var3.q(false);
                            nw0Var4 = nw0Var3;
                        }
                        tx1 tx1VarE2 = f33.e(f33.p(qx1Var3, 440.0f, r12), 1.0f);
                        vo voVar = new vo(24.0f, r12, new ro(i7));
                        zr zrVar2 = ca.r;
                        o00 o00VarA3 = m00.a(voVar, zrVar2, nw0Var4, 6);
                        int iHashCode4 = Long.hashCode(nw0Var4.T);
                        ib2 ib2VarM4 = nw0Var4.m();
                        tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarE2);
                        nw0Var4.h0();
                        if (nw0Var4.S) {
                            nw0Var4.l(n40Var);
                        } else {
                            nw0Var4.q0();
                        }
                        j73.j(nw0Var4, whVar5, o00VarA3);
                        j73.j(nw0Var4, whVar2, ib2VarM4);
                        g63.t(iHashCode4, nw0Var4, whVar3, nw0Var4, pbVar2);
                        j73.j(nw0Var4, whVar4, tx1VarV4);
                        qp2 qp2VarA2 = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var4, 54);
                        int iHashCode5 = Long.hashCode(nw0Var4.T);
                        ib2 ib2VarM5 = nw0Var4.m();
                        tx1 tx1VarV5 = w61.v(nw0Var4, qx1Var3);
                        nw0Var4.h0();
                        if (nw0Var4.S) {
                            nw0Var4.l(n40Var);
                        } else {
                            nw0Var4.q0();
                        }
                        j73.j(nw0Var4, whVar5, qp2VarA2);
                        j73.j(nw0Var4, whVar2, ib2VarM5);
                        g63.t(iHashCode5, nw0Var4, whVar3, nw0Var4, pbVar2);
                        j73.j(nw0Var4, whVar4, tx1VarV5);
                        String packageName2 = ((Context) nw0Var4.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                        packageName2.getClass();
                        ws.m(packageName2, f33.k(qx1Var3, 56.0f), nw0Var4, 48);
                        String strS3 = a83.s(R.string.app_name, nw0Var4);
                        kh2 kh2Var4 = ql3.a;
                        wg3 wg3Var = ((ol3) nw0Var4.k(kh2Var4)).g;
                        gs0 gs0Var = gs0.j;
                        nw0Var5 = nw0Var4;
                        t02 t02Var11 = t02Var5;
                        dg3.b(strS3, null, 0L, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var5, 1572864, 0, 131006);
                        nw0Var5.q(true);
                        o00 o00VarA4 = m00.a(new vo(10.0f, true, new ro(0)), zrVar2, nw0Var5, 6);
                        int iHashCode6 = Long.hashCode(nw0Var5.T);
                        ib2 ib2VarM6 = nw0Var5.m();
                        tx1 tx1VarV6 = w61.v(nw0Var5, qx1Var3);
                        nw0Var5.h0();
                        if (nw0Var5.S) {
                            nw0Var5.l(n40Var);
                        } else {
                            nw0Var5.q0();
                        }
                        j73.j(nw0Var5, whVar5, o00VarA4);
                        j73.j(nw0Var5, whVar2, ib2VarM6);
                        g63.t(iHashCode6, nw0Var5, whVar3, nw0Var5, pbVar2);
                        j73.j(nw0Var5, whVar4, tx1VarV6);
                        dg3.b(a83.s(R.string.account_entry_welcome, nw0Var5), null, 0L, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var4)).e, nw0Var5, 1572864, 0, 131006);
                        dg3.b(a83.s(R.string.account_entry_description, nw0Var5), null, ((a00) nw0Var5.k(kh2Var3)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var4)).k, nw0Var5, 0, 0, 131066);
                        nw0Var5.q(true);
                        wa3.a(null, do2.a(24.0f), ((a00) nw0Var5.k(kh2Var3)).p, 0L, 0.0f, 0.0f, null, bl3.H(-671523010, new v4(t02Var8, z7, str, lq0Var2, e7Var, t02Var6, m5Var, zu0Var9, t02Var11, t02Var7, t02Var9, t02Var10, t02VarS5, str2), nw0Var5), nw0Var5, 12582912, 121);
                        nw0 nw0Var10 = nw0Var5;
                        ee0.i(nw0Var10, f33.g(qx1Var3, 16.0f));
                        nw0Var10.q(true);
                        nw0Var10.q(true);
                        zu0Var3 = zu0Var7;
                        nw0Var = nw0Var10;
                    }
                    lq0 lq0Var4 = lq0Var;
                    m5Var = m5VarD;
                    t02 t02Var12 = t02Var5;
                    t02 t02Var13 = t02Var7;
                    t02 t02Var14 = t02Var6;
                    j5Var = new j5(m5Var, lq0Var4, e7Var, t02Var14, t02Var13, t02Var12, 0);
                    lq0Var2 = lq0Var4;
                    t02Var6 = t02Var14;
                    t02Var7 = t02Var13;
                    t02Var5 = t02Var12;
                    nw0Var3.n0(j5Var);
                    zu0 zu0Var11 = (zu0) j5Var;
                    if (((Boolean) t02Var.getValue()).booleanValue()) {
                        nw0Var3.d0(-469109954);
                        t02Var8 = t02Var;
                        zG3 = nw0Var3.g(t02Var8);
                        objR9 = nw0Var3.R();
                        if (zG3) {
                            objR9 = new t2(t02Var8, c4);
                            nw0Var3.n0(objR9);
                        } else {
                            objR9 = new t2(t02Var8, c4);
                            nw0Var3.n0(objR9);
                        }
                        z8 = true;
                        ws.n(r11, (zu0) objR9, nw0Var3, r11, 1);
                        nw0Var3.q(r11);
                        zu0Var6 = zu0Var5;
                    } else {
                        t02Var8 = t02Var;
                        zu0Var6 = zu0Var5;
                        z8 = true;
                        if (zu0Var6 != null) {
                            nw0Var3.d0(-469107757);
                            ws.n(r11, zu0Var6, nw0Var3, i5 & 112, 1);
                        } else {
                            nw0Var3.d0(i6);
                        }
                        nw0Var3.q(r11);
                    }
                    ao0 ao0Var3 = f33.c;
                    kh2 kh2Var5 = c00.a;
                    tx1 tx1VarN2 = N(d0(ws.P(ws.Y(bo1.j(ao0Var3, ((a00) nw0Var3.k(kh2Var5)).n, qz0Var))), b0(nw0Var3), z8), c3, 0.0f, 2);
                    o00 o00VarA5 = m00.a(c, zrVar, nw0Var3, 48);
                    int iHashCode7 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM7 = nw0Var3.m();
                    tx1 tx1VarV7 = w61.v(nw0Var3, tx1VarN2);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    whVar = m30.e;
                    j73.j(nw0Var3, whVar, o00VarA5);
                    whVar2 = m30.d;
                    j73.j(nw0Var3, whVar2, ib2VarM7);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    whVar3 = m30.f;
                    j73.j(nw0Var3, whVar3, numValueOf2);
                    pbVar = m30.g;
                    j73.h(nw0Var3, pbVar);
                    whVar4 = m30.c;
                    j73.j(nw0Var3, whVar4, tx1VarV7);
                    if (zu0Var6 != null) {
                        nw0Var3.d0(701267340);
                        tx1 tx1VarE3 = f33.e(qx1Var2, 1.0f);
                        qp2 qp2VarA3 = pp2.a(a, ca.o, nw0Var3, 0);
                        int iHashCode8 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM8 = nw0Var3.m();
                        tx1 tx1VarV8 = w61.v(nw0Var3, tx1VarE3);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar, qp2VarA3);
                        j73.j(nw0Var3, whVar2, ib2VarM8);
                        g63.t(iHashCode8, nw0Var3, whVar3, nw0Var3, pbVar);
                        j73.j(nw0Var3, whVar4, tx1VarV8);
                        pbVar2 = pbVar;
                        nw0 nw0Var11 = nw0Var3;
                        whVar5 = whVar;
                        zu0 zu0Var12 = zu0Var6;
                        qx1Var3 = qx1Var2;
                        i7 = 0;
                        cu3.f(zu0Var12, null, false, null, null, du3.h, nw0Var11, ((i5 >> 3) & 14) | 1572864, 62);
                        zu0Var7 = zu0Var12;
                        nw0 nw0Var12 = nw0Var11;
                        r12 = 1;
                        nw0Var12.q(true);
                        nw0Var12.q(false);
                        nw0Var4 = nw0Var12;
                    } else {
                        zu0Var7 = zu0Var6;
                        pbVar2 = pbVar;
                        qx1Var3 = qx1Var2;
                        whVar5 = whVar;
                        r12 = 1;
                        i7 = 0;
                        nw0Var3.d0(701272491);
                        ee0.i(nw0Var3, f33.g(qx1Var3, 36.0f));
                        nw0Var3.q(false);
                        nw0Var4 = nw0Var3;
                    }
                    tx1 tx1VarE4 = f33.e(f33.p(qx1Var3, 440.0f, r12), 1.0f);
                    vo voVar2 = new vo(24.0f, r12, new ro(i7));
                    zr zrVar3 = ca.r;
                    o00 o00VarA6 = m00.a(voVar2, zrVar3, nw0Var4, 6);
                    int iHashCode9 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM9 = nw0Var4.m();
                    tx1 tx1VarV9 = w61.v(nw0Var4, tx1VarE4);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar5, o00VarA6);
                    j73.j(nw0Var4, whVar2, ib2VarM9);
                    g63.t(iHashCode9, nw0Var4, whVar3, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar4, tx1VarV9);
                    qp2 qp2VarA4 = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var4, 54);
                    int iHashCode10 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM10 = nw0Var4.m();
                    tx1 tx1VarV10 = w61.v(nw0Var4, qx1Var3);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar5, qp2VarA4);
                    j73.j(nw0Var4, whVar2, ib2VarM10);
                    g63.t(iHashCode10, nw0Var4, whVar3, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar4, tx1VarV10);
                    String packageName3 = ((Context) nw0Var4.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                    packageName3.getClass();
                    ws.m(packageName3, f33.k(qx1Var3, 56.0f), nw0Var4, 48);
                    String strS4 = a83.s(R.string.app_name, nw0Var4);
                    kh2 kh2Var6 = ql3.a;
                    wg3 wg3Var2 = ((ol3) nw0Var4.k(kh2Var6)).g;
                    gs0 gs0Var2 = gs0.j;
                    nw0Var5 = nw0Var4;
                    t02 t02Var15 = t02Var5;
                    dg3.b(strS4, null, 0L, 0L, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var2, nw0Var5, 1572864, 0, 131006);
                    nw0Var5.q(true);
                    o00 o00VarA7 = m00.a(new vo(10.0f, true, new ro(0)), zrVar3, nw0Var5, 6);
                    int iHashCode11 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM11 = nw0Var5.m();
                    tx1 tx1VarV11 = w61.v(nw0Var5, qx1Var3);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar5, o00VarA7);
                    j73.j(nw0Var5, whVar2, ib2VarM11);
                    g63.t(iHashCode11, nw0Var5, whVar3, nw0Var5, pbVar2);
                    j73.j(nw0Var5, whVar4, tx1VarV11);
                    dg3.b(a83.s(R.string.account_entry_welcome, nw0Var5), null, 0L, 0L, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var6)).e, nw0Var5, 1572864, 0, 131006);
                    dg3.b(a83.s(R.string.account_entry_description, nw0Var5), null, ((a00) nw0Var5.k(kh2Var5)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var6)).k, nw0Var5, 0, 0, 131066);
                    nw0Var5.q(true);
                    wa3.a(null, do2.a(24.0f), ((a00) nw0Var5.k(kh2Var5)).p, 0L, 0.0f, 0.0f, null, bl3.H(-671523010, new v4(t02Var8, z7, str, lq0Var2, e7Var, t02Var6, m5Var, zu0Var11, t02Var15, t02Var7, t02Var9, t02Var10, t02VarS5, str2), nw0Var5), nw0Var5, 12582912, 121);
                    nw0 nw0Var13 = nw0Var5;
                    ee0.i(nw0Var13, f33.g(qx1Var3, 16.0f));
                    nw0Var13.q(true);
                    nw0Var13.q(true);
                    zu0Var3 = zu0Var7;
                    nw0Var = nw0Var13;
                }
                qi2VarU.d = h5Var;
            }
            nw0 nw0Var14 = nw0Var7;
            nw0Var14.X();
            zu0Var3 = zu0Var2;
            nw0Var = nw0Var14;
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                h5Var = new h5(e7Var, zu0Var3, i2, i3, 0);
                qi2VarU.d = h5Var;
            }
        }
        i4 |= 48;
        zu0Var2 = zu0Var;
        i5 = i4;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var7.U(i5 & 1, z2)) {
            if (i10 != 0) {
                zu0Var4 = null;
            } else {
                zu0Var4 = zu0Var2;
            }
            t02VarS = wc0.s(e7Var.c, nw0Var7);
            t02VarS2 = wc0.s(e7Var.p, nw0Var7);
            t02VarS3 = wc0.s(e7Var.r, nw0Var7);
            t02VarS4 = wc0.s(e7Var.t, nw0Var7);
            t02VarS5 = wc0.s(e7Var.x, nw0Var7);
            if (((Boolean) t02VarS2.getValue()).booleanValue()) {
                z3 = true;
            } else {
                z3 = true;
            }
            Object[] objArr4 = new Object[0];
            objR = nw0Var7.R();
            obj = t30.a;
            if (objR == obj) {
                objR = new c5(0);
                nw0Var7.n0(objR);
            }
            t02Var = (t02) wc0.K(objArr4, (zu0) objR, nw0Var7, 48);
            Object[] objArr5 = new Object[0];
            objR2 = nw0Var7.R();
            if (objR2 == obj) {
                objR2 = new c5(1);
                nw0Var7.n0(objR2);
            }
            t02Var2 = (t02) wc0.K(objArr5, (zu0) objR2, nw0Var7, 48);
            Boolean boolValueOf2 = Boolean.valueOf(((CloudAccountState) t02VarS.getValue()).getValidated());
            zG = nw0Var7.g(t02VarS) | nw0Var7.g(t02Var);
            objR3 = nw0Var7.R();
            if (zG) {
                objR3 = new k5((Object) t02VarS, (Object) t02Var, (g70) null, 0);
                nw0Var7.n0(objR3);
            } else {
                objR3 = new k5((Object) t02VarS, (Object) t02Var, (g70) null, 0);
                nw0Var7.n0(objR3);
            }
            cj0.e(nw0Var7, (ov0) objR3, boolValueOf2);
            cloudAccountState = (CloudAccountState) t02VarS.getValue();
            boolean zBooleanValue3 = ((Boolean) t02VarS2.getValue()).booleanValue();
            boolean zBooleanValue4 = ((Boolean) t02Var.getValue()).booleanValue();
            cloudAccountState.getClass();
            if (cloudAccountState.getHasSession()) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z4) {
                z5 = false;
            } else {
                z5 = false;
            }
            if (z4) {
                z6 = false;
            } else {
                z6 = false;
            }
            qx1Var = qx1.a;
            if (z5) {
                nw0Var7.d0(-1660666049);
                ao0 ao0Var4 = f33.c;
                kh2 kh2Var7 = c00.a;
                tx1 tx1VarL2 = L(ws.Y(bo1.j(ao0Var4, ((a00) nw0Var7.k(kh2Var7)).n, qz0Var)), 32.0f);
                o00 o00VarA8 = m00.a(d, zrVar, nw0Var7, 54);
                int iHashCode12 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM12 = nw0Var7.m();
                tx1 tx1VarV12 = w61.v(nw0Var7, tx1VarL2);
                n30.b.getClass();
                zu0Var8 = m30.b;
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(zu0Var8);
                } else {
                    nw0Var7.q0();
                }
                j73.j(nw0Var7, m30.e, o00VarA8);
                j73.j(nw0Var7, m30.d, ib2VarM12);
                j73.j(nw0Var7, m30.f, Integer.valueOf(iHashCode12));
                j73.h(nw0Var7, m30.g);
                j73.j(nw0Var7, m30.c, tx1VarV12);
                String packageName4 = ((Context) nw0Var7.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                packageName4.getClass();
                ws.m(packageName4, f33.k(qx1Var, 64.0f), nw0Var7, 48);
                ee0.i(nw0Var7, f33.g(qx1Var, 24.0f));
                String strS5 = a83.s(R.string.account_restoring_title, nw0Var7);
                kh2 kh2Var8 = ql3.a;
                dg3.b(strS5, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(kh2Var8)).g, nw0Var7, 0, 0, 131070);
                ee0.i(nw0Var7, f33.g(qx1Var, 16.0f));
                if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                    nw0Var7.d0(-1881101885);
                    ch2.a(null, 0L, 0.0f, 0L, 0, 0.0f, nw0Var7, 0, 63);
                    z9 = false;
                } else {
                    z9 = false;
                    nw0Var7.d0(1812318586);
                }
                nw0Var7.q(z9);
                ee0.i(nw0Var7, f33.g(qx1Var, 20.0f));
                if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                    strS = ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                } else {
                    strS = null;
                }
                if (strS == null) {
                    nw0Var7.d0(-1881097019);
                    if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                        if (o(((CloudAccountState) t02VarS.getValue()).getFailureCode(), "companion_in_use")) {
                            iK = R.string.account_restoring_connection;
                        } else {
                            iK = R.string.account_restoring_message;
                        }
                    } else if (o(((CloudAccountState) t02VarS.getValue()).getFailureCode(), "companion_in_use")) {
                        iK = R.string.account_restoring_connection;
                    } else {
                        iK = R.string.account_restoring_message;
                    }
                    strS = a83.s(iK, nw0Var7);
                    z10 = false;
                } else {
                    z10 = false;
                    nw0Var7.d0(-1881098786);
                }
                nw0Var7.q(z10);
                z11 = z10;
                dg3.b(strS, null, ((a00) nw0Var7.k(kh2Var7)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var7.k(kh2Var8)).k, nw0Var7, 0, 0, 131066);
                nw0Var6 = nw0Var7;
                if (((CloudAccountState) t02VarS.getValue()).getChecking()) {
                    nw0Var6.d0(1815938704);
                    ee0.i(nw0Var6, f33.g(qx1Var, 20.0f));
                    zI = nw0Var6.i(e7Var);
                    objR10 = nw0Var6.R();
                    if (zI) {
                        i8 = 1812318586;
                        z14 = true;
                        Object l5Var3 = new l5(0, e7Var, e7.class, "refresh", "refresh()V", 0, 0);
                        nw0Var6.n0(l5Var3);
                        objR10 = l5Var3;
                    } else {
                        i8 = 1812318586;
                        z14 = true;
                        Object l5Var4 = new l5(0, e7Var, e7.class, "refresh", "refresh()V", 0, 0);
                        nw0Var6.n0(l5Var4);
                        objR10 = l5Var4;
                    }
                    i9 = i8;
                    z13 = z14;
                    z12 = z11;
                    cu3.b((zu0) ((x91) objR10), null, !((Boolean) t02VarS2.getValue()).booleanValue(), null, null, null, null, null, du3.b, nw0Var6, 805306368, 506);
                    nw0Var6 = nw0Var6;
                    if (z6) {
                        nw0Var6.d0(1816154495);
                        zG4 = nw0Var6.g(t02Var2) | nw0Var6.g(t02Var);
                        objR11 = nw0Var6.R();
                        if (zG4) {
                            objR11 = new e2(t02Var2, t02Var, 5);
                            nw0Var6.n0(objR11);
                        } else {
                            objR11 = new e2(t02Var2, t02Var, 5);
                            nw0Var6.n0(objR11);
                        }
                        cu3.m((zu0) objR11, null, false, null, null, null, du3.c, nw0Var6, 805306368, 510);
                        nw0Var6 = nw0Var6;
                    } else {
                        nw0Var6.d0(i9);
                    }
                    nw0Var6.q(z12);
                } else {
                    z12 = z11;
                    z13 = true;
                    nw0Var6.d0(1812318586);
                }
                nw0Var6.q(z12);
                nw0Var6.q(z13);
                nw0Var6.q(z12);
                qi2VarU = nw0Var6.u();
                if (qi2VarU != null) {
                    return;
                } else {
                    h5Var = new h5(e7Var, zu0Var4, i2, i3, 1);
                }
            } else {
                zu0Var5 = zu0Var4;
                nw0Var2 = nw0Var7;
                nw0Var2.d0(-1663238677);
                nw0Var2.q(false);
                Object[] objArr6 = new Object[0];
                objR4 = nw0Var2.R();
                if (objR4 == obj) {
                    c2 = 2;
                    objR4 = new c5(2);
                    nw0Var2.n0(objR4);
                } else {
                    c2 = 2;
                }
                t02Var3 = (t02) wc0.K(objArr6, (zu0) objR4, nw0Var2, 48);
                objR5 = nw0Var2.R();
                if (objR5 == obj) {
                    objR5 = cd0.E("");
                    nw0Var2.n0(objR5);
                }
                t02Var4 = (t02) objR5;
                objR6 = nw0Var2.R();
                if (objR6 == obj) {
                    objR6 = cd0.E("");
                    nw0Var2.n0(objR6);
                }
                t02 t02Var16 = (t02) objR6;
                objR7 = nw0Var2.R();
                if (objR7 == obj) {
                    objR7 = cd0.E(Boolean.FALSE);
                    nw0Var2.n0(objR7);
                }
                t02 t02Var17 = (t02) objR7;
                lq0Var = (lq0) nw0Var2.k(p40.i);
                e7 e7Var3 = e7Var;
                m5VarD = ra0.D(((Boolean) t02Var2.getValue()).booleanValue(), z3, e7Var.d, (String) t02Var3.getValue(), (String) t02Var4.getValue(), (String) t02Var16.getValue());
                z7 = z3;
                failureCode = (String) t02VarS3.getValue();
                if (failureCode == null) {
                    failureCode = ((CloudAccountState) t02VarS.getValue()).getFailureCode();
                }
                if (((String) t02VarS3.getValue()) != null) {
                    failureMessage = (String) t02VarS4.getValue();
                } else {
                    failureMessage = ((CloudAccountState) t02VarS.getValue()).getFailureMessage();
                }
                String str3 = failureMessage;
                if (z7) {
                    r11 = 0;
                    obj2 = obj;
                    qx1Var2 = qx1Var;
                    str = failureCode;
                    t02Var5 = t02Var2;
                    t02Var6 = t02Var3;
                    t02Var7 = t02Var4;
                    c3 = 0;
                    i6 = -1663238677;
                    c4 = 4;
                    nw0Var2.d0(-1663238677);
                    nw0Var3 = nw0Var2;
                } else {
                    r11 = 0;
                    obj2 = obj;
                    qx1Var2 = qx1Var;
                    str = failureCode;
                    t02Var5 = t02Var2;
                    t02Var6 = t02Var3;
                    t02Var7 = t02Var4;
                    c3 = 0;
                    i6 = -1663238677;
                    c4 = 4;
                    nw0Var2.d0(-1663238677);
                    nw0Var3 = nw0Var2;
                }
                nw0Var3.q(r11);
                zG2 = nw0Var3.g(m5VarD) | nw0Var3.i(lq0Var) | nw0Var3.i(e7Var3) | nw0Var3.g(t02Var6) | nw0Var3.g(t02Var5);
                objR8 = nw0Var3.R();
                if (zG2) {
                    obj3 = obj2;
                    if (objR8 == obj3) {
                        lq0Var2 = lq0Var;
                        m5Var = m5VarD;
                        j5Var = objR8;
                    }
                    zu0 zu0Var13 = (zu0) j5Var;
                    if (((Boolean) t02Var.getValue()).booleanValue()) {
                        nw0Var3.d0(-469109954);
                        t02Var8 = t02Var;
                        zG3 = nw0Var3.g(t02Var8);
                        objR9 = nw0Var3.R();
                        if (zG3) {
                            objR9 = new t2(t02Var8, c4);
                            nw0Var3.n0(objR9);
                        } else {
                            objR9 = new t2(t02Var8, c4);
                            nw0Var3.n0(objR9);
                        }
                        z8 = true;
                        ws.n(r11, (zu0) objR9, nw0Var3, r11, 1);
                        nw0Var3.q(r11);
                        zu0Var6 = zu0Var5;
                    } else {
                        t02Var8 = t02Var;
                        zu0Var6 = zu0Var5;
                        z8 = true;
                        if (zu0Var6 != null) {
                            nw0Var3.d0(-469107757);
                            ws.n(r11, zu0Var6, nw0Var3, i5 & 112, 1);
                        } else {
                            nw0Var3.d0(i6);
                        }
                        nw0Var3.q(r11);
                    }
                    ao0 ao0Var5 = f33.c;
                    kh2 kh2Var9 = c00.a;
                    tx1 tx1VarN3 = N(d0(ws.P(ws.Y(bo1.j(ao0Var5, ((a00) nw0Var3.k(kh2Var9)).n, qz0Var))), b0(nw0Var3), z8), c3, 0.0f, 2);
                    o00 o00VarA9 = m00.a(c, zrVar, nw0Var3, 48);
                    int iHashCode13 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM13 = nw0Var3.m();
                    tx1 tx1VarV13 = w61.v(nw0Var3, tx1VarN3);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    whVar = m30.e;
                    j73.j(nw0Var3, whVar, o00VarA9);
                    whVar2 = m30.d;
                    j73.j(nw0Var3, whVar2, ib2VarM13);
                    Integer numValueOf3 = Integer.valueOf(iHashCode13);
                    whVar3 = m30.f;
                    j73.j(nw0Var3, whVar3, numValueOf3);
                    pbVar = m30.g;
                    j73.h(nw0Var3, pbVar);
                    whVar4 = m30.c;
                    j73.j(nw0Var3, whVar4, tx1VarV13);
                    if (zu0Var6 != null) {
                        nw0Var3.d0(701267340);
                        tx1 tx1VarE5 = f33.e(qx1Var2, 1.0f);
                        qp2 qp2VarA5 = pp2.a(a, ca.o, nw0Var3, 0);
                        int iHashCode14 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM14 = nw0Var3.m();
                        tx1 tx1VarV14 = w61.v(nw0Var3, tx1VarE5);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar, qp2VarA5);
                        j73.j(nw0Var3, whVar2, ib2VarM14);
                        g63.t(iHashCode14, nw0Var3, whVar3, nw0Var3, pbVar);
                        j73.j(nw0Var3, whVar4, tx1VarV14);
                        pbVar2 = pbVar;
                        nw0 nw0Var15 = nw0Var3;
                        whVar5 = whVar;
                        zu0 zu0Var14 = zu0Var6;
                        qx1Var3 = qx1Var2;
                        i7 = 0;
                        cu3.f(zu0Var14, null, false, null, null, du3.h, nw0Var15, ((i5 >> 3) & 14) | 1572864, 62);
                        zu0Var7 = zu0Var14;
                        nw0 nw0Var16 = nw0Var15;
                        r12 = 1;
                        nw0Var16.q(true);
                        nw0Var16.q(false);
                        nw0Var4 = nw0Var16;
                    } else {
                        zu0Var7 = zu0Var6;
                        pbVar2 = pbVar;
                        qx1Var3 = qx1Var2;
                        whVar5 = whVar;
                        r12 = 1;
                        i7 = 0;
                        nw0Var3.d0(701272491);
                        ee0.i(nw0Var3, f33.g(qx1Var3, 36.0f));
                        nw0Var3.q(false);
                        nw0Var4 = nw0Var3;
                    }
                    tx1 tx1VarE6 = f33.e(f33.p(qx1Var3, 440.0f, r12), 1.0f);
                    vo voVar3 = new vo(24.0f, r12, new ro(i7));
                    zr zrVar4 = ca.r;
                    o00 o00VarA10 = m00.a(voVar3, zrVar4, nw0Var4, 6);
                    int iHashCode15 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM15 = nw0Var4.m();
                    tx1 tx1VarV15 = w61.v(nw0Var4, tx1VarE6);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar5, o00VarA10);
                    j73.j(nw0Var4, whVar2, ib2VarM15);
                    g63.t(iHashCode15, nw0Var4, whVar3, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar4, tx1VarV15);
                    qp2 qp2VarA6 = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var4, 54);
                    int iHashCode16 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM16 = nw0Var4.m();
                    tx1 tx1VarV16 = w61.v(nw0Var4, qx1Var3);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar5, qp2VarA6);
                    j73.j(nw0Var4, whVar2, ib2VarM16);
                    g63.t(iHashCode16, nw0Var4, whVar3, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar4, tx1VarV16);
                    String packageName5 = ((Context) nw0Var4.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                    packageName5.getClass();
                    ws.m(packageName5, f33.k(qx1Var3, 56.0f), nw0Var4, 48);
                    String strS6 = a83.s(R.string.app_name, nw0Var4);
                    kh2 kh2Var10 = ql3.a;
                    wg3 wg3Var3 = ((ol3) nw0Var4.k(kh2Var10)).g;
                    gs0 gs0Var3 = gs0.j;
                    nw0Var5 = nw0Var4;
                    t02 t02Var18 = t02Var5;
                    dg3.b(strS6, null, 0L, 0L, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var3, nw0Var5, 1572864, 0, 131006);
                    nw0Var5.q(true);
                    o00 o00VarA11 = m00.a(new vo(10.0f, true, new ro(0)), zrVar4, nw0Var5, 6);
                    int iHashCode17 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM17 = nw0Var5.m();
                    tx1 tx1VarV17 = w61.v(nw0Var5, qx1Var3);
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, whVar5, o00VarA11);
                    j73.j(nw0Var5, whVar2, ib2VarM17);
                    g63.t(iHashCode17, nw0Var5, whVar3, nw0Var5, pbVar2);
                    j73.j(nw0Var5, whVar4, tx1VarV17);
                    dg3.b(a83.s(R.string.account_entry_welcome, nw0Var5), null, 0L, 0L, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var10)).e, nw0Var5, 1572864, 0, 131006);
                    dg3.b(a83.s(R.string.account_entry_description, nw0Var5), null, ((a00) nw0Var5.k(kh2Var9)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var10)).k, nw0Var5, 0, 0, 131066);
                    nw0Var5.q(true);
                    wa3.a(null, do2.a(24.0f), ((a00) nw0Var5.k(kh2Var9)).p, 0L, 0.0f, 0.0f, null, bl3.H(-671523010, new v4(t02Var8, z7, str, lq0Var2, e7Var, t02Var6, m5Var, zu0Var13, t02Var18, t02Var7, t02Var16, t02Var17, t02VarS5, str3), nw0Var5), nw0Var5, 12582912, 121);
                    nw0 nw0Var17 = nw0Var5;
                    ee0.i(nw0Var17, f33.g(qx1Var3, 16.0f));
                    nw0Var17.q(true);
                    nw0Var17.q(true);
                    zu0Var3 = zu0Var7;
                    nw0Var = nw0Var17;
                } else {
                    obj3 = obj2;
                }
                lq0 lq0Var5 = lq0Var;
                m5Var = m5VarD;
                t02 t02Var19 = t02Var5;
                t02 t02Var110 = t02Var7;
                t02 t02Var111 = t02Var6;
                j5Var = new j5(m5Var, lq0Var5, e7Var, t02Var111, t02Var110, t02Var19, 0);
                lq0Var2 = lq0Var5;
                t02Var6 = t02Var111;
                t02Var7 = t02Var110;
                t02Var5 = t02Var19;
                nw0Var3.n0(j5Var);
                zu0 zu0Var15 = (zu0) j5Var;
                if (((Boolean) t02Var.getValue()).booleanValue()) {
                    nw0Var3.d0(-469109954);
                    t02Var8 = t02Var;
                    zG3 = nw0Var3.g(t02Var8);
                    objR9 = nw0Var3.R();
                    if (zG3) {
                        objR9 = new t2(t02Var8, c4);
                        nw0Var3.n0(objR9);
                    } else {
                        objR9 = new t2(t02Var8, c4);
                        nw0Var3.n0(objR9);
                    }
                    z8 = true;
                    ws.n(r11, (zu0) objR9, nw0Var3, r11, 1);
                    nw0Var3.q(r11);
                    zu0Var6 = zu0Var5;
                } else {
                    t02Var8 = t02Var;
                    zu0Var6 = zu0Var5;
                    z8 = true;
                    if (zu0Var6 != null) {
                        nw0Var3.d0(-469107757);
                        ws.n(r11, zu0Var6, nw0Var3, i5 & 112, 1);
                    } else {
                        nw0Var3.d0(i6);
                    }
                    nw0Var3.q(r11);
                }
                ao0 ao0Var6 = f33.c;
                kh2 kh2Var11 = c00.a;
                tx1 tx1VarN4 = N(d0(ws.P(ws.Y(bo1.j(ao0Var6, ((a00) nw0Var3.k(kh2Var11)).n, qz0Var))), b0(nw0Var3), z8), c3, 0.0f, 2);
                o00 o00VarA12 = m00.a(c, zrVar, nw0Var3, 48);
                int iHashCode18 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM18 = nw0Var3.m();
                tx1 tx1VarV18 = w61.v(nw0Var3, tx1VarN4);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var);
                } else {
                    nw0Var3.q0();
                }
                whVar = m30.e;
                j73.j(nw0Var3, whVar, o00VarA12);
                whVar2 = m30.d;
                j73.j(nw0Var3, whVar2, ib2VarM18);
                Integer numValueOf4 = Integer.valueOf(iHashCode18);
                whVar3 = m30.f;
                j73.j(nw0Var3, whVar3, numValueOf4);
                pbVar = m30.g;
                j73.h(nw0Var3, pbVar);
                whVar4 = m30.c;
                j73.j(nw0Var3, whVar4, tx1VarV18);
                if (zu0Var6 != null) {
                    nw0Var3.d0(701267340);
                    tx1 tx1VarE7 = f33.e(qx1Var2, 1.0f);
                    qp2 qp2VarA7 = pp2.a(a, ca.o, nw0Var3, 0);
                    int iHashCode19 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM19 = nw0Var3.m();
                    tx1 tx1VarV19 = w61.v(nw0Var3, tx1VarE7);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA7);
                    j73.j(nw0Var3, whVar2, ib2VarM19);
                    g63.t(iHashCode19, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV19);
                    pbVar2 = pbVar;
                    nw0 nw0Var18 = nw0Var3;
                    whVar5 = whVar;
                    zu0 zu0Var16 = zu0Var6;
                    qx1Var3 = qx1Var2;
                    i7 = 0;
                    cu3.f(zu0Var16, null, false, null, null, du3.h, nw0Var18, ((i5 >> 3) & 14) | 1572864, 62);
                    zu0Var7 = zu0Var16;
                    nw0 nw0Var19 = nw0Var18;
                    r12 = 1;
                    nw0Var19.q(true);
                    nw0Var19.q(false);
                    nw0Var4 = nw0Var19;
                } else {
                    zu0Var7 = zu0Var6;
                    pbVar2 = pbVar;
                    qx1Var3 = qx1Var2;
                    whVar5 = whVar;
                    r12 = 1;
                    i7 = 0;
                    nw0Var3.d0(701272491);
                    ee0.i(nw0Var3, f33.g(qx1Var3, 36.0f));
                    nw0Var3.q(false);
                    nw0Var4 = nw0Var3;
                }
                tx1 tx1VarE8 = f33.e(f33.p(qx1Var3, 440.0f, r12), 1.0f);
                vo voVar4 = new vo(24.0f, r12, new ro(i7));
                zr zrVar5 = ca.r;
                o00 o00VarA13 = m00.a(voVar4, zrVar5, nw0Var4, 6);
                int iHashCode110 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM110 = nw0Var4.m();
                tx1 tx1VarV110 = w61.v(nw0Var4, tx1VarE8);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar5, o00VarA13);
                j73.j(nw0Var4, whVar2, ib2VarM110);
                g63.t(iHashCode110, nw0Var4, whVar3, nw0Var4, pbVar2);
                j73.j(nw0Var4, whVar4, tx1VarV110);
                qp2 qp2VarA8 = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var4, 54);
                int iHashCode111 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM111 = nw0Var4.m();
                tx1 tx1VarV111 = w61.v(nw0Var4, qx1Var3);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar5, qp2VarA8);
                j73.j(nw0Var4, whVar2, ib2VarM111);
                g63.t(iHashCode111, nw0Var4, whVar3, nw0Var4, pbVar2);
                j73.j(nw0Var4, whVar4, tx1VarV111);
                String packageName6 = ((Context) nw0Var4.k(AndroidCompositionLocals_androidKt.b)).getPackageName();
                packageName6.getClass();
                ws.m(packageName6, f33.k(qx1Var3, 56.0f), nw0Var4, 48);
                String strS7 = a83.s(R.string.app_name, nw0Var4);
                kh2 kh2Var12 = ql3.a;
                wg3 wg3Var4 = ((ol3) nw0Var4.k(kh2Var12)).g;
                gs0 gs0Var4 = gs0.j;
                nw0Var5 = nw0Var4;
                t02 t02Var112 = t02Var5;
                dg3.b(strS7, null, 0L, 0L, gs0Var4, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var4, nw0Var5, 1572864, 0, 131006);
                nw0Var5.q(true);
                o00 o00VarA14 = m00.a(new vo(10.0f, true, new ro(0)), zrVar5, nw0Var5, 6);
                int iHashCode112 = Long.hashCode(nw0Var5.T);
                ib2 ib2VarM112 = nw0Var5.m();
                tx1 tx1VarV112 = w61.v(nw0Var5, qx1Var3);
                nw0Var5.h0();
                if (nw0Var5.S) {
                    nw0Var5.l(n40Var);
                } else {
                    nw0Var5.q0();
                }
                j73.j(nw0Var5, whVar5, o00VarA14);
                j73.j(nw0Var5, whVar2, ib2VarM112);
                g63.t(iHashCode112, nw0Var5, whVar3, nw0Var5, pbVar2);
                j73.j(nw0Var5, whVar4, tx1VarV112);
                dg3.b(a83.s(R.string.account_entry_welcome, nw0Var5), null, 0L, 0L, gs0Var4, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var12)).e, nw0Var5, 1572864, 0, 131006);
                dg3.b(a83.s(R.string.account_entry_description, nw0Var5), null, ((a00) nw0Var5.k(kh2Var11)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(kh2Var12)).k, nw0Var5, 0, 0, 131066);
                nw0Var5.q(true);
                wa3.a(null, do2.a(24.0f), ((a00) nw0Var5.k(kh2Var11)).p, 0L, 0.0f, 0.0f, null, bl3.H(-671523010, new v4(t02Var8, z7, str, lq0Var2, e7Var, t02Var6, m5Var, zu0Var15, t02Var112, t02Var7, t02Var16, t02Var17, t02VarS5, str3), nw0Var5), nw0Var5, 12582912, 121);
                nw0 nw0Var110 = nw0Var5;
                ee0.i(nw0Var110, f33.g(qx1Var3, 16.0f));
                nw0Var110.q(true);
                nw0Var110.q(true);
                zu0Var3 = zu0Var7;
                nw0Var = nw0Var110;
            }
            qi2VarU.d = h5Var;
        }
        nw0 nw0Var111 = nw0Var7;
        nw0Var111.X();
        zu0Var3 = zu0Var2;
        nw0Var = nw0Var111;
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            h5Var = new h5(e7Var, zu0Var3, i2, i3, 0);
            qi2VarU.d = h5Var;
        }
    }

    public static kd0[] a0(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new kd0[0];
        }
        kd0[] kd0VarArr = new kd0[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iW = (int) td0.W(byteArrayInputStream, 2);
            int iW2 = (int) td0.W(byteArrayInputStream, 2);
            kd0VarArr[i4] = new kd0(str, new String(td0.U(byteArrayInputStream, iW), StandardCharsets.UTF_8), td0.W(byteArrayInputStream, 4), iW2, (int) td0.W(byteArrayInputStream, 4), (int) td0.W(byteArrayInputStream, 4), new int[iW2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            kd0 kd0Var = kd0VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = kd0Var.f;
            int i7 = kd0Var.g;
            TreeMap treeMap = kd0Var.i;
            int i8 = iAvailable - i6;
            int iW3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iW3 += (int) td0.W(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iW3), 1);
                int iW4 = (int) td0.W(byteArrayInputStream, 2);
                while (iW4 > 0) {
                    td0.W(byteArrayInputStream, 2);
                    int iW5 = (int) td0.W(byteArrayInputStream, 1);
                    if (iW5 != 6 && iW5 != 7) {
                        while (iW5 > 0) {
                            td0.W(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iW6 = (int) td0.W(byteArrayInputStream, 1); iW6 > 0; iW6--) {
                                td0.W(byteArrayInputStream, 2);
                            }
                            iW5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iW4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                ro.n("Read too much data during profile line parse");
                return null;
            }
            kd0Var.h = U(byteArrayInputStream, kd0Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(td0.U(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return kd0VarArr;
    }

    public static final void b(wn1 wn1Var, AppState appState, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i2) {
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1886138992);
        int i3 = i2 | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.i(appState) ? 32 : 16) | (nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1043) != 1042)) {
            boolean zIsSpoofingActive = appState.isSpoofingActive();
            qx1 qx1Var = qx1.a;
            if (zIsSpoofingActive) {
                nw0Var.d0(1090631683);
                j83 j83VarA = x23.a(((a00) nw0Var.k(c00.a)).w, xm2.M(300, 6, null), nw0Var, 432, 8);
                boolean zI = nw0Var.i(wn1Var);
                Object objR = nw0Var.R();
                if (zI || objR == t30.a) {
                    objR = new f7(wn1Var, 0);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 50.0f);
                co2 co2VarA = do2.a(14.0f);
                s72 s72Var = uu.a;
                cu3.b((zu0) objR, tx1VarG, false, co2VarA, uu.a(((xz) j83VarA.getValue()).a, 0L, 0L, 0L, nw0Var, 14), null, null, null, w61.g, nw0Var, 805306416, 484);
                nw0Var = nw0Var;
                nw0Var.q(false);
            } else {
                nw0Var.d0(1091425407);
                boolean z2 = !appState.isSavingConfig();
                tx1 tx1VarG2 = f33.g(f33.e(qx1Var, 1.0f), 50.0f);
                co2 co2VarA2 = do2.a(14.0f);
                s72 s72Var2 = uu.a;
                cu3.b(zu0Var2, tx1VarG2, z2, co2VarA2, uu.a(sk.g, 0L, 0L, 0L, nw0Var, 14), null, null, null, bl3.H(-1002656988, new g7(appState, 0), nw0Var), nw0Var, ((i3 >> 9) & 14) | 805306416, 480);
                nw0Var = nw0Var;
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l2(wn1Var, appState, zu0Var, zu0Var2, i2, 3);
        }
    }

    public static final nu2 b0(v30 v30Var) {
        Object[] objArr = new Object[0];
        boolean zE = ((nw0) v30Var).e(0);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (zE || objR == t30.a) {
            objR = new wq2(3);
            nw0Var.n0(objR);
        }
        return (nu2) wc0.L(objArr, nu2.j, (zu0) objR, nw0Var, 0);
    }

    /* JADX WARN: Code duplicated, block: B:201:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:202:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:205:0x040e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0419  */
    /* JADX WARN: Code duplicated, block: B:208:0x0427  */
    /* JADX WARN: Code duplicated, block: B:210:0x0439  */
    /* JADX WARN: Code duplicated, block: B:213:0x043e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0447  */
    /* JADX WARN: Code duplicated, block: B:216:0x044f  */
    /* JADX WARN: Code duplicated, block: B:223:0x046c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0484  */
    /* JADX WARN: Code duplicated, block: B:229:0x048f  */
    /* JADX WARN: Code duplicated, block: B:232:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:234:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:240:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:243:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:246:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:249:0x0565  */
    /* JADX WARN: Code duplicated, block: B:250:0x0567  */
    /* JADX WARN: Code duplicated, block: B:253:0x0574  */
    /* JADX WARN: Code duplicated, block: B:254:0x0576  */
    /* JADX WARN: Code duplicated, block: B:257:0x0588  */
    /* JADX WARN: Code duplicated, block: B:258:0x058b  */
    /* JADX WARN: Code duplicated, block: B:269:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:278:0x0657  */
    /* JADX WARN: Code duplicated, block: B:282:0x0661  */
    /* JADX WARN: Code duplicated, block: B:284:0x0667 A[PHI: r22
      0x0667: PHI (r22v5 tx1) = (r22v3 tx1), (r22v7 tx1) binds: [B:283:0x0665, B:281:0x065e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:285:0x0669  */
    /* JADX WARN: Code duplicated, block: B:288:0x0672  */
    /* JADX WARN: Code duplicated, block: B:290:0x0676  */
    /* JADX WARN: Code duplicated, block: B:291:0x0679  */
    /* JADX WARN: Code duplicated, block: B:292:0x0686 A[PHI: r64
      0x0686: PHI (r64v2 fu) = (r2v23 fu), (r64v3 fu) binds: [B:287:0x0670, B:290:0x0676] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:295:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:299:0x0701  */
    /* JADX WARN: Code duplicated, block: B:302:0x0714  */
    /* JADX WARN: Code duplicated, block: B:303:0x0716  */
    /* JADX WARN: Code duplicated, block: B:306:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:309:0x0729  */
    /* JADX WARN: Code duplicated, block: B:312:0x075a  */
    /* JADX WARN: Code duplicated, block: B:320:0x078f  */
    /* JADX WARN: Code duplicated, block: B:322:0x0792  */
    /* JADX WARN: Code duplicated, block: B:323:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:326:0x07b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:327:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:330:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:331:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:334:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:336:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:342:0x07ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:345:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:348:0x080a  */
    /* JADX WARN: Code duplicated, block: B:350:0x080d  */
    /* JADX WARN: Code duplicated, block: B:354:0x082c  */
    /* JADX WARN: Code duplicated, block: B:356:0x0830  */
    /* JADX WARN: Code duplicated, block: B:360:0x084e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x0850  */
    /* JADX WARN: Code duplicated, block: B:364:0x085d  */
    /* JADX WARN: Code duplicated, block: B:370:0x0877  */
    /* JADX WARN: Code duplicated, block: B:373:0x089e  */
    /* JADX WARN: Code duplicated, block: B:374:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:377:0x08b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:378:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:381:0x0932  */
    /* JADX WARN: Code duplicated, block: B:388:0x095a  */
    /* JADX WARN: Code duplicated, block: B:390:0x095d  */
    /* JADX WARN: Code duplicated, block: B:395:0x0971  */
    public static final void c(rf3 rf3Var, kv0 kv0Var, tx1 tx1Var, wg3 wg3Var, er3 er3Var, kv0 kv0Var2, xz1 xz1Var, gu guVar, boolean z2, int i2, int i3, k21 k21Var, ua1 ua1Var, boolean z3, pv0 pv0Var, v30 v30Var, int i4, int i5) {
        int i6;
        int i7;
        nw0 nw0Var;
        og3 og3Var;
        Object fg1Var;
        ir0 ir0Var;
        wg3 wg3Var2;
        boolean z4;
        nw0 nw0Var2;
        uj ujVar;
        sc0 sc0Var;
        ir0 ir0Var2;
        sc0 sc0Var2;
        boolean z5;
        m41 m41Var;
        ag3 ag3Var;
        og3 og3Var2;
        long j2;
        boolean z6;
        long j3;
        rf3 rf3Var2;
        rf3 rf3VarA;
        rf3 rf3Var3;
        Object objR;
        fu fuVar;
        pm3 pm3Var;
        long jCurrentTimeMillis;
        Object objR2;
        CoroutineScope coroutineScope;
        Object objR3;
        ut utVar;
        Object objR4;
        kf3 kf3Var;
        int i8;
        boolean z7;
        boolean z8;
        int i9;
        boolean z9;
        int i10;
        wf3 wf3Var;
        boolean z10;
        boolean zI;
        Object y70Var;
        k21 k21Var2;
        fg1 fg1Var2;
        int i11;
        wf3 wf3Var2;
        rf3 rf3Var4;
        CoroutineScope coroutineScope2;
        ut utVar2;
        boolean z11;
        qx1 qx1Var;
        tx1 tx1VarU;
        t02 t02VarH;
        tx1 tx1Var2;
        boolean z12;
        boolean z13;
        Object objR5;
        Object oeVar;
        kf3 kf3Var2;
        fu fuVar2;
        t02 t02Var;
        tx1 tx1VarA;
        nd ndVar;
        boolean z14;
        boolean z15;
        boolean zI2;
        Object objR6;
        wf3 wf3Var3;
        kf3 kf3Var3;
        fg1 fg1Var3;
        boolean z16;
        tx1 tx1VarL;
        boolean zI3;
        Object objR7;
        boolean z17;
        boolean z18;
        Object objR8;
        k21 k21Var3;
        boolean z19;
        int i12;
        boolean z20;
        boolean zBooleanValue;
        boolean zH;
        Object objR9;
        tx1 tx1VarD;
        gu guVar2;
        long j4;
        long jC;
        gu v53Var;
        boolean zI4;
        Object objR10;
        boolean z21;
        tx1 tx1VarL2;
        Long l2;
        long j5 = rf3Var.b;
        og3 og3Var3 = rf3Var.c;
        uj ujVar2 = rf3Var.a;
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(31062401);
        if ((i4 & 6) == 0) {
            i6 = i4 | (nw0Var3.g(rf3Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= nw0Var3.i(kv0Var) ? 32 : 16;
        }
        int i13 = i4 & 384;
        int i14 = WorkQueueKt.BUFFER_CAPACITY;
        if (i13 == 0) {
            i6 |= nw0Var3.g(tx1Var) ? 256 : 128;
        }
        int i15 = i4 & 3072;
        int i16 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i15 == 0) {
            i6 |= nw0Var3.g(wg3Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= nw0Var3.g(er3Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= nw0Var3.i(kv0Var2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= nw0Var3.g(xz1Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= nw0Var3.g(guVar) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= nw0Var3.h(z2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= nw0Var3.e(i2) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (nw0Var3.e(i3) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= nw0Var3.g(k21Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            if (nw0Var3.g(ua1Var)) {
                i14 = 256;
            }
            i7 |= i14;
        }
        if ((i5 & 3072) == 0) {
            if (nw0Var3.h(z3)) {
                i16 = 2048;
            }
            i7 |= i16;
        }
        if ((i5 & 24576) == 0) {
            i7 |= nw0Var3.h(false) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= nw0Var3.i(pv0Var) ? 131072 : 65536;
        }
        int i17 = i7 | 1572864;
        if (nw0Var3.U(i6 & 1, ((i6 & 306783379) == 306783378 && (599187 & i17) == 599186) ? false : true)) {
            nw0Var3.Z();
            if ((i4 & 1) != 0 && !nw0Var3.C()) {
                nw0Var3.X();
            }
            nw0Var3.r();
            Object objR11 = nw0Var3.R();
            fu fuVar3 = t30.a;
            if (objR11 == fuVar3) {
                objR11 = new sq0();
                nw0Var3.n0(objR11);
            }
            sq0 sq0Var = (sq0) objR11;
            Object objR12 = nw0Var3.R();
            if (objR12 == fuVar3) {
                cg1 cg1Var = dg1.a;
                objR12 = new pe();
                nw0Var3.n0(objR12);
            }
            bg1 bg1Var = (bg1) objR12;
            Object objR13 = nw0Var3.R();
            if (objR13 == fuVar3) {
                objR13 = new wf3(bg1Var);
                nw0Var3.n0(objR13);
            }
            wf3 wf3Var4 = (wf3) objR13;
            sc0 sc0Var3 = (sc0) nw0Var3.k(p40.h);
            ir0 ir0Var3 = (ir0) nw0Var3.k(p40.k);
            long j6 = ((qg3) nw0Var3.k(rg3.a)).b;
            lq0 lq0Var = (lq0) nw0Var3.k(p40.i);
            ur3 ur3Var = (ur3) nw0Var3.k(p40.v);
            s53 s53Var = (s53) nw0Var3.k(p40.r);
            o62 o62Var = o62.e;
            o62 o62Var2 = (i2 == 1 && !z2 && k21Var.a) ? o62.f : o62Var;
            nw0Var3.d0(-213744626);
            Object[] objArr = {o62Var2};
            j82 j82Var = ef3.g;
            boolean zE = nw0Var3.e(o62Var2.ordinal());
            Object objR14 = nw0Var3.R();
            if (zE || objR14 == fuVar3) {
                objR14 = new xd(o62Var2, 10);
                nw0Var3.n0(objR14);
            }
            ef3 ef3Var = (ef3) wc0.L(objArr, j82Var, (zu0) objR14, nw0Var3, 0);
            nw0Var3.q(false);
            if (((o62) ef3Var.f.getValue()) != o62Var2) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(o62Var2 == o62Var ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i18 = i6 & 14;
            int i19 = 57344;
            boolean z22 = (i18 == 4) | ((i6 & 57344) == 16384);
            Object objR15 = nw0Var3.R();
            if (z22 || objR15 == fuVar3) {
                gj3 gj3VarA = ho3.a(er3Var, ujVar2);
                v32 v32Var = gj3VarA.b;
                if (og3Var3 != null) {
                    og3Var = og3Var3;
                    long j7 = og3Var.a;
                    int i20 = og3.c;
                    int iR = v32Var.r((int) (j7 >> 32));
                    int iR2 = v32Var.r((int) (j7 & 4294967295L));
                    int iMin = Math.min(iR, iR2);
                    int iMax = Math.max(iR, iR2);
                    sj sjVar = new sj(gj3VarA.a);
                    sjVar.g.add(new rj(new z53(0L, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61439), iMin, iMax, 8));
                    objR15 = new gj3(sjVar.g(), v32Var);
                } else {
                    og3Var = og3Var3;
                    objR15 = gj3VarA;
                }
                nw0Var3.n0(objR15);
            } else {
                ef3Var = ef3Var;
                i19 = 57344;
                ujVar2 = ujVar2;
                og3Var = og3Var3;
                i18 = i18;
            }
            gj3 gj3Var = (gj3) objR15;
            uj ujVar3 = gj3Var.a;
            v32 v32Var2 = gj3Var.b;
            qi2 qi2VarB = nw0Var3.B();
            if (qi2VarB == null) {
                ro.n("no recompose scope found");
                return;
            }
            qi2VarB.b |= 1;
            boolean zG = nw0Var3.g(s53Var);
            Object objR16 = nw0Var3.R();
            uj ujVar4 = ujVar2;
            ik0 ik0Var = ik0.e;
            if (zG || objR16 == fuVar3) {
                ir0Var = ir0Var3;
                wg3Var2 = wg3Var;
                z4 = z2;
                nw0Var2 = nw0Var3;
                ujVar = ujVar3;
                sc0Var = sc0Var3;
                fg1Var = new fg1(new dd0(ujVar3, wg3Var2, z4, sc0Var3, ir0Var, ik0Var), qi2VarB, s53Var);
                nw0Var2.n0(fg1Var);
            } else {
                wg3Var2 = wg3Var;
                z4 = z2;
                fg1Var = objR16;
                sc0Var = sc0Var3;
                ir0Var = ir0Var3;
                ujVar = ujVar3;
                nw0Var2 = nw0Var3;
            }
            fg1 fg1Var4 = (fg1) fg1Var;
            fg1Var4.u = kv0Var;
            fg1Var4.z = j6;
            ta1 ta1Var = fg1Var4.r;
            ta1Var.b = ua1Var;
            ta1Var.c = lq0Var;
            fg1Var4.j = ujVar4;
            dd0 dd0Var = fg1Var4.a;
            if (o((uj) dd0Var.b, ujVar) && o((wg3) dd0Var.c, wg3Var2) && dd0Var.a == z4 && o((sc0) dd0Var.d, sc0Var) && o((List) dd0Var.f, ik0Var)) {
                ir0Var2 = ir0Var;
                if (((ir0) dd0Var.e) == ir0Var2) {
                    sc0Var2 = sc0Var;
                }
                if (fg1Var4.a != dd0Var) {
                    z5 = true;
                    fg1Var4.p = true;
                } else {
                    z5 = true;
                }
                fg1Var4.a = dd0Var;
                m41Var = fg1Var4.d;
                ag3Var = fg1Var4.e;
                og3Var2 = og3Var;
                boolean zO = o(og3Var2, ((aj0) m41Var.g).c());
                if (o(((rf3) m41Var.f).a.f, ujVar4.f)) {
                    j2 = r16;
                    if (og3.b(((rf3) m41Var.f).b, j2)) {
                        z6 = false;
                    } else {
                        ((aj0) m41Var.g).f(og3.f(j2), og3.e(j2));
                        z6 = true;
                    }
                    z5 = false;
                } else {
                    j2 = j5;
                    m41Var.g = new aj0(ujVar4, j2);
                    z6 = false;
                }
                if (og3Var2 == null) {
                    aj0 aj0Var = (aj0) m41Var.g;
                    aj0Var.d = -1;
                    aj0Var.e = -1;
                } else {
                    j3 = og3Var2.a;
                    if (!og3.c(j3)) {
                        ((aj0) m41Var.g).e(og3.f(j3), og3.e(j3));
                    }
                }
                if (z5 && (z6 || zO)) {
                    rf3VarA = rf3Var;
                    rf3Var2 = rf3VarA;
                } else {
                    aj0 aj0Var2 = (aj0) m41Var.g;
                    aj0Var2.d = -1;
                    aj0Var2.e = -1;
                    rf3Var2 = rf3Var;
                    rf3VarA = rf3.a(rf3Var2, null, 0L, 3);
                }
                rf3Var3 = (rf3) m41Var.f;
                m41Var.f = rf3VarA;
                if (ag3Var != null) {
                    ag3Var.a(rf3Var3, rf3VarA);
                }
                objR = nw0Var2.R();
                fuVar = fuVar3;
                if (objR == fuVar) {
                    objR = new pm3();
                    nw0Var2.n0(objR);
                }
                pm3Var = (pm3) objR;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (pm3Var.e) {
                    pm3Var.d = Long.valueOf(jCurrentTimeMillis);
                    pm3Var.a(rf3Var2);
                } else {
                    l2 = pm3Var.d;
                    if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + 5000) {
                        pm3Var.d = Long.valueOf(jCurrentTimeMillis);
                        pm3Var.a(rf3Var2);
                    }
                }
                objR2 = nw0Var2.R();
                if (objR2 == fuVar) {
                    objR2 = cj0.j(nw0Var2);
                    nw0Var2.n0(objR2);
                }
                coroutineScope = (CoroutineScope) objR2;
                objR3 = nw0Var2.R();
                if (objR3 == fuVar) {
                    objR3 = new ut();
                    nw0Var2.n0(objR3);
                }
                utVar = (ut) objR3;
                objR4 = nw0Var2.R();
                if (objR4 == fuVar) {
                    objR4 = new kf3(pm3Var);
                    nw0Var2.n0(objR4);
                }
                kf3Var = (kf3) objR4;
                kf3Var.b = v32Var2;
                kf3Var.f = er3Var;
                kf3Var.c = fg1Var4.v;
                kf3Var.d = fg1Var4;
                kf3Var.e.setValue(rf3Var2);
                kf3Var.w = new og3(j2);
                kf3Var.h = (qy) nw0Var2.k(p40.f);
                kf3Var.i = coroutineScope;
                kf3Var.k = (ry0) nw0Var2.k(p40.l);
                kf3Var.l = sq0Var;
                kf3Var.m.setValue(true);
                kf3Var.n.setValue(Boolean.valueOf(z3));
                nw0Var2.d0(1966756105);
                kf3Var.j = md2.b(iw2.e, wg3Var2.a.k, nw0Var2, 6);
                nw0Var2.q(false);
                fg1Var4.b();
                boolean zI5 = nw0Var2.i(fg1Var4);
                i8 = i17 & 7168;
                if (i8 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z23 = zI5 | z7;
                if ((i17 & i19) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean zI6 = z23 | z8 | nw0Var2.i(wf3Var4);
                i9 = i18;
                if (i9 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z24 = zI6 | z9;
                i10 = (i17 & 112) ^ 48;
                if (i10 > 32 || !nw0Var2.g(k21Var)) {
                    wf3Var = wf3Var4;
                    if ((i17 & 48) != 32) {
                        z10 = false;
                    }
                    zI = z24 | z10 | nw0Var2.i(v32Var2) | nw0Var2.i(coroutineScope) | nw0Var2.i(utVar) | nw0Var2.i(kf3Var);
                    Object objR17 = nw0Var2.R();
                    if (!zI || objR17 == fuVar) {
                        k21Var2 = k21Var;
                        fg1Var2 = fg1Var4;
                        i11 = 32;
                        rf3 rf3Var5 = rf3Var2;
                        wf3Var2 = wf3Var;
                        y70Var = new y70(fg1Var2, z3, wf3Var2, rf3Var5, k21Var2, v32Var2, kf3Var, coroutineScope, utVar);
                        rf3Var4 = rf3Var5;
                        coroutineScope2 = coroutineScope;
                        utVar2 = utVar;
                        z11 = z3;
                        nw0Var2.n0(y70Var);
                    } else {
                        k21Var2 = k21Var;
                        y70Var = objR17;
                        utVar2 = utVar;
                        coroutineScope2 = coroutineScope;
                        fg1Var2 = fg1Var4;
                        i11 = 32;
                        z11 = z3;
                        rf3Var4 = rf3Var2;
                        wf3Var2 = wf3Var;
                    }
                    qx1Var = qx1.a;
                    tx1VarU = ht1.U(bo1.C(cs1.S(qx1Var, r29), (kv0) y70Var), xz1Var, z11);
                    t02VarH = cd0.H(Boolean.valueOf(z11), nw0Var2);
                    boolean zG2 = nw0Var2.g(t02VarH) | nw0Var2.i(fg1Var2) | nw0Var2.i(wf3Var2) | nw0Var2.i(kf3Var);
                    if (i10 > i11 || !nw0Var2.g(k21Var2)) {
                        tx1Var2 = tx1VarU;
                        if ((r13 & 48) != i11) {
                            z12 = false;
                        }
                        z13 = zG2 | z12;
                        objR5 = nw0Var2.R();
                        if (z13) {
                            kf3Var2 = kf3Var;
                            fuVar2 = fuVar;
                            oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                            t02Var = t02VarH;
                            nw0Var2.n0(oeVar);
                        } else if (objR5 == fuVar) {
                            fuVar = fuVar;
                            kf3Var2 = kf3Var;
                            fuVar2 = fuVar;
                            oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                            t02Var = t02VarH;
                            nw0Var2.n0(oeVar);
                        } else {
                            t02Var = t02VarH;
                            kf3Var2 = kf3Var;
                            fuVar2 = fuVar;
                            oeVar = objR5;
                        }
                        cj0.e(nw0Var2, (ov0) oeVar, rm3.a);
                        tx1VarA = eb3.a(qx1Var, 8675309, new gd(new v70(fg1Var2, 4), 4));
                        ndVar = new nd(fg1Var2, r29, z11, kf3Var2, v32Var2, 2);
                        if (z3) {
                            tx1VarA = w61.l(tx1VarA, new i3(15, ndVar, xz1Var));
                        }
                        tx1 tx1VarB = eb3.b(tx1VarA, kf3Var2.A, kf3Var2.z, new gd(kf3Var2, 8));
                        de2.a.getClass();
                        tx1 tx1VarM = lc0.M(tx1VarB, ra0.B0);
                        tx1 tx1VarO = xm2.o(qx1Var, new fk1(fg1Var2, rf3Var4, v32Var2, 3));
                        boolean zI7 = nw0Var2.i(fg1Var2);
                        if (i8 == 2048) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean zG3 = zI7 | z14 | nw0Var2.g(ur3Var) | nw0Var2.i(kf3Var2);
                        if (i9 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zI2 = zG3 | z15 | nw0Var2.i(v32Var2);
                        objR6 = nw0Var2.R();
                        if (zI2 || objR6 == fuVar2) {
                            z70 z70Var = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                            nw0Var2.n0(z70Var);
                            objR6 = z70Var;
                        }
                        tx1 tx1VarI = du3.I(qx1Var, (kv0) objR6);
                        fg1 fg1Var5 = fg1Var2;
                        wf3Var3 = wf3Var2;
                        kf3Var3 = kf3Var2;
                        g80 g80Var = new g80(gj3Var, rf3Var, fg1Var5, z3, er3Var instanceof fa2, v32Var2, kf3Var3, k21Var, sq0Var);
                        fg1Var3 = fg1Var5;
                        if (!z3 && ((Boolean) ((xf1) ur3Var).c.getValue()).booleanValue() && og3.c(((og3) fg1Var3.A.getValue()).a) && og3.c(((og3) fg1Var3.B.getValue()).a)) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (z16) {
                            ae1 ae1Var = new ae1(guVar, fg1Var3, rf3Var, v32Var2, 4);
                            fg1Var3 = fg1Var3;
                            tx1VarL = w61.l(qx1Var, ae1Var);
                        } else {
                            tx1VarL = qx1Var;
                        }
                        zI3 = nw0Var2.i(kf3Var3);
                        objR7 = nw0Var2.R();
                        if (zI3 || objR7 == fuVar2) {
                            objR7 = new t70(kf3Var3, 0);
                            nw0Var2.n0(objR7);
                        }
                        cj0.a(kf3Var3, (kv0) objR7, nw0Var2);
                        boolean zI8 = nw0Var2.i(fg1Var3) | nw0Var2.i(wf3Var3);
                        if (i9 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = zI8 | z17 | ((i10 <= 32 && nw0Var2.g(k21Var)) || (i17 & 48) == 32);
                        objR8 = nw0Var2.R();
                        if (!z18 || objR8 == fuVar2) {
                            bi biVar = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                            k21Var3 = k21Var;
                            nw0Var2.n0(biVar);
                            objR8 = biVar;
                        } else {
                            k21Var3 = k21Var;
                        }
                        cj0.a(k21Var3, (kv0) objR8, nw0Var2);
                        v70 v70Var = fg1Var3.v;
                        if (i2 == 1) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        tx1 tx1VarL3 = w61.l(qx1Var, new ye3(fg1Var3, kf3Var3, rf3Var, true, z19, v32Var2, pm3Var, v70Var, k21Var3.e));
                        i12 = k21Var3.d;
                        if (i12 == 7 && i12 != 8) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
                        zH = nw0Var2.h(z20) | nw0Var2.i(bg1Var);
                        objR9 = nw0Var2.R();
                        if (zH || objR9 == fuVar2) {
                            objR9 = new iz(z20, bg1Var, 2);
                            nw0Var2.n0(objR9);
                        }
                        zu0 zu0Var = (zu0) objR9;
                        if (zBooleanValue || !p93.a) {
                            tx1VarD = qx1Var;
                        } else {
                            tx1VarD = (z20 ? new q93(ht1.z) : qx1Var).d(new n93(zu0Var));
                        }
                        guVar2 = (gu) nw0Var2.k(cq.a);
                        j4 = ((xz) nw0Var2.k(cq.b)).a;
                        jC = w61.c(1308617531);
                        int i21 = xz.h;
                        if (dm3.a(j4, jC)) {
                            v53Var = guVar2;
                        } else {
                            v53Var = new v53(j4);
                        }
                        zI4 = nw0Var2.i(fg1Var3) | nw0Var2.g(v53Var);
                        objR10 = nw0Var2.R();
                        if (zI4 || objR10 == fuVar2) {
                            objR10 = new j(10, fg1Var3, v53Var);
                            nw0Var2.n0(objR10);
                        }
                        ef3 ef3Var2 = ef3Var;
                        tx1 tx1VarM2 = m(du3.I(J(J(tx1Var.d(xm2.q(qx1Var, (kv0) objR10)).d(new yf1(bg1Var, fg1Var3, kf3Var3)).d(tx1VarD).d(tx1Var2), new t3(21, lq0Var, fg1Var3)), new t3(7, fg1Var3, kf3Var3)).d(tx1VarL3).d(new s30(new fn1(4, ef3Var2, xz1Var, z3))).d(tx1VarM).d(g80Var), new v70(fg1Var3, 0)), new o2(29, kf3Var3, coroutineScope2));
                        if (!z3 && fg1Var3.b() && ((Boolean) fg1Var3.q.getValue()).booleanValue() && ((Boolean) r3.c.getValue()).booleanValue()) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z21 || !rm1.a()) {
                            tx1VarL2 = qx1Var;
                        } else {
                            tx1VarL2 = w61.l(qx1Var, new ou(kf3Var3, 16));
                        }
                        nw0Var = nw0Var2;
                        d(tx1VarM2, kf3Var3, bl3.H(-814563849, new w70(pv0Var, fg1Var3, wg3Var, i3, i2, ef3Var2, rf3Var, er3Var, tx1VarL, tx1VarO, tx1VarI, tx1VarL2, utVar2, kf3Var3, z21, kv0Var2, v32Var2, sc0Var2), nw0Var), nw0Var, 384);
                    } else {
                        tx1Var2 = tx1VarU;
                    }
                    z12 = true;
                    z13 = zG2 | z12;
                    objR5 = nw0Var2.R();
                    if (z13) {
                        kf3Var2 = kf3Var;
                        fuVar2 = fuVar;
                        oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                        t02Var = t02VarH;
                        nw0Var2.n0(oeVar);
                    } else if (objR5 == fuVar) {
                        fuVar = fuVar;
                        kf3Var2 = kf3Var;
                        fuVar2 = fuVar;
                        oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                        t02Var = t02VarH;
                        nw0Var2.n0(oeVar);
                    } else {
                        t02Var = t02VarH;
                        kf3Var2 = kf3Var;
                        fuVar2 = fuVar;
                        oeVar = objR5;
                    }
                    cj0.e(nw0Var2, (ov0) oeVar, rm3.a);
                    tx1VarA = eb3.a(qx1Var, 8675309, new gd(new v70(fg1Var2, 4), 4));
                    ndVar = new nd(fg1Var2, r29, z11, kf3Var2, v32Var2, 2);
                    if (z3) {
                        tx1VarA = w61.l(tx1VarA, new i3(15, ndVar, xz1Var));
                    }
                    tx1 tx1VarB2 = eb3.b(tx1VarA, kf3Var2.A, kf3Var2.z, new gd(kf3Var2, 8));
                    de2.a.getClass();
                    tx1 tx1VarM3 = lc0.M(tx1VarB2, ra0.B0);
                    tx1 tx1VarO2 = xm2.o(qx1Var, new fk1(fg1Var2, rf3Var4, v32Var2, 3));
                    boolean zI9 = nw0Var2.i(fg1Var2);
                    if (i8 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean zG4 = zI9 | z14 | nw0Var2.g(ur3Var) | nw0Var2.i(kf3Var2);
                    if (i9 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zI2 = zG4 | z15 | nw0Var2.i(v32Var2);
                    objR6 = nw0Var2.R();
                    if (zI2) {
                        z70 z70Var2 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                        nw0Var2.n0(z70Var2);
                        objR6 = z70Var2;
                    } else {
                        z70 z70Var3 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                        nw0Var2.n0(z70Var3);
                        objR6 = z70Var3;
                    }
                    tx1 tx1VarI2 = du3.I(qx1Var, (kv0) objR6);
                    fg1 fg1Var6 = fg1Var2;
                    wf3Var3 = wf3Var2;
                    kf3Var3 = kf3Var2;
                    g80 g80Var2 = new g80(gj3Var, rf3Var, fg1Var6, z3, er3Var instanceof fa2, v32Var2, kf3Var3, k21Var, sq0Var);
                    fg1Var3 = fg1Var6;
                    if (!z3) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        ae1 ae1Var2 = new ae1(guVar, fg1Var3, rf3Var, v32Var2, 4);
                        fg1Var3 = fg1Var3;
                        tx1VarL = w61.l(qx1Var, ae1Var2);
                    } else {
                        tx1VarL = qx1Var;
                    }
                    zI3 = nw0Var2.i(kf3Var3);
                    objR7 = nw0Var2.R();
                    if (zI3) {
                        objR7 = new t70(kf3Var3, 0);
                        nw0Var2.n0(objR7);
                    } else {
                        objR7 = new t70(kf3Var3, 0);
                        nw0Var2.n0(objR7);
                    }
                    cj0.a(kf3Var3, (kv0) objR7, nw0Var2);
                    boolean zI10 = nw0Var2.i(fg1Var3) | nw0Var2.i(wf3Var3);
                    if (i9 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = zI10 | z17 | ((i10 <= 32 && nw0Var2.g(k21Var)) || (i17 & 48) == 32);
                    objR8 = nw0Var2.R();
                    if (z18) {
                        bi biVar2 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                        k21Var3 = k21Var;
                        nw0Var2.n0(biVar2);
                        objR8 = biVar2;
                    } else {
                        bi biVar3 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                        k21Var3 = k21Var;
                        nw0Var2.n0(biVar3);
                        objR8 = biVar3;
                    }
                    cj0.a(k21Var3, (kv0) objR8, nw0Var2);
                    v70 v70Var2 = fg1Var3.v;
                    if (i2 == 1) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    tx1 tx1VarL4 = w61.l(qx1Var, new ye3(fg1Var3, kf3Var3, rf3Var, true, z19, v32Var2, pm3Var, v70Var2, k21Var3.e));
                    i12 = k21Var3.d;
                    if (i12 == 7) {
                        z20 = false;
                    } else {
                        z20 = true;
                    }
                    zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
                    zH = nw0Var2.h(z20) | nw0Var2.i(bg1Var);
                    objR9 = nw0Var2.R();
                    if (zH) {
                        objR9 = new iz(z20, bg1Var, 2);
                        nw0Var2.n0(objR9);
                    } else {
                        objR9 = new iz(z20, bg1Var, 2);
                        nw0Var2.n0(objR9);
                    }
                    zu0 zu0Var2 = (zu0) objR9;
                    if (zBooleanValue) {
                        tx1VarD = qx1Var;
                    } else {
                        tx1VarD = qx1Var;
                    }
                    guVar2 = (gu) nw0Var2.k(cq.a);
                    j4 = ((xz) nw0Var2.k(cq.b)).a;
                    jC = w61.c(1308617531);
                    int i22 = xz.h;
                    if (dm3.a(j4, jC)) {
                        v53Var = new v53(j4);
                    } else {
                        v53Var = guVar2;
                    }
                    zI4 = nw0Var2.i(fg1Var3) | nw0Var2.g(v53Var);
                    objR10 = nw0Var2.R();
                    if (zI4) {
                        objR10 = new j(10, fg1Var3, v53Var);
                        nw0Var2.n0(objR10);
                    } else {
                        objR10 = new j(10, fg1Var3, v53Var);
                        nw0Var2.n0(objR10);
                    }
                    ef3 ef3Var3 = ef3Var;
                    tx1 tx1VarM4 = m(du3.I(J(J(tx1Var.d(xm2.q(qx1Var, (kv0) objR10)).d(new yf1(bg1Var, fg1Var3, kf3Var3)).d(tx1VarD).d(tx1Var2), new t3(21, lq0Var, fg1Var3)), new t3(7, fg1Var3, kf3Var3)).d(tx1VarL4).d(new s30(new fn1(4, ef3Var3, xz1Var, z3))).d(tx1VarM3).d(g80Var2), new v70(fg1Var3, 0)), new o2(29, kf3Var3, coroutineScope2));
                    if (!z3) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                        tx1VarL2 = qx1Var;
                    } else {
                        tx1VarL2 = qx1Var;
                    }
                    nw0Var = nw0Var2;
                    d(tx1VarM4, kf3Var3, bl3.H(-814563849, new w70(pv0Var, fg1Var3, wg3Var, i3, i2, ef3Var3, rf3Var, er3Var, tx1VarL, tx1VarO2, tx1VarI2, tx1VarL2, utVar2, kf3Var3, z21, kv0Var2, v32Var2, sc0Var2), nw0Var), nw0Var, 384);
                } else {
                    wf3Var = wf3Var4;
                }
                z10 = true;
                zI = z24 | z10 | nw0Var2.i(v32Var2) | nw0Var2.i(coroutineScope) | nw0Var2.i(utVar) | nw0Var2.i(kf3Var);
                Object objR18 = nw0Var2.R();
                if (zI) {
                    k21Var2 = k21Var;
                    fg1Var2 = fg1Var4;
                    i11 = 32;
                    rf3 rf3Var6 = rf3Var2;
                    wf3Var2 = wf3Var;
                    y70Var = new y70(fg1Var2, z3, wf3Var2, rf3Var6, k21Var2, v32Var2, kf3Var, coroutineScope, utVar);
                    rf3Var4 = rf3Var6;
                    coroutineScope2 = coroutineScope;
                    utVar2 = utVar;
                    z11 = z3;
                    nw0Var2.n0(y70Var);
                } else {
                    k21Var2 = k21Var;
                    fg1Var2 = fg1Var4;
                    i11 = 32;
                    rf3 rf3Var7 = rf3Var2;
                    wf3Var2 = wf3Var;
                    y70Var = new y70(fg1Var2, z3, wf3Var2, rf3Var7, k21Var2, v32Var2, kf3Var, coroutineScope, utVar);
                    rf3Var4 = rf3Var7;
                    coroutineScope2 = coroutineScope;
                    utVar2 = utVar;
                    z11 = z3;
                    nw0Var2.n0(y70Var);
                }
                qx1Var = qx1.a;
                tx1VarU = ht1.U(bo1.C(cs1.S(qx1Var, r29), (kv0) y70Var), xz1Var, z11);
                t02VarH = cd0.H(Boolean.valueOf(z11), nw0Var2);
                boolean zG5 = nw0Var2.g(t02VarH) | nw0Var2.i(fg1Var2) | nw0Var2.i(wf3Var2) | nw0Var2.i(kf3Var);
                if (i10 > i11) {
                    tx1Var2 = tx1VarU;
                    if ((r13 & 48) != i11) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    tx1Var2 = tx1VarU;
                    if ((r13 & 48) != i11) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zG5 | z12;
                objR5 = nw0Var2.R();
                if (z13) {
                    kf3Var2 = kf3Var;
                    fuVar2 = fuVar;
                    oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                    t02Var = t02VarH;
                    nw0Var2.n0(oeVar);
                } else if (objR5 == fuVar) {
                    fuVar = fuVar;
                    kf3Var2 = kf3Var;
                    fuVar2 = fuVar;
                    oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                    t02Var = t02VarH;
                    nw0Var2.n0(oeVar);
                } else {
                    t02Var = t02VarH;
                    kf3Var2 = kf3Var;
                    fuVar2 = fuVar;
                    oeVar = objR5;
                }
                cj0.e(nw0Var2, (ov0) oeVar, rm3.a);
                tx1VarA = eb3.a(qx1Var, 8675309, new gd(new v70(fg1Var2, 4), 4));
                ndVar = new nd(fg1Var2, r29, z11, kf3Var2, v32Var2, 2);
                if (z3) {
                    tx1VarA = w61.l(tx1VarA, new i3(15, ndVar, xz1Var));
                }
                tx1 tx1VarB3 = eb3.b(tx1VarA, kf3Var2.A, kf3Var2.z, new gd(kf3Var2, 8));
                de2.a.getClass();
                tx1 tx1VarM5 = lc0.M(tx1VarB3, ra0.B0);
                tx1 tx1VarO3 = xm2.o(qx1Var, new fk1(fg1Var2, rf3Var4, v32Var2, 3));
                boolean zI11 = nw0Var2.i(fg1Var2);
                if (i8 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean zG6 = zI11 | z14 | nw0Var2.g(ur3Var) | nw0Var2.i(kf3Var2);
                if (i9 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zI2 = zG6 | z15 | nw0Var2.i(v32Var2);
                objR6 = nw0Var2.R();
                if (zI2) {
                    z70 z70Var4 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                    nw0Var2.n0(z70Var4);
                    objR6 = z70Var4;
                } else {
                    z70 z70Var5 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                    nw0Var2.n0(z70Var5);
                    objR6 = z70Var5;
                }
                tx1 tx1VarI3 = du3.I(qx1Var, (kv0) objR6);
                fg1 fg1Var7 = fg1Var2;
                wf3Var3 = wf3Var2;
                kf3Var3 = kf3Var2;
                g80 g80Var3 = new g80(gj3Var, rf3Var, fg1Var7, z3, er3Var instanceof fa2, v32Var2, kf3Var3, k21Var, sq0Var);
                fg1Var3 = fg1Var7;
                if (!z3) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    ae1 ae1Var3 = new ae1(guVar, fg1Var3, rf3Var, v32Var2, 4);
                    fg1Var3 = fg1Var3;
                    tx1VarL = w61.l(qx1Var, ae1Var3);
                } else {
                    tx1VarL = qx1Var;
                }
                zI3 = nw0Var2.i(kf3Var3);
                objR7 = nw0Var2.R();
                if (zI3) {
                    objR7 = new t70(kf3Var3, 0);
                    nw0Var2.n0(objR7);
                } else {
                    objR7 = new t70(kf3Var3, 0);
                    nw0Var2.n0(objR7);
                }
                cj0.a(kf3Var3, (kv0) objR7, nw0Var2);
                boolean zI12 = nw0Var2.i(fg1Var3) | nw0Var2.i(wf3Var3);
                if (i9 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zI12 | z17 | ((i10 <= 32 && nw0Var2.g(k21Var)) || (i17 & 48) == 32);
                objR8 = nw0Var2.R();
                if (z18) {
                    bi biVar4 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                    k21Var3 = k21Var;
                    nw0Var2.n0(biVar4);
                    objR8 = biVar4;
                } else {
                    bi biVar5 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                    k21Var3 = k21Var;
                    nw0Var2.n0(biVar5);
                    objR8 = biVar5;
                }
                cj0.a(k21Var3, (kv0) objR8, nw0Var2);
                v70 v70Var3 = fg1Var3.v;
                if (i2 == 1) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                tx1 tx1VarL5 = w61.l(qx1Var, new ye3(fg1Var3, kf3Var3, rf3Var, true, z19, v32Var2, pm3Var, v70Var3, k21Var3.e));
                i12 = k21Var3.d;
                if (i12 == 7) {
                    z20 = false;
                } else {
                    z20 = true;
                }
                zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
                zH = nw0Var2.h(z20) | nw0Var2.i(bg1Var);
                objR9 = nw0Var2.R();
                if (zH) {
                    objR9 = new iz(z20, bg1Var, 2);
                    nw0Var2.n0(objR9);
                } else {
                    objR9 = new iz(z20, bg1Var, 2);
                    nw0Var2.n0(objR9);
                }
                zu0 zu0Var3 = (zu0) objR9;
                if (zBooleanValue) {
                    tx1VarD = qx1Var;
                } else {
                    tx1VarD = qx1Var;
                }
                guVar2 = (gu) nw0Var2.k(cq.a);
                j4 = ((xz) nw0Var2.k(cq.b)).a;
                jC = w61.c(1308617531);
                int i23 = xz.h;
                if (dm3.a(j4, jC)) {
                    v53Var = new v53(j4);
                } else {
                    v53Var = guVar2;
                }
                zI4 = nw0Var2.i(fg1Var3) | nw0Var2.g(v53Var);
                objR10 = nw0Var2.R();
                if (zI4) {
                    objR10 = new j(10, fg1Var3, v53Var);
                    nw0Var2.n0(objR10);
                } else {
                    objR10 = new j(10, fg1Var3, v53Var);
                    nw0Var2.n0(objR10);
                }
                ef3 ef3Var4 = ef3Var;
                tx1 tx1VarM6 = m(du3.I(J(J(tx1Var.d(xm2.q(qx1Var, (kv0) objR10)).d(new yf1(bg1Var, fg1Var3, kf3Var3)).d(tx1VarD).d(tx1Var2), new t3(21, lq0Var, fg1Var3)), new t3(7, fg1Var3, kf3Var3)).d(tx1VarL5).d(new s30(new fn1(4, ef3Var4, xz1Var, z3))).d(tx1VarM5).d(g80Var3), new v70(fg1Var3, 0)), new o2(29, kf3Var3, coroutineScope2));
                if (!z3) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                if (z21) {
                    tx1VarL2 = qx1Var;
                } else {
                    tx1VarL2 = qx1Var;
                }
                nw0Var = nw0Var2;
                d(tx1VarM6, kf3Var3, bl3.H(-814563849, new w70(pv0Var, fg1Var3, wg3Var, i3, i2, ef3Var4, rf3Var, er3Var, tx1VarL, tx1VarO3, tx1VarI3, tx1VarL2, utVar2, kf3Var3, z21, kv0Var2, v32Var2, sc0Var2), nw0Var), nw0Var, 384);
            } else {
                ir0Var2 = ir0Var;
            }
            sc0Var2 = sc0Var;
            dd0Var = new dd0(ujVar, wg3Var2, z4, sc0Var2, ir0Var2, ik0Var);
            if (fg1Var4.a != dd0Var) {
                z5 = true;
                fg1Var4.p = true;
            } else {
                z5 = true;
            }
            fg1Var4.a = dd0Var;
            m41Var = fg1Var4.d;
            ag3Var = fg1Var4.e;
            og3Var2 = og3Var;
            boolean zO2 = o(og3Var2, ((aj0) m41Var.g).c());
            if (o(((rf3) m41Var.f).a.f, ujVar4.f)) {
                j2 = j5;
                m41Var.g = new aj0(ujVar4, j2);
                z6 = false;
            } else {
                j2 = r16;
                if (og3.b(((rf3) m41Var.f).b, j2)) {
                    ((aj0) m41Var.g).f(og3.f(j2), og3.e(j2));
                    z6 = true;
                } else {
                    z6 = false;
                }
                z5 = false;
            }
            if (og3Var2 == null) {
                aj0 aj0Var3 = (aj0) m41Var.g;
                aj0Var3.d = -1;
                aj0Var3.e = -1;
            } else {
                j3 = og3Var2.a;
                if (!og3.c(j3)) {
                    ((aj0) m41Var.g).e(og3.f(j3), og3.e(j3));
                }
            }
            if (z5) {
                aj0 aj0Var4 = (aj0) m41Var.g;
                aj0Var4.d = -1;
                aj0Var4.e = -1;
                rf3Var2 = rf3Var;
                rf3VarA = rf3.a(rf3Var2, null, 0L, 3);
            } else {
                aj0 aj0Var5 = (aj0) m41Var.g;
                aj0Var5.d = -1;
                aj0Var5.e = -1;
                rf3Var2 = rf3Var;
                rf3VarA = rf3.a(rf3Var2, null, 0L, 3);
            }
            rf3Var3 = (rf3) m41Var.f;
            m41Var.f = rf3VarA;
            if (ag3Var != null) {
                ag3Var.a(rf3Var3, rf3VarA);
            }
            objR = nw0Var2.R();
            fuVar = fuVar3;
            if (objR == fuVar) {
                objR = new pm3();
                nw0Var2.n0(objR);
            }
            pm3Var = (pm3) objR;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (pm3Var.e) {
                pm3Var.d = Long.valueOf(jCurrentTimeMillis);
                pm3Var.a(rf3Var2);
            } else {
                l2 = pm3Var.d;
                if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + 5000) {
                    pm3Var.d = Long.valueOf(jCurrentTimeMillis);
                    pm3Var.a(rf3Var2);
                }
            }
            objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cj0.j(nw0Var2);
                nw0Var2.n0(objR2);
            }
            coroutineScope = (CoroutineScope) objR2;
            objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = new ut();
                nw0Var2.n0(objR3);
            }
            utVar = (ut) objR3;
            objR4 = nw0Var2.R();
            if (objR4 == fuVar) {
                objR4 = new kf3(pm3Var);
                nw0Var2.n0(objR4);
            }
            kf3Var = (kf3) objR4;
            kf3Var.b = v32Var2;
            kf3Var.f = er3Var;
            kf3Var.c = fg1Var4.v;
            kf3Var.d = fg1Var4;
            kf3Var.e.setValue(rf3Var2);
            kf3Var.w = new og3(j2);
            kf3Var.h = (qy) nw0Var2.k(p40.f);
            kf3Var.i = coroutineScope;
            kf3Var.k = (ry0) nw0Var2.k(p40.l);
            kf3Var.l = sq0Var;
            kf3Var.m.setValue(true);
            kf3Var.n.setValue(Boolean.valueOf(z3));
            nw0Var2.d0(1966756105);
            kf3Var.j = md2.b(iw2.e, wg3Var2.a.k, nw0Var2, 6);
            nw0Var2.q(false);
            fg1Var4.b();
            boolean zI13 = nw0Var2.i(fg1Var4);
            i8 = i17 & 7168;
            if (i8 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z25 = zI13 | z7;
            if ((i17 & i19) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean zI14 = z25 | z8 | nw0Var2.i(wf3Var4);
            i9 = i18;
            if (i9 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z26 = zI14 | z9;
            i10 = (i17 & 112) ^ 48;
            if (i10 > 32) {
            }
            wf3Var = wf3Var4;
            if ((i17 & 48) != 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            zI = z26 | z10 | nw0Var2.i(v32Var2) | nw0Var2.i(coroutineScope) | nw0Var2.i(utVar) | nw0Var2.i(kf3Var);
            Object objR19 = nw0Var2.R();
            if (zI) {
                k21Var2 = k21Var;
                fg1Var2 = fg1Var4;
                i11 = 32;
                rf3 rf3Var8 = rf3Var2;
                wf3Var2 = wf3Var;
                y70Var = new y70(fg1Var2, z3, wf3Var2, rf3Var8, k21Var2, v32Var2, kf3Var, coroutineScope, utVar);
                rf3Var4 = rf3Var8;
                coroutineScope2 = coroutineScope;
                utVar2 = utVar;
                z11 = z3;
                nw0Var2.n0(y70Var);
            } else {
                k21Var2 = k21Var;
                fg1Var2 = fg1Var4;
                i11 = 32;
                rf3 rf3Var9 = rf3Var2;
                wf3Var2 = wf3Var;
                y70Var = new y70(fg1Var2, z3, wf3Var2, rf3Var9, k21Var2, v32Var2, kf3Var, coroutineScope, utVar);
                rf3Var4 = rf3Var9;
                coroutineScope2 = coroutineScope;
                utVar2 = utVar;
                z11 = z3;
                nw0Var2.n0(y70Var);
            }
            qx1Var = qx1.a;
            tx1VarU = ht1.U(bo1.C(cs1.S(qx1Var, r29), (kv0) y70Var), xz1Var, z11);
            t02VarH = cd0.H(Boolean.valueOf(z11), nw0Var2);
            boolean zG7 = nw0Var2.g(t02VarH) | nw0Var2.i(fg1Var2) | nw0Var2.i(wf3Var2) | nw0Var2.i(kf3Var);
            if (i10 > i11) {
                tx1Var2 = tx1VarU;
                if ((r13 & 48) != i11) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                tx1Var2 = tx1VarU;
                if ((r13 & 48) != i11) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            z13 = zG7 | z12;
            objR5 = nw0Var2.R();
            if (z13) {
                kf3Var2 = kf3Var;
                fuVar2 = fuVar;
                oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                t02Var = t02VarH;
                nw0Var2.n0(oeVar);
            } else if (objR5 == fuVar) {
                fuVar = fuVar;
                kf3Var2 = kf3Var;
                fuVar2 = fuVar;
                oeVar = new oe(fg1Var2, t02VarH, wf3Var2, kf3Var2, k21Var2, null, 3);
                t02Var = t02VarH;
                nw0Var2.n0(oeVar);
            } else {
                t02Var = t02VarH;
                kf3Var2 = kf3Var;
                fuVar2 = fuVar;
                oeVar = objR5;
            }
            cj0.e(nw0Var2, (ov0) oeVar, rm3.a);
            tx1VarA = eb3.a(qx1Var, 8675309, new gd(new v70(fg1Var2, 4), 4));
            ndVar = new nd(fg1Var2, r29, z11, kf3Var2, v32Var2, 2);
            if (z3) {
                tx1VarA = w61.l(tx1VarA, new i3(15, ndVar, xz1Var));
            }
            tx1 tx1VarB4 = eb3.b(tx1VarA, kf3Var2.A, kf3Var2.z, new gd(kf3Var2, 8));
            de2.a.getClass();
            tx1 tx1VarM7 = lc0.M(tx1VarB4, ra0.B0);
            tx1 tx1VarO4 = xm2.o(qx1Var, new fk1(fg1Var2, rf3Var4, v32Var2, 3));
            boolean zI15 = nw0Var2.i(fg1Var2);
            if (i8 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean zG8 = zI15 | z14 | nw0Var2.g(ur3Var) | nw0Var2.i(kf3Var2);
            if (i9 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zI2 = zG8 | z15 | nw0Var2.i(v32Var2);
            objR6 = nw0Var2.R();
            if (zI2) {
                z70 z70Var6 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                nw0Var2.n0(z70Var6);
                objR6 = z70Var6;
            } else {
                z70 z70Var7 = new z70(fg1Var2, z3, ur3Var, kf3Var2, rf3Var4, v32Var2);
                nw0Var2.n0(z70Var7);
                objR6 = z70Var7;
            }
            tx1 tx1VarI4 = du3.I(qx1Var, (kv0) objR6);
            fg1 fg1Var8 = fg1Var2;
            wf3Var3 = wf3Var2;
            kf3Var3 = kf3Var2;
            g80 g80Var4 = new g80(gj3Var, rf3Var, fg1Var8, z3, er3Var instanceof fa2, v32Var2, kf3Var3, k21Var, sq0Var);
            fg1Var3 = fg1Var8;
            if (!z3) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                ae1 ae1Var4 = new ae1(guVar, fg1Var3, rf3Var, v32Var2, 4);
                fg1Var3 = fg1Var3;
                tx1VarL = w61.l(qx1Var, ae1Var4);
            } else {
                tx1VarL = qx1Var;
            }
            zI3 = nw0Var2.i(kf3Var3);
            objR7 = nw0Var2.R();
            if (zI3) {
                objR7 = new t70(kf3Var3, 0);
                nw0Var2.n0(objR7);
            } else {
                objR7 = new t70(kf3Var3, 0);
                nw0Var2.n0(objR7);
            }
            cj0.a(kf3Var3, (kv0) objR7, nw0Var2);
            boolean zI16 = nw0Var2.i(fg1Var3) | nw0Var2.i(wf3Var3);
            if (i9 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = zI16 | z17 | ((i10 <= 32 && nw0Var2.g(k21Var)) || (i17 & 48) == 32);
            objR8 = nw0Var2.R();
            if (z18) {
                bi biVar6 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                k21Var3 = k21Var;
                nw0Var2.n0(biVar6);
                objR8 = biVar6;
            } else {
                bi biVar7 = new bi(fg1Var3, wf3Var3, rf3Var, k21Var, 1);
                k21Var3 = k21Var;
                nw0Var2.n0(biVar7);
                objR8 = biVar7;
            }
            cj0.a(k21Var3, (kv0) objR8, nw0Var2);
            v70 v70Var4 = fg1Var3.v;
            if (i2 == 1) {
                z19 = true;
            } else {
                z19 = false;
            }
            tx1 tx1VarL6 = w61.l(qx1Var, new ye3(fg1Var3, kf3Var3, rf3Var, true, z19, v32Var2, pm3Var, v70Var4, k21Var3.e));
            i12 = k21Var3.d;
            if (i12 == 7) {
                z20 = false;
            } else {
                z20 = true;
            }
            zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
            zH = nw0Var2.h(z20) | nw0Var2.i(bg1Var);
            objR9 = nw0Var2.R();
            if (zH) {
                objR9 = new iz(z20, bg1Var, 2);
                nw0Var2.n0(objR9);
            } else {
                objR9 = new iz(z20, bg1Var, 2);
                nw0Var2.n0(objR9);
            }
            zu0 zu0Var4 = (zu0) objR9;
            if (zBooleanValue) {
                tx1VarD = qx1Var;
            } else {
                tx1VarD = qx1Var;
            }
            guVar2 = (gu) nw0Var2.k(cq.a);
            j4 = ((xz) nw0Var2.k(cq.b)).a;
            jC = w61.c(1308617531);
            int i24 = xz.h;
            if (dm3.a(j4, jC)) {
                v53Var = new v53(j4);
            } else {
                v53Var = guVar2;
            }
            zI4 = nw0Var2.i(fg1Var3) | nw0Var2.g(v53Var);
            objR10 = nw0Var2.R();
            if (zI4) {
                objR10 = new j(10, fg1Var3, v53Var);
                nw0Var2.n0(objR10);
            } else {
                objR10 = new j(10, fg1Var3, v53Var);
                nw0Var2.n0(objR10);
            }
            ef3 ef3Var5 = ef3Var;
            tx1 tx1VarM8 = m(du3.I(J(J(tx1Var.d(xm2.q(qx1Var, (kv0) objR10)).d(new yf1(bg1Var, fg1Var3, kf3Var3)).d(tx1VarD).d(tx1Var2), new t3(21, lq0Var, fg1Var3)), new t3(7, fg1Var3, kf3Var3)).d(tx1VarL6).d(new s30(new fn1(4, ef3Var5, xz1Var, z3))).d(tx1VarM7).d(g80Var4), new v70(fg1Var3, 0)), new o2(29, kf3Var3, coroutineScope2));
            if (!z3) {
                z21 = false;
            } else {
                z21 = false;
            }
            if (z21) {
                tx1VarL2 = qx1Var;
            } else {
                tx1VarL2 = qx1Var;
            }
            nw0Var = nw0Var2;
            d(tx1VarM8, kf3Var3, bl3.H(-814563849, new w70(pv0Var, fg1Var3, wg3Var, i3, i2, ef3Var5, rf3Var, er3Var, tx1VarL, tx1VarO4, tx1VarI4, tx1VarL2, utVar2, kf3Var3, z21, kv0Var2, v32Var2, sc0Var2), nw0Var), nw0Var, 384);
        } else {
            nw0Var = nw0Var3;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x70(rf3Var, kv0Var, tx1Var, wg3Var, er3Var, kv0Var2, xz1Var, guVar, z2, i2, i3, k21Var, ua1Var, z3, pv0Var, i4, i5);
        }
    }

    public static void c0(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final void d(tx1 tx1Var, kf3 kf3Var, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2036174316);
        int i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2 | (nw0Var.i(kf3Var) ? 32 : 16);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ot1 ot1VarC = jt.c(ca.f, true);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1VarC);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            du3.i(kf3Var, f20Var, nw0Var, (i3 >> 3) & 126);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j3(tx1Var, (Object) kf3Var, f20Var, i2, 4);
        }
    }

    public static tx1 d0(tx1 tx1Var, nu2 nu2Var, boolean z2) {
        o62 o62Var = o62.e;
        o62 o62Var2 = z2 ? o62Var : o62.f;
        xz1 xz1Var = nu2Var.d;
        qx1 qx1Var = qx1.a;
        return tx1Var.d(o62Var2 == o62Var ? ws.y(qx1Var, qz0.c) : ws.y(qx1Var, qz0.b)).d(new ou2(null, null, xz1Var, o62Var2, null, nu2Var, true, true)).d(new bv2(nu2Var, z2));
    }

    public static s72 e(int i2, float f2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        return new s72(f2, 0.0f, f2, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int e0(zv2 zv2Var, int i2) {
        int i3;
        int[] iArr = zv2Var.j;
        int i4 = i2 + 1;
        int length = zv2Var.i.length - 1;
        int i5 = 0;
        while (i5 <= length) {
            i3 = (i5 + length) >>> 1;
            int i6 = iArr[i3];
            if (i6 < i4) {
                i5 = i3 + 1;
            } else {
                if (i6 <= i4) {
                    if (i3 >= 0) {
                        return i3;
                    }
                    return ~i3;
                }
                length = i3 - 1;
            }
        }
        i3 = (-i5) - 1;
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static s72 f(int i2, float f2) {
        return new s72(0.0f, (i2 & 2) != 0 ? 0.0f : 112.0f, 0.0f, f2);
    }

    public static final long f0(float f2, long j2) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static final void g(tx1 tx1Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            h(tx1Var, f20Var, nw0Var, ((i3 << 3) & 896) | (i3 & 14) | 48);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ah(tx1Var, f20Var, i2, 0);
        }
    }

    public static vo g0(float f2) {
        return new vo(f2, true, new ro(0));
    }

    public static final void h(tx1 tx1Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(771959668);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(f20Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                o92 o92Var = new o92(null, ca.W);
                nw0Var.n0(o92Var);
                objR = o92Var;
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new t2(t02Var, 19);
                nw0Var.n0(objR2);
            }
            bo1.d(ae3.b.a(T((zu0) objR2, nw0Var, 0)), bl3.H(-291176396, new j3(tx1Var, t02Var, f20Var), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ah(tx1Var, f20Var, i2, 1);
        }
    }

    public static final void h0(wf3 wf3Var, fg1 fg1Var, rf3 rf3Var, k21 k21Var, v32 v32Var) {
        m41 m41Var = fg1Var.d;
        v70 v70Var = fg1Var.v;
        v70 v70Var2 = fg1Var.w;
        kj2 kj2Var = new kj2();
        fk1 fk1Var = new fk1(m41Var, v70Var, kj2Var, 21);
        rd2 rd2Var = wf3Var.a;
        rd2Var.a(rf3Var, k21Var, fk1Var, v70Var2);
        ag3 ag3Var = new ag3(wf3Var, rd2Var);
        wf3Var.b.set(ag3Var);
        kj2Var.e = ag3Var;
        fg1Var.e = ag3Var;
        H(fg1Var, rf3Var, v32Var);
    }

    public static final void i(e7 e7Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-843406882);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(e7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            a(e7Var, null, nw0Var, i3 & 14, 2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u4(e7Var, i2, 0);
        }
    }

    public static void i0() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static final void j(kf3 kf3Var, boolean z2, v30 v30Var, int i2) {
        hg3 hg3VarD;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(626339208);
        int i3 = (nw0Var.i(kf3Var) ? 4 : 2) | i2 | (nw0Var.h(z2) ? 32 : 16);
        if (!nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            nw0Var.X();
        } else if (z2) {
            nw0Var.d0(1530097388);
            fg1 fg1Var = kf3Var.d;
            gg3 gg3Var = null;
            if (fg1Var != null && (hg3VarD = fg1Var.d()) != null) {
                gg3 gg3Var2 = hg3VarD.a;
                fg1 fg1Var2 = kf3Var.d;
                if (!(fg1Var2 != null ? fg1Var2.p : true)) {
                    gg3Var = gg3Var2;
                }
            }
            if (gg3Var == null) {
                nw0Var.d0(1530097387);
                nw0Var.q(false);
            } else {
                nw0Var.d0(1530097388);
                if (og3.c(kf3Var.l().b)) {
                    nw0Var.d0(2110860558);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(2109807302);
                    int iR = kf3Var.b.r((int) (kf3Var.l().b >> 32));
                    int iR2 = kf3Var.b.r((int) (kf3Var.l().b & 4294967295L));
                    vk2 vk2VarA = gg3Var.a(iR);
                    vk2 vk2VarA2 = gg3Var.a(Math.max(iR2 - 1, 0));
                    fg1 fg1Var3 = kf3Var.d;
                    if (fg1Var3 == null || !((Boolean) fg1Var3.m.getValue()).booleanValue()) {
                        nw0Var.d0(2110490542);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(2110225306);
                        u73.a(true, vk2VarA, kf3Var, nw0Var, ((i3 << 6) & 896) | 6);
                        nw0Var.q(false);
                    }
                    fg1 fg1Var4 = kf3Var.d;
                    if (fg1Var4 == null || !((Boolean) fg1Var4.n.getValue()).booleanValue()) {
                        nw0Var.d0(2110838734);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(2110574459);
                        u73.a(false, vk2VarA2, kf3Var, nw0Var, ((i3 << 6) & 896) | 6);
                        nw0Var.q(false);
                    }
                    nw0Var.q(false);
                }
                fg1 fg1Var5 = kf3Var.d;
                if (fg1Var5 != null) {
                    o92 o92Var = fg1Var5.l;
                    if (!o(kf3Var.u.a.f, kf3Var.l().a.f)) {
                        o92Var.setValue(Boolean.FALSE);
                    }
                    if (fg1Var5.b()) {
                        if (((Boolean) o92Var.getValue()).booleanValue()) {
                            kf3Var.s();
                        } else {
                            kf3Var.m();
                        }
                    }
                }
                nw0Var.q(false);
            }
            nw0Var.q(false);
        } else {
            nw0Var.d0(1989076778);
            nw0Var.q(false);
            kf3Var.m();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jz(kf3Var, z2, i2);
        }
    }

    public static void j0(String str) {
        xv xvVar = new xv(g63.k("lateinit property ", str, " has not been initialized"));
        c0(xvVar, x61.class.getName());
        throw xvVar;
    }

    public static final void k(kf3 kf3Var, v30 v30Var, int i2) {
        uj ujVarK;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1436003720);
        int i3 = (nw0Var.i(kf3Var) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            fg1 fg1Var = kf3Var.d;
            if (fg1Var == null || !((Boolean) fg1Var.o.getValue()).booleanValue() || (ujVarK = kf3Var.k()) == null || ujVarK.f.length() <= 0) {
                nw0Var.d0(-2111042550);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-2112351432);
                boolean zG = nw0Var.g(kf3Var);
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (zG || objR == fuVar) {
                    objR = new hf3(kf3Var);
                    nw0Var.n0(objR);
                }
                je3 je3Var = (je3) objR;
                sc0 sc0Var = (sc0) nw0Var.k(p40.h);
                v32 v32Var = kf3Var.b;
                long j2 = kf3Var.l().b;
                int i4 = og3.c;
                int iR = v32Var.r((int) (j2 >> 32));
                fg1 fg1Var2 = kf3Var.d;
                hg3 hg3VarD = fg1Var2 != null ? fg1Var2.d() : null;
                hg3VarD.getClass();
                gg3 gg3Var = hg3VarD.a;
                cj2 cj2VarC = gg3Var.c(lc0.s(iR, 0, gg3Var.a.a.f.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((sc0Var.R(2.0f) / 2.0f) + cj2VarC.a)) << 32) | (((long) Float.floatToRawIntBits(cj2VarC.d)) & 4294967295L);
                boolean zF = nw0Var.f(jFloatToRawIntBits);
                Object objR2 = nw0Var.R();
                if (zF || objR2 == fuVar) {
                    objR2 = new c80(jFloatToRawIntBits);
                    nw0Var.n0(objR2);
                }
                w32 w32Var = (w32) objR2;
                boolean zI = nw0Var.i(je3Var) | nw0Var.i(kf3Var);
                Object objR3 = nw0Var.R();
                if (zI || objR3 == fuVar) {
                    objR3 = new f80(0, je3Var, kf3Var);
                    nw0Var.n0(objR3);
                }
                tx1 tx1VarA = eb3.a(qx1.a, je3Var, (PointerInputEventHandler) objR3);
                boolean zF2 = nw0Var.f(jFloatToRawIntBits);
                Object objR4 = nw0Var.R();
                if (zF2 || objR4 == fuVar) {
                    objR4 = new vc(4, jFloatToRawIntBits);
                    nw0Var.n0(objR4);
                }
                xc.a(w32Var, az2.a(tx1VarA, false, (kv0) objR4), 0L, nw0Var, 0);
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l6(i2, 6, kf3Var);
        }
    }

    public static boolean k0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, kd0[] kd0VarArr) throws IOException {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = bo1.C;
        byte[] bArr3 = bo1.B;
        byte[] bArr4 = bo1.y;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = bo1.z;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrU = u(kd0VarArr, bArr5);
                td0.g0(byteArrayOutputStream, kd0VarArr.length, 1);
                td0.g0(byteArrayOutputStream, bArrU.length, 4);
                byte[] bArrW = td0.w(bArrU);
                td0.g0(byteArrayOutputStream, bArrW.length, 4);
                byteArrayOutputStream.write(bArrW);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                td0.g0(byteArrayOutputStream, kd0VarArr.length, 1);
                for (kd0 kd0Var : kd0VarArr) {
                    int size = kd0Var.i.size() * 4;
                    String strZ = z(kd0Var.a, kd0Var.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    td0.h0(byteArrayOutputStream, strZ.getBytes(charset).length);
                    td0.h0(byteArrayOutputStream, kd0Var.h.length);
                    td0.g0(byteArrayOutputStream, size, 4);
                    td0.g0(byteArrayOutputStream, kd0Var.c, 4);
                    byteArrayOutputStream.write(strZ.getBytes(charset));
                    Iterator it = kd0Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        td0.h0(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        td0.h0(byteArrayOutputStream, 0);
                    }
                    for (int i4 : kd0Var.h) {
                        td0.h0(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = bo1.A;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrU2 = u(kd0VarArr, bArr6);
                td0.g0(byteArrayOutputStream, kd0VarArr.length, 1);
                td0.g0(byteArrayOutputStream, bArrU2.length, 4);
                byte[] bArrW2 = td0.w(bArrU2);
                td0.g0(byteArrayOutputStream, bArrW2.length, 4);
                byteArrayOutputStream.write(bArrW2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            td0.h0(byteArrayOutputStream, kd0VarArr.length);
            for (kd0 kd0Var2 : kd0VarArr) {
                String str = kd0Var2.a;
                TreeMap treeMap = kd0Var2.i;
                String strZ2 = z(str, kd0Var2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                td0.h0(byteArrayOutputStream, strZ2.getBytes(charset2).length);
                td0.h0(byteArrayOutputStream, treeMap.size());
                td0.h0(byteArrayOutputStream, kd0Var2.h.length);
                td0.g0(byteArrayOutputStream, kd0Var2.c, 4);
                byteArrayOutputStream.write(strZ2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    td0.h0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : kd0Var2.h) {
                    td0.h0(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            td0.h0(byteArrayOutputStream2, kd0VarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (kd0 kd0Var3 : kd0VarArr) {
                td0.g0(byteArrayOutputStream2, kd0Var3.c, 4);
                td0.g0(byteArrayOutputStream2, kd0Var3.d, 4);
                td0.g0(byteArrayOutputStream2, kd0Var3.g, 4);
                String strZ3 = z(kd0Var3.a, kd0Var3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strZ3.getBytes(charset3).length;
                td0.h0(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strZ3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            xt3 xt3Var = new xt3(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList.add(xt3Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < kd0VarArr.length) {
                try {
                    kd0 kd0Var4 = kd0VarArr[i8];
                    td0.h0(byteArrayOutputStream3, i8);
                    td0.h0(byteArrayOutputStream3, kd0Var4.e);
                    i9 = i9 + 4 + (kd0Var4.e * i6);
                    int[] iArr = kd0Var4.h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        td0.h0(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            xt3 xt3Var2 = new xt3(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList.add(xt3Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < kd0VarArr.length; i14++) {
                try {
                    kd0 kd0Var5 = kd0VarArr[i14];
                    Iterator it3 = kd0Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        o0(byteArrayOutputStream5, iIntValue, kd0Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            p0(byteArrayOutputStream6, kd0Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            td0.h0(byteArrayOutputStream4, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            td0.g0(byteArrayOutputStream4, length4, 4);
                            td0.h0(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i13 = i15 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            xt3 xt3Var3 = new xt3(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList.add(xt3Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            td0.g0(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                xt3 xt3Var4 = (xt3) arrayList.get(i16);
                int i17 = xt3Var4.a;
                byte[] bArr7 = xt3Var4.b;
                if (i17 != 1) {
                    i2 = i12;
                    if (i17 == i2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                } else {
                    i2 = i12;
                    j2 = 0;
                }
                td0.g0(byteArrayOutputStream, j2, 4);
                td0.g0(byteArrayOutputStream, size2, 4);
                if (xt3Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrW3 = td0.w(bArr7);
                    arrayList2.add(bArrW3);
                    td0.g0(byteArrayOutputStream, bArrW3.length, 4);
                    td0.g0(byteArrayOutputStream, length5, 4);
                    length = bArrW3.length;
                } else {
                    arrayList2.add(bArr7);
                    td0.g0(byteArrayOutputStream, bArr7.length, 4);
                    td0.g0(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i2;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static final void l(boolean z2, boolean z3, String str, zu0 zu0Var, v30 v30Var, int i2) {
        String string;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-425354088);
        int i3 = (nw0Var.h(z2) ? 4 : 2) | i2 | (nw0Var.h(z3) ? 32 : 16) | (nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            long j2 = z2 ? sk.c : sk.f;
            boolean z4 = (i3 & 896) == 256;
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z4 || objR == fuVar) {
                objR = (str == null || (string = c93.f0(str).toString()) == null) ? null : c93.S(c93.S(string, "v"), "V");
                nw0Var.n0(objR);
            }
            String str2 = (String) objR;
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean z5 = (i3 & 7168) == 2048;
            Object objR2 = nw0Var.R();
            if (z5 || objR2 == fuVar) {
                objR2 = new h7(0, zu0Var);
                nw0Var.n0(objR2);
            }
            b52.c(sk.a(tx1VarE, (zu0) objR2), 16.0f, new s72(16.0f, 14.0f, 16.0f, 14.0f), bl3.H(-1544607927, new i7(z3, str2, j2), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j7(z2, z3, str, zu0Var, i2);
        }
    }

    public static tx1 l0(tx1 tx1Var, nu2 nu2Var) {
        return d0(tx1Var, nu2Var, true);
    }

    public static final tx1 m(tx1 tx1Var, ov0 ov0Var) {
        return tx1Var.d(new h9(ov0Var));
    }

    public static void m0(ByteArrayOutputStream byteArrayOutputStream, kd0 kd0Var) throws IOException {
        p0(byteArrayOutputStream, kd0Var);
        int i2 = kd0Var.g;
        int[] iArr = kd0Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            td0.h0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : kd0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static boolean n(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static void n0(ByteArrayOutputStream byteArrayOutputStream, kd0 kd0Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        td0.h0(byteArrayOutputStream, str.getBytes(charset).length);
        td0.h0(byteArrayOutputStream, kd0Var.e);
        td0.g0(byteArrayOutputStream, kd0Var.f, 4);
        td0.g0(byteArrayOutputStream, kd0Var.c, 4);
        td0.g0(byteArrayOutputStream, kd0Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void o0(ByteArrayOutputStream byteArrayOutputStream, int i2, kd0 kd0Var) throws IOException {
        int i3 = kd0Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : kd0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final tx1 p(tx1 tx1Var, float f2, long j2, u03 u03Var) {
        return tx1Var.d(new ts(f2, new v53(j2), u03Var));
    }

    public static void p0(ByteArrayOutputStream byteArrayOutputStream, kd0 kd0Var) {
        int i2 = 0;
        for (Map.Entry entry : kd0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                td0.h0(byteArrayOutputStream, iIntValue - i2);
                td0.h0(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static final float q(q72 q72Var, yb1 yb1Var) {
        return yb1Var == yb1.e ? q72Var.b(yb1Var) : q72Var.a(yb1Var);
    }

    public static final float r(q72 q72Var, yb1 yb1Var) {
        return yb1Var == yb1.e ? q72Var.a(yb1Var) : q72Var.b(yb1Var);
    }

    public static int s(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int t(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static byte[] u(kd0[] kd0VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (kd0 kd0Var : kd0VarArr) {
            length += ((((kd0Var.g * 2) + 7) & (-8)) / 8) + (kd0Var.e * 2) + z(kd0Var.a, kd0Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + kd0Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, bo1.A)) {
            int length2 = kd0VarArr.length;
            while (i2 < length2) {
                kd0 kd0Var2 = kd0VarArr[i2];
                n0(byteArrayOutputStream, kd0Var2, z(kd0Var2.a, kd0Var2.b, bArr));
                m0(byteArrayOutputStream, kd0Var2);
                i2++;
            }
        } else {
            for (kd0 kd0Var3 : kd0VarArr) {
                n0(byteArrayOutputStream, kd0Var3, z(kd0Var3.a, kd0Var3.b, bArr));
            }
            int length3 = kd0VarArr.length;
            while (i2 < length3) {
                m0(byteArrayOutputStream, kd0VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object v(k40 k40Var, kh2 kh2Var) {
        if (!((sx1) k40Var).e.r) {
            y31.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        ib2 ib2Var = (ib2) bc0.Y(k40Var).G;
        ib2Var.getClass();
        return cs1.a0(ib2Var, kh2Var);
    }

    public static final boolean w(dz2 dz2Var) {
        return !dz2Var.k().e.c(iz2.j);
    }

    public static final void x(fg1 fg1Var) {
        ag3 ag3Var = fg1Var.e;
        if (ag3Var != null) {
            fg1Var.v.invoke(rf3.a((rf3) fg1Var.d.f, null, 0L, 3));
            wf3 wf3Var = ag3Var.a;
            AtomicReference atomicReference = wf3Var.b;
            while (!atomicReference.compareAndSet(ag3Var, null)) {
                if (atomicReference.get() != ag3Var) {
                }
            }
            wf3Var.a.f();
        }
        fg1Var.e = null;
    }

    public static final boolean y(long j2, long j3) {
        return j2 == j3;
    }

    public static String z(String str, String str2, byte[] bArr) {
        byte[] bArr2 = bo1.B;
        byte[] bArr3 = bo1.C;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return g63.p(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }
}
