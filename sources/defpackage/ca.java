package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ca implements et, m80, tc0, su, ml2, g53, ba3 {
    public static qn O;
    public static ca T;
    public final /* synthetic */ int e;
    public static final bs f = new bs(-1.0f, -1.0f);
    public static final bs g = new bs(0.0f, -1.0f);
    public static final bs h = new bs(1.0f, -1.0f);
    public static final bs i = new bs(-1.0f, 0.0f);
    public static final bs j = new bs(0.0f, 0.0f);
    public static final bs k = new bs(1.0f, 0.0f);
    public static final bs l = new bs(-1.0f, 1.0f);
    public static final bs m = new bs(0.0f, 1.0f);
    public static final bs n = new bs(1.0f, 1.0f);
    public static final as o = new as(-1.0f);
    public static final as p = new as(0.0f);
    public static final as q = new as(1.0f);
    public static final zr r = new zr(-1.0f);
    public static final zr s = new zr(0.0f);
    public static final zr t = new zr(1.0f);
    public static final ca u = new ca(1);
    public static final ca v = new ca(2);
    public static final ca w = new ca(3);
    public static final ca x = new ca(4);
    public static final ca y = new ca(5);
    public static final ro z = new ro(7);
    public static final rc A = new rc(1);
    public static final rc B = new rc(2);
    public static final /* synthetic */ ca C = new ca(8);
    public static final ca D = new ca(9);
    public static final ca E = new ca(10);
    public static final ca F = new ca(11);
    public static final ca G = new ca(12);
    public static final ca H = new ca(13);
    public static final yb1 I = yb1.e;
    public static final vc0 J = new vc0(1.0f, 1.0f);
    public static final ca K = new ca(14);
    public static final cj2 L = new cj2(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final ca M = new ca(16);
    public static final ca N = new ca(17);
    public static final /* synthetic */ ca P = new ca(18);
    public static final /* synthetic */ ca Q = new ca(19);
    public static final ca R = new ca(20);
    public static final ca S = new ca(21);
    public static final /* synthetic */ ca U = new ca(23);
    public static final /* synthetic */ ca V = new ca(24);
    public static final ca W = new ca(25);
    public static final ca X = new ca(26);
    public static final ca Y = new ca(27);
    public static final ca Z = new ca(28);
    public static final ca a0 = new ca(29);

    public /* synthetic */ ca(int i2) {
        this.e = i2;
    }

    public static ke3 j(int i2, v30 v30Var) {
        return m((a00) ((nw0) v30Var).k(c00.a), v30Var);
    }

    public static ke3 k(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, v30 v30Var, int i2) {
        long j14 = (i2 & 1) != 0 ? xz.g : j2;
        long j15 = (i2 & 2) != 0 ? xz.g : j3;
        long j16 = (i2 & 4) != 0 ? xz.g : j4;
        long j17 = xz.g;
        return m((a00) ((nw0) v30Var).k(c00.a), v30Var).a(j14, j15, j16, j17, (i2 & 16) != 0 ? j17 : j5, (i2 & 32) != 0 ? j17 : j6, (i2 & 64) != 0 ? j17 : j7, j17, (i2 & 256) != 0 ? j17 : j8, j17, null, j9, (i2 & 4096) != 0 ? j17 : j10, (i2 & 8192) != 0 ? j17 : j11, j17, j17, j17, j17, j17, j17, j17, j17, j17, (8388608 & i2) != 0 ? j17 : j12, (i2 & 16777216) != 0 ? j17 : j13, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17, j17);
    }

    public static ke3 m(a00 a00Var, v30 v30Var) {
        nw0 nw0Var;
        boolean z2;
        ke3 ke3VarA = a00Var.i0;
        if (ke3VarA == null) {
            nw0 nw0Var2 = (nw0) v30Var;
            nw0Var2.d0(390452338);
            nw0Var2.q(false);
            ke3VarA = null;
            z2 = false;
        } else {
            nw0 nw0Var3 = (nw0) v30Var;
            nw0Var3.d0(390452339);
            qg3 qg3Var = (qg3) nw0Var3.k(rg3.a);
            if (x61.o(ke3VarA.k, qg3Var)) {
                z2 = false;
                nw0Var = nw0Var3;
            } else {
                ke3VarA = ke3VarA.a(ke3VarA.a, ke3VarA.b, ke3VarA.c, ke3VarA.d, ke3VarA.e, ke3VarA.f, ke3VarA.g, ke3VarA.h, ke3VarA.i, ke3VarA.j, qg3Var, ke3VarA.l, ke3VarA.m, ke3VarA.n, ke3VarA.o, ke3VarA.p, ke3VarA.q, ke3VarA.r, ke3VarA.s, ke3VarA.t, ke3VarA.u, ke3VarA.v, ke3VarA.w, ke3VarA.x, ke3VarA.y, ke3VarA.z, ke3VarA.A, ke3VarA.B, ke3VarA.C, ke3VarA.D, ke3VarA.E, ke3VarA.F, ke3VarA.G, ke3VarA.H, ke3VarA.I, ke3VarA.J, ke3VarA.K, ke3VarA.L, ke3VarA.M, ke3VarA.N, ke3VarA.O, ke3VarA.P, ke3VarA.Q);
                a00Var.i0 = ke3VarA;
                nw0Var = nw0Var3;
                z2 = false;
            }
            nw0Var.q(z2);
        }
        if (ke3VarA != null) {
            nw0 nw0Var4 = (nw0) v30Var;
            nw0Var4.d0(-1788515437);
            nw0Var4.q(z2);
            return ke3VarA;
        }
        nw0 nw0Var5 = (nw0) v30Var;
        nw0Var5.d0(-1788321191);
        long jC = c00.c(a00Var, w61.Q);
        long jC2 = c00.c(a00Var, w61.W);
        b00 b00Var = w61.D;
        long jC3 = xz.c(0.38f, c00.c(a00Var, b00Var));
        long jC4 = c00.c(a00Var, w61.K);
        long j2 = xz.f;
        long jC5 = c00.c(a00Var, w61.B);
        long jC6 = c00.c(a00Var, w61.J);
        qg3 qg3Var2 = (qg3) nw0Var5.k(rg3.a);
        long jC7 = c00.c(a00Var, w61.T);
        long jC8 = c00.c(a00Var, w61.c0);
        long jC9 = xz.c(0.12f, c00.c(a00Var, w61.G));
        long jC10 = c00.c(a00Var, w61.N);
        long jC11 = c00.c(a00Var, w61.S);
        long jC12 = c00.c(a00Var, w61.b0);
        long jC13 = xz.c(0.38f, c00.c(a00Var, w61.F));
        long jC14 = c00.c(a00Var, w61.M);
        long jC15 = c00.c(a00Var, w61.V);
        long jC16 = c00.c(a00Var, w61.e0);
        long jC17 = xz.c(0.38f, c00.c(a00Var, w61.I));
        long jC18 = c00.c(a00Var, w61.P);
        long jC19 = c00.c(a00Var, w61.R);
        long jC20 = c00.c(a00Var, w61.a0);
        long jC21 = xz.c(0.38f, c00.c(a00Var, w61.E));
        long jC22 = c00.c(a00Var, w61.L);
        b00 b00Var2 = w61.X;
        long jC23 = c00.c(a00Var, b00Var2);
        long jC24 = c00.c(a00Var, b00Var2);
        long jC25 = xz.c(0.38f, c00.c(a00Var, b00Var));
        long jC26 = c00.c(a00Var, b00Var2);
        long jC27 = c00.c(a00Var, w61.U);
        long jC28 = c00.c(a00Var, w61.d0);
        long jC29 = xz.c(0.38f, c00.c(a00Var, w61.H));
        long jC30 = c00.c(a00Var, w61.O);
        b00 b00Var3 = w61.Y;
        long jC31 = c00.c(a00Var, b00Var3);
        long jC32 = c00.c(a00Var, b00Var3);
        long jC33 = xz.c(0.38f, c00.c(a00Var, b00Var3));
        long jC34 = c00.c(a00Var, b00Var3);
        b00 b00Var4 = w61.Z;
        ke3 ke3Var = new ke3(jC, jC2, jC3, jC4, j2, j2, j2, j2, jC5, jC6, qg3Var2, jC7, jC8, jC9, jC10, jC11, jC12, jC13, jC14, jC15, jC16, jC17, jC18, jC19, jC20, jC21, jC22, jC23, jC24, jC25, jC26, jC27, jC28, jC29, jC30, jC31, jC32, jC33, jC34, c00.c(a00Var, b00Var4), c00.c(a00Var, b00Var4), xz.c(0.38f, c00.c(a00Var, b00Var4)), c00.c(a00Var, b00Var4));
        a00Var.i0 = ke3Var;
        nw0Var5.q(z2);
        return ke3Var;
    }

    @Override // defpackage.su
    public long a() {
        return 9205357640488583168L;
    }

    @Override // defpackage.ba3
    public void b(aa3 aa3Var) {
        aa3Var.clear();
    }

    @Override // defpackage.et
    public Rect c(Activity activity) throws Exception {
        int i2 = this.e;
        dt dtVar = et.a;
        DisplayCutout displayCutoutE = null;
        switch (i2) {
            case 2:
                Rect rect = new Rect();
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getRectSize(rect);
                if (!activity.isInMultiWindowMode()) {
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    int i3 = rect.bottom + dimensionPixelSize;
                    if (i3 == point.y) {
                        rect.bottom = i3;
                    } else {
                        int i4 = rect.right + dimensionPixelSize;
                        if (i4 == point.x) {
                            rect.right = i4;
                        }
                    }
                }
                return rect;
            case 3:
                Rect rect2 = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    if (activity.isInMultiWindowMode()) {
                        Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        objInvoke.getClass();
                        rect2.set((Rect) objInvoke);
                    } else {
                        Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        objInvoke2.getClass();
                        rect2.set((Rect) objInvoke2);
                    }
                    break;
                } catch (Exception e) {
                    if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                        throw e;
                    }
                    dtVar.getClass();
                    Log.w(dt.b, e);
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect2);
                }
                Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
                Point point2 = new Point();
                defaultDisplay2.getRealSize(point2);
                if (!activity.isInMultiWindowMode()) {
                    Resources resources2 = activity.getResources();
                    int identifier2 = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize2 = identifier2 > 0 ? resources2.getDimensionPixelSize(identifier2) : 0;
                    int i5 = rect2.bottom + dimensionPixelSize2;
                    if (i5 == point2.y) {
                        rect2.bottom = i5;
                    } else {
                        int i6 = rect2.right + dimensionPixelSize2;
                        if (i6 == point2.x) {
                            rect2.right = i6;
                        } else if (rect2.left == dimensionPixelSize2) {
                            rect2.left = 0;
                        }
                    }
                }
                if ((rect2.width() < point2.x || rect2.height() < point2.y) && !activity.isInMultiWindowMode()) {
                    try {
                        Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        Object objNewInstance = constructor.newInstance(null);
                        Method declaredMethod = defaultDisplay2.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay2, objNewInstance);
                        Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(objNewInstance);
                        if (j1.q(obj2)) {
                            displayCutoutE = j1.e(obj2);
                        }
                    } catch (Exception e2) {
                        if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                            throw e2;
                        }
                        dtVar.getClass();
                        Log.w(dt.b, e2);
                    }
                    if (displayCutoutE != null) {
                        if (rect2.left == displayCutoutE.getSafeInsetLeft()) {
                            rect2.left = 0;
                        }
                        if (point2.x - rect2.right == displayCutoutE.getSafeInsetRight()) {
                            rect2.right = displayCutoutE.getSafeInsetRight() + rect2.right;
                        }
                        if (rect2.top == displayCutoutE.getSafeInsetTop()) {
                            rect2.top = 0;
                        }
                        if (point2.y - rect2.bottom == displayCutoutE.getSafeInsetBottom()) {
                            rect2.bottom = displayCutoutE.getSafeInsetBottom() + rect2.bottom;
                        }
                    }
                    break;
                }
                return rect2;
            default:
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField3 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(configuration2);
                    Object objInvoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
                    objInvoke3.getClass();
                    return new Rect((Rect) objInvoke3);
                } catch (Exception e3) {
                    if (!(e3 instanceof NoSuchFieldException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException)) {
                        throw e3;
                    }
                    dtVar.getClass();
                    Log.w(dt.b, e3);
                    return w.c(activity);
                }
        }
    }

    @Override // defpackage.g53
    public boolean d(Object obj, Object obj2) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0178  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0110  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0115  */
    /* JADX WARN: Code duplicated, block: B:87:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0129  */
    /* JADX WARN: Code duplicated, block: B:94:0x0141  */
    /* JADX WARN: Code duplicated, block: B:97:0x0160  */
    /* JADX WARN: Code duplicated, block: B:99:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v24 */
    public void e(boolean z2, boolean z3, xz1 xz1Var, tx1 tx1Var, ke3 ke3Var, u03 u03Var, float f2, float f3, v30 v30Var, int i2, int i3) {
        tx1 tx1Var2;
        int i4;
        int i5;
        int i6;
        float f4;
        float f5;
        int i7;
        boolean z4;
        qi2 qi2VarU;
        int i8;
        boolean zBooleanValue;
        long j2;
        h73 h73VarF0;
        ?? r1;
        j83 j83VarH;
        h73 h73VarF1;
        j83 j83VarH2;
        long j3;
        float f6;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1035477640);
        int i9 = (nw0Var.h(z2) ? 4 : 2) | i2 | (nw0Var.h(z3) ? 32 : 16) | (nw0Var.g(xz1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                tx1Var2 = tx1Var;
                i9 |= nw0Var.g(tx1Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            if (nw0Var.g(ke3Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            int i11 = i9 | i4;
            if (nw0Var.g(u03Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i11 | i5;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i12 = nw0Var.d(f4) ? 1048576 : 524288;
                    i6 |= i12;
                } else {
                    f4 = f2;
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & WorkQueueKt.BUFFER_CAPACITY) == 0) {
                    f5 = f3;
                    int i13 = nw0Var.d(f5) ? 8388608 : 4194304;
                    i6 |= i13;
                } else {
                    f5 = f3;
                }
                i6 |= i13;
            } else {
                f5 = f3;
            }
            i7 = i6;
            if ((38347923 & i6) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var.U(i7 & 1, z4)) {
                nw0Var.Z();
                if ((i2 & 1) != 0 || nw0Var.C()) {
                    if (i10 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if ((i3 & 64) != 0) {
                        i8 = i7 & (-3670017);
                        f4 = 2.0f;
                    } else {
                        i8 = i7;
                    }
                    if ((i3 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                        i8 &= -29360129;
                        f5 = 1.0f;
                    }
                } else {
                    nw0Var.X();
                    i8 = (i3 & 64) != 0 ? i7 & (-3670017) : i7;
                    if ((i3 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                        i8 &= -29360129;
                    }
                }
                nw0Var.r();
                zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, (i8 >> 6) & 14).getValue()).booleanValue();
                if (!z2) {
                    j2 = ke3Var.n;
                } else if (z3) {
                    j2 = ke3Var.o;
                } else if (zBooleanValue) {
                    j2 = ke3Var.l;
                } else {
                    j2 = ke3Var.m;
                }
                ly1 ly1Var = ly1.h;
                h73VarF0 = td0.f0(ly1Var, nw0Var);
                if (z2) {
                    nw0Var.d0(-1674507999);
                    r1 = 0;
                    j83VarH = x23.a(j2, h73VarF0, nw0Var, 0, 12);
                    nw0Var.q(false);
                } else {
                    r1 = 0;
                    nw0Var.d0(-1674427244);
                    j83VarH = cd0.H(new xz(j2), nw0Var);
                    nw0Var.q(false);
                }
                j83 j83Var = j83VarH;
                h73VarF1 = td0.f0(ly1.f, nw0Var);
                if (z2) {
                    nw0Var.d0(-1674245832);
                    if (zBooleanValue) {
                        f6 = f4;
                    } else {
                        f6 = f5;
                    }
                    j83VarH2 = gi.a(f6, h73VarF1, null, nw0Var, 0, 12);
                    nw0Var.q(r1);
                } else {
                    nw0Var.d0(-1674063769);
                    j83VarH2 = cd0.H(new qe0(f5), nw0Var);
                    nw0Var.q(r1);
                }
                t02 t02VarH = cd0.H(bo1.b(((qe0) j83VarH2.getValue()).e, ((xz) j83Var.getValue()).a), nw0Var);
                if (!z2) {
                    j3 = ke3Var.g;
                } else if (z3) {
                    j3 = ke3Var.h;
                } else if (zBooleanValue != 0) {
                    j3 = ke3Var.e;
                } else {
                    j3 = ke3Var.f;
                }
                j83 j83VarA = x23.a(j3, td0.f0(ly1Var, nw0Var), nw0Var, 0, 12);
                us usVar = (us) t02VarH.getValue();
                jt.a(xm2.p(tx1Var2.d(new ts(usVar.a, usVar.b, u03Var)), new ne3(1, u03Var, new le3(new he1(0, 2, j83.class, j83VarA, "value", "getValue()Ljava/lang/Object;")))), nw0Var, r1);
            } else {
                nw0Var.X();
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new t62(this, z2, z3, xz1Var, tx1Var2, ke3Var, u03Var, f4, f5, i2, i3);
            }
        }
        i9 |= 3072;
        tx1Var2 = tx1Var;
        if (nw0Var.g(ke3Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i14 = i9 | i4;
        if (nw0Var.g(u03Var)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i14 | i5;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                f4 = f2;
                if (nw0Var.d(f4)) {
                }
                i6 |= i12;
            } else {
                f4 = f2;
            }
            i6 |= i12;
        } else {
            f4 = f2;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & WorkQueueKt.BUFFER_CAPACITY) == 0) {
                f5 = f3;
                if (nw0Var.d(f5)) {
                }
                i6 |= i13;
            } else {
                f5 = f3;
            }
            i6 |= i13;
        } else {
            f5 = f3;
        }
        i7 = i6;
        if ((38347923 & i6) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var.U(i7 & 1, z4)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    tx1Var2 = qx1.a;
                }
                if ((i3 & 64) != 0) {
                    i8 = i7 & (-3670017);
                    f4 = 2.0f;
                } else {
                    i8 = i7;
                }
                if ((i3 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                    i8 &= -29360129;
                    f5 = 1.0f;
                }
            } else {
                if (i10 != 0) {
                    tx1Var2 = qx1.a;
                }
                if ((i3 & 64) != 0) {
                    i8 = i7 & (-3670017);
                    f4 = 2.0f;
                } else {
                    i8 = i7;
                }
                if ((i3 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                    i8 &= -29360129;
                    f5 = 1.0f;
                }
            }
            nw0Var.r();
            zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, (i8 >> 6) & 14).getValue()).booleanValue();
            if (!z2) {
                j2 = ke3Var.n;
            } else if (z3) {
                j2 = ke3Var.o;
            } else if (zBooleanValue) {
                j2 = ke3Var.l;
            } else {
                j2 = ke3Var.m;
            }
            ly1 ly1Var2 = ly1.h;
            h73VarF0 = td0.f0(ly1Var2, nw0Var);
            if (z2) {
                nw0Var.d0(-1674507999);
                r1 = 0;
                j83VarH = x23.a(j2, h73VarF0, nw0Var, 0, 12);
                nw0Var.q(false);
            } else {
                r1 = 0;
                nw0Var.d0(-1674427244);
                j83VarH = cd0.H(new xz(j2), nw0Var);
                nw0Var.q(false);
            }
            j83 j83Var2 = j83VarH;
            h73VarF1 = td0.f0(ly1.f, nw0Var);
            if (z2) {
                nw0Var.d0(-1674245832);
                if (zBooleanValue) {
                    f6 = f4;
                } else {
                    f6 = f5;
                }
                j83VarH2 = gi.a(f6, h73VarF1, null, nw0Var, 0, 12);
                nw0Var.q(r1);
            } else {
                nw0Var.d0(-1674063769);
                j83VarH2 = cd0.H(new qe0(f5), nw0Var);
                nw0Var.q(r1);
            }
            t02 t02VarH2 = cd0.H(bo1.b(((qe0) j83VarH2.getValue()).e, ((xz) j83Var2.getValue()).a), nw0Var);
            if (!z2) {
                j3 = ke3Var.g;
            } else if (z3) {
                j3 = ke3Var.h;
            } else if (zBooleanValue != 0) {
                j3 = ke3Var.e;
            } else {
                j3 = ke3Var.f;
            }
            j83 j83VarA2 = x23.a(j3, td0.f0(ly1Var2, nw0Var), nw0Var, 0, 12);
            us usVar2 = (us) t02VarH2.getValue();
            jt.a(xm2.p(tx1Var2.d(new ts(usVar2.a, usVar2.b, u03Var)), new ne3(1, u03Var, new le3(new he1(0, 2, j83.class, j83VarA2, "value", "getValue()Ljava/lang/Object;")))), nw0Var, r1);
        } else {
            nw0Var.X();
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new t62(this, z2, z3, xz1Var, tx1Var2, ke3Var, u03Var, f4, f5, i2, i3);
        }
    }

    @Override // defpackage.tc0
    public float f(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.su
    public sc0 g() {
        return J;
    }

    @Override // defpackage.su
    public yb1 getLayoutDirection() {
        return I;
    }

    public void h(String str, ov0 ov0Var, boolean z2, boolean z3, er3 er3Var, xz1 xz1Var, boolean z4, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, ov0 ov0Var6, ke3 ke3Var, q72 q72Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        boolean z5;
        boolean z6;
        xz1 xz1Var2;
        nw0 nw0Var;
        q72 q72Var2;
        q72 s72Var;
        int i4;
        f20 f20VarH;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1732281618);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var2.i(ov0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i3 |= nw0Var2.h(z5) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            z6 = z3;
            i3 |= nw0Var2.h(z6) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            z6 = z3;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var2.g(er3Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            xz1Var2 = xz1Var;
            i3 |= nw0Var2.g(xz1Var2) ? 131072 : 65536;
        } else {
            xz1Var2 = xz1Var;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= nw0Var2.h(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= nw0Var2.i(ov0Var2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= nw0Var2.i(ov0Var3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= nw0Var2.i(ov0Var4) ? 536870912 : 268435456;
        }
        int i5 = 14155776 | (nw0Var2.i(ov0Var5) ? 4 : 2) | (nw0Var2.i(null) ? 32 : 16) | (nw0Var2.i(null) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(ov0Var6) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.g(ke3Var) ? 16384 : 8192) | 65536;
        if (nw0Var2.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 4793491) == 4793490) ? false : true)) {
            nw0Var2.Z();
            if ((i2 & 1) == 0 || nw0Var2.C()) {
                s72Var = new s72(16.0f, 16.0f, 16.0f, 16.0f);
                i4 = i5 & (-458753);
            } else {
                nw0Var2.X();
                i4 = i5 & (-458753);
                s72Var = q72Var;
            }
            nw0Var2.r();
            int i6 = i4;
            boolean z7 = ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objR = nw0Var2.R();
            if (z7 || objR == t30.a) {
                objR = er3Var.a(new uj(str));
                nw0Var2.n0(objR);
            }
            String str2 = ((gj3) objR).a.f;
            ze3 ze3Var = new ze3();
            if (ov0Var2 == null) {
                nw0Var2.d0(1927058812);
                nw0Var2.q(false);
                f20VarH = null;
            } else {
                nw0Var2.d0(1927058813);
                f20VarH = bl3.H(-1459717586, new k4(ov0Var2, 2), nw0Var2);
                nw0Var2.q(false);
            }
            int i7 = i3 >> 9;
            int i8 = i6 << 21;
            nw0Var = nw0Var2;
            e73.d(str2, ov0Var, ze3Var, f20VarH, ov0Var3, ov0Var4, ov0Var5, ov0Var6, z6, z5, z4, xz1Var2, s72Var, ke3Var, f20Var, nw0Var, ((i3 << 3) & 896) | 6 | (i7 & 458752) | (i7 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), (i7 & 7168) | (i3 & 896) | ((i6 >> 9) & 14) | ((i3 >> 6) & 112) | ((i3 >> 3) & 57344) | ((i6 << 6) & 3670016) | 12582912);
            q72Var2 = s72Var;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            q72Var2 = q72Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u62(this, str, ov0Var, z2, z3, er3Var, xz1Var, z4, ov0Var2, ov0Var3, ov0Var4, ov0Var5, ov0Var6, ke3Var, q72Var2, f20Var, i2);
        }
    }

    public tx1 i(tx1 tx1Var, ea eaVar) {
        return tx1Var.d(new gt(eaVar));
    }

    @Override // defpackage.ba3
    public boolean l(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.e) {
            case 25:
                return "NeverEqualPolicy";
            default:
                return super.toString();
        }
    }
}
