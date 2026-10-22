package defpackage;

import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.maps.m;
import org.maplibre.android.style.layers.Layer;
import org.maplibre.android.style.layers.RasterLayer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee0 {
    public static f21 b;
    public static f21 c;
    public static f21 d;
    public static f21 e;
    public static f21 f;
    public final /* synthetic */ int a = 27;

    public static final int A(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final void B(m mVar, RasterLayer rasterLayer, String str) {
        Object obj;
        mVar.getClass();
        List listG = mVar.g();
        listG.getClass();
        ArrayList arrayList = new ArrayList(qz.g0(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            String strA = ((Layer) it.next()).a();
            strA.getClass();
            arrayList.add(strA);
        }
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!td0.K((String) obj));
        String str2 = (String) obj;
        if (str2 != null) {
            mVar.c(rasterLayer, str2);
        } else if (str == null || mVar.f(str) == null) {
            mVar.a(rasterLayer);
        } else {
            mVar.b(rasterLayer, str);
        }
    }

    public static final boolean C(long j) {
        return (j & 2) != 0;
    }

    public static final boolean D(long j) {
        return (j & 1) != 0;
    }

    public static final boolean E(float f2) {
        return Float.isNaN(f2) || Math.abs(f2) < 0.5f;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0299  */
    /* JADX WARN: Code duplicated, block: B:167:0x0374  */
    /* JADX WARN: Code duplicated, block: B:174:0x0388  */
    /* JADX WARN: Code duplicated, block: B:179:0x0392  */
    /* JADX WARN: Code duplicated, block: B:184:0x039b  */
    /* JADX WARN: Code duplicated, block: B:188:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:191:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:193:0x03bb A[LOOP:5: B:192:0x03b9->B:193:0x03bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:207:0x040a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0410  */
    /* JADX WARN: Code duplicated, block: B:212:0x0195 A[EDGE_INSN: B:212:0x0195->B:68:0x0195 BREAK  A[LOOP:0: B:7:0x003c->B:66:0x0173], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0171 A[DONT_INVERT, PHI: r6 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29
      0x0171: PHI (r6v14 rc) = (r6v13 rc), (r6v15 rc) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r21v7 ci3) = (r21v6 ci3), (r21v8 ci3) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r22v5 uj) = (r22v4 uj), (r22v6 uj) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r23v5 jd) = (r23v4 jd), (r23v6 jd) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r24v6 y60) = (r24v5 y60), (r24v7 y60) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r25v6 java.lang.Boolean) = (r25v5 java.lang.Boolean), (r25v7 java.lang.Boolean) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r26v8 jm2) = (r26v7 jm2), (r26v9 jm2) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r27v6 boolean) = (r27v5 boolean), (r27v7 boolean) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r28v6 boolean) = (r28v5 boolean), (r28v7 boolean) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r29v6 java.lang.Integer) = (r29v5 java.lang.Integer), (r29v7 java.lang.Integer) binds: [B:8:0x004b, B:64:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0173 A[LOOP:0: B:7:0x003c->B:66:0x0173, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(ViewStructure viewStructure, pc1 pc1Var, AutofillId autofillId, String str, ej2 ej2Var) {
        long j;
        long j2;
        char c2;
        long j3;
        boolean zBooleanValue;
        ci3 ci3Var;
        uj ujVar;
        jd jdVar;
        jm2 jm2Var;
        rc rcVar;
        boolean z;
        y60 y60Var;
        Boolean bool;
        boolean z2;
        Integer num;
        int i;
        List list;
        Integer numValueOf;
        boolean z3;
        String[] strArrW;
        boolean z4;
        boolean z5;
        boolean z6;
        String strL;
        int size;
        String strQ;
        int i2;
        String[] strArrW2;
        String[] strArrW3;
        long[] jArr;
        Object[] objArr;
        int i3;
        long[] jArr2;
        Object[] objArr2;
        ci3 ci3Var2;
        uj ujVar2;
        jd jdVar2;
        jm2 jm2Var2;
        lz2 lz2Var = iz2.a;
        lz2 lz2Var2 = xy2.a;
        yy2 yy2VarW = pc1Var.w();
        int i4 = 8;
        if (yy2VarW != null) {
            o02 o02Var = yy2VarW.e;
            Object[] objArr3 = o02Var.b;
            j = 128;
            Object[] objArr4 = o02Var.c;
            long[] jArr3 = o02Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                zBooleanValue = true;
                int i5 = 0;
                rcVar = null;
                j2 = 255;
                z = false;
                ci3Var2 = null;
                ujVar2 = null;
                jdVar2 = null;
                y60Var = null;
                bool = null;
                jm2Var2 = null;
                z2 = false;
                num = null;
                c2 = 7;
                while (true) {
                    long j4 = jArr3[i5];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i5 != length) {
                            break;
                            break;
                        }
                        i5++;
                    } else {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j4 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj = objArr3[i8];
                                Object obj2 = objArr4[i8];
                                lz2 lz2Var3 = (lz2) obj;
                                if (x61.o(lz2Var3, iz2.s)) {
                                    obj2.getClass();
                                    rcVar = (rc) obj2;
                                } else if (x61.o(lz2Var3, iz2.a)) {
                                    obj2.getClass();
                                    CharSequence charSequence = (String) pz.w0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (x61.o(lz2Var3, iz2.r)) {
                                    obj2.getClass();
                                    y60Var = (y60) obj2;
                                } else if (x61.o(lz2Var3, iz2.t)) {
                                    obj2.getClass();
                                    jdVar2 = (jd) obj2;
                                } else if (x61.o(lz2Var3, iz2.G)) {
                                    obj2.getClass();
                                    ujVar2 = (uj) obj2;
                                } else if (x61.o(lz2Var3, iz2.l)) {
                                    obj2.getClass();
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (x61.o(lz2Var3, iz2.P)) {
                                    obj2.getClass();
                                    num = (Integer) obj2;
                                } else if (x61.o(lz2Var3, iz2.L)) {
                                    z2 = true;
                                } else if (x61.o(lz2Var3, iz2.o)) {
                                    obj2.getClass();
                                    zBooleanValue = ((Boolean) obj2).booleanValue();
                                } else if (x61.o(lz2Var3, iz2.z)) {
                                    obj2.getClass();
                                    jm2Var2 = (jm2) obj2;
                                } else if (x61.o(lz2Var3, iz2.J)) {
                                    obj2.getClass();
                                    bool = (Boolean) obj2;
                                } else if (x61.o(lz2Var3, iz2.K)) {
                                    obj2.getClass();
                                    ci3Var2 = (ci3) obj2;
                                } else if (x61.o(lz2Var3, xy2.b)) {
                                    viewStructure.setClickable(true);
                                } else if (x61.o(lz2Var3, xy2.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (x61.o(lz2Var3, xy2.w)) {
                                    viewStructure.setFocusable(true);
                                } else if (x61.o(lz2Var3, xy2.k)) {
                                    z = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i5 != length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
            } else {
                j2 = 255;
                c2 = 7;
                j3 = -9187201950435737472L;
                zBooleanValue = true;
                rcVar = null;
                z = false;
                ci3Var2 = null;
                ujVar2 = null;
                jdVar2 = null;
                y60Var = null;
                bool = null;
                jm2Var2 = null;
                z2 = false;
                num = null;
            }
            ci3Var = ci3Var2;
            ujVar = ujVar2;
            jdVar = jdVar2;
            jm2Var = jm2Var2;
        } else {
            j = 128;
            j2 = 255;
            c2 = 7;
            j3 = -9187201950435737472L;
            zBooleanValue = true;
            ci3Var = null;
            ujVar = null;
            jdVar = null;
            jm2Var = null;
            rcVar = null;
            z = false;
            y60Var = null;
            bool = null;
            z2 = false;
            num = null;
        }
        yy2 yy2VarW2 = pc1Var.w();
        if (yy2VarW2 != null && yy2VarW2.g && !yy2VarW2.h) {
            yy2VarW2 = yy2VarW2.b();
            h02 h02Var = new h02(((v02) ((f02) pc1Var.n()).f).g);
            h02Var.c(pc1Var.n());
            while (h02Var.i()) {
                pc1 pc1Var2 = (pc1) h02Var.k(h02Var.b - 1);
                yy2 yy2VarW3 = pc1Var2.w();
                if (yy2VarW3 != null && !yy2VarW3.g) {
                    yy2VarW2.d(yy2VarW3);
                    if (!yy2VarW3.h) {
                        h02Var.c(pc1Var2.n());
                    }
                }
            }
        }
        if (yy2VarW2 != null) {
            o02 o02Var2 = yy2VarW2.e;
            Object[] objArr5 = o02Var2.b;
            Object[] objArr6 = o02Var2.c;
            long[] jArr4 = o02Var2.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                i = 1;
                int i9 = 0;
                list = null;
                while (true) {
                    long j5 = jArr4[i9];
                    int i10 = i4;
                    int i11 = i9;
                    if ((((~j5) << c2) & j5 & j3) != j3) {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j5 & j2) < j) {
                                int i14 = (i11 << 3) + i13;
                                Object obj3 = objArr5[i14];
                                Object obj4 = objArr6[i14];
                                jArr2 = jArr4;
                                lz2 lz2Var4 = (lz2) obj3;
                                objArr2 = objArr5;
                                if (x61.o(lz2Var4, iz2.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (x61.o(lz2Var4, iz2.C)) {
                                    obj4.getClass();
                                    list = (List) obj4;
                                }
                            } else {
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j5 >>= i10;
                            i13++;
                            objArr5 = objArr2;
                            jArr4 = jArr2;
                        }
                        jArr = jArr4;
                        objArr = objArr5;
                        i3 = i10;
                        if (i12 != i3) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        objArr = objArr5;
                        i3 = i10;
                    }
                    if (i11 == length2) {
                        break;
                    }
                    i9 = i11 + 1;
                    i4 = i3;
                    objArr5 = objArr;
                    jArr4 = jArr;
                }
            } else {
                i = 1;
                list = null;
            }
        } else {
            i = 1;
            list = null;
        }
        Integer numValueOf2 = Integer.valueOf(pc1Var.f);
        if (pc1Var.u() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        if (rcVar != null) {
            numValueOf = Integer.valueOf(rcVar.a);
        } else if (z) {
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = ci3Var != null ? 2 : null;
        }
        if (numValueOf != null) {
            viewStructure.setAutofillType(numValueOf.intValue());
        }
        if (ujVar != null) {
            String strD0 = ujVar.f;
            if (strD0.length() >= 5000) {
                strD0 = (Character.isHighSurrogate(strD0.charAt(4999)) && Character.isLowSurrogate(strD0.charAt(5000))) ? c93.d0(4999, strD0) : c93.d0(5000, strD0);
            }
            viewStructure.setAutofillValue(AutofillValue.forText(strD0));
        }
        if (jdVar != null) {
            viewStructure.setAutofillValue(jdVar.a);
        }
        if (y60Var != null && (strArrW3 = xm2.w(y60Var)) != null) {
            viewStructure.setAutofillHints(strArrW3);
        }
        ej2Var.b.l(pc1Var.f, new df2(viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (ci3Var == null) {
            if (bool != null && (jm2Var == null || jm2Var.a != 4)) {
                z3 = true;
                viewStructure.setCheckable(true);
                viewStructure.setChecked(bool.booleanValue());
            }
            y60.a.getClass();
            strArrW = xm2.w(x60.b);
            strArrW.getClass();
            if (strArrW.length != 0) {
                k91.x("Array is empty.");
                return;
            }
            String str2 = strArrW[0];
            if (y60Var != null || (strArrW2 = xm2.w(y60Var)) == null || kp.h0(strArrW2, str2) < 0) {
                z4 = false;
            } else {
                z4 = z3;
            }
            if (!z2 || z4) {
                z5 = z3;
            } else {
                z5 = false;
            }
            if (!z5 || zBooleanValue) {
                z6 = z3;
            } else {
                z6 = false;
            }
            viewStructure.setDataIsSensitive(z6);
            viewStructure.setVisibility(pc1Var.K.d.B1() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strQ = "";
                for (i2 = 0; i2 < size; i2++) {
                    strQ = sd1.q(new StringBuilder(strQ), ((uj) list.get(i2)).f, '\n');
                }
                viewStructure.setText(strQ);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((f02) pc1Var.n()).isEmpty() && jm2Var != null && (strL = cd0.L(jm2Var.a)) != null) {
                viewStructure.setClassName(strL);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (z5) {
                    viewStructure.setInputType(129);
                }
            }
        }
        viewStructure.setCheckable(i);
        viewStructure.setChecked(ci3Var == ci3.e);
        z3 = true;
        y60.a.getClass();
        strArrW = xm2.w(x60.b);
        strArrW.getClass();
        if (strArrW.length != 0) {
            k91.x("Array is empty.");
            return;
        }
        String str3 = strArrW[0];
        if (y60Var != null) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z2) {
            z5 = z3;
        } else {
            z5 = z3;
        }
        if (z5) {
            z6 = z3;
        } else {
            z6 = z3;
        }
        viewStructure.setDataIsSensitive(z6);
        viewStructure.setVisibility(pc1Var.K.d.B1() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strQ = "";
            while (i2 < size) {
                strQ = sd1.q(new StringBuilder(strQ), ((uj) list.get(i2)).f, '\n');
            }
            viewStructure.setText(strQ);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((f02) pc1Var.n()).isEmpty()) {
            viewStructure.setClassName(strL);
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (z5) {
                viewStructure.setInputType(129);
            }
        }
    }

    public static final void G(h43 h43Var, go goVar, int i) {
        while (true) {
            int i2 = h43Var.v;
            if (i > i2 && i < h43Var.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            h43Var.L();
            if (h43Var.x(h43Var.v)) {
                goVar.s();
            }
            h43Var.i();
        }
    }

    public static final u51 H(cj2 cj2Var) {
        return new u51(Math.round(cj2Var.a), Math.round(cj2Var.b), Math.round(cj2Var.c), Math.round(cj2Var.d));
    }

    public static final void I(int i, String str) {
        throw new SQLException(sd1.l(i, "Error code: ") + ", message: ".concat(str));
    }

    public static final jw2 J(gx2 gx2Var, dw2 dw2Var, jw2 jw2Var) {
        int i = gx2Var.a() ? dw2Var.c : dw2Var.d;
        int iF = gx2Var.a() ? gx2Var.f() : gx2Var.i();
        int i2 = dw2Var.b;
        gg3 gg3Var = dw2Var.f;
        int i3 = dw2Var.e;
        if (iF != i2) {
            return dw2Var.a(i);
        }
        in1 in1Var = new in1(i, 2, dw2Var);
        vf1 vf1Var = vf1.g;
        id1 id1VarB = cd0.B(vf1Var, in1Var);
        id1 id1VarB2 = cd0.B(vf1Var, new mw2(dw2Var, i, gx2Var.a() ? dw2Var.d : dw2Var.c, gx2Var, id1VarB));
        if (dw2Var.a != jw2Var.c) {
            return (jw2) id1VarB2.getValue();
        }
        if (i == i3) {
            return jw2Var;
        }
        if (((Number) id1VarB.getValue()).intValue() != gg3Var.b.d(i3)) {
            return (jw2) id1VarB2.getValue();
        }
        int i4 = jw2Var.b;
        long j = gg3Var.j(i4);
        boolean zA = gx2Var.a();
        if (i3 != -1) {
            if (i != i3) {
                if (!(zA ^ (dw2Var.b() == t80.e))) {
                }
            }
            return dw2Var.a(i);
        }
        int i5 = og3.c;
        return (i4 == ((int) (j >> 32)) || i4 == ((int) (j & 4294967295L))) ? (jw2) id1VarB2.getValue() : dw2Var.a(i);
    }

    public static final void a(tx1 tx1Var, u02 u02Var, t02 t02Var, nu2 nu2Var, u03 u03Var, long j, float f2, f20 f20Var, v30 v30Var, int i) {
        float f3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(848986741);
        int i2 = i | (nw0Var.g(tx1Var) ? 4 : 2) | (nw0Var.g(u02Var) ? 32 : 16) | (nw0Var.g(nu2Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.g(u03Var) ? 16384 : 8192) | (nw0Var.f(j) ? 131072 : 65536) | (nw0Var.d(0.0f) ? 1048576 : 524288) | (nw0Var.d(f2) ? 8388608 : 4194304) | (nw0Var.g(null) ? 67108864 : 33554432) | (nw0Var.i(f20Var) ? 536870912 : 268435456);
        if (nw0Var.U(i2 & 1, (i2 & 306783379) != 306783378)) {
            qj3 qj3VarQ = e73.q(u02Var, nw0Var, (((i2 >> 3) & 14) | 48) & 126, 0);
            h73 h73VarF0 = td0.f0(ly1.f, nw0Var);
            h73 h73VarF1 = td0.f0(ly1.h, nw0Var);
            uk3 uk3Var = xm2.J;
            Object objC = qj3VarQ.c();
            o92 o92Var = qj3VarQ.d;
            boolean zBooleanValue = ((Boolean) objC).booleanValue();
            nw0Var.d0(143964305);
            float f4 = zBooleanValue ? 1.0f : 0.8f;
            nw0Var.q(false);
            Float fValueOf = Float.valueOf(f4);
            boolean zBooleanValue2 = ((Boolean) o92Var.getValue()).booleanValue();
            nw0Var.d0(143964305);
            float f5 = zBooleanValue2 ? 1.0f : 0.8f;
            nw0Var.q(false);
            Float fValueOf2 = Float.valueOf(f5);
            qj3VarQ.f();
            nw0Var.d0(-745957716);
            nw0Var.q(false);
            oj3 oj3VarL = e73.l(qj3VarQ, fValueOf, fValueOf2, h73VarF0, uk3Var, nw0Var, 0);
            boolean zBooleanValue3 = ((Boolean) qj3VarQ.c()).booleanValue();
            nw0Var.d0(892761509);
            float f6 = zBooleanValue3 ? 1.0f : 0.0f;
            nw0Var.q(false);
            Float fValueOf3 = Float.valueOf(f6);
            boolean zBooleanValue4 = ((Boolean) o92Var.getValue()).booleanValue();
            nw0Var.d0(892761509);
            float f7 = zBooleanValue4 ? 1.0f : 0.0f;
            nw0Var.q(false);
            Float fValueOf4 = Float.valueOf(f7);
            qj3VarQ.f();
            nw0Var.d0(2839488);
            nw0Var.q(false);
            oj3 oj3VarL2 = e73.l(qj3VarQ, fValueOf3, fValueOf4, h73VarF1, uk3Var, nw0Var, 0);
            boolean zBooleanValue5 = ((Boolean) nw0Var.k(c51.a)).booleanValue();
            boolean zH = nw0Var.h(zBooleanValue5) | nw0Var.g(oj3VarL) | ((i2 & 112) == 32) | nw0Var.g(oj3VarL2);
            Object objR = nw0Var.R();
            if (zH || objR == t30.a) {
                f3 = 0.0f;
                nd ndVar = new nd(zBooleanValue5, u02Var, t02Var, oj3VarL, oj3VarL2);
                nw0Var.n0(ndVar);
                objR = ndVar;
            } else {
                f3 = 0.0f;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            wa3.a(xm2.A(qx1.a, (kv0) objR), u03Var, j, 0L, f3, f2, null, bl3.H(-1463404422, new ov1(tx1Var, nu2Var, f20Var), nw0Var), nw0Var, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
            nw0Var = nw0Var;
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nv1(tx1Var, u02Var, t02Var, nu2Var, u03Var, j, f2, f20Var, i);
        }
    }

    public static final void b(f20 f20Var, zu0 zu0Var, tx1 tx1Var, boolean z, gv1 gv1Var, q72 q72Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1325192924);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(f20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(null) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.h(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var.g(gv1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= nw0Var.g(q72Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= nw0Var.g(null) ? 67108864 : 33554432;
        }
        if (nw0Var.U(i2 & 1, (38347923 & i2) != 38347922)) {
            tx1 tx1VarK = x61.K(f33.n(f33.e(xm2.k(tx1Var, null, gm2.a(0.0f, 6, true), z, null, zu0Var, 24), 1.0f), 112.0f, 280.0f, 8), q72Var);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarK);
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
            wh whVar = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar);
            }
            j73.j(nw0Var, m30.c, tx1VarV);
            dg3.a(((ol3) nw0Var.k(ql3.a)).m, bl3.H(865999929, new pv1(gv1Var, z, f20Var), nw0Var), nw0Var, 48);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(f20Var, zu0Var, tx1Var, z, gv1Var, q72Var, i);
        }
    }

    public static final void c(xi0 xi0Var, boolean z, zu0 zu0Var, rv0 rv0Var, v30 v30Var, int i) {
        int i2;
        String str;
        String str2;
        String str3;
        zu0Var.getClass();
        rv0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1386241766);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(xi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(rv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = xi0Var != null;
            Object objR = nw0Var.R();
            String str4 = "";
            fu fuVar = t30.a;
            if (objR == fuVar) {
                if (xi0Var == null || (str3 = xi0Var.b) == null) {
                    str3 = "";
                }
                objR = cd0.E(str3);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                if (xi0Var == null || (str2 = xi0Var.a) == null) {
                    str2 = "";
                }
                objR2 = cd0.E(str2);
                nw0Var.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                l92 l92Var = new l92(xi0Var != null ? xi0Var.d : -60);
                nw0Var.n0(l92Var);
                objR3 = l92Var;
            }
            l92 l92Var2 = (l92) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                if (xi0Var != null && (str = xi0Var.c) != null) {
                    str4 = str;
                }
                objR4 = cd0.E(str4);
                nw0Var.n0(objR4);
            }
            t02 t02Var3 = (t02) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                objR5 = cd0.E(Boolean.valueOf(xi0Var != null ? xi0Var.e : true));
                nw0Var.n0(objR5);
            }
            cs1.I(zu0Var, new nd0(3), bl3.H(210561711, new li0(z, zu0Var, z2, t02Var, t02Var2, l92Var2, t02Var3, (t02) objR5, rv0Var), nw0Var), nw0Var, ((i2 >> 6) & 14) | 432, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(xi0Var, z, zu0Var, rv0Var, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0131  */
    /* JADX WARN: Code duplicated, block: B:65:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x019c  */
    public static je d(int i, int i2, int i3) {
        ColorSpace rgb;
        String str;
        float[] fArrA;
        ColorSpace.Rgb.TransferParameters transferParameters;
        float[] fArr;
        ColorSpace.Rgb rgb2;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        xl2 xl2Var = g00.e;
        b52.B(i3);
        Bitmap.Config configB = b52.B(i3);
        if (x61.o(xl2Var, xl2Var)) {
            rgb = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (x61.o(xl2Var, g00.q)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (x61.o(xl2Var, g00.r)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (x61.o(xl2Var, g00.o)) {
            rgb = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (x61.o(xl2Var, g00.j)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (x61.o(xl2Var, g00.i)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (x61.o(xl2Var, g00.t)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (x61.o(xl2Var, g00.s)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (x61.o(xl2Var, g00.k)) {
            rgb = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (x61.o(xl2Var, g00.l)) {
            rgb = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (x61.o(xl2Var, g00.g)) {
            rgb = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (x61.o(xl2Var, g00.h)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (x61.o(xl2Var, g00.f)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (x61.o(xl2Var, g00.m)) {
            rgb = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (x61.o(xl2Var, g00.p)) {
            rgb = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!x61.o(xl2Var, g00.n)) {
                if (Build.VERSION.SDK_INT >= 34) {
                    if (x61.o(xl2Var, g00.v)) {
                        colorSpace2 = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
                    } else {
                        colorSpace2 = x61.o(xl2Var, g00.w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
                    }
                    if (colorSpace2 != null) {
                        colorSpace = colorSpace2;
                    } else if (xl2Var != null) {
                        str = xl2Var.a;
                        fArrA = xl2Var.d.a();
                        dj3 dj3Var = xl2Var.g;
                        if (dj3Var != null) {
                        }
                        fArr = xl2Var.i;
                        if (transferParameters != null) {
                            rgb2 = new ColorSpace.Rgb(str, xl2Var.h, fArrA, transferParameters);
                            if (!Float.isNaN(fArr[0])) {
                                rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                            }
                        } else {
                            rgb2 = new ColorSpace.Rgb(str, xl2Var.h, fArrA, new f00(0, xl2Var.l), new f00(1, xl2Var.o), xl2Var.e, xl2Var.f);
                        }
                        colorSpace = rgb2;
                    } else {
                        rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                } else if (xl2Var != null) {
                    str = xl2Var.a;
                    fArrA = xl2Var.d.a();
                    dj3 dj3Var2 = xl2Var.g;
                    transferParameters = dj3Var2 != null ? new ColorSpace.Rgb.TransferParameters(dj3Var2.b, dj3Var2.c, dj3Var2.d, dj3Var2.e, dj3Var2.f, dj3Var2.g, dj3Var2.a) : null;
                    fArr = xl2Var.i;
                    if (transferParameters != null) {
                        rgb2 = new ColorSpace.Rgb(str, xl2Var.h, fArrA, transferParameters);
                        if (!Float.isNaN(fArr[0]) && !Arrays.equals(rgb2.getTransform(), fArr)) {
                            rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                        }
                    } else {
                        rgb2 = new ColorSpace.Rgb(str, xl2Var.h, fArrA, new f00(0, xl2Var.l), new f00(1, xl2Var.o), xl2Var.e, xl2Var.f);
                    }
                    colorSpace = rgb2;
                } else {
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return new je(Bitmap.createBitmap((DisplayMetrics) null, i, i2, configB, true, colorSpace));
            }
            rgb = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        colorSpace = rgb;
        return new je(Bitmap.createBitmap((DisplayMetrics) null, i, i2, configB, true, colorSpace));
    }

    public static final u51 e(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new u51(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static final void f(wn1 wn1Var, AppState appState, boolean z, e7 e7Var, v30 v30Var, int i) {
        int i2;
        CloudAccount account;
        wn1Var.getClass();
        appState.getClass();
        e7Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1568154708);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? nw0Var.g(wn1Var) : nw0Var.i(wn1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? nw0Var.g(appState) : nw0Var.i(appState) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? nw0Var.g(e7Var) : nw0Var.i(e7Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        boolean z2 = true;
        if (nw0Var.U(i2 & 1, (i2 & 1043) != 1042)) {
            Boolean boolValueOf = Boolean.valueOf(appState.isLanguageSet());
            int i3 = i2 & 112;
            boolean z3 = i3 == 32 || ((i2 & 64) != 0 && nw0Var.i(appState));
            Object objR = nw0Var.R();
            if (z3 || objR == t30.a) {
                objR = new ym1(appState, null);
                nw0Var.n0(objR);
            }
            cj0.e(nw0Var, (ov0) objR, boolValueOf);
            t02 t02VarS = wc0.s(e7Var.c, nw0Var);
            if (!e7Var.e || (((CloudAccountState) t02VarS.getValue()).getValidated() && (account = ((CloudAccountState) t02VarS.getValue()).getAccount()) != null && !account.isGuest())) {
                z2 = false;
            }
            if (!appState.getHasRootAccess() || !appState.isLSPosedActive()) {
                nw0Var.d0(536870276);
                ht1.H(wn1Var, appState, e7Var, nw0Var, (i2 & 14) | 8 | (AppState.$stable << 3) | i3 | 512 | ((i2 >> 3) & 896));
                nw0Var.q(false);
            } else if (z2) {
                nw0Var.d0(536874180);
                ht1.H(wn1Var, appState, e7Var, nw0Var, (i2 & 14) | 8 | (AppState.$stable << 3) | i3 | 512 | ((i2 >> 3) & 896));
                nw0Var.q(false);
            } else if (appState.isLanguageSet()) {
                nw0Var.d0(536880123);
                ht1.H(wn1Var, appState, e7Var, nw0Var, (i2 & 14) | 8 | (AppState.$stable << 3) | i3 | 512 | ((i2 >> 3) & 896));
                nw0Var.q(false);
            } else {
                nw0Var.d0(536877070);
                kb1.b(wn1Var, nw0Var, (i2 & 14) | 8);
                nw0Var.q(false);
            }
            b52.d(wn1Var, appState, nw0Var, (i2 & 14) | 8 | (AppState.$stable << 3) | i3);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(wn1Var, appState, z, e7Var, i);
        }
    }

    public static final cj2 g(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new cj2(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final void h(zd1 zd1Var, Object obj, int i, Object obj2, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1439843069);
        int i3 = (nw0Var.g(zd1Var) ? 4 : 2) | i2 | (nw0Var.g(obj) ? 32 : 16) | (nw0Var.e(i) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(obj2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ((bs2) obj).e(obj2, bl3.H(980966366, new wj(i, zd1Var, obj2), nw0Var), nw0Var, 48);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(zd1Var, obj, i, obj2, i2);
        }
    }

    public static final void i(v30 v30Var, tx1 tx1Var) {
        cd cdVar = cd.j;
        nw0 nw0Var = (nw0) v30Var;
        int iHashCode = Long.hashCode(nw0Var.T);
        tx1 tx1VarV = w61.v(v30Var, tx1Var);
        ib2 ib2VarM = nw0Var.m();
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.h0();
        if (nw0Var2.S) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(v30Var, m30.e, cdVar);
        j73.j(v30Var, m30.d, ib2VarM);
        j73.h(v30Var, m30.g);
        j73.j(v30Var, m30.c, tx1VarV);
        j73.j(v30Var, m30.f, Integer.valueOf(iHashCode));
        nw0Var2.q(true);
    }

    public static final kw2 j(gx2 gx2Var, r92 r92Var) {
        boolean z = gx2Var.k() == t80.e;
        return new kw2(k(gx2Var.e(), z, true, gx2Var.f(), r92Var), k(gx2Var.j(), z, false, gx2Var.i(), r92Var), z);
    }

    public static final jw2 k(dw2 dw2Var, boolean z, boolean z2, int i, r92 r92Var) {
        long jA;
        long j;
        int i2 = z2 ? dw2Var.c : dw2Var.d;
        if (i != dw2Var.b) {
            return dw2Var.a(i2);
        }
        switch (r92Var.e) {
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str = dw2Var.f.a.a.f;
                jA = b83.a(u73.d(str, i2), u73.c(str, i2));
                break;
            default:
                jA = dw2Var.f.j(i2);
                break;
        }
        if (z ^ z2) {
            int i3 = og3.c;
            j = jA >> 32;
        } else {
            int i4 = og3.c;
            j = 4294967295L & jA;
        }
        return dw2Var.a((int) j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(StateFlow stateFlow, long j, h70 h70Var) {
        nu0 nu0Var;
        if (h70Var instanceof nu0) {
            nu0Var = (nu0) h70Var;
            int i = nu0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nu0Var.f = i - Integer.MIN_VALUE;
            } else {
                nu0Var = new nu0(h70Var);
            }
        } else {
            nu0Var = new nu0(h70Var);
        }
        Object objWithTimeoutOrNull = nu0Var.e;
        int i2 = nu0Var.f;
        boolean z = true;
        if (i2 == 0) {
            j03.d0(objWithTimeoutOrNull);
            if (stateFlow.getValue() == null) {
                w6 w6Var = new w6(stateFlow, (g70) null, 6);
                nu0Var.f = 1;
                objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(j, w6Var, nu0Var);
                o80 o80Var = o80.e;
                if (objWithTimeoutOrNull == o80Var) {
                    return o80Var;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(objWithTimeoutOrNull);
        if (objWithTimeoutOrNull == null) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final jw2 m(jw2 jw2Var, dw2 dw2Var, int i) {
        return new jw2(dw2Var.f.a(i), i, jw2Var.c);
    }

    public static final int n(long j, long j2) {
        boolean zD = D(j);
        if (zD != D(j2)) {
            return zD ? -1 : 1;
        }
        int iSignum = (int) Math.signum(v(j) - v(j2));
        if (Math.min(v(j), v(j2)) >= 0.0f && C(j) != C(j2)) {
            return C(j) ? -1 : 1;
        }
        return iSignum;
    }

    public static Handler o(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return xd0.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final xp0 p(wm2 wm2Var, boolean z, String[] strArr, kv0 kv0Var) {
        wm2Var.getClass();
        return new xp0(FlowKt.conflate(wm2Var.getInvalidationTracker().a((String[]) Arrays.copyOf(strArr, strArr.length))), wm2Var, z, kv0Var);
    }

    public static us2 q(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            us2 us2Var = new us2();
            new LinkedHashMap();
            us2Var.a = new jq(jk0.e);
            return us2Var;
        }
        ClassLoader classLoader = us2.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        uq1 uq1Var = new uq1(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            uq1Var.put(str, bundle.get(str));
        }
        uq1 uq1VarB = uq1Var.b();
        us2 us2Var2 = new us2();
        new LinkedHashMap();
        us2Var2.a = new jq(uq1VarB);
        return us2Var2;
    }

    public static final ml0 r(Enum[] enumArr) {
        enumArr.getClass();
        return new ml0(enumArr);
    }

    public static final void s(String str, lr2 lr2Var) {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0(str);
        try {
            nr2VarA0.R();
            du3.y(nr2VarA0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public static final long t(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final Rect u(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public static final float v(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final long w(KeyEvent keyEvent) {
        return bc0.c(keyEvent.getKeyCode());
    }

    public static final f21 x() {
        f21 f21Var = b;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.6f, 18.06f);
        vy0VarH.g(-0.36f, 0.28f, -0.87f, 0.28f, -1.23f, 0.0f);
        vy0VarH.l(-6.15f, -4.78f);
        vy0VarH.g(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        vy0VarH.g(-0.51f, 0.4f, -0.51f, 1.17f, 0.0f, 1.57f);
        vy0VarH.l(6.76f, 5.26f);
        vy0VarH.g(0.72f, 0.56f, 1.73f, 0.56f, 2.46f, 0.0f);
        vy0VarH.l(6.76f, -5.26f);
        vy0VarH.g(0.51f, -0.4f, 0.51f, -1.17f, 0.0f, -1.57f);
        vy0VarH.l(-0.01f, -0.01f);
        vy0VarH.g(-0.36f, -0.28f, -0.86f, -0.28f, -1.22f, 0.0f);
        vy0VarH.l(-6.15f, 4.79f);
        vy0VarH.e();
        vy0VarH.m(13.23f, 15.04f);
        vy0VarH.l(6.76f, -5.26f);
        vy0VarH.g(0.51f, -0.4f, 0.51f, -1.18f, 0.0f, -1.58f);
        vy0VarH.l(-6.76f, -5.26f);
        vy0VarH.g(-0.72f, -0.56f, -1.73f, -0.56f, -2.46f, 0.0f);
        vy0VarH.k(4.01f, 8.21f);
        vy0VarH.g(-0.51f, 0.4f, -0.51f, 1.18f, 0.0f, 1.58f);
        vy0VarH.l(6.76f, 5.26f);
        vy0VarH.g(0.72f, 0.56f, 1.74f, 0.56f, 2.46f, -0.01f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        b = f21VarB;
        return f21VarB;
    }

    public static final sg1 y(FloatingJoystickService floatingJoystickService) {
        rg1 lifecycle = floatingJoystickService.getLifecycle();
        lifecycle.getClass();
        pn2 pn2Var = lifecycle.a;
        while (true) {
            sg1 sg1Var = (sg1) ((AtomicReference) pn2Var.f).get();
            if (sg1Var != null) {
                return sg1Var;
            }
            sg1 sg1Var2 = new sg1(lifecycle, SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate()));
            AtomicReference atomicReference = (AtomicReference) pn2Var.f;
            do {
                if (atomicReference.compareAndSet(null, sg1Var2)) {
                    BuildersKt__Builders_commonKt.launch$default(sg1Var2, Dispatchers.getMain().getImmediate(), null, new k5(sg1Var2, (g70) null, 5), 2, null);
                    return sg1Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final f21 z() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Place", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.g(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        vy0VarH.g(0.0f, 3.18f, 2.45f, 6.92f, 7.34f, 11.23f);
        vy0VarH.g(0.38f, 0.33f, 0.95f, 0.33f, 1.33f, 0.0f);
        vy0VarH.f(17.55f, 17.12f, 20.0f, 13.38f, 20.0f, 10.2f);
        vy0VarH.f(20.0f, 5.22f, 16.2f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 12.0f);
        vy0VarH.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        vy0VarH.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        vy0VarH.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        vy0VarH.f(14.0f, 11.1f, 13.1f, 12.0f, 12.0f, 12.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public int hashCode() {
        switch (this.a) {
            case 27:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 27:
                String strC = lj2.a(getClass()).c();
                strC.getClass();
                return strC;
            default:
                return super.toString();
        }
    }
}
