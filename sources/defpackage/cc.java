package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cc extends c1 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final uz1 R;
    public final Channel A;
    public boolean B;
    public yb C;
    public vz1 D;
    public final wz1 E;
    public final tz1 F;
    public final tz1 G;
    public final String H;
    public final String I;
    public final qn J;
    public final vz1 K;
    public ez2 L;
    public boolean M;
    public final tz1 N;
    public final w O;
    public final ArrayList P;
    public final bc Q;
    public final wb h;
    public int i = Integer.MIN_VALUE;
    public final bc j = new bc(this, 0);
    public final AccessibilityManager k;
    public long l;
    public List m;
    public final xb n;
    public int o;
    public int p;
    public r1 q;
    public r1 r;
    public boolean s;
    public final vz1 t;
    public final vz1 u;
    public final e63 v;
    public final e63 w;
    public int x;
    public Integer y;
    public final hp z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        uz1 uz1Var = n51.a;
        uz1 uz1Var2 = new uz1(32);
        int i = uz1Var2.b;
        if (i < 0) {
            ro.p("");
            return;
        }
        int i2 = i + 32;
        uz1Var2.b(i2);
        int[] iArr2 = uz1Var2.a;
        int i3 = uz1Var2.b;
        if (i != i3) {
            kp.S(i2, i, i3, iArr2, iArr2);
        }
        kp.W(i, 0, 12, iArr, iArr2);
        uz1Var2.b += 32;
        R = uz1Var2;
    }

    public cc(wb wbVar) {
        this.h = wbVar;
        Object systemService = wbVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.k = (AccessibilityManager) systemService;
        this.l = 100L;
        new Handler(Looper.getMainLooper());
        this.n = new xb(this);
        this.o = Integer.MIN_VALUE;
        this.p = Integer.MIN_VALUE;
        this.t = new vz1();
        this.u = new vz1();
        this.v = new e63(0);
        this.w = new e63(0);
        this.x = -1;
        this.z = new hp(0);
        this.A = ChannelKt.Channel$default(1, null, null, 6, null);
        this.B = true;
        vz1 vz1Var = p51.a;
        vz1Var.getClass();
        this.D = vz1Var;
        this.E = new wz1();
        this.F = new tz1();
        this.G = new tz1();
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.I = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.J = new qn(23);
        this.K = new vz1();
        this.L = new ez2(wbVar.getSemanticsOwner().a(), vz1Var);
        int i = m51.a;
        this.N = new tz1();
        wbVar.addOnAttachStateChangeListener(this);
        this.O = new w(this, 2);
        this.P = new ArrayList();
        this.Q = new bc(this, 1);
    }

    public static Rect G(cc0 cc0Var, float f, float f2) {
        if (!(cc0Var instanceof r62) && !(cc0Var instanceof s62)) {
            return null;
        }
        cj2 cj2VarT = cc0Var.t();
        return new Rect((int) (cj2VarT.a + f), (int) (cj2VarT.b + f2), (int) (cj2VarT.c + f), (int) (cj2VarT.d + f2));
    }

    public static float[] I(cc0 cc0Var) {
        if (!(cc0Var instanceof s62)) {
            return null;
        }
        bo2 bo2Var = ((s62) cc0Var).f;
        long j = bo2Var.h;
        long j2 = bo2Var.g;
        long j3 = bo2Var.f;
        long j4 = bo2Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region J(cc0 cc0Var, float f, float f2) {
        if (cc0Var instanceof q62) {
            q62 q62Var = (q62) cc0Var;
            cj2 cj2VarI = q62Var.t().i(f, f2);
            Region region = new Region(new Rect((int) (cj2VarI.a + 0.0f), (int) (cj2VarI.b + 0.0f), (int) (cj2VarI.c + 0.0f), (int) (cj2VarI.d + 0.0f)));
            Region region2 = new Region();
            hf hfVar = q62Var.f;
            if (hfVar instanceof hf) {
                Path path = hfVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            k91.t("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String o(dz2 dz2Var) {
        uj ujVar;
        if (dz2Var != null) {
            yy2 yy2Var = dz2Var.d;
            o02 o02Var = yy2Var.e;
            lz2 lz2Var = iz2.a;
            if (o02Var.c(lz2Var)) {
                return si1.a((List) yy2Var.c(lz2Var), ",", null, 62);
            }
            lz2 lz2Var2 = iz2.G;
            if (o02Var.c(lz2Var2)) {
                Object objG = o02Var.g(lz2Var2);
                if (objG == null) {
                    objG = null;
                }
                uj ujVar2 = (uj) objG;
                if (ujVar2 != null) {
                    return ujVar2.f;
                }
            } else {
                Object objG2 = o02Var.g(iz2.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (ujVar = (uj) pz.w0(list)) != null) {
                    return ujVar.f;
                }
            }
        }
        return null;
    }

    public static final boolean s(zt2 zt2Var, float f) {
        zu0 zu0Var = zt2Var.a;
        if (f >= 0.0f || ((Number) zu0Var.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) zu0Var.invoke()).floatValue() < ((Number) zt2Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean t(zt2 zt2Var) {
        zu0 zu0Var = zt2Var.a;
        if (((Number) zu0Var.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) zu0Var.invoke()).floatValue();
        ((Number) zt2Var.b.invoke()).floatValue();
        return false;
    }

    public static final boolean u(zt2 zt2Var) {
        zu0 zu0Var = zt2Var.a;
        if (((Number) zu0Var.invoke()).floatValue() < ((Number) zt2Var.b.invoke()).floatValue()) {
            return true;
        }
        ((Number) zu0Var.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(cc ccVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        ccVar.y(i, i2, num, null);
    }

    public final void A(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventJ = j(v(i), 32);
        accessibilityEventJ.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventJ.getText().add(str);
        }
        x(accessibilityEventJ);
    }

    public final void B(int i) {
        yb ybVar = this.C;
        if (ybVar != null) {
            dz2 dz2Var = ybVar.a;
            if (i != dz2Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - ybVar.f <= 1000) {
                AccessibilityEvent accessibilityEventJ = j(v(dz2Var.f), 131072);
                accessibilityEventJ.setFromIndex(ybVar.d);
                accessibilityEventJ.setToIndex(ybVar.e);
                accessibilityEventJ.setAction(ybVar.b);
                accessibilityEventJ.setMovementGranularity(ybVar.c);
                accessibilityEventJ.getText().add(o(dz2Var));
                x(accessibilityEventJ);
            }
        }
        this.C = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0251  */
    /* JADX WARN: Code duplicated, block: B:102:0x025e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0287  */
    /* JADX WARN: Code duplicated, block: B:109:0x0298  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x0303 A[LOOP:4: B:133:0x02f2->B:138:0x0303, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0311  */
    /* JADX WARN: Code duplicated, block: B:146:0x0325 A[LOOP:5: B:141:0x030d->B:146:0x0325, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x034b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0355  */
    /* JADX WARN: Code duplicated, block: B:163:0x037d  */
    /* JADX WARN: Code duplicated, block: B:167:0x039e  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:172:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:182:0x0428  */
    /* JADX WARN: Code duplicated, block: B:186:0x0437  */
    /* JADX WARN: Code duplicated, block: B:212:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:236:0x0504  */
    /* JADX WARN: Code duplicated, block: B:239:0x0515 A[LOOP:6: B:235:0x0502->B:239:0x0515, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x0522  */
    /* JADX WARN: Code duplicated, block: B:246:0x052f  */
    /* JADX WARN: Code duplicated, block: B:249:0x053c A[PHI: r0 r7 r8 r13 r14 r15 r28 r38 r41 r53
      0x053c: PHI (r0v18 cc) = (r0v10 cc), (r0v10 cc), (r0v10 cc), (r0v10 cc), (r0v19 cc) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r7v31 int) = (r7v14 int), (r7v14 int), (r7v14 int), (r7v14 int), (r7v32 int) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r8v41 java.lang.Integer) = 
      (r8v25 java.lang.Integer)
      (r8v25 java.lang.Integer)
      (r8v25 java.lang.Integer)
      (r8v25 java.lang.Integer)
      (r8v42 java.lang.Integer)
     binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r13v54 int) = (r13v42 int), (r13v42 int), (r13v42 int), (r13v42 int), (r13v55 int) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r14v41 o02) = (r14v30 o02), (r14v30 o02), (r14v30 o02), (r14v30 o02), (r14v42 o02) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r15v37 pc1) = (r15v36 pc1), (r15v36 pc1), (r15v36 pc1), (r15v36 pc1), (r15v38 pc1) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r28v3 int) = (r28v2 int), (r28v2 int), (r28v2 int), (r28v2 int), (r28v4 int) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r38v12 int) = (r38v7 int), (r38v9 int), (r38v10 int), (r38v7 int), (r38v13 int) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r41v6 dz2) = (r41v4 dz2), (r41v4 dz2), (r41v4 dz2), (r41v4 dz2), (r41v7 dz2) binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]
      0x053c: PHI (r53v16 java.lang.Integer) = 
      (r53v12 java.lang.Integer)
      (r53v12 java.lang.Integer)
      (r53v12 java.lang.Integer)
      (r53v12 java.lang.Integer)
      (r53v17 java.lang.Integer)
     binds: [B:248:0x053a, B:233:0x04f7, B:212:0x04c2, B:211:0x04c0, B:106:0x0284] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:250:0x053e  */
    /* JADX WARN: Code duplicated, block: B:275:0x060e  */
    /* JADX WARN: Code duplicated, block: B:297:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x030c A[EDGE_INSN: B:298:0x030c->B:140:0x030c BREAK  A[LOOP:4: B:133:0x02f2->B:138:0x0303], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x032a A[EDGE_INSN: B:299:0x032a->B:148:0x032a BREAK  A[LOOP:5: B:141:0x030d->B:146:0x0325], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x050e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:0x015d  */
    /* JADX WARN: Code duplicated, block: B:60:0x016e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0178  */
    /* JADX WARN: Code duplicated, block: B:63:0x018f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0197  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01af  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:86:0x0219  */
    /* JADX WARN: Code duplicated, block: B:89:0x0227  */
    /* JADX WARN: Code duplicated, block: B:92:0x023a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0242  */
    /* JADX WARN: Code duplicated, block: B:96:0x0249  */
    /* JADX WARN: Code duplicated, block: B:98:0x024c  */
    public final void C(o51 o51Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        Integer num2;
        int i2;
        int i3;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        Integer num4;
        int i7;
        yy2 yy2Var;
        dz2 dz2Var;
        int i8;
        int i9;
        int i10;
        int i11;
        o02 o02Var;
        pc1 pc1Var;
        int i12;
        yy2 yy2Var2;
        Integer num5;
        ArrayList arrayList3;
        long j;
        int i13;
        pc1 pc1Var2;
        int i14;
        Integer num6;
        int i15;
        ku2 ku2Var;
        boolean z;
        lz2 lz2Var;
        int i16;
        lz2 lz2Var2;
        lz2 lz2Var3;
        String str;
        lz2 lz2Var4;
        int size;
        int i17;
        ku2 ku2Var2;
        Object objG;
        Object objG2;
        wv0 wv0Var;
        int i18;
        Object objG3;
        uj ujVar;
        String str2;
        Object objG4;
        uj ujVar2;
        Object objG5;
        CharSequence charSequence;
        CharSequence charSequenceK;
        int length;
        int length2;
        int i19;
        Integer num7;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean zC;
        boolean z2;
        boolean z3;
        AccessibilityEvent accessibilityEventK;
        Object objG6;
        jm2 jm2Var;
        Object objG7;
        AccessibilityEvent accessibilityEventJ;
        Object objG8;
        String strA;
        Object objG9;
        List list;
        String strA2;
        String str3;
        boolean zC2;
        int i24;
        cc ccVar = this;
        o51 o51Var2 = o51Var;
        Integer num8 = 64;
        ArrayList arrayList4 = ccVar.P;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = o51Var2.b;
        long[] jArr3 = o51Var2.a;
        int i25 = 2;
        int length3 = jArr3.length - 2;
        int i26 = 0;
        Integer num9 = 0;
        if (length3 < 0) {
            return;
        }
        int i27 = 0;
        while (true) {
            long j2 = jArr3[i27];
            int i28 = i25;
            int i29 = length3;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i30 = 8;
                int i31 = 8 - ((~(i27 - i29)) >>> 31);
                long j3 = j2;
                int i32 = i26;
                while (i32 < i31) {
                    if ((j3 & 255) < 128) {
                        int i33 = iArr3[(i27 << 3) + i32];
                        ez2 ez2Var = (ez2) ccVar.K.b(i33);
                        if (ez2Var == null) {
                            i3 = i32;
                            num3 = num8;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i4 = i31;
                            i5 = i26;
                            i6 = i27;
                            num4 = num9;
                            i7 = i30;
                        } else {
                            yy2 yy2Var3 = ez2Var.a;
                            o02 o02Var2 = yy2Var3.e;
                            fz2 fz2Var = (fz2) o51Var2.b(i33);
                            int i34 = i30;
                            dz2 dz2Var2 = fz2Var != null ? fz2Var.a : null;
                            if (dz2Var2 == null) {
                                throw g63.e("no value for specified key");
                            }
                            pc1 pc1Var3 = dz2Var2.c;
                            yy2 yy2Var4 = dz2Var2.d;
                            iArr2 = iArr3;
                            int i35 = dz2Var2.f;
                            jArr2 = jArr3;
                            o02 o02Var3 = yy2Var4.e;
                            i6 = i27;
                            Object[] objArr = o02Var3.b;
                            Object[] objArr2 = o02Var3.c;
                            long[] jArr4 = o02Var3.a;
                            i3 = i32;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                pc1 pc1Var4 = pc1Var3;
                                i4 = i31;
                                int i36 = 0;
                                i10 = 0;
                                while (true) {
                                    long j4 = jArr4[i36];
                                    dz2Var = dz2Var2;
                                    int i37 = i36;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i37 - length4)) >>> 31);
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j4 & 255) < 128) {
                                                int i40 = (i37 << 3) + i39;
                                                Object obj = objArr[i40];
                                                int i41 = length4;
                                                Object obj2 = objArr2[i40];
                                                yy2Var2 = yy2Var3;
                                                lz2 lz2Var5 = (lz2) obj;
                                                j = j4;
                                                lz2 lz2Var6 = iz2.v;
                                                if (x61.o(lz2Var5, lz2Var6) || x61.o(lz2Var5, iz2.w)) {
                                                    int size2 = arrayList5.size();
                                                    int i42 = 0;
                                                    while (true) {
                                                        if (i42 >= size2) {
                                                            ku2Var = null;
                                                            break;
                                                        }
                                                        int i43 = size2;
                                                        if (((ku2) arrayList5.get(i42)).e == i33) {
                                                            ku2Var = (ku2) arrayList5.get(i42);
                                                            break;
                                                        } else {
                                                            i42++;
                                                            size2 = i43;
                                                        }
                                                    }
                                                    if (ku2Var != null) {
                                                        z = false;
                                                    } else {
                                                        ku2Var = new ku2(i33, arrayList4);
                                                        z = true;
                                                    }
                                                    arrayList4.add(ku2Var);
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    lz2Var = iz2.d;
                                                    if (x61.o(lz2Var5, lz2Var)) {
                                                        obj2.getClass();
                                                        str3 = (String) obj2;
                                                        zC2 = o02Var2.c(lz2Var);
                                                        i24 = i34;
                                                        if (zC2) {
                                                            ccVar.A(i33, i24, str3);
                                                        }
                                                    } else {
                                                        i16 = i34;
                                                        if (x61.o(lz2Var5, iz2.b)) {
                                                            z(ccVar, ccVar.v(i33), 2048, num8, i16);
                                                            z(ccVar, ccVar.v(i33), 2048, num9, i16);
                                                        } else if (x61.o(lz2Var5, iz2.K)) {
                                                            z(ccVar, ccVar.v(i33), 2048, 8192, 8);
                                                            z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                        } else if (x61.o(lz2Var5, iz2.M)) {
                                                            z(ccVar, ccVar.v(i33), 2048, 3072, 8);
                                                        } else if (x61.o(lz2Var5, iz2.c)) {
                                                            z(ccVar, ccVar.v(i33), 2048, num8, 8);
                                                            z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                        } else {
                                                            lz2Var2 = iz2.J;
                                                            arrayList3 = arrayList5;
                                                            if (x61.o(lz2Var5, lz2Var2)) {
                                                                objG6 = o02Var3.g(iz2.z);
                                                                if (objG6 == null) {
                                                                    objG6 = null;
                                                                }
                                                                jm2Var = (jm2) objG6;
                                                                if (jm2Var == null && jm2Var.a == 4) {
                                                                    objG7 = o02Var3.g(lz2Var2);
                                                                    if (objG7 == null) {
                                                                        objG7 = null;
                                                                    }
                                                                    if (x61.o(objG7, Boolean.TRUE)) {
                                                                        accessibilityEventJ = ccVar.j(ccVar.v(i33), 4);
                                                                        dz2 dz2Var3 = dz2Var;
                                                                        pc1Var2 = pc1Var4;
                                                                        dz2 dz2Var4 = new dz2(dz2Var3.a, true, pc1Var2, yy2Var4);
                                                                        objG8 = dz2Var4.k().e.g(iz2.a);
                                                                        if (objG8 == null) {
                                                                            objG8 = null;
                                                                        }
                                                                        List list2 = (List) objG8;
                                                                        dz2Var = dz2Var3;
                                                                        strA = list2 != null ? si1.a(list2, ",", null, 62) : null;
                                                                        objG9 = dz2Var4.k().e.g(iz2.C);
                                                                        if (objG9 == null) {
                                                                            objG9 = null;
                                                                        }
                                                                        list = (List) objG9;
                                                                        i13 = i38;
                                                                        if (list != null) {
                                                                            strA2 = si1.a(list, ",", null, 62);
                                                                        } else {
                                                                            strA2 = null;
                                                                        }
                                                                        if (strA != null) {
                                                                            accessibilityEventJ.setContentDescription(strA);
                                                                        }
                                                                        if (strA2 != null) {
                                                                            accessibilityEventJ.getText().add(strA2);
                                                                        }
                                                                        ccVar.x(accessibilityEventJ);
                                                                    } else {
                                                                        i13 = i38;
                                                                        pc1Var2 = pc1Var4;
                                                                        z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                                    }
                                                                } else {
                                                                    i13 = i38;
                                                                    pc1Var2 = pc1Var4;
                                                                    z(ccVar, ccVar.v(i33), 2048, num8, 8);
                                                                    z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                                }
                                                            } else {
                                                                i13 = i38;
                                                                pc1Var2 = pc1Var4;
                                                                if (x61.o(lz2Var5, iz2.a)) {
                                                                    int iV = ccVar.v(i33);
                                                                    obj2.getClass();
                                                                    ccVar.y(iV, 2048, 4, (List) obj2);
                                                                } else {
                                                                    lz2Var3 = iz2.G;
                                                                    str = "";
                                                                    if (x61.o(lz2Var5, lz2Var3)) {
                                                                        if (o02Var3.c(xy2.k)) {
                                                                            objG4 = o02Var2.g(lz2Var3);
                                                                            if (objG4 == null) {
                                                                                objG4 = null;
                                                                            }
                                                                            ujVar2 = (uj) objG4;
                                                                            if (ujVar2 == null) {
                                                                                ujVar2 = "";
                                                                            }
                                                                            objG5 = o02Var3.g(lz2Var3);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            charSequence = (uj) objG5;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            charSequenceK = K(charSequence);
                                                                            length = ujVar2.length();
                                                                            length2 = charSequence.length();
                                                                            if (length > length2) {
                                                                                i19 = length2;
                                                                            } else {
                                                                                i19 = length;
                                                                            }
                                                                            num7 = num9;
                                                                            i20 = 0;
                                                                            while (true) {
                                                                                num5 = num8;
                                                                                if (i20 < i19) {
                                                                                    i21 = length;
                                                                                    break;
                                                                                }
                                                                                i21 = length;
                                                                                if (ujVar2.charAt(i20) != charSequence.charAt(i20)) {
                                                                                    break;
                                                                                }
                                                                                i20++;
                                                                                length = i21;
                                                                                num8 = num5;
                                                                            }
                                                                            i22 = 0;
                                                                            while (true) {
                                                                                if (i22 < i19 - i20) {
                                                                                    i23 = i22;
                                                                                    break;
                                                                                }
                                                                                i23 = i22;
                                                                                if (ujVar2.charAt((i21 - 1) - i22) != charSequence.charAt((length2 - 1) - i23)) {
                                                                                    break;
                                                                                } else {
                                                                                    i22 = i23 + 1;
                                                                                }
                                                                            }
                                                                            int i44 = (i21 - i23) - i20;
                                                                            int i45 = (length2 - i23) - i20;
                                                                            lz2 lz2Var7 = iz2.L;
                                                                            boolean zC3 = o02Var2.c(lz2Var7);
                                                                            boolean zC4 = o02Var3.c(lz2Var7);
                                                                            zC = o02Var2.c(iz2.G);
                                                                            if (zC || zC3 || !zC4) {
                                                                                z2 = false;
                                                                            } else {
                                                                                z2 = true;
                                                                            }
                                                                            if (zC || !zC3 || zC4) {
                                                                                z3 = false;
                                                                            } else {
                                                                                z3 = true;
                                                                            }
                                                                            if (!z2 || z3) {
                                                                                i15 = i33;
                                                                                num9 = num7;
                                                                                accessibilityEventK = ccVar.k(ccVar.v(i33), num9, num7, Integer.valueOf(length2), charSequenceK);
                                                                            } else {
                                                                                accessibilityEventK = ccVar.j(ccVar.v(i33), 16);
                                                                                accessibilityEventK.setFromIndex(i20);
                                                                                accessibilityEventK.setRemovedCount(i44);
                                                                                accessibilityEventK.setAddedCount(i45);
                                                                                accessibilityEventK.setBeforeText(ujVar2);
                                                                                accessibilityEventK.getText().add(charSequenceK);
                                                                                i15 = i33;
                                                                                num9 = num7;
                                                                            }
                                                                            accessibilityEventK.setClassName("android.widget.EditText");
                                                                            ccVar.x(accessibilityEventK);
                                                                            if (z2 || z3) {
                                                                                long j5 = ((og3) yy2Var4.c(iz2.H)).a;
                                                                                accessibilityEventK.setFromIndex((int) (j5 >> 32));
                                                                                accessibilityEventK.setToIndex((int) (j5 & 4294967295L));
                                                                                ccVar.x(accessibilityEventK);
                                                                            }
                                                                        } else {
                                                                            i15 = i33;
                                                                            o02Var2 = o02Var2;
                                                                            num5 = num8;
                                                                            z(ccVar, ccVar.v(i15), 2048, Integer.valueOf(i28), 8);
                                                                        }
                                                                        num6 = num9;
                                                                        i14 = i41;
                                                                    } else {
                                                                        i15 = i33;
                                                                        o02Var2 = o02Var2;
                                                                        num5 = num8;
                                                                        i14 = i41;
                                                                        lz2Var4 = iz2.H;
                                                                        if (x61.o(lz2Var5, lz2Var4)) {
                                                                            objG3 = o02Var3.g(lz2Var3);
                                                                            if (objG3 == null) {
                                                                                objG3 = null;
                                                                            }
                                                                            ujVar = (uj) objG3;
                                                                            if (ujVar != null && (str2 = ujVar.f) != null) {
                                                                                str = str2;
                                                                            }
                                                                            long j6 = ((og3) yy2Var4.c(lz2Var4)).a;
                                                                            num6 = num9;
                                                                            ccVar = this;
                                                                            ccVar.x(ccVar.k(ccVar.v(i15), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                            ccVar.B(i35);
                                                                        } else {
                                                                            num6 = num9;
                                                                            if (!x61.o(lz2Var5, lz2Var6) || x61.o(lz2Var5, iz2.w)) {
                                                                                ccVar.r(pc1Var2);
                                                                                size = arrayList4.size();
                                                                                i17 = 0;
                                                                                while (true) {
                                                                                    if (i17 >= size) {
                                                                                        ku2Var2 = null;
                                                                                        break;
                                                                                    } else {
                                                                                        if (((ku2) arrayList4.get(i17)).e == i15) {
                                                                                            ku2Var2 = (ku2) arrayList4.get(i17);
                                                                                            break;
                                                                                        }
                                                                                        i17++;
                                                                                    }
                                                                                }
                                                                                ku2Var2.getClass();
                                                                                objG = o02Var3.g(lz2Var6);
                                                                                if (objG == null) {
                                                                                    objG = null;
                                                                                }
                                                                                ku2Var2.i = (zt2) objG;
                                                                                objG2 = o02Var3.g(iz2.w);
                                                                                if (objG2 == null) {
                                                                                    objG2 = null;
                                                                                }
                                                                                ku2Var2.j = (zt2) objG2;
                                                                                if (ku2Var2.f.contains(ku2Var2)) {
                                                                                    ccVar.h.getSnapshotObserver().a.c(ku2Var2, ccVar.Q, new mb(1, ku2Var2, ccVar));
                                                                                }
                                                                            } else if (x61.o(lz2Var5, iz2.l)) {
                                                                                obj2.getClass();
                                                                                if (((Boolean) obj2).booleanValue()) {
                                                                                    i18 = 8;
                                                                                    ccVar.x(ccVar.j(ccVar.v(i35), 8));
                                                                                } else {
                                                                                    i18 = 8;
                                                                                }
                                                                                z(ccVar, ccVar.v(i35), 2048, num6, i18);
                                                                            } else {
                                                                                lz2 lz2Var8 = xy2.x;
                                                                                if (x61.o(lz2Var5, lz2Var8)) {
                                                                                    List list3 = (List) yy2Var4.c(lz2Var8);
                                                                                    Object objG10 = o02Var2.g(lz2Var8);
                                                                                    if (objG10 == null) {
                                                                                        objG10 = null;
                                                                                    }
                                                                                    List list4 = (List) objG10;
                                                                                    if (list4 != null) {
                                                                                        p02 p02Var = tt2.a;
                                                                                        p02 p02Var2 = new p02();
                                                                                        if (list3.size() > 0) {
                                                                                            list3.get(0).getClass();
                                                                                            k91.v();
                                                                                            return;
                                                                                        }
                                                                                        p02 p02Var3 = new p02();
                                                                                        if (list4.size() > 0) {
                                                                                            list4.get(0).getClass();
                                                                                            k91.v();
                                                                                            return;
                                                                                        }
                                                                                        i10 = !p02Var2.equals(p02Var3) ? 1 : 0;
                                                                                    } else if (!list3.isEmpty()) {
                                                                                        i10 = 1;
                                                                                    }
                                                                                } else if (obj2 instanceof z0) {
                                                                                    z0 z0Var = (z0) obj2;
                                                                                    Object objG11 = o02Var2.g(lz2Var5);
                                                                                    if (objG11 == null) {
                                                                                        objG11 = null;
                                                                                    }
                                                                                    if (z0Var != objG11) {
                                                                                        if (objG11 instanceof z0) {
                                                                                            String str4 = z0Var.a;
                                                                                            z0 z0Var2 = (z0) objG11;
                                                                                            wv0 wv0Var2 = z0Var2.b;
                                                                                            if (x61.o(str4, z0Var2.a) && (((wv0Var = z0Var.b) != null || wv0Var2 == null) && (wv0Var == null || wv0Var2 != null))) {
                                                                                            }
                                                                                        }
                                                                                        i10 = 1;
                                                                                    }
                                                                                    i10 = 0;
                                                                                } else {
                                                                                    i10 = 1;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            num6 = num9;
                                                            i15 = i33;
                                                            o02Var2 = o02Var2;
                                                            num5 = num8;
                                                            i14 = i41;
                                                        }
                                                    }
                                                    i15 = i33;
                                                    num5 = num8;
                                                    arrayList3 = arrayList5;
                                                    i13 = i38;
                                                    pc1Var2 = pc1Var4;
                                                    i14 = i41;
                                                    num6 = num9;
                                                    o02Var2 = o02Var2;
                                                } else {
                                                    Object objG12 = o02Var2.g(lz2Var5);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (x61.o(obj2, objG12)) {
                                                        i15 = i33;
                                                        num5 = num8;
                                                        arrayList3 = arrayList5;
                                                        i13 = i38;
                                                        pc1Var2 = pc1Var4;
                                                        i14 = i41;
                                                        num6 = num9;
                                                        o02Var2 = o02Var2;
                                                    } else {
                                                        lz2Var = iz2.d;
                                                        if (x61.o(lz2Var5, lz2Var)) {
                                                            obj2.getClass();
                                                            str3 = (String) obj2;
                                                            zC2 = o02Var2.c(lz2Var);
                                                            i24 = i34;
                                                            if (zC2) {
                                                                ccVar.A(i33, i24, str3);
                                                            }
                                                        } else {
                                                            i16 = i34;
                                                            if (x61.o(lz2Var5, iz2.b)) {
                                                                z(ccVar, ccVar.v(i33), 2048, num8, i16);
                                                                z(ccVar, ccVar.v(i33), 2048, num9, i16);
                                                            } else if (x61.o(lz2Var5, iz2.K)) {
                                                                z(ccVar, ccVar.v(i33), 2048, 8192, 8);
                                                                z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                            } else if (x61.o(lz2Var5, iz2.M)) {
                                                                z(ccVar, ccVar.v(i33), 2048, 3072, 8);
                                                            } else if (x61.o(lz2Var5, iz2.c)) {
                                                                z(ccVar, ccVar.v(i33), 2048, num8, 8);
                                                                z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                            } else {
                                                                lz2Var2 = iz2.J;
                                                                arrayList3 = arrayList5;
                                                                if (x61.o(lz2Var5, lz2Var2)) {
                                                                    objG6 = o02Var3.g(iz2.z);
                                                                    if (objG6 == null) {
                                                                        objG6 = null;
                                                                    }
                                                                    jm2Var = (jm2) objG6;
                                                                    if (jm2Var == null) {
                                                                        i13 = i38;
                                                                        pc1Var2 = pc1Var4;
                                                                        z(ccVar, ccVar.v(i33), 2048, num8, 8);
                                                                        z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                                    } else {
                                                                        objG7 = o02Var3.g(lz2Var2);
                                                                        if (objG7 == null) {
                                                                            objG7 = null;
                                                                        }
                                                                        if (x61.o(objG7, Boolean.TRUE)) {
                                                                            accessibilityEventJ = ccVar.j(ccVar.v(i33), 4);
                                                                            dz2 dz2Var5 = dz2Var;
                                                                            pc1Var2 = pc1Var4;
                                                                            dz2 dz2Var6 = new dz2(dz2Var5.a, true, pc1Var2, yy2Var4);
                                                                            objG8 = dz2Var6.k().e.g(iz2.a);
                                                                            if (objG8 == null) {
                                                                                objG8 = null;
                                                                            }
                                                                            List list5 = (List) objG8;
                                                                            dz2Var = dz2Var5;
                                                                            if (list5 != null) {
                                                                            }
                                                                            objG9 = dz2Var6.k().e.g(iz2.C);
                                                                            if (objG9 == null) {
                                                                                objG9 = null;
                                                                            }
                                                                            list = (List) objG9;
                                                                            i13 = i38;
                                                                            if (list != null) {
                                                                                strA2 = si1.a(list, ",", null, 62);
                                                                            } else {
                                                                                strA2 = null;
                                                                            }
                                                                            if (strA != null) {
                                                                                accessibilityEventJ.setContentDescription(strA);
                                                                            }
                                                                            if (strA2 != null) {
                                                                                accessibilityEventJ.getText().add(strA2);
                                                                            }
                                                                            ccVar.x(accessibilityEventJ);
                                                                        } else {
                                                                            i13 = i38;
                                                                            pc1Var2 = pc1Var4;
                                                                            z(ccVar, ccVar.v(i33), 2048, num9, 8);
                                                                        }
                                                                    }
                                                                } else {
                                                                    i13 = i38;
                                                                    pc1Var2 = pc1Var4;
                                                                    if (x61.o(lz2Var5, iz2.a)) {
                                                                        int iV2 = ccVar.v(i33);
                                                                        obj2.getClass();
                                                                        ccVar.y(iV2, 2048, 4, (List) obj2);
                                                                    } else {
                                                                        lz2Var3 = iz2.G;
                                                                        str = "";
                                                                        if (x61.o(lz2Var5, lz2Var3)) {
                                                                            if (o02Var3.c(xy2.k)) {
                                                                                objG4 = o02Var2.g(lz2Var3);
                                                                                if (objG4 == null) {
                                                                                    objG4 = null;
                                                                                }
                                                                                ujVar2 = (uj) objG4;
                                                                                if (ujVar2 == null) {
                                                                                    ujVar2 = "";
                                                                                }
                                                                                objG5 = o02Var3.g(lz2Var3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                charSequence = (uj) objG5;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = ujVar2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i19 = length2;
                                                                                } else {
                                                                                    i19 = length;
                                                                                }
                                                                                num7 = num9;
                                                                                i20 = 0;
                                                                                while (true) {
                                                                                    num5 = num8;
                                                                                    if (i20 < i19) {
                                                                                        i21 = length;
                                                                                        break;
                                                                                    }
                                                                                    i21 = length;
                                                                                    if (ujVar2.charAt(i20) != charSequence.charAt(i20)) {
                                                                                        break;
                                                                                        break;
                                                                                    } else {
                                                                                        i20++;
                                                                                        length = i21;
                                                                                        num8 = num5;
                                                                                    }
                                                                                }
                                                                                i22 = 0;
                                                                                while (true) {
                                                                                    if (i22 < i19 - i20) {
                                                                                        i23 = i22;
                                                                                        break;
                                                                                    }
                                                                                    i23 = i22;
                                                                                    if (ujVar2.charAt((i21 - 1) - i22) != charSequence.charAt((length2 - 1) - i23)) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i22 = i23 + 1;
                                                                                }
                                                                                int i46 = (i21 - i23) - i20;
                                                                                int i47 = (length2 - i23) - i20;
                                                                                lz2 lz2Var9 = iz2.L;
                                                                                boolean zC5 = o02Var2.c(lz2Var9);
                                                                                boolean zC6 = o02Var3.c(lz2Var9);
                                                                                zC = o02Var2.c(iz2.G);
                                                                                if (zC) {
                                                                                    z2 = false;
                                                                                } else {
                                                                                    z2 = false;
                                                                                }
                                                                                if (zC) {
                                                                                    z3 = false;
                                                                                } else {
                                                                                    z3 = false;
                                                                                }
                                                                                if (z2) {
                                                                                    i15 = i33;
                                                                                    num9 = num7;
                                                                                    accessibilityEventK = ccVar.k(ccVar.v(i33), num9, num7, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    i15 = i33;
                                                                                    num9 = num7;
                                                                                    accessibilityEventK = ccVar.k(ccVar.v(i33), num9, num7, Integer.valueOf(length2), charSequenceK);
                                                                                }
                                                                                accessibilityEventK.setClassName("android.widget.EditText");
                                                                                ccVar.x(accessibilityEventK);
                                                                                if (z2) {
                                                                                    long j7 = ((og3) yy2Var4.c(iz2.H)).a;
                                                                                    accessibilityEventK.setFromIndex((int) (j7 >> 32));
                                                                                    accessibilityEventK.setToIndex((int) (j7 & 4294967295L));
                                                                                    ccVar.x(accessibilityEventK);
                                                                                } else {
                                                                                    long j8 = ((og3) yy2Var4.c(iz2.H)).a;
                                                                                    accessibilityEventK.setFromIndex((int) (j8 >> 32));
                                                                                    accessibilityEventK.setToIndex((int) (j8 & 4294967295L));
                                                                                    ccVar.x(accessibilityEventK);
                                                                                }
                                                                            } else {
                                                                                i15 = i33;
                                                                                o02Var2 = o02Var2;
                                                                                num5 = num8;
                                                                                z(ccVar, ccVar.v(i15), 2048, Integer.valueOf(i28), 8);
                                                                            }
                                                                            num6 = num9;
                                                                            i14 = i41;
                                                                        } else {
                                                                            i15 = i33;
                                                                            o02Var2 = o02Var2;
                                                                            num5 = num8;
                                                                            i14 = i41;
                                                                            lz2Var4 = iz2.H;
                                                                            if (x61.o(lz2Var5, lz2Var4)) {
                                                                                objG3 = o02Var3.g(lz2Var3);
                                                                                if (objG3 == null) {
                                                                                    objG3 = null;
                                                                                }
                                                                                ujVar = (uj) objG3;
                                                                                if (ujVar != null) {
                                                                                    str = str2;
                                                                                }
                                                                                long j9 = ((og3) yy2Var4.c(lz2Var4)).a;
                                                                                num6 = num9;
                                                                                ccVar = this;
                                                                                ccVar.x(ccVar.k(ccVar.v(i15), Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) (j9 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                ccVar.B(i35);
                                                                            } else {
                                                                                num6 = num9;
                                                                                if (x61.o(lz2Var5, lz2Var6)) {
                                                                                    ccVar.r(pc1Var2);
                                                                                    size = arrayList4.size();
                                                                                    i17 = 0;
                                                                                    while (true) {
                                                                                        if (i17 >= size) {
                                                                                            ku2Var2 = null;
                                                                                            break;
                                                                                        } else {
                                                                                            if (((ku2) arrayList4.get(i17)).e == i15) {
                                                                                                ku2Var2 = (ku2) arrayList4.get(i17);
                                                                                                break;
                                                                                            }
                                                                                            i17++;
                                                                                        }
                                                                                    }
                                                                                    ku2Var2.getClass();
                                                                                    objG = o02Var3.g(lz2Var6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    ku2Var2.i = (zt2) objG;
                                                                                    objG2 = o02Var3.g(iz2.w);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    ku2Var2.j = (zt2) objG2;
                                                                                    if (ku2Var2.f.contains(ku2Var2)) {
                                                                                        ccVar.h.getSnapshotObserver().a.c(ku2Var2, ccVar.Q, new mb(1, ku2Var2, ccVar));
                                                                                    }
                                                                                } else {
                                                                                    ccVar.r(pc1Var2);
                                                                                    size = arrayList4.size();
                                                                                    i17 = 0;
                                                                                    while (true) {
                                                                                        if (i17 >= size) {
                                                                                            ku2Var2 = null;
                                                                                            break;
                                                                                        } else {
                                                                                            if (((ku2) arrayList4.get(i17)).e == i15) {
                                                                                                ku2Var2 = (ku2) arrayList4.get(i17);
                                                                                                break;
                                                                                            }
                                                                                            i17++;
                                                                                        }
                                                                                    }
                                                                                    ku2Var2.getClass();
                                                                                    objG = o02Var3.g(lz2Var6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    ku2Var2.i = (zt2) objG;
                                                                                    objG2 = o02Var3.g(iz2.w);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    ku2Var2.j = (zt2) objG2;
                                                                                    if (ku2Var2.f.contains(ku2Var2)) {
                                                                                        ccVar.h.getSnapshotObserver().a.c(ku2Var2, ccVar.Q, new mb(1, ku2Var2, ccVar));
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                num6 = num9;
                                                                i15 = i33;
                                                                o02Var2 = o02Var2;
                                                                num5 = num8;
                                                                i14 = i41;
                                                            }
                                                        }
                                                        i15 = i33;
                                                        num5 = num8;
                                                        arrayList3 = arrayList5;
                                                        i13 = i38;
                                                        pc1Var2 = pc1Var4;
                                                        i14 = i41;
                                                        num6 = num9;
                                                        o02Var2 = o02Var2;
                                                    }
                                                }
                                            } else {
                                                yy2Var2 = yy2Var3;
                                                num5 = num8;
                                                arrayList3 = arrayList5;
                                                j = j4;
                                                i13 = i38;
                                                i39 = i39;
                                                pc1Var2 = pc1Var4;
                                                i14 = length4;
                                                num6 = num9;
                                                i15 = i33;
                                                o02Var2 = o02Var2;
                                            }
                                            i34 = 8;
                                            i33 = i15;
                                            pc1Var4 = pc1Var2;
                                            yy2Var3 = yy2Var2;
                                            j4 = j >> 8;
                                            i39++;
                                            length4 = i14;
                                            num9 = num6;
                                            o02Var2 = o02Var2;
                                            i38 = i13;
                                            arrayList5 = arrayList3;
                                            num8 = num5;
                                        }
                                        i9 = i33;
                                        yy2Var = yy2Var3;
                                        num3 = num8;
                                        arrayList2 = arrayList5;
                                        pc1Var = pc1Var4;
                                        i5 = 0;
                                        i8 = 1;
                                        i12 = length4;
                                        num4 = num9;
                                        int i48 = i38;
                                        o02Var = o02Var2;
                                        if (i48 != i34) {
                                            break;
                                        }
                                    } else {
                                        i9 = i33;
                                        yy2Var = yy2Var3;
                                        o02Var = o02Var2;
                                        num3 = num8;
                                        arrayList2 = arrayList5;
                                        pc1Var = pc1Var4;
                                        i5 = 0;
                                        i8 = 1;
                                        i12 = length4;
                                        num4 = num9;
                                    }
                                    if (i37 == i12) {
                                        break;
                                    }
                                    num9 = num4;
                                    i33 = i9;
                                    o02Var2 = o02Var;
                                    pc1Var4 = pc1Var;
                                    dz2Var2 = dz2Var;
                                    yy2Var3 = yy2Var;
                                    arrayList5 = arrayList2;
                                    i34 = 8;
                                    i36 = i37 + 1;
                                    length4 = i12;
                                    num8 = num3;
                                }
                            } else {
                                yy2Var = yy2Var3;
                                num3 = num8;
                                arrayList2 = arrayList5;
                                i4 = i31;
                                dz2Var = dz2Var2;
                                i8 = 1;
                                num4 = num9;
                                i9 = i33;
                                i5 = 0;
                                i10 = 0;
                            }
                            if (i10 == 0) {
                                Iterator it = yy2Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i11 = i5;
                                        break;
                                    }
                                    if (!dz2Var.k().e.c((lz2) ((Map.Entry) it.next()).getKey())) {
                                        i11 = i8;
                                        break;
                                    }
                                }
                                i10 = i11;
                            }
                            if (i10 != 0) {
                                int iV3 = ccVar.v(i9);
                                i7 = 8;
                                z(ccVar, iV3, 2048, num4, 8);
                            } else {
                                i7 = 8;
                            }
                        }
                    } else {
                        i3 = i32;
                        num3 = num8;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i4 = i31;
                        i5 = i26;
                        i6 = i27;
                        num4 = num9;
                        i7 = i30;
                    }
                    j3 >>= i7;
                    i32 = i3 + 1;
                    o51Var2 = o51Var;
                    i26 = i5;
                    num9 = num4;
                    i30 = i7;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i27 = i6;
                    i31 = i4;
                    arrayList5 = arrayList2;
                    num8 = num3;
                }
                num = num8;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i26;
                int i49 = i27;
                num2 = num9;
                if (i31 != i30) {
                    return;
                } else {
                    i2 = i49;
                }
            } else {
                num = num8;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i26;
                num2 = num9;
                i2 = i27;
            }
            if (i2 == i29) {
                return;
            }
            i27 = i2 + 1;
            o51Var2 = o51Var;
            length3 = i29;
            i26 = i;
            num9 = num2;
            i25 = i28;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num8 = num;
        }
    }

    public final void D(pc1 pc1Var, wz1 wz1Var) {
        yy2 yy2VarW;
        if (pc1Var.G() && !this.h.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(pc1Var)) {
            pc1 pc1Var2 = null;
            if (!pc1Var.K.c(8)) {
                pc1Var = pc1Var.u();
                while (true) {
                    if (pc1Var == null) {
                        pc1Var = null;
                        break;
                    } else if (pc1Var.K.c(8)) {
                        break;
                    } else {
                        pc1Var = pc1Var.u();
                    }
                }
            }
            if (pc1Var == null || (yy2VarW = pc1Var.w()) == null) {
                return;
            }
            if (!yy2VarW.g) {
                for (pc1 pc1VarU = pc1Var.u(); pc1VarU != null; pc1VarU = pc1VarU.u()) {
                    yy2 yy2VarW2 = pc1VarU.w();
                    if (yy2VarW2 != null && yy2VarW2.g) {
                        pc1Var2 = pc1VarU;
                        break;
                    }
                }
                if (pc1Var2 != null) {
                    pc1Var = pc1Var2;
                }
            }
            int i = pc1Var.f;
            if (wz1Var.a(i)) {
                z(this, v(i), 2048, 1, 8);
            }
        }
    }

    public final void E(pc1 pc1Var) {
        if (pc1Var.G() && !this.h.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(pc1Var)) {
            int i = pc1Var.f;
            zt2 zt2Var = (zt2) this.t.b(i);
            zt2 zt2Var2 = (zt2) this.u.b(i);
            if (zt2Var == null && zt2Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventJ = j(i, 4096);
            if (zt2Var != null) {
                accessibilityEventJ.setScrollX((int) ((Number) zt2Var.a.invoke()).floatValue());
                accessibilityEventJ.setMaxScrollX((int) ((Number) zt2Var.b.invoke()).floatValue());
            }
            if (zt2Var2 != null) {
                accessibilityEventJ.setScrollY((int) ((Number) zt2Var2.a.invoke()).floatValue());
                accessibilityEventJ.setMaxScrollY((int) ((Number) zt2Var2.b.invoke()).floatValue());
            }
            x(accessibilityEventJ);
        }
    }

    public final boolean F(dz2 dz2Var, int i, int i2, boolean z) {
        String strO;
        yy2 yy2Var = dz2Var.d;
        int i3 = dz2Var.f;
        lz2 lz2Var = xy2.j;
        if (yy2Var.e.c(lz2Var) && x61.w(dz2Var)) {
            pv0 pv0Var = (pv0) ((z0) dz2Var.d.c(lz2Var)).b;
            if (pv0Var != null) {
                return ((Boolean) pv0Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.x) && (strO = o(dz2Var)) != null) {
            if (i < 0 || i != i2 || i2 > strO.length()) {
                i = -1;
            }
            this.x = i;
            boolean z2 = strO.length() > 0;
            x(k(v(i3), z2 ? Integer.valueOf(this.x) : null, z2 ? Integer.valueOf(this.x) : null, z2 ? Integer.valueOf(strO.length()) : null, strO));
            B(i3);
            return true;
        }
        return false;
    }

    public final Rect H(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        wb wbVar = this.h;
        long jQ = wbVar.q(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jQ2 = wbVar.q((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (jQ >> 32);
        int i2 = (int) (jQ2 >> 32);
        int i3 = (int) (jQ & 4294967295L);
        int i4 = (int) (jQ2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        ez2 ez2Var;
        wz1 wz1Var = new wz1();
        wz1 wz1Var2 = this.E;
        int[] iArr = wz1Var2.b;
        long[] jArr3 = wz1Var2.a;
        int length = jArr3.length - 2;
        vz1 vz1Var = this.K;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            fz2 fz2Var = (fz2) n().b(i6);
                            Object obj = null;
                            dz2 dz2Var = fz2Var != null ? fz2Var.a : null;
                            if (dz2Var != null) {
                                if (!dz2Var.d.e.c(iz2.d)) {
                                    wz1Var.a(i6);
                                    ez2Var = (ez2) vz1Var.b(i6);
                                    if (ez2Var != null) {
                                        Object objG = ez2Var.a.e.g(iz2.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    A(i6, 32, obj);
                                }
                            } else {
                                wz1Var.a(i6);
                                ez2Var = (ez2) vz1Var.b(i6);
                                if (ez2Var != null) {
                                    Object objG2 = ez2Var.a.e.g(iz2.d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                A(i6, 32, obj);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = wz1Var.b;
        long[] jArr4 = wz1Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & WorkQueueKt.MASK;
                            int i13 = wz1Var2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = wz1Var2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                int i18 = i13;
                                long j8 = (((long) i12) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (j9 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j9) >> 3)) & i18;
                                    int i19 = i18;
                                    if (wz1Var2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i18 = i19;
                                }
                                int i20 = i18;
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i20;
                                jArr4 = jArr2;
                                i13 = i20;
                                j6 = j4;
                            }
                            int i21 = iNumberOfTrailingZeros;
                            if (i21 >= 0) {
                                wz1Var2.g(i21);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        vz1Var.c();
        o51 o51VarN = n();
        int[] iArr3 = o51VarN.b;
        Object[] objArr = o51VarN.c;
        long[] jArr6 = o51VarN.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i22 = 0;
            while (true) {
                long j10 = jArr6[i22];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j10 & j2) < j) {
                            int i25 = (i22 << 3) + i24;
                            int i26 = iArr3[i25];
                            dz2 dz2Var2 = ((fz2) objArr[i25]).a;
                            yy2 yy2Var = dz2Var2.d;
                            lz2 lz2Var = iz2.d;
                            if (yy2Var.e.c(lz2Var) && wz1Var2.a(i26)) {
                                A(i26, 16, (String) dz2Var2.d.c(lz2Var));
                            }
                            vz1Var.i(i26, new ez2(dz2Var2, n()));
                        }
                        j10 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.L = new ez2(this.h.getSemanticsOwner().a(), n());
    }

    @Override // defpackage.c1
    public final pn2 a(View view) {
        return this.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i, r1 r1Var, String str, Bundle bundle) {
        dz2 dz2Var;
        cj2 cj2Var;
        wb wbVar;
        RectF rectF;
        cj2 cj2VarF;
        AccessibilityNodeInfo accessibilityNodeInfo = r1Var.a;
        fz2 fz2Var = (fz2) n().b(i);
        if (fz2Var == null || (dz2Var = fz2Var.a) == null) {
            return;
        }
        pc1 pc1Var = dz2Var.c;
        yy2 yy2Var = dz2Var.d;
        o02 o02Var = yy2Var.e;
        String strO = o(dz2Var);
        if (x61.o(str, this.H)) {
            int iD = this.F.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (x61.o(str, this.I)) {
            int iD2 = this.G.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = o02Var.c(xy2.a);
        wb wbVar2 = this.h;
        m22 m22Var = null;
        if (zC && bundle != null && x61.o(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i3 > 0 && i2 >= 0) {
                if (i2 < (strO != null ? strO.length() : Integer.MAX_VALUE)) {
                    gg3 gg3VarZ = cd0.z(yy2Var);
                    if (gg3VarZ == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    while (i4 < i3) {
                        int i5 = i2 + i4;
                        if (i5 >= gg3VarZ.a.a.f.length()) {
                            arrayList.add(m22Var);
                            i2 = i2;
                            i3 = i3;
                            wbVar = wbVar2;
                        } else {
                            cj2 cj2VarB = gg3VarZ.b(i5);
                            m22 m22VarD = dz2Var.d();
                            long jH0 = 0;
                            if (m22VarD != null) {
                                if (!m22VarD.t1().r) {
                                    m22VarD = m22Var;
                                }
                                if (m22VarD != null) {
                                    jH0 = m22VarD.h0(0L);
                                }
                            }
                            cj2 cj2VarJ = cj2VarB.j(jH0);
                            cj2 cj2VarG = dz2Var.g();
                            if (cj2VarJ.h(cj2VarG)) {
                                cj2VarF = cj2VarJ.f(cj2VarG);
                            } else {
                                cj2Var = m22Var;
                            }
                            if (cj2Var != 0) {
                                cj2Var = cj2VarF;
                                long jQ = wbVar2.q((((long) Float.floatToRawIntBits(cj2Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(cj2Var.a)) << 32));
                                wbVar = wbVar2;
                                long jQ2 = wbVar.q((((long) Float.floatToRawIntBits(cj2Var.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(cj2Var.c)) << 32));
                                int i6 = (int) (jQ >> 32);
                                int i7 = (int) (jQ2 >> 32);
                                int i8 = (int) (jQ & 4294967295L);
                                int i9 = (int) (jQ2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)));
                            } else {
                                cj2Var = cj2VarF;
                                wbVar = wbVar2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i4++;
                        i3 = i3;
                        wbVar2 = wbVar;
                        i2 = i2;
                        m22Var = null;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        lz2 lz2Var = iz2.A;
        if (o02Var.c(lz2Var) && bundle != null && x61.o(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = o02Var.g(lz2Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (x61.o(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, dz2Var.f);
            return;
        }
        if (x61.o(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = o02Var.g(iz2.Q);
            u03 u03Var = (u03) (objG2 == null ? null : objG2);
            if (u03Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                cj2 cj2VarP = p(dz2Var, rect, u03Var);
                float f = cj2VarP.b;
                float f2 = cj2VarP.a;
                cc0 cc0VarA = u03Var.a(cj2VarP.d(), pc1Var.E, wbVar2.getDensity());
                if (cc0VarA instanceof r62) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(cc0VarA, f2, f));
                    return;
                } else if (cc0VarA instanceof s62) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(cc0VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", I(cc0VarA));
                    return;
                } else if (!(cc0VarA instanceof q62)) {
                    k91.d();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", J(cc0VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (x61.o(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = o02Var.g(iz2.Q);
            u03 u03Var2 = (u03) (objG3 == null ? null : objG3);
            if (u03Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                cj2 cj2VarP2 = p(dz2Var, rect2, u03Var2);
                Rect rectG = G(u03Var2.a(cj2VarP2.d(), pc1Var.E, wbVar2.getDensity()), cj2VarP2.a, cj2VarP2.b);
                if (rectG != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectG);
                    return;
                }
                return;
            }
            return;
        }
        if (x61.o(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = o02Var.g(iz2.Q);
            u03 u03Var3 = (u03) (objG4 == null ? null : objG4);
            if (u03Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrI = I(u03Var3.a(p(dz2Var, rect3, u03Var3).d(), pc1Var.E, wbVar2.getDensity()));
                if (fArrI != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrI);
                    return;
                }
                return;
            }
            return;
        }
        if (x61.o(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = o02Var.g(iz2.Q);
            u03 u03Var4 = (u03) (objG5 == null ? null : objG5);
            if (u03Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                cj2 cj2VarP3 = p(dz2Var, rect4, u03Var4);
                Region regionJ = J(u03Var4.a(cj2VarP3.d(), pc1Var.E, wbVar2.getDensity()), cj2VarP3.a, cj2VarP3.b);
                if (regionJ != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionJ);
                }
            }
        }
    }

    public final Rect f(fz2 fz2Var) {
        u51 u51Var = fz2Var.b;
        return H(u51Var.a, u51Var.b, u51Var.c, u51Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:24:0x0051, B:28:0x0061, B:30:0x0069, B:32:0x0072, B:34:0x0077, B:35:0x0086, B:38:0x0095, B:39:0x009c, B:20:0x003f, B:23:0x0046), top: B:46:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:24:0x0051, B:28:0x0061, B:30:0x0069, B:32:0x0072, B:34:0x0077, B:35:0x0086, B:38:0x0095, B:39:0x009c, B:20:0x003f, B:23:0x0046), top: B:46:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: all -> 0x0031, LOOP:0: B:33:0x0075->B:34:0x0077, LOOP_END, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:24:0x0051, B:28:0x0061, B:30:0x0069, B:32:0x0072, B:34:0x0077, B:35:0x0086, B:38:0x0095, B:39:0x009c, B:20:0x003f, B:23:0x0046), top: B:46:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(r7, r0) == r5) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00b5 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.h70 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.zb
            if (r0 == 0) goto L13
            r0 = r11
            zb r0 = (defpackage.zb) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            zb r0 = new zb
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.g
            int r1 = r0.i
            r2 = 2
            hp r3 = r10.z
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L43
            if (r1 == r4) goto L3b
            if (r1 != r2) goto L34
            kotlinx.coroutines.channels.ChannelIterator r1 = r0.f
            wz1 r6 = r0.e
            defpackage.j03.d0(r11)     // Catch: java.lang.Throwable -> L31
        L2f:
            r11 = r6
            goto L51
        L31:
            r10 = move-exception
            goto Lbe
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r10)
            r10 = 0
            return r10
        L3b:
            kotlinx.coroutines.channels.ChannelIterator r1 = r0.f
            wz1 r6 = r0.e
            defpackage.j03.d0(r11)     // Catch: java.lang.Throwable -> L31
            goto L61
        L43:
            defpackage.j03.d0(r11)
            wz1 r11 = new wz1     // Catch: java.lang.Throwable -> L31
            r11.<init>()     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.channels.Channel r1 = r10.A     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L31
        L51:
            r0.e = r11     // Catch: java.lang.Throwable -> L31
            r0.f = r1     // Catch: java.lang.Throwable -> L31
            r0.i = r4     // Catch: java.lang.Throwable -> L31
            java.lang.Object r6 = r1.hasNext(r0)     // Catch: java.lang.Throwable -> L31
            if (r6 != r5) goto L5e
            goto Lb7
        L5e:
            r9 = r6
            r6 = r11
            r11 = r9
        L61:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L31
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r11 == 0) goto Lb8
            r1.next()     // Catch: java.lang.Throwable -> L31
            boolean r11 = r10.q()     // Catch: java.lang.Throwable -> L31
            if (r11 == 0) goto L9c
            int r11 = r3.g     // Catch: java.lang.Throwable -> L31
            r7 = 0
        L75:
            if (r7 >= r11) goto L86
            java.lang.Object[] r8 = r3.f     // Catch: java.lang.Throwable -> L31
            r8 = r8[r7]     // Catch: java.lang.Throwable -> L31
            pc1 r8 = (defpackage.pc1) r8     // Catch: java.lang.Throwable -> L31
            r10.D(r8, r6)     // Catch: java.lang.Throwable -> L31
            r10.E(r8)     // Catch: java.lang.Throwable -> L31
            int r7 = r7 + 1
            goto L75
        L86:
            r6.b()     // Catch: java.lang.Throwable -> L31
            wb r11 = r10.h     // Catch: java.lang.Throwable -> L31
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> L31
            boolean r7 = r10.M     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L9c
            if (r11 == 0) goto L9c
            r10.M = r4     // Catch: java.lang.Throwable -> L31
            w r7 = r10.O     // Catch: java.lang.Throwable -> L31
            r11.post(r7)     // Catch: java.lang.Throwable -> L31
        L9c:
            r3.clear()     // Catch: java.lang.Throwable -> L31
            vz1 r11 = r10.t     // Catch: java.lang.Throwable -> L31
            r11.c()     // Catch: java.lang.Throwable -> L31
            vz1 r11 = r10.u     // Catch: java.lang.Throwable -> L31
            r11.c()     // Catch: java.lang.Throwable -> L31
            long r7 = r10.l     // Catch: java.lang.Throwable -> L31
            r0.e = r6     // Catch: java.lang.Throwable -> L31
            r0.f = r1     // Catch: java.lang.Throwable -> L31
            r0.i = r2     // Catch: java.lang.Throwable -> L31
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r7, r0)     // Catch: java.lang.Throwable -> L31
            if (r11 != r5) goto L2f
        Lb7:
            return r5
        Lb8:
            r3.clear()
            rm3 r10 = defpackage.rm3.a
            return r10
        Lbe:
            r3.clear()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc.g(h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    public final boolean h(int i, long j, boolean z) {
        lz2 lz2Var;
        int i2;
        if (x61.o(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            o51 o51VarN = n();
            if (!t32.b(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    lz2Var = iz2.w;
                } else {
                    if (z) {
                        k91.d();
                        return false;
                    }
                    lz2Var = iz2.v;
                }
                Object[] objArr = o51VarN.c;
                long[] jArr = o51VarN.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    fz2 fz2Var = (fz2) objArr[(i3 << 3) + i6];
                                    u51 u51Var = fz2Var.b;
                                    float f = u51Var.a;
                                    i2 = i4;
                                    float f2 = u51Var.b;
                                    float f3 = u51Var.c;
                                    float f4 = u51Var.d;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((fIntBitsToFloat2 < f4) & (fIntBitsToFloat >= f) & (fIntBitsToFloat < f3) & (fIntBitsToFloat2 >= f2)) {
                                        Object objG = fz2Var.a.d.e.g(lz2Var);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        zt2 zt2Var = (zt2) objG;
                                        if (zt2Var != null) {
                                            zu0 zu0Var = zt2Var.a;
                                            if (i < 0) {
                                                if (((Number) zu0Var.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) zu0Var.invoke()).floatValue() < ((Number) zt2Var.b.invoke()).floatValue()) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                w(this.h.getSemanticsOwner().a(), this.L);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                C(n());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent j(int i, int i2) {
        fz2 fz2Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        wb wbVar = this.h;
        accessibilityEventObtain.setPackageName(wbVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(wbVar, i);
        if (q() && (fz2Var = (fz2) n().b(i)) != null) {
            dz2 dz2Var = fz2Var.a;
            accessibilityEventObtain.setPassword(dz2Var.d.e.c(iz2.L));
            Object objG = dz2Var.d.e.g(iz2.o);
            if (objG == null) {
                objG = null;
            }
            boolean zO = x61.o(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                d1.j(accessibilityEventObtain, zO);
            }
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent k(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventJ = j(i, 8192);
        if (num != null) {
            accessibilityEventJ.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventJ.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventJ.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventJ.getText().add(charSequence);
        }
        return accessibilityEventJ;
    }

    public final int l(dz2 dz2Var) {
        yy2 yy2Var = dz2Var.d;
        if (!yy2Var.e.c(iz2.a)) {
            lz2 lz2Var = iz2.H;
            if (yy2Var.e.c(lz2Var)) {
                return (int) (((og3) yy2Var.c(lz2Var)).a & 4294967295L);
            }
        }
        return this.x;
    }

    public final int m(dz2 dz2Var) {
        yy2 yy2Var = dz2Var.d;
        if (!yy2Var.e.c(iz2.a)) {
            lz2 lz2Var = iz2.H;
            if (yy2Var.e.c(lz2Var)) {
                return (int) (((og3) yy2Var.c(lz2Var)).a >> 32);
            }
        }
        return this.x;
    }

    public final o51 n() {
        if (this.B) {
            this.B = false;
            wb wbVar = this.h;
            this.D = xm2.r(wbVar.getSemanticsOwner(), pb.h);
            if (q()) {
                vz1 vz1Var = this.D;
                Resources resources = wbVar.getContext().getResources();
                tz1 tz1Var = this.F;
                tz1Var.a();
                tz1 tz1Var2 = this.G;
                tz1Var2.a();
                fz2 fz2Var = (fz2) vz1Var.b(-1);
                dz2 dz2Var = fz2Var != null ? fz2Var.a : null;
                dz2Var.getClass();
                ArrayList arrayListB = nz2.b(dz2Var, new ja(vz1Var, 3), new ja(resources, 4), ws.S(dz2Var));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((dz2) arrayListB.get(i - 1)).f;
                        int i3 = ((dz2) arrayListB.get(i)).f;
                        tz1Var.f(i2, i3);
                        tz1Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.D;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.m = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.m = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.k;
        if (accessibilityManager.isEnabled()) {
            this.m = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.h.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.O);
        AccessibilityManager accessibilityManager = this.k;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0073 A[LOOP:0: B:4:0x0014->B:36:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0076 A[EDGE_INSN: B:47:0x0076->B:37:0x0076 BREAK  A[LOOP:0: B:4:0x0014->B:36:0x0073], SYNTHETIC] */
    public final cj2 p(dz2 dz2Var, Rect rect, u03 u03Var) {
        ac acVar = new ac(u03Var);
        pc1 pc1Var = dz2Var.c;
        sx1 sx1Var = pc1Var.K.f;
        ac0 ac0Var = null;
        if ((sx1Var.h & 8) != 0) {
            loop0: while (sx1Var != null) {
                if ((sx1Var.g & 8) == 0) {
                    if ((sx1Var.h & 8) != 0) {
                        break;
                        break;
                    }
                    sx1Var = sx1Var.j;
                } else {
                    sx1 sx1VarT = sx1Var;
                    v02 v02Var = null;
                    while (sx1VarT != null) {
                        if (sx1VarT instanceof bz2) {
                            ((bz2) sx1VarT).J0(acVar);
                            if (acVar.e) {
                                ac0Var = sx1VarT;
                                break loop0;
                            }
                        } else if ((sx1VarT.g & 8) != 0 && (sx1VarT instanceof dc0)) {
                            int i = 0;
                            for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                if ((sx1Var2.g & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        sx1VarT = sx1Var2;
                                    } else {
                                        if (v02Var == null) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (sx1VarT != null) {
                                            v02Var.b(sx1VarT);
                                            sx1VarT = null;
                                        }
                                        v02Var.b(sx1Var2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        sx1VarT = bc0.T(v02Var);
                    }
                    if ((sx1Var.h & 8) != 0) {
                        break;
                    }
                    sx1Var = sx1Var.j;
                }
            }
        }
        ac0 ac0Var2 = (bz2) ac0Var;
        if (ac0Var2 == null || !((sx1) ac0Var2).e.r) {
            return xa0.n(pc1Var.K.d, false);
        }
        m22 m22VarX = bc0.X(ac0Var2);
        cj2 cj2VarD0 = xa0.y(m22VarX).d0(m22VarX, false);
        Rect rectH = H(cj2VarD0.a, cj2VarD0.b, cj2VarD0.c, cj2VarD0.d);
        float f = rectH.left - rect.left;
        float f2 = rectH.top - rect.top;
        return new cj2(f, f2, rectH.width() + f, rectH.height() + f2);
    }

    public final boolean q() {
        AccessibilityManager accessibilityManager = this.k;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.m;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.m = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void r(pc1 pc1Var) {
        if (this.z.add(pc1Var)) {
            this.A.mo27trySendJP2dKIU(rm3.a);
        }
    }

    public final int v(int i) {
        if (i == this.h.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void w(dz2 dz2Var, ez2 ez2Var) {
        int[] iArr = x51.a;
        wz1 wz1Var = new wz1();
        List listJ = dz2.j(4, dz2Var);
        pc1 pc1Var = dz2Var.c;
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            dz2 dz2Var2 = (dz2) listJ.get(i);
            o51 o51VarN = n();
            int i2 = dz2Var2.f;
            if (o51VarN.a(i2)) {
                if (!ez2Var.b.c(i2)) {
                    r(pc1Var);
                    return;
                }
                wz1Var.a(i2);
            }
        }
        wz1 wz1Var2 = ez2Var.b;
        int[] iArr2 = wz1Var2.b;
        long[] jArr = wz1Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !wz1Var.c(iArr2[(i3 << 3) + i5])) {
                            r(pc1Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listJ2 = dz2.j(4, dz2Var);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            dz2 dz2Var3 = (dz2) listJ2.get(i6);
            ez2 ez2Var2 = (ez2) this.K.b(dz2Var3.f);
            if (ez2Var2 != null && n().a(dz2Var3.f)) {
                w(dz2Var3, ez2Var2);
            }
        }
    }

    public final boolean x(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.s = true;
        }
        try {
            return ((Boolean) this.j.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.s = false;
        }
    }

    public final boolean y(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !q()) {
            return false;
        }
        AccessibilityEvent accessibilityEventJ = j(i, i2);
        if (num != null) {
            accessibilityEventJ.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventJ.setContentDescription(si1.a(list, ",", null, 62));
        }
        return x(accessibilityEventJ);
    }
}
