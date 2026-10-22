package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteGeometryKt;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteMatcher;
import com.vincenthzr.locationspoofer.data.model.EnvironmentAvailabilityKt;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bo1 {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final byte[] E;
    public static final Object F;
    public static final /* synthetic */ int G = 0;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final f20 e = new f20(new i20(5), false, 759698998);
    public static final f20 f = new f20(new q20(0), false, 2021761717);
    public static final f20 g = new f20(new r20(6), false, -796905800);
    public static final f20 h = new f20(new r20(7), false, -1597039967);
    public static final f20 i = new f20(new u20(3), false, 1567125073);
    public static final f20 j = new f20(new u20(4), false, -360298872);
    public static final f20 k = new f20(new t20(11), false, 32709165);
    public static final f20 l = new f20(new w20(1), false, 1140479902);
    public static final f20 m = new f20(new w20(2), false, 1999649617);
    public static final Class[] n = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final pn2 o = new pn2(new vu0(4), 28);
    public static final b00 p;
    public static final float q;
    public static final b00 r;
    public static final float s;
    public static final b00 t;
    public static final float u;
    public static final b00 v;
    public static final b00 w;
    public static final b00 x;
    public static final byte[] y;
    public static final byte[] z;

    static {
        b00 b00Var = b00.i;
        p = b00Var;
        q = 0.38f;
        r = b00Var;
        s = 0.38f;
        t = b00Var;
        u = 0.38f;
        v = b00Var;
        b00 b00Var2 = b00.j;
        w = b00Var2;
        x = b00Var2;
        y = new byte[]{48, 49, 53, 0};
        z = new byte[]{48, 49, 48, 0};
        A = new byte[]{48, 48, 57, 0};
        B = new byte[]{48, 48, 53, 0};
        C = new byte[]{48, 48, 49, 0};
        D = new byte[]{48, 48, 49, 0};
        E = new byte[]{48, 48, 50, 0};
        F = new Object();
    }

    public static final float[] A(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] B(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final tx1 C(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new zp0(kv0Var));
    }

    public static tx1 D(tx1 tx1Var, w82 w82Var, ea eaVar, fu fuVar, ds dsVar, int i2) {
        if ((i2 & 4) != 0) {
            eaVar = ca.j;
        }
        return tx1Var.d(new x82(w82Var, eaVar, fuVar, 1.0f, dsVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (defpackage.lc0.p(r8, r8) == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent E(android.content.Context r8, android.content.BroadcastReceiver r9, android.content.IntentFilter r10, int r11) {
        /*
            r0 = r11 & 2
            r1 = 0
            if (r0 != 0) goto L10
            r2 = r11 & 4
            if (r2 == 0) goto La
            goto L10
        La:
            java.lang.String r8 = "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"
            defpackage.ro.i(r8)
            return r1
        L10:
            if (r0 == 0) goto L1d
            r0 = r11 & 4
            if (r0 != 0) goto L17
            goto L1d
        L17:
            java.lang.String r8 = "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"
            defpackage.ro.i(r8)
            return r1
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r5 = 0
            r6 = 0
            if (r0 < r1) goto L2e
            r2 = r8
            r3 = r9
            r4 = r10
            r7 = r11
            android.content.Intent r8 = r2.registerReceiver(r3, r4, r5, r6, r7)
            return r8
        L2e:
            r2 = r8
            r3 = r9
            r4 = r10
            r7 = r11
            r8 = r7 & 4
            if (r8 == 0) goto L86
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            android.content.Context r9 = r2.getApplicationContext()
            java.lang.String r9 = r9.getPackageName()
            r8.append(r9)
            java.lang.String r9 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            int r10 = defpackage.lc0.p(r2, r8)
            if (r10 == 0) goto L81
            r10 = 29
            if (r0 < r10) goto L73
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r10 = defpackage.za.f(r2)
            r8.append(r10)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            int r9 = defpackage.lc0.p(r2, r8)
            if (r9 != 0) goto L73
            goto L81
        L73:
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r10 = "Permission "
            java.lang.String r11 = " is required by your application to receive broadcasts, please add it to your manifest"
            java.lang.String r8 = defpackage.g63.k(r10, r8, r11)
            r9.<init>(r8)
            throw r9
        L81:
            android.content.Intent r8 = r2.registerReceiver(r3, r4, r8, r6)
            return r8
        L86:
            r7 = 0
            android.content.Intent r8 = r2.registerReceiver(r3, r4, r5, r6, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo1.E(android.content.Context, android.content.BroadcastReceiver, android.content.IntentFilter, int):android.content.Intent");
    }

    public static final void F(wn1 wn1Var, long j2, String str, String str2, boolean z2, zu0 zu0Var) {
        wn1Var.getClass();
        wn1 wn1Var2 = wn1Var;
        MutableStateFlow mutableStateFlow = wn1Var2.A;
        if (((AppState) mutableStateFlow.getValue()).isSavingCollectionInfo() || c93.M(str)) {
            return;
        }
        while (true) {
            Object value = mutableStateFlow.getValue();
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, true, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -268435457, 268435455, null))) {
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var2), null, null, new ao1(wn1Var2, zu0Var, j2, str, str2, z2, null), 3, null);
                return;
            }
            wn1Var2 = wn1Var;
        }
    }

    public static final tx1 G(tx1 tx1Var, av2 av2Var, o62 o62Var, f72 f72Var, boolean z2, mo0 mo0Var, xz1 xz1Var, v72 v72Var) {
        o62 o62Var2 = o62.e;
        qx1 qx1Var = qx1.a;
        return tx1Var.d(o62Var == o62Var2 ? ws.y(qx1Var, qz0.c) : ws.y(qx1Var, qz0.b)).d(new ou2(v72Var, mo0Var, xz1Var, o62Var, f72Var, av2Var, z2, false));
    }

    public static final void H(wn1 wn1Var, long j2) {
        Object next;
        n70 n70Var;
        Object value;
        AppState appState;
        String strValueOf;
        String strValueOf2;
        ArrayList arrayList;
        wn1Var.getClass();
        Iterator it = ((Iterable) wn1Var.y.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CompleteCollectionRoute) next).getRoute().getId() != j2);
        CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) next;
        if (completeCollectionRoute == null || (n70Var = (n70) pz.w0(CollectionRouteGeometryKt.geometry(completeCollectionRoute.getRoute()))) == null) {
            return;
        }
        wn1Var.H = null;
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
            strValueOf = String.valueOf(n70Var.a);
            strValueOf2 = String.valueOf(n70Var.b);
            List<n70> listGeometry = CollectionRouteGeometryKt.geometry(completeCollectionRoute.getRoute());
            arrayList = new ArrayList(qz.g0(listGeometry, 10));
            for (n70 n70Var2 : listGeometry) {
                arrayList.add(new RoutePoint(n70Var2.a, n70Var2.b, 0.0d, 4, (qa0) null));
            }
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, strValueOf2, strValueOf, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, arrayList, RoutePlanStage.READY, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, Long.valueOf(j2), 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -402653185, -132609, 67108861, null)));
        ro1.a(wn1Var);
    }

    public static final void I(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final void J(wn1 wn1Var, boolean z2) {
        Object value;
        AppState appState;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        if (((AppState) mutableStateFlow.getValue()).isContinuousScanning() || ((AppState) mutableStateFlow.getValue()).isStoppingCollection()) {
            return;
        }
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, z2, z2 && appState.getCollectionRoutePoints().size() < 2, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1610612737, 268435455, null)));
    }

    public static final tx1 K(tx1 tx1Var, j82 j82Var, kv0 kv0Var, gf3 gf3Var, kv0 kv0Var2) {
        return tx1Var.d(new ee3(j82Var, kv0Var, gf3Var, kv0Var2));
    }

    public static final String L(byte b2) {
        char[] cArr = ws.a;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static String M(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3)) {
            return "CornerRadius.circular(" + kc0.M(Float.intBitsToFloat(i2)) + ')';
        }
        return "CornerRadius.elliptical(" + kc0.M(Float.intBitsToFloat(i2)) + ", " + kc0.M(Float.intBitsToFloat(i3)) + ')';
    }

    public static final cj2 N(cj2 cj2Var, xb1 xb1Var, xb1 xb1Var2) {
        if (!xb1Var.U() || !xb1Var2.U()) {
            return cj2.e;
        }
        return ee0.g(xb1Var2.L(xa0.y(xb1Var), cj2Var.e()), cj2Var.d());
    }

    public static final void a(tx1 tx1Var, zu0 zu0Var, Double d2, Double d3, float f2, kv0 kv0Var, v30 v30Var, int i2, int i3) {
        Double d4;
        int i4;
        Double d5;
        int i5;
        float f3;
        int i6;
        nw0 nw0Var;
        Double d6;
        Double d7;
        float f4;
        t02 t02Var;
        Object xnVar;
        kv0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-706460277);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i2 | 384;
            d4 = d2;
        } else {
            d4 = d2;
            i4 = (nw0Var2.g(d4) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | i2;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            d5 = d3;
        } else {
            d5 = d3;
            i5 = i4 | (nw0Var2.g(d5) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i6 = i5 | 24576;
            f3 = f2;
        } else {
            f3 = f2;
            i6 = i5 | (nw0Var2.d(f3) ? 16384 : 8192);
        }
        if ((196608 & i2) == 0) {
            i6 |= nw0Var2.i(kv0Var) ? 131072 : 65536;
        }
        if (nw0Var2.U(i6 & 1, (74899 & i6) != 74898)) {
            if (i7 != 0) {
                d4 = null;
            }
            if (i8 != 0) {
                d5 = null;
            }
            if (i9 != 0) {
                f3 = 0.0f;
            }
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            xg1 xg1Var = (xg1) nw0Var2.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zB = cu3.B(nw0Var2);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(null);
                nw0Var2.n0(objR);
            }
            t02 t02Var2 = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR2);
            }
            t02 t02Var3 = (t02) objR2;
            t02 t02VarH = cd0.H(kv0Var, nw0Var2);
            t02 t02VarH2 = cd0.H(zu0Var, nw0Var2);
            boolean zG = nw0Var2.g(t02VarH2);
            Object objR3 = nw0Var2.R();
            if (zG || objR3 == fuVar) {
                objR3 = new vn(t02Var3, t02VarH2, 0);
                nw0Var2.n0(objR3);
            }
            cj0.a(rm3.a, (kv0) objR3, nw0Var2);
            Boolean boolValueOf = Boolean.valueOf(zB);
            by2 by2Var = (by2) t02Var2.getValue();
            boolean zH = nw0Var2.h(zB) | nw0Var2.i(context);
            Double d8 = d4;
            Object objR4 = nw0Var2.R();
            if (zH || objR4 == fuVar) {
                t02Var = t02VarH;
                xnVar = new xn(0, null, context, t02Var2, zB);
                nw0Var2.n0(xnVar);
            } else {
                xnVar = objR4;
                t02Var = t02VarH;
            }
            cj0.f(boolValueOf, by2Var, (ov0) xnVar, nw0Var2);
            boolean zG2 = nw0Var2.g(t02Var);
            Object objR5 = nw0Var2.R();
            if (zG2 || objR5 == fuVar) {
                objR5 = new vn(t02Var3, t02Var, 1);
                nw0Var2.n0(objR5);
            }
            kv0 kv0Var2 = (kv0) objR5;
            Object objR6 = nw0Var2.R();
            if (objR6 == fuVar) {
                objR6 = new vn(t02Var3, t02Var2, 2);
                nw0Var2.n0(objR6);
            }
            kv0 kv0Var3 = (kv0) objR6;
            int i10 = i6 << 12;
            nw0Var = nw0Var2;
            Double d9 = d5;
            float f5 = f3;
            uy2.j(context, xg1Var, zB, tx1Var, kv0Var2, kv0Var3, d8, d9, f5, nw0Var, (3670016 & i10) | 199680 | (29360128 & i10) | (i10 & 234881024));
            d6 = d8;
            d7 = d9;
            f4 = f5;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            d6 = d4;
            d7 = d5;
            f4 = f3;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wn(tx1Var, zu0Var, d6, d7, f4, kv0Var, i2, i3);
        }
    }

    public static final us b(float f2, long j2) {
        return new us(f2, new v53(j2));
    }

    public static final void c(tx1 tx1Var, kv0 kv0Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-932836462);
        int i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2 | (nw0Var.i(kv0Var) ? 32 : 16);
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ee0.i(nw0Var, xm2.o(tx1Var, kv0Var));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(tx1Var, kv0Var, i2, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(bl blVar, ov0 ov0Var, v30 v30Var, int i2) {
        io3 io3Var;
        boolean z2;
        qi2 qi2VarU;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-149765515);
        z51 z51Var = nw0Var.x;
        ib2 ib2VarM = nw0Var.m();
        nw0Var.a0(201, z30.b);
        Object objR = nw0Var.R();
        if (x61.o(objR, t30.a)) {
            io3Var = null;
        } else {
            objR.getClass();
            io3Var = (io3) objR;
        }
        kh2 kh2Var = (kh2) blVar.f;
        io3 io3VarC = kh2Var.c(blVar, io3Var);
        boolean zEquals = io3VarC.equals(io3Var);
        if (!zEquals) {
            nw0Var.n0(io3VarC);
        }
        if (!nw0Var.S) {
            d43 d43Var = nw0Var.G;
            Object objB = d43Var.b(d43Var.b, d43Var.g);
            objB.getClass();
            ib2 ib2Var = (ib2) objB;
            if (!(nw0Var.F() && zEquals) && (blVar.e || !ib2VarM.containsKey(kh2Var))) {
                ib2VarM = ib2VarM.d(kh2Var, io3VarC);
            } else if ((zEquals && !nw0Var.w) || !nw0Var.w) {
                ib2VarM = ib2Var;
            }
            if (nw0Var.y || ib2Var != ib2VarM) {
                z2 = true;
            }
            if (z2 && !nw0Var.S) {
                nw0Var.P(ib2VarM);
            }
            z51Var.c(nw0Var.w ? 1 : 0);
            nw0Var.w = z2;
            nw0Var.K = ib2VarM;
            nw0Var.Y(z30.c, 202, ib2VarM, 0);
            ov0Var.invoke(nw0Var, Integer.valueOf((i2 >> 3) & 14));
            nw0Var.q(false);
            nw0Var.q(false);
            nw0Var.w = z51Var.b() != 0;
            nw0Var.K = null;
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new wj(blVar, ov0Var, i2, 2);
            }
        }
        if (blVar.e || !ib2VarM.containsKey(kh2Var)) {
            ib2VarM = ib2VarM.d(kh2Var, io3VarC);
        }
        nw0Var.J = true;
        z2 = false;
        if (z2) {
            nw0Var.P(ib2VarM);
        }
        z51Var.c(nw0Var.w ? 1 : 0);
        nw0Var.w = z2;
        nw0Var.K = ib2VarM;
        nw0Var.Y(z30.c, 202, ib2VarM, 0);
        ov0Var.invoke(nw0Var, Integer.valueOf((i2 >> 3) & 14));
        nw0Var.q(false);
        nw0Var.q(false);
        nw0Var.w = z51Var.b() != 0;
        nw0Var.K = null;
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(blVar, ov0Var, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(bl[] blVarArr, ov0 ov0Var, v30 v30Var, int i2) {
        ib2 ib2VarD;
        boolean z2;
        qi2 qi2VarU;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(415205898);
        z51 z51Var = nw0Var.x;
        ib2 ib2VarM = nw0Var.m();
        nw0Var.a0(201, z30.b);
        boolean z3 = nw0Var.S;
        z42 z42Var = z30.d;
        if (z3) {
            ib2 ib2VarI0 = cs1.i0(blVarArr, ib2VarM, ib2.h);
            ib2VarM.getClass();
            hb2 hb2Var = new hb2(ib2VarM);
            hb2Var.k = ib2VarM;
            hb2Var.putAll(ib2VarI0);
            ib2VarD = hb2Var.a();
            nw0Var.a0(204, z42Var);
            nw0Var.J();
            nw0Var.o0(ib2VarD);
            nw0Var.J();
            nw0Var.o0(ib2VarI0);
            nw0Var.q(false);
            nw0Var.J = true;
        } else {
            d43 d43Var = nw0Var.G;
            Object objH = d43Var.h(d43Var.g, 0);
            objH.getClass();
            ib2 ib2Var = (ib2) objH;
            d43 d43Var2 = nw0Var.G;
            Object objH2 = d43Var2.h(d43Var2.g, 1);
            objH2.getClass();
            ib2 ib2Var2 = (ib2) objH2;
            ib2 ib2VarI1 = cs1.i0(blVarArr, ib2VarM, ib2Var2);
            if (!nw0Var.F() || nw0Var.y || !ib2Var2.equals(ib2VarI1)) {
                ib2VarM.getClass();
                hb2 hb2Var2 = new hb2(ib2VarM);
                hb2Var2.k = ib2VarM;
                hb2Var2.putAll(ib2VarI1);
                ib2VarD = hb2Var2.a();
                nw0Var.a0(204, z42Var);
                nw0Var.J();
                nw0Var.o0(ib2VarD);
                nw0Var.J();
                nw0Var.o0(ib2VarI1);
                nw0Var.q(false);
                if (nw0Var.y || !ib2VarD.equals(ib2Var)) {
                    z2 = true;
                }
                if (z2 && !nw0Var.S) {
                    nw0Var.P(ib2VarD);
                }
                z51Var.c(nw0Var.w ? 1 : 0);
                nw0Var.w = z2;
                nw0Var.K = ib2VarD;
                nw0Var.Y(z30.c, 202, ib2VarD, 0);
                ov0Var.invoke(nw0Var, Integer.valueOf((i2 >> 3) & 14));
                nw0Var.q(false);
                nw0Var.q(false);
                nw0Var.w = z51Var.b() != 0;
                nw0Var.K = null;
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new wj(blVarArr, ov0Var, i2, 3);
                }
            }
            nw0Var.l = nw0Var.G.s() + nw0Var.l;
            ib2VarD = ib2Var;
        }
        z2 = false;
        if (z2) {
            nw0Var.P(ib2VarD);
        }
        z51Var.c(nw0Var.w ? 1 : 0);
        nw0Var.w = z2;
        nw0Var.K = ib2VarD;
        nw0Var.Y(z30.c, 202, ib2VarD, 0);
        ov0Var.invoke(nw0Var, Integer.valueOf((i2 >> 3) & 14));
        nw0Var.q(false);
        nw0Var.q(false);
        nw0Var.w = z51Var.b() != 0;
        nw0Var.K = null;
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(blVarArr, ov0Var, i2, 3);
        }
    }

    public static final xc0 f(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        bs0 bs0VarA = cs0.a(f2);
        if (bs0VarA == null) {
            bs0VarA = new oh1(f2);
        }
        return new xc0(f3, f2, bs0VarA);
    }

    public static final void g(tx1 tx1Var, kh2 kh2Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        f20 f20Var2 = w61.h;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(kh2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(f20Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                o92 o92Var = new o92(null, ca.W);
                nw0Var.n0(o92Var);
                objR = o92Var;
            }
            hr hrVarL = l(f20Var2, nw0Var, (i3 >> 6) & 14);
            d(kh2Var.a(hrVarL), bl3.H(274270255, new l2(tx1Var, (t02) objR, f20Var, hrVarL, 4), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(tx1Var, kh2Var, f20Var, i2, 1);
        }
    }

    public static e00 h(e00 e00Var) {
        kr3 kr3Var = du3.D;
        if (x61.y(e00Var.b, 12884901888L)) {
            xl2 xl2Var = (xl2) e00Var;
            kr3 kr3Var2 = xl2Var.d;
            if (!t(kr3Var2, kr3Var)) {
                return new xl2(xl2Var.a, xl2Var.h, kr3Var, A(q(d9.c.b, kr3Var2.a(), kr3Var.a()), xl2Var.i), xl2Var.k, xl2Var.n, xl2Var.e, xl2Var.f, xl2Var.g, -1);
            }
        }
        return e00Var;
    }

    public static tx1 i(tx1 tx1Var, ph1 ph1Var) {
        return tx1Var.d(new sq(0L, ph1Var, b52.I, 1));
    }

    public static final tx1 j(tx1 tx1Var, long j2, u03 u03Var) {
        return tx1Var.d(new sq(j2, null, u03Var, 2));
    }

    public static tx1 k(tx1 tx1Var, long j2) {
        return j(tx1Var, j2, b52.I);
    }

    public static final hr l(f20 f20Var, v30 v30Var, int i2) {
        boolean z2 = (((i2 & 14) ^ 6) > 4 && ((nw0) v30Var).g(f20Var)) || (i2 & 6) == 4;
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (z2 || objR == fuVar) {
            objR = new hr(f20Var);
            nw0Var.n0(objR);
        }
        hr hrVar = (hr) objR;
        boolean zG = nw0Var.g(hrVar);
        Object objR2 = nw0Var.R();
        if (zG || objR2 == fuVar) {
            objR2 = new t(hrVar, 6);
            nw0Var.n0(objR2);
        }
        cj0.a(hrVar, (kv0) objR2, nw0Var);
        return hrVar;
    }

    public static final boolean m(Object obj) {
        if (obj instanceof e53) {
            e53 e53Var = (e53) obj;
            if (e53Var.d() == ca.W || e53Var.d() == r92.t || e53Var.d() == r92.i) {
                Object value = e53Var.getValue();
                if (value == null) {
                    return true;
                }
                return m(value);
            }
        } else if (!(obj instanceof wv0) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (n[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void n(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            throw new ArrayIndexOutOfBoundsException("size=" + j2 + " offset=" + j3 + " byteCount=" + j4);
        }
    }

    public static final void o(long j2, o62 o62Var) {
        if (o62Var == o62.e) {
            if (b60.g(j2) != Integer.MAX_VALUE) {
                return;
            }
            b41.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (b60.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            b41.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static int p(Context context, String str) {
        if (str == null) {
            k91.l("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new a32(context).a.areNotificationsEnabled() ? 0 : -1;
    }

    public static final float[] q(float[] fArr, float[] fArr2, float[] fArr3) {
        B(fArr, fArr2);
        B(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrY = y(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return A(fArrY, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final void r(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                xa0.f(th, th2);
            }
        }
    }

    public static final Object s(e63 e63Var, int i2) {
        Object obj;
        e63Var.getClass();
        int iK = bl3.k(e63Var.g, i2, e63Var.e);
        if (iK < 0 || (obj = e63Var.f[iK]) == F) {
            return null;
        }
        return obj;
    }

    public static final boolean t(kr3 kr3Var, kr3 kr3Var2) {
        if (kr3Var == kr3Var2) {
            return true;
        }
        return Math.abs(kr3Var.a - kr3Var2.a) < 0.001f && Math.abs(kr3Var.b - kr3Var2.b) < 0.001f;
    }

    public static final t50 u(e00 e00Var, e00 e00Var2) {
        if (e00Var == e00Var2) {
            return new r50(e00Var, e00Var, 1);
        }
        return (x61.y(e00Var.b, 12884901888L) && x61.y(e00Var2.b, 12884901888L)) ? new s50((xl2) e00Var, (xl2) e00Var2) : new t50(e00Var, e00Var2, 0);
    }

    public static final List v(wn1 wn1Var, double d2, double d3) {
        n70 n70Var = new n70(d2, d3);
        List<CompleteCollectionRoute> list = (List) wn1Var.y.getValue();
        Long selectedCollectionRouteId = ((AppState) wn1Var.A.getValue()).getSelectedCollectionRouteId();
        CollectionRouteMatcher collectionRouteMatcher = CollectionRouteMatcher.INSTANCE;
        CompleteCollectionRoute completeCollectionRouteRouteAt = collectionRouteMatcher.routeAt(list, n70Var, selectedCollectionRouteId);
        if (completeCollectionRouteRouteAt != null) {
            return collectionRouteMatcher.samplesAt(completeCollectionRouteRouteAt, n70Var);
        }
        Iterable iterable = (Iterable) wn1Var.z.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            CompleteLocation completeLocation = (CompleteLocation) obj;
            if (completeLocation.getLocation().getCollectionRouteId() == null && cc0.n(n70Var, new n70(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng())) <= 50.0d) {
                arrayList.add(obj);
            }
        }
        return pz.N0(arrayList, new s4(n70Var, 1));
    }

    public static final boolean w(long j2, long j3) {
        return j2 == j3;
    }

    public static ColorStateList x(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        zk2 zk2Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        al2 al2Var = new al2(resources, theme);
        synchronized (bl2.c) {
            try {
                SparseArray sparseArray = (SparseArray) bl2.b.get(al2Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (zk2Var = (zk2) sparseArray.get(i2)) == null) {
                    colorStateList = null;
                } else {
                    if (zk2Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || zk2Var.c != 0) {
                            if (theme == null || zk2Var.c != theme.hashCode()) {
                            }
                        }
                        colorStateList = zk2Var.a;
                    }
                    sparseArray.remove(i2);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = bl2.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i3 = typedValue.type;
        if (i3 < 28 || i3 > 31) {
            try {
                colorStateListA = h00.a(resources, resources.getXml(i2), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i2, theme);
        }
        synchronized (bl2.c) {
            try {
                WeakHashMap weakHashMap = bl2.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(al2Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(al2Var, sparseArray2);
                }
                sparseArray2.append(i2, new zk2(colorStateListA, al2Var.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static final float[] y(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:68:0x0156 A[PHI: r0 r3
      0x0156: PHI (r0v6 com.vincenthzr.locationspoofer.data.model.RoutePoint) = 
      (r0v3 com.vincenthzr.locationspoofer.data.model.RoutePoint)
      (r0v3 com.vincenthzr.locationspoofer.data.model.RoutePoint)
      (r0v8 com.vincenthzr.locationspoofer.data.model.RoutePoint)
     binds: [B:60:0x012e, B:62:0x013a, B:67:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r3v6 wn1) = (r3v4 wn1), (r3v4 wn1), (r3v7 wn1) binds: [B:60:0x012e, B:62:0x013a, B:67:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object z(wn1 wn1Var, h70 h70Var) {
        yn1 yn1Var;
        CloudAccountState value;
        wn1 wn1Var2;
        RoutePoint routePoint;
        RoutePoint routePoint2;
        CloudAccountState cloudAccountState;
        MutableStateFlow mutableStateFlow;
        CloudAccountState value2;
        CloudAccount account;
        String id;
        CloudAccount account2;
        String id2;
        wn1 wn1Var3;
        if (h70Var instanceof yn1) {
            yn1Var = (yn1) h70Var;
            int i2 = yn1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yn1Var.i = i2 - Integer.MIN_VALUE;
            } else {
                yn1Var = new yn1(h70Var);
            }
        } else {
            yn1Var = new yn1(h70Var);
        }
        yn1 yn1Var2 = yn1Var;
        Object obj = yn1Var2.h;
        int i3 = yn1Var2.i;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (i3 != 0) {
            if (i3 == 1) {
                cloudAccountState = yn1Var2.g;
                routePoint2 = yn1Var2.f;
                wn1Var2 = yn1Var2.e;
                j03.d0(obj);
            } else {
                if (i3 != 2) {
                    if (i3 == 3) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                routePoint = yn1Var2.f;
                wn1Var3 = yn1Var2.e;
                j03.d0(obj);
            }
            wn1Var2 = wn1Var3;
            double lat = routePoint.getLat();
            double lng = routePoint.getLng();
            yn1Var2.e = null;
            yn1Var2.f = null;
            yn1Var2.g = null;
            yn1Var2.i = 3;
            return ro1.b(wn1Var2, lat, lng, yn1Var2) == o80Var ? o80Var : rm3Var;
        }
        j03.d0(obj);
        MutableStateFlow mutableStateFlow2 = wn1Var.A;
        RoutePoint routePoint3 = (RoutePoint) pz.w0(((AppState) mutableStateFlow2.getValue()).getRoutePoints());
        if (routePoint3 != null) {
            value = wn1Var.k.getAccountState().getValue();
            if (value.getValidated() && EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) mutableStateFlow2.getValue(), routePoint3.getLat(), routePoint3.getLng())) {
                AppState appState = (AppState) mutableStateFlow2.getValue();
                if (appState.getCloudWifiConfigured()) {
                    CloudAccount account3 = value.getAccount();
                    if (x61.o(account3 != null ? account3.getPlan() : null, "pro") && !appState.getCanMockWifi()) {
                        double lat2 = routePoint3.getLat();
                        double lng2 = routePoint3.getLng();
                        yn1Var2.e = wn1Var;
                        yn1Var2.f = routePoint3;
                        yn1Var2.g = value;
                        yn1Var2.i = 1;
                        if (ro1.e(wn1Var, lat2, lng2, yn1Var2) != o80Var) {
                            wn1Var2 = wn1Var;
                            routePoint2 = routePoint3;
                            cloudAccountState = value;
                        }
                    }
                }
                wn1Var2 = wn1Var;
                routePoint = routePoint3;
                CloudGeoRepository cloudGeoRepository = wn1Var2.k;
                mutableStateFlow = wn1Var2.A;
                value2 = cloudGeoRepository.getAccountState().getValue();
                if (value2.getValidated()) {
                    account = value2.getAccount();
                    if (account != null) {
                        id = account.getId();
                    } else {
                        id = null;
                    }
                    account2 = value.getAccount();
                    if (account2 != null) {
                        id2 = account2.getId();
                    } else {
                        id2 = null;
                    }
                    if (x61.o(id, id2) && EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) mutableStateFlow.getValue(), routePoint.getLat(), routePoint.getLng())) {
                        if (((AppState) mutableStateFlow.getValue()).getCloudCellsConfigured() || ((AppState) mutableStateFlow.getValue()).getCanMockCell()) {
                            double lat3 = routePoint.getLat();
                            double lng3 = routePoint.getLng();
                            yn1Var2.e = null;
                            yn1Var2.f = null;
                            yn1Var2.g = null;
                            yn1Var2.i = 3;
                            if (ro1.b(wn1Var2, lat3, lng3, yn1Var2) == o80Var) {
                            }
                        } else {
                            double lat4 = routePoint.getLat();
                            double lng4 = routePoint.getLng();
                            yn1Var2.e = wn1Var2;
                            yn1Var2.f = routePoint;
                            yn1Var2.g = null;
                            yn1Var2.i = 2;
                            if (ro1.c(wn1Var2, lat4, lng4, yn1Var2) != o80Var) {
                                wn1Var3 = wn1Var2;
                                wn1Var2 = wn1Var3;
                                double lat5 = routePoint.getLat();
                                double lng5 = routePoint.getLng();
                                yn1Var2.e = null;
                                yn1Var2.f = null;
                                yn1Var2.g = null;
                                yn1Var2.i = 3;
                                if (ro1.b(wn1Var2, lat5, lng5, yn1Var2) == o80Var) {
                                }
                            }
                        }
                    }
                }
            }
        }
        value = cloudAccountState;
        routePoint = routePoint2;
        CloudGeoRepository cloudGeoRepository2 = wn1Var2.k;
        mutableStateFlow = wn1Var2.A;
        value2 = cloudGeoRepository2.getAccountState().getValue();
        if (value2.getValidated()) {
            account = value2.getAccount();
            if (account != null) {
                id = account.getId();
            } else {
                id = null;
            }
            account2 = value.getAccount();
            if (account2 != null) {
                id2 = account2.getId();
            } else {
                id2 = null;
            }
            if (x61.o(id, id2)) {
                if (((AppState) mutableStateFlow.getValue()).getCloudCellsConfigured()) {
                    double lat6 = routePoint.getLat();
                    double lng6 = routePoint.getLng();
                    yn1Var2.e = null;
                    yn1Var2.f = null;
                    yn1Var2.g = null;
                    yn1Var2.i = 3;
                    if (ro1.b(wn1Var2, lat6, lng6, yn1Var2) == o80Var) {
                    }
                } else {
                    double lat7 = routePoint.getLat();
                    double lng7 = routePoint.getLng();
                    yn1Var2.e = null;
                    yn1Var2.f = null;
                    yn1Var2.g = null;
                    yn1Var2.i = 3;
                    if (ro1.b(wn1Var2, lat7, lng7, yn1Var2) == o80Var) {
                    }
                }
            }
        }
    }
}
