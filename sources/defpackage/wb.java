package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.vincenthzr.locationspoofer.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wb extends ViewGroup implements k72, gn2, gb0, p62, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, kq0 {
    public static Class R0;
    public static Method S0;
    public static Method T0;
    public static final h02 U0 = new h02();
    public static la V0;
    public static Method W0;
    public final vz1 A;
    public MotionEvent A0;
    public final ej2 B;
    public long B0;
    public final gz2 C;
    public final j82 C0;
    public final cc D;
    public final h02 D0;
    public qc E;
    public float E0;
    public final va F;
    public float F0;
    public final ie G;
    public final tb G0;
    public final eq H;
    public final fb H0;
    public final h02 I;
    public boolean I0;
    public h02 J;
    public final k31 J0;
    public boolean K;
    public final lb K0;
    public boolean L;
    public final ov L0;
    public final fy1 M;
    public boolean M0;
    public final qx N;
    public boolean N0;
    public final o92 O;
    public final bu2 O0;
    public final bd0 P;
    public View P0;
    public final xt2 Q;
    public final rb Q0;
    public final ya R;
    public boolean S;
    public final eb T;
    public final db U;
    public final m72 V;
    public boolean W;
    public zh a0;
    public b60 b0;
    public boolean c0;
    public final lt1 d0;
    public final o92 e;
    public long e0;
    public long f;
    public final int[] f0;
    public final boolean g;
    public final float[] g0;
    public z21 h;
    public final float[] h0;
    public final rc1 i;
    public final float[] i0;
    public ah1 j;
    public long j0;
    public bh1 k;
    public boolean k0;
    public ml2 l;
    public long l0;
    public final yo m;
    public final o92 m0;
    public final fb n;
    public final bd0 n0;
    public final o92 o;
    public kv0 o0;
    public final View p;
    public yf3 p0;
    public final oq0 q;
    public wf3 q0;
    public n80 r;
    public final AtomicReference r0;
    public final ed s;
    public fc0 s0;
    public final xf1 t;
    public final hr0 t0;
    public final o92 u;
    public final t02 u0;
    public final bd0 v;
    public final o92 v0;
    public final ow w;
    public final ry0 w0;
    public final lh x;
    public final q41 x0;
    public final v41 y;
    public final ux1 y0;
    public final pc1 z;
    public final dh z0;

    public wb(Context context, r30 r30Var) {
        yb1 yb1Var;
        super(context);
        this.e = cd0.E(r30Var);
        this.f = 9205357640488583168L;
        this.g = true;
        this.i = r30Var.r;
        this.l = ca.M;
        this.m = new yo();
        this.n = new fb(this, 0);
        this.o = new o92(bo1.f(context), r92.i);
        this.q = new oq0(this, this);
        this.r = r30Var.b.j();
        this.s = new ed();
        this.t = new xf1();
        this.u = cd0.E(Boolean.FALSE);
        this.v = h53.b(new lb(this, 0));
        this.w = r30Var.t;
        this.x = r30Var.q;
        this.y = new v41();
        pc1 pc1Var = new pc1(3);
        pc1Var.c0(jn2.c);
        pc1Var.Z(getDensity());
        pc1Var.e0(getViewConfiguration());
        pc1Var.d0(new ub(this).d(((oq0) getFocusOwner()).e).d(m105getDragAndDropManager().c));
        this.z = pc1Var;
        vz1 vz1Var = p51.a;
        this.A = new vz1();
        getLayoutNodes();
        this.B = new ej2(this);
        this.C = new gz2(getRoot(), new lk0(), getLayoutNodes());
        cc ccVar = new cc(this);
        this.D = ccVar;
        this.E = new qc(this, new l5(0, this, ra0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 9));
        this.F = r30Var.j;
        this.G = new ie(this);
        this.H = new eq();
        this.I = new h02();
        this.M = new fy1();
        pc1 root = getRoot();
        qx qxVar = new qx();
        qxVar.b = root;
        qxVar.c = new ez0(root.K.c);
        qxVar.d = new gg1(7);
        qxVar.e = new hz0();
        this.N = qxVar;
        this.O = cd0.E(new Configuration(context.getResources().getConfiguration()));
        this.P = h53.b(new lb(this, 1));
        eq autofillTree = getAutofillTree();
        xt2 xt2Var = new xt2();
        xt2Var.e = this;
        xt2Var.f = autofillTree;
        AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            ro.n("Autofill service could not be located.");
            throw null;
        }
        xt2Var.g = autofillManager;
        setImportantForAutofill(1);
        AutofillId autofillId = getAutofillId();
        if (autofillId == null) {
            throw g63.e("Required value was null.");
        }
        xt2Var.h = autofillId;
        this.Q = xt2Var;
        AutofillManager autofillManager2 = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager2 == null) {
            throw g63.e("Autofill service could not be located.");
        }
        this.R = new ya(new gg1(autofillManager2, 5), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.T = r30Var.l;
        this.U = r30Var.m;
        this.V = new m72(new qb(this, 1));
        this.d0 = new lt1(getRoot());
        this.e0 = 9223372034707292159L;
        this.f0 = new int[]{0, 0};
        float[] fArrA = it1.a();
        this.g0 = fArrA;
        this.h0 = it1.a();
        this.i0 = it1.a();
        this.j0 = -1L;
        this.l0 = 9187343241974906880L;
        this.m0 = cd0.E(null);
        this.n0 = h53.b(new lb(this, 3));
        this.r0 = new AtomicReference(null);
        this.t0 = r30Var.n;
        this.u0 = r30Var.o;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = iq0.a;
        yb1 yb1Var2 = yb1.e;
        if (layoutDirection != 0) {
            yb1Var = layoutDirection != 1 ? null : yb1.f;
        } else {
            yb1Var = yb1Var2;
        }
        this.v0 = cd0.E(yb1Var != null ? yb1Var : yb1Var2);
        this.w0 = r30Var.p;
        this.x0 = new q41(isInTouchMode() ? 1 : 2);
        ux1 ux1Var = new ux1();
        new v02(new uq[16]);
        new v02(new tg2[16]);
        new v02(new pc1[16]);
        new v02(new tg2[16]);
        this.y0 = ux1Var;
        dh dhVar = new dh();
        new tg2(14, new pf(dhVar, 1));
        this.z0 = dhVar;
        this.C0 = new j82(10);
        this.D0 = new h02();
        this.G0 = new tb(this, 0);
        this.H0 = new fb(this, 1);
        this.J0 = new k31(context, new qb(this, 0));
        this.K0 = new lb(this, 2);
        int i = Build.VERSION.SDK_INT;
        this.L0 = i < 29 ? new pv(fArrA) : new qv();
        addOnAttachStateChangeListener(this.E);
        setWillNotDraw(false);
        setFocusable(true);
        kc.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        bq3.j(this, ccVar);
        setOnDragListener(m105getDragAndDropManager());
        getRoot().b(this);
        if (i >= 29) {
            ec.a.a(this);
        }
        if (l()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.p = view;
            addView(view, -1);
        }
        this.O0 = i >= 31 ? new bu2() : null;
        this.Q0 = new rb(this);
    }

    public static void e(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof wb) {
                ((wb) childAt).u();
            } else if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt);
            }
        }
    }

    public static long f(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View g(View view, int i) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (x61.o(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewG = g(viewGroup.getChildAt(i2), i);
                    if (viewG != null) {
                        return viewG;
                    }
                }
            }
        }
        return null;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @yc0
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    private final yf3 getLegacyTextInputServiceAndroid() {
        yf3 yf3Var = this.p0;
        if (yf3Var != null) {
            return yf3Var;
        }
        yf3 yf3Var2 = new yf3(getView(), this);
        this.p0 = yf3Var2;
        return yf3Var2;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m99getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @yc0
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    private final r30 get_composeViewContext() {
        return (r30) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jb get_viewTreeOwners() {
        sd1.x(this.m0.getValue());
        return null;
    }

    public static void j(pc1 pc1Var) {
        pc1Var.C();
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            j((pc1) objArr[i2]);
        }
    }

    public static boolean l() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean m(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !gy1.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.u.setValue(Boolean.valueOf(z));
    }

    private void setDensity(sc0 sc0Var) {
        this.o.setValue(sc0Var);
    }

    private void setFontFamilyResolver(ir0 ir0Var) {
        this.u0.setValue(ir0Var);
    }

    private void setLayoutDirection(yb1 yb1Var) {
        this.v0.setValue(yb1Var);
    }

    private final void set_composeViewContext(r30 r30Var) {
        this.e.setValue(r30Var);
    }

    private final void set_viewTreeOwners(jb jbVar) {
        this.m0.setValue(jbVar);
    }

    @Override // defpackage.gb0
    public final void A(xg1 xg1Var) {
        bh1 bh1Var = this.k;
        if (bh1Var != null) {
            qq1 qq1Var = (qq1) bh1Var.a.f;
            if (qq1Var.e && !qq1Var.g) {
                jw jwVar = bh1Var.d;
                if (jwVar != null) {
                    jwVar.cancel();
                }
                bh1Var.d = null;
                return;
            }
            if (qq1Var.f) {
                return;
            }
            if (!qq1Var.g) {
                of2.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!qq1Var.h.i()) {
                of2.a("Attempted to start retaining exited values with pending exited values");
            }
            qq1Var.g = false;
        }
    }

    public final void B(MotionEvent motionEvent) {
        this.j0 = AnimationUtils.currentAnimationTimeMillis();
        ov ovVar = this.L0;
        float[] fArr = this.h0;
        ovVar.a(this, fArr);
        cc0.I(fArr, this.i0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = it1.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.l0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean C() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void D(pc1 pc1Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (pc1Var != null) {
            while (pc1Var != null && pc1Var.r() == nc1.e) {
                if (!this.c0) {
                    pc1 pc1VarU = pc1Var.u();
                    if (pc1VarU == null) {
                        break;
                    }
                    long j = pc1VarU.K.c.h;
                    if (b60.f(j) && b60.e(j)) {
                        break;
                    }
                }
                pc1Var = pc1Var.u();
            }
            if (pc1Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long E(long j) {
        z();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.l0 >> 32));
        return it1.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.l0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.i0);
    }

    public final int G(MotionEvent motionEvent) {
        Object obj;
        if (this.M0) {
            this.M0 = false;
            xf1 xf1Var = getComposeViewContext().s;
            vr3.a.setValue(new me2(motionEvent.getMetaState()));
        }
        fy1 fy1Var = this.M;
        j82 j82VarC = fy1Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        qx qxVar = this.N;
        if (j82VarC == null) {
            if (!qxVar.a) {
                ((yl1) ((gg1) qxVar.d).f).a();
                ((ez0) qxVar.c).c();
            }
            return 0;
        }
        ArrayList arrayList = (ArrayList) j82VarC.f;
        int size = arrayList.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = arrayList.get(size);
            if (((he2) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        he2 he2Var = (he2) obj;
        if (he2Var != null) {
            this.f = he2Var.d;
        }
        int iC = qxVar.c(j82VarC, this, n(motionEvent));
        j82VarC.g = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iC & 1) != 0) {
            return iC;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        fy1Var.c.delete(pointerId);
        fy1Var.b.delete(pointerId);
        return iC;
    }

    public final void H(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jQ = q((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jQ >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jQ & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        j82 j82VarC = this.M.c(motionEventObtain, this);
        j82VarC.getClass();
        this.N.c(j82VarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void I(ov0 ov0Var, h70 h70Var) {
        vb vbVar;
        if (h70Var instanceof vb) {
            vbVar = (vb) h70Var;
            int i = vbVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbVar.g = i - Integer.MIN_VALUE;
            } else {
                vbVar = new vb(this, h70Var);
            }
        } else {
            vbVar = new vb(this, h70Var);
        }
        Object obj = vbVar.e;
        int i2 = vbVar.g;
        if (i2 == 0) {
            j03.d0(obj);
            qb qbVar = new qb(this, 2);
            vbVar.g = 1;
            if (CoroutineScopeKt.coroutineScope(new b4(qbVar, this.r0, ov0Var, (g70) null, 16), vbVar) == o80.e) {
                return;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            j03.d0(obj);
        }
        ro.d();
    }

    public final void J(Configuration configuration) {
        o92 o92Var;
        Configuration configuration2 = getConfiguration();
        if (x61.o(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(bo1.f(getContext()));
        }
        if ((configuration2.diff(configuration) & (-1342235264)) == 0 || (o92Var = this.t.b) == null) {
            return;
        }
        o92Var.setValue(b52.k(this));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    public final void K() {
        boolean z;
        int i;
        int[] iArr = this.f0;
        getLocationOnScreen(iArr);
        long j = this.e0;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 == i4 && i3 == iArr[1] && this.j0 >= 0) {
            z = false;
        } else {
            this.e0 = (4294967295L & ((long) iArr[1])) | (((long) i4) << 32);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                v02 v02VarY = getRoot().y();
                Object[] objArr = v02VarY.e;
                int i5 = v02VarY.g;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((pc1) objArr[i6]).L.p.a1();
                }
                z = true;
            }
        }
        z();
        View rootView = this.P0;
        if (rootView == null) {
            rootView = getRootView();
            this.P0 = rootView;
        }
        ej2 rectManager = getRectManager();
        long j2 = this.e0;
        long jY = td0.Y(this.l0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.h0;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = (((fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0) << 1) | ((fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) ? 1 : 0);
        }
        mh3 mh3Var = rectManager.c;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.f = mh3Var.b(j2, jY, fArr, width, height) || rectManager.f;
        this.d0.a(z);
        getRectManager().a();
    }

    public final void L(float f) {
        if (l()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.E0) || f > this.E0) {
                    this.E0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.F0) || f < this.F0) {
                    this.F0 = f;
                }
            }
        }
    }

    @Override // defpackage.gb0
    public final void P(xg1 xg1Var) {
        jw jwVarS;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(ws.K());
        }
        bh1 bh1Var = this.k;
        if (bh1Var != null) {
            ah1 ah1Var = this.j;
            ah1Var.getClass();
            qq1 qq1Var = (qq1) bh1Var.a.f;
            if (!qq1Var.e || qq1Var.g) {
                return;
            }
            try {
                jwVarS = ((vt3) ah1Var).a.s(new pf(bh1Var, 16));
            } catch (CancellationException unused) {
                if (!qq1Var.f) {
                    if (qq1Var.g) {
                        of2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    qq1Var.a();
                    qq1Var.g = true;
                }
                jwVarS = null;
            }
            jw jwVar = bh1Var.d;
            if (jwVar != null) {
                jwVar.cancel();
            }
            bh1Var.d = jwVarS;
        }
    }

    @Override // defpackage.kq0
    public final void a(ar0 ar0Var, ar0 ar0Var2) {
        i22 i22Var;
        boolean z;
        i22 i22Var2;
        boolean z2;
        if (ar0Var != null) {
            ar0 ar0Var3 = ar0Var;
            if (!ar0Var3.e.r) {
                y31.c("visitAncestors called on an unattached node");
            }
            sx1 sx1Var = ar0Var3.e;
            pc1 pc1VarY = bc0.Y(ar0Var);
            p02 p02Var = null;
            ArrayList arrayList = null;
            while (pc1VarY != null) {
                if ((pc1VarY.K.f.h & 2097152) != 0) {
                    while (sx1Var != null) {
                        if ((sx1Var.g & 2097152) != 0) {
                            sx1 sx1VarT = sx1Var;
                            v02 v02Var = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof i31) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(sx1VarT);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (sx1VarT.g & 2097152) != 0 && (sx1VarT instanceof dc0)) {
                                    int i = 0;
                                    for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                        if ((sx1Var2.g & 2097152) != 0) {
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
                        }
                        sx1Var = sx1Var.i;
                    }
                }
                pc1VarY = pc1VarY.u();
                sx1Var = (pc1VarY == null || (i22Var2 = pc1VarY.K) == null) ? null : i22Var2.e;
            }
            if (arrayList == null) {
                return;
            }
            if (ar0Var2 != null) {
                if (!ar0Var2.e.r) {
                    y31.c("visitAncestors called on an unattached node");
                }
                sx1 sx1Var3 = ar0Var2.e;
                pc1 pc1VarY2 = bc0.Y(ar0Var2);
                p02 p02Var2 = null;
                while (pc1VarY2 != null) {
                    if ((pc1VarY2.K.f.h & 2097152) != 0) {
                        while (sx1Var3 != null) {
                            if ((sx1Var3.g & 2097152) != 0) {
                                sx1 sx1VarT2 = sx1Var3;
                                v02 v02Var2 = null;
                                while (sx1VarT2 != null) {
                                    if (sx1VarT2 instanceof i31) {
                                        if (p02Var2 == null) {
                                            p02 p02Var3 = tt2.a;
                                            p02Var2 = new p02();
                                        }
                                        p02Var2.a(sx1VarT2);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (sx1VarT2.g & 2097152) != 0 && (sx1VarT2 instanceof dc0)) {
                                        int i2 = 0;
                                        for (sx1 sx1Var4 = ((dc0) sx1VarT2).t; sx1Var4 != null; sx1Var4 = sx1Var4.j) {
                                            if ((sx1Var4.g & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    sx1VarT2 = sx1Var4;
                                                } else {
                                                    if (v02Var2 == null) {
                                                        v02Var2 = new v02(new sx1[16]);
                                                    }
                                                    if (sx1VarT2 != null) {
                                                        v02Var2.b(sx1VarT2);
                                                        sx1VarT2 = null;
                                                    }
                                                    v02Var2.b(sx1Var4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    sx1VarT2 = bc0.T(v02Var2);
                                }
                            }
                            sx1Var3 = sx1Var3.i;
                        }
                    }
                    pc1VarY2 = pc1VarY2.u();
                    sx1Var3 = (pc1VarY2 == null || (i22Var = pc1VarY2.K) == null) ? null : i22Var.e;
                }
                p02Var = p02Var2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                i31 i31Var = (i31) arrayList.get(i3);
                if (!(p02Var != null ? p02Var.c(i31Var) : false)) {
                    i31Var.U();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ar0 ar0Var = ((oq0) getFocusOwner()).c;
        if (!ar0Var.r) {
            return;
        }
        if (!ar0Var.e.r) {
            y31.c("visitSubtreeIf called on an unattached node");
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
            int i3 = v02Var.g;
            if (i3 == 0) {
                return;
            }
            sx1 sx1Var3 = (sx1) v02Var.k(i3 - 1);
            if ((sx1Var3.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                for (sx1 sx1Var4 = sx1Var3; sx1Var4 != null && sx1Var4.r; sx1Var4 = sx1Var4.j) {
                    if ((sx1Var4.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        sx1 sx1VarT = sx1Var4;
                        v02 v02Var2 = null;
                        while (sx1VarT != null) {
                            int i4 = 0;
                            if (sx1VarT instanceof ar0) {
                                ar0 ar0Var2 = (ar0) sx1VarT;
                                if (ar0Var2.r && ar0Var2.o1().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    ar0 ar0Var3 = ((oq0) getFocusOwner()).c;
                                    if (ar0Var3.r) {
                                        if (!ar0Var3.e.r) {
                                            y31.c("visitSubtreeIf called on an unattached node");
                                        }
                                        v02 v02Var3 = new v02(new sx1[16]);
                                        sx1 sx1Var5 = ar0Var3.e;
                                        sx1 sx1Var6 = sx1Var5.j;
                                        if (sx1Var6 == null) {
                                            bc0.m(v02Var3, sx1Var5);
                                        } else {
                                            v02Var3.b(sx1Var6);
                                        }
                                        while (true) {
                                            int i5 = v02Var3.g;
                                            if (i5 == 0) {
                                                break;
                                            }
                                            sx1 sx1Var7 = (sx1) v02Var3.k(i5 - 1);
                                            if ((sx1Var7.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                for (sx1 sx1Var8 = sx1Var7; sx1Var8 != null && sx1Var8.r; sx1Var8 = sx1Var8.j) {
                                                    if ((sx1Var8.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                        sx1 sx1VarT2 = sx1Var8;
                                                        v02 v02Var4 = null;
                                                        while (sx1VarT2 != null) {
                                                            if (sx1VarT2 instanceof ar0) {
                                                                ar0 ar0Var4 = (ar0) sx1VarT2;
                                                                if (ar0Var4.r) {
                                                                    qq0 qq0VarO1 = ar0Var4.o1();
                                                                    if (ar0Var4.r && !ar0Var4.s && qq0VarO1.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((sx1VarT2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT2 instanceof dc0)) {
                                                                int i6 = 0;
                                                                for (sx1 sx1Var9 = ((dc0) sx1VarT2).t; sx1Var9 != null; sx1Var9 = sx1Var9.j) {
                                                                    if ((sx1Var9.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                                        i6++;
                                                                        if (i6 == 1) {
                                                                            sx1VarT2 = sx1Var9;
                                                                        } else {
                                                                            if (v02Var4 == null) {
                                                                                v02Var4 = new v02(new sx1[16]);
                                                                            }
                                                                            if (sx1VarT2 != null) {
                                                                                v02Var4.b(sx1VarT2);
                                                                                sx1VarT2 = null;
                                                                            }
                                                                            v02Var4.b(sx1Var9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i6 == 1) {
                                                                }
                                                            }
                                                            sx1VarT2 = bc0.T(v02Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            bc0.m(v02Var3, sx1Var7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                for (sx1 sx1Var10 = ((dc0) sx1VarT).t; sx1Var10 != null; sx1Var10 = sx1Var10.j) {
                                    if ((sx1Var10.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            sx1VarT = sx1Var10;
                                        } else {
                                            if (v02Var2 == null) {
                                                v02Var2 = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var2.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var2.b(sx1Var10);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var2);
                        }
                    }
                }
            }
            bc0.m(v02Var, sx1Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        yy2 yy2VarW;
        kv0 kv0Var;
        kv0 kv0Var2;
        ya yaVar = this.R;
        if (yaVar != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                pc1 pc1Var = (pc1) yaVar.f.c.b(iKeyAt);
                if (pc1Var != null && (yy2VarW = pc1Var.w()) != null) {
                    o02 o02Var = yy2VarW.e;
                    Object objG = o02Var.g(xy2.g);
                    if (objG == null) {
                        objG = null;
                    }
                    z0 z0Var = (z0) objG;
                    if (z0Var != null && (kv0Var2 = (kv0) z0Var.b) != null) {
                    }
                    Object objG2 = o02Var.g(xy2.h);
                    z0 z0Var2 = (z0) (objG2 != null ? objG2 : null);
                    if (z0Var2 != null && (kv0Var = (kv0) z0Var2.b) != null) {
                    }
                }
            }
        }
        xt2 xt2Var = this.Q;
        if (xt2Var != null) {
            eq eqVar = (eq) xt2Var.f;
            if (eqVar.a.isEmpty()) {
                return;
            }
            int size2 = sparseArray.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int iKeyAt2 = sparseArray.keyAt(i2);
                AutofillValue autofillValue2 = (AutofillValue) sparseArray.get(iKeyAt2);
                if (autofillValue2.isText()) {
                    autofillValue2.getTextValue().toString();
                    if (eqVar.a.get(Integer.valueOf(iKeyAt2)) != null) {
                        k91.v();
                        return;
                    }
                } else {
                    if (autofillValue2.isDate()) {
                        throw new v22("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (autofillValue2.isList()) {
                        throw new v22("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (autofillValue2.isToggle()) {
                        throw new v22("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.D.h(i, this.f, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.D.h(i, this.f, true);
    }

    public final void d(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        cc ccVar = this.D;
        if (x61.o(str, ccVar.H)) {
            int iD2 = ccVar.F.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!x61.o(str, ccVar.I) || (iD = ccVar.G.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        h02 h02Var = this.I;
        if (!isAttachedToWindow()) {
            j(getRoot());
        }
        r(true);
        y43.h().m();
        this.K = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            ow owVar = this.w;
            ab abVar = owVar.a;
            Canvas canvas2 = abVar.a;
            abVar.a = canvas;
            getRoot().i(abVar, null);
            owVar.a.a = canvas2;
            if (h02Var.i()) {
                int i = h02Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((ux0) ((j72) h02Var.f(i2))).g();
                }
            }
            int i3 = hq3.e;
            h02Var.d();
            this.K = false;
            Trace.endSection();
            h02 h02Var2 = this.J;
            if (h02Var2 != null) {
                h02Var.b(h02Var2);
                h02Var2.d();
            }
            if (l()) {
                mk.a(this, this.E0);
                View view = this.p;
                if (view != null) {
                    mk.a(view, this.F0);
                    if (!Float.isNaN(this.F0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.E0 = Float.NaN;
                this.F0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r43) {
        /*
            Method dump skipped, instruction units count: 1953
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:68:0x015c A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z = this.I0;
        fb fbVar = this.H0;
        if (z) {
            removeCallbacks(fbVar);
            fbVar.run();
        }
        if (!m(motionEvent) && isAttachedToWindow()) {
            cc ccVar = this.D;
            wb wbVar = ccVar.h;
            AccessibilityManager accessibilityManager = ccVar.k;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    wbVar.r(true);
                    hz0 hz0Var = new hz0();
                    pc1 root = wbVar.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
                    i22 i22Var = root.K;
                    m22 m22Var = i22Var.d;
                    ol2 ol2Var = m22.S;
                    i22Var.d.y1(m22.W, m22Var.q1(jFloatToRawIntBits, true), hz0Var, 1, true);
                    h02 h02Var = hz0Var.e;
                    int i2 = h02Var.b - 1;
                    while (true) {
                        if (-1 < i2) {
                            Object objF = h02Var.f(i2);
                            objF.getClass();
                            pc1 pc1VarY = bc0.Y((sx1) objF);
                            if (wbVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(pc1VarY) == null) {
                                if (pc1VarY.K.c(8)) {
                                    int iV = ccVar.v(pc1VarY.f);
                                    dz2 dz2VarM = wc0.m(pc1VarY, false);
                                    if (xm2.G(dz2VarM)) {
                                        if (!dz2VarM.k().e.c(iz2.B)) {
                                            i = iV;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i2--;
                            }
                        }
                        i = Integer.MIN_VALUE;
                        break;
                    }
                    wbVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i3 = ccVar.i;
                    if (i3 != i) {
                        ccVar.i = i;
                        cc.z(ccVar, i, WorkQueueKt.BUFFER_CAPACITY, null, 12);
                        cc.z(ccVar, i3, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i4 = ccVar.i;
                    if (i4 == Integer.MIN_VALUE) {
                        wbVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    } else if (i4 != Integer.MIN_VALUE) {
                        ccVar.i = Integer.MIN_VALUE;
                        cc.z(ccVar, Integer.MIN_VALUE, WorkQueueKt.BUFFER_CAPACITY, null, 12);
                        cc.z(ccVar, i4, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && n(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.A0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.A0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.I0 = true;
                        postDelayed(fbVar, 8L);
                        return false;
                    }
                } else if ((i(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (o(motionEvent)) {
                if ((i(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((oq0) getFocusOwner()).e(keyEvent, new mb(0, this, keyEvent));
        }
        xf1 xf1Var = getComposeViewContext().s;
        vr3.a.setValue(new me2(keyEvent.getMetaState()));
        return ((oq0) getFocusOwner()).e(keyEvent, n40.r) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        i22 i22Var;
        if (isFocused()) {
            oq0 oq0Var = (oq0) getFocusOwner();
            if (oq0Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                ar0 ar0VarP = cc0.p(oq0Var.c);
                if (ar0VarP != null) {
                    if (!ar0VarP.e.r) {
                        y31.c("visitAncestors called on an unattached node");
                    }
                    sx1 sx1Var = ar0VarP.e;
                    pc1 pc1VarY = bc0.Y(ar0VarP);
                    while (pc1VarY != null) {
                        if ((pc1VarY.K.f.h & 131072) != 0) {
                            while (sx1Var != null) {
                                if ((sx1Var.g & 131072) != 0) {
                                    sx1 sx1VarT = sx1Var;
                                    v02 v02Var = null;
                                    while (sx1VarT != null) {
                                        if ((sx1VarT.g & 131072) != 0 && (sx1VarT instanceof dc0)) {
                                            int i = 0;
                                            for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                                if ((sx1Var2.g & 131072) != 0) {
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
                                }
                                sx1Var = sx1Var.i;
                            }
                        }
                        pc1VarY = pc1VarY.u();
                        sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            dc.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object upVar;
        ar0 ar0VarG;
        if (this.I0) {
            fb fbVar = this.H0;
            removeCallbacks(fbVar);
            MotionEvent motionEvent2 = this.A0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.I0 = false;
            } else {
                fbVar.run();
            }
        }
        if (!m(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || o(motionEvent))) {
            int i = i(motionEvent);
            if ((i & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (upVar = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    upVar = new up(1);
                }
                if (upVar.equals(new up(1)) && (ar0VarG = ((oq0) getFocusOwner()).g()) != null) {
                    m22 m22VarX = bc0.X(ar0VarG);
                    if (!xa0.y(m22VarX).d0(m22VarX, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        lq0.a(getFocusOwner());
                    }
                }
            }
            if ((i & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return g(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        cj2 cj2VarA;
        if (view == null || this.d0.c) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (viewFindNextFocus == null || !ra0.d(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            ar0 ar0VarP = cc0.p(((oq0) getFocusOwner()).c);
            cj2VarA = ar0VarP != null ? cc0.r(ar0VarP) : null;
            if (cj2VarA == null) {
                cj2VarA = iq0.a(view, this);
            }
        } else {
            cj2VarA = iq0.a(view, this);
        }
        bq0 bq0VarD = iq0.d(i);
        int i2 = bq0VarD != null ? bq0VarD.a : 6;
        kj2 kj2Var = new kj2();
        if (((oq0) getFocusOwner()).f(i2, cj2VarA, new ob(0, kj2Var)) == null) {
            return view;
        }
        Object obj = kj2Var.e;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (viewFindNextFocus == null || i2 == 1 || i2 == 2 || a83.m(cc0.r((ar0) obj), iq0.a(viewFindNextFocus, this), cj2VarA, i2)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public va getAccessibilityManager() {
        return this.F;
    }

    public final zh getAndroidViewsHandler$ui() {
        if (this.a0 == null) {
            zh zhVar = new zh(getContext());
            this.a0 = zhVar;
            addView(zhVar, -1);
            requestLayout();
        }
        zh zhVar2 = this.a0;
        zhVar2.getClass();
        return zhVar2;
    }

    public yp getAutofill() {
        return this.Q;
    }

    public dq getAutofillManager() {
        return this.R;
    }

    public eq getAutofillTree() {
        return this.H;
    }

    /* JADX INFO: renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public db m103getClipboard() {
        return this.U;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public eb m104getClipboardManager() {
        return this.T;
    }

    public final r30 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.N0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.O.getValue();
    }

    public final qc getContentCaptureManager$ui() {
        return this.E;
    }

    public n80 getCoroutineContext() {
        return this.r;
    }

    public sc0 getDensity() {
        return (sc0) this.o.getValue();
    }

    /* JADX INFO: renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public ed m105getDragAndDropManager() {
        return this.s;
    }

    public cj2 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            ar0 ar0VarP = cc0.p(((oq0) getFocusOwner()).c);
            if (ar0VarP != null) {
                return cc0.r(ar0VarP);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return iq0.a(viewFindFocus, this);
        }
        return null;
    }

    public lq0 getFocusOwner() {
        return this.q;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        cj2 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (x61.o(((oq0) getFocusOwner()).f(6, null, pb.g), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public ir0 getFontFamilyResolver() {
        return (ir0) this.u0.getValue();
    }

    public hr0 getFontLoader() {
        return this.t0;
    }

    public final ah1 getFrameEndScheduler$ui() {
        return this.j;
    }

    public px0 getGraphicsContext() {
        return this.G;
    }

    public ry0 getHapticFeedBack() {
        return this.w0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.d0.b.C() || !this.m.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public p41 getInputModeManager() {
        return this.x0;
    }

    public final v41 getInsetsListener() {
        return this.y;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.j0;
    }

    @Override // android.view.View, android.view.ViewParent
    public yb1 getLayoutDirection() {
        return (yb1) this.v0.getValue();
    }

    public vz1 getLayoutNodes() {
        return this.A;
    }

    public pj1 getLocaleList() {
        return (pj1) this.P.getValue();
    }

    public long getMeasureIteration() {
        if (this.d0.c) {
            return 1L;
        }
        y31.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    public ux1 getModifierLocalManager() {
        return this.y0;
    }

    public wb getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public oc2 getPlacementScope() {
        int i = qc2.b;
        return new cm1(this, 1);
    }

    public ee2 getPointerIconService() {
        return this.Q0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final z21 m100getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.h;
    }

    public ej2 getRectManager() {
        return this.B;
    }

    public ml2 getRetainedValuesStore() {
        return this.l;
    }

    public pc1 getRoot() {
        return this.z;
    }

    public gn2 getRootForTest() {
        return this;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        bu2 bu2Var;
        if (Build.VERSION.SDK_INT < 31 || (bu2Var = this.O0) == null) {
            return false;
        }
        return ((Boolean) bu2Var.a.getValue()).booleanValue();
    }

    public gz2 getSemanticsOwner() {
        return this.C;
    }

    public rc1 getSharedDrawScope() {
        return this.i;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? hk.a.a(this) : this.W;
    }

    public m72 getSnapshotObserver() {
        return this.V;
    }

    public s53 getSoftwareKeyboardController() {
        fc0 fc0Var = this.s0;
        if (fc0Var != null) {
            return fc0Var;
        }
        fc0 fc0Var2 = new fc0(getTextInputService());
        this.s0 = fc0Var2;
        return fc0Var2;
    }

    public wf3 getTextInputService() {
        wf3 wf3Var = this.q0;
        if (wf3Var != null) {
            return wf3Var;
        }
        wf3 wf3Var2 = new wf3(getLegacyTextInputServiceAndroid());
        this.q0 = wf3Var2;
        return wf3Var2;
    }

    public zg3 getTextToolbar() {
        return this.z0;
    }

    public final fn2 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public View getView() {
        return this;
    }

    public dq3 getViewConfiguration() {
        return this.x;
    }

    public final jb getViewTreeOwners() {
        sd1.x(this.n0.getValue());
        return null;
    }

    public ur3 getWindowInfo() {
        return getComposeViewContext().s;
    }

    public final ya get_autofillManager$ui() {
        return this.R;
    }

    public final void h(pc1 pc1Var, boolean z) {
        this.d0.f(pc1Var, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int i(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        wb wbVar;
        removeCallbacks(this.G0);
        try {
            B(motionEvent);
            this.k0 = true;
            r(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.A0;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                qx qxVar = this.N;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!qxVar.a) {
                                ((yl1) ((gg1) qxVar.d).f).a();
                                ((ez0) qxVar.c).c();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z) {
                            motionEvent2 = motionEvent3;
                        } else {
                            H(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !n(motionEvent)) {
                    wbVar = this;
                } else {
                    wbVar = this;
                    wbVar.H(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = wbVar.A0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = wbVar.A0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    fy1 fy1Var = wbVar.M;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            fy1Var.c.delete(pointerId);
                            fy1Var.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = wbVar.A0;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = wbVar.A0;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = wbVar.A0;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                fy1Var.c.delete(pointerId);
                                fy1Var.b.delete(pointerId);
                            }
                            ez0 ez0Var = (ez0) qxVar.c;
                            if (ez0Var.d) {
                                ez0Var.d = true;
                            } else {
                                ez0Var.g.a.g();
                            }
                        }
                    }
                }
                wbVar.A0 = MotionEvent.obtainNoHistory(motionEvent);
                int iG = G(motionEvent);
                Trace.endSection();
                wbVar.k0 = false;
                return iG;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.k0 = false;
            throw th3;
        }
    }

    public final void k(pc1 pc1Var) {
        this.d0.r(pc1Var, false);
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            k((pc1) objArr[i2]);
        }
    }

    public final boolean n(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean o(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.A0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ml2 ml2Var;
        Object obj;
        super.onAttachedToWindow();
        setAttached(true);
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(ws.K());
        }
        this.y.onViewAttachedToWindow(this);
        int i2 = 0;
        if (i > 28) {
            if (V0 == null) {
                la laVar = new la(1);
                V0 = laVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (R0 == null) {
                        R0 = Class.forName("android.os.SystemProperties");
                    }
                    Method declaredMethod = T0;
                    if (declaredMethod == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = R0;
                        declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        T0 = declaredMethod;
                    }
                    if (declaredMethod != null) {
                        declaredMethod.invoke(null, laVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            h02 h02Var = U0;
            synchronized (h02Var) {
                h02Var.a(this);
            }
        }
        if (!this.N0) {
            getComposeViewContext().c();
        }
        this.N0 = false;
        k(getRoot());
        j(getRoot());
        getSnapshotObserver().a.d();
        xt2 xt2Var = this.Q;
        if (xt2Var != null) {
            aq aqVar = aq.a;
            aqVar.getClass();
            ((AutofillManager) xt2Var.g).registerCallback(aqVar);
        }
        xg1 xg1Var = getComposeViewContext().c;
        sq3 sq3Var = getComposeViewContext().e;
        ah1 ah1Var = this.j;
        if (xg1Var == null || sq3Var == null || ah1Var == null) {
            ml2Var = null;
        } else {
            rq3 viewModelStore = sq3Var.getViewModelStore();
            qq3 qq3Var = new qq3();
            q80 q80Var = q80.b;
            viewModelStore.getClass();
            q80Var.getClass();
            xt2 xt2Var2 = new xt2(viewModelStore, qq3Var, q80Var);
            fy fyVarA = lj2.a(ch1.class);
            String strB = fyVarA.b();
            if (strB == null) {
                ro.i("Local and anonymous classes can not be ViewModels");
                return;
            }
            ch1 ch1Var = (ch1) xt2Var2.t(fyVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            vz1 vz1Var = ch1Var.b;
            Object objB = vz1Var.b(id);
            if (objB == null) {
                objB = new h02(1);
                vz1Var.i(id, objB);
            }
            h02 h02Var2 = (h02) objB;
            Object[] objArr = h02Var2.a;
            int i3 = h02Var2.b;
            while (true) {
                if (i2 >= i3) {
                    obj = null;
                    break;
                }
                obj = objArr[i2];
                if (!((bh1) obj).c) {
                    break;
                } else {
                    i2++;
                }
            }
            bh1 bh1Var = (bh1) obj;
            if (bh1Var == null) {
                bh1Var = new bh1();
                h02Var2.a(bh1Var);
            }
            bh1Var.c = true;
            this.k = bh1Var;
            ml2Var = bh1Var.b;
        }
        if (ml2Var == null) {
            ml2Var = ca.M;
        }
        this.l = ml2Var;
        kv0 kv0Var = this.o0;
        if (kv0Var != null) {
            kv0Var.invoke(getComposeViewContext());
            this.o0 = null;
        }
        rg1 lifecycle = getComposeViewContext().c.getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.E);
        this.x0.a.setValue(new o41(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            ic.a.b(this);
        }
        ya yaVar = this.R;
        if (yaVar != null) {
            ((oq0) getFocusOwner()).g.a(yaVar);
            getSemanticsOwner().d.a(yaVar);
        }
        ((oq0) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        e03 e03Var = (e03) this.r0.get();
        rf rfVar = (rf) (e03Var != null ? e03Var.b : null);
        if (rfVar == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        e03 e03Var2 = (e03) rfVar.h.get();
        n41 n41Var = (n41) (e03Var2 != null ? e03Var2.b : null);
        return n41Var != null && (n41Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        J(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        e03 e03Var = (e03) this.r0.get();
        rf rfVar = (rf) (e03Var != null ? e03Var.b : null);
        int i4 = 18;
        if (rfVar != null) {
            e03 e03Var2 = (e03) rfVar.h.get();
            n41 n41Var = (n41) (e03Var2 != null ? e03Var2.b : null);
            if (n41Var == null) {
                return null;
            }
            synchronized (n41Var.c) {
                if (n41Var.e) {
                    return null;
                }
                aj2 aj2VarA = n41Var.a.a(editorInfo);
                ja jaVar = new ja(n41Var, 18);
                InputConnection d32Var = Build.VERSION.SDK_INT >= 34 ? new d32(aj2VarA, jaVar) : new c32(aj2VarA, jaVar);
                n41Var.d.b(new hr3(d32Var));
                return d32Var;
            }
        }
        yf3 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
        if (!legacyTextInputServiceAndroid.d) {
            return null;
        }
        k21 k21Var = legacyTextInputServiceAndroid.h;
        rf3 rf3Var = legacyTextInputServiceAndroid.g;
        int i5 = k21Var.e;
        boolean z = k21Var.a;
        if (i5 == 1) {
            i = z ? 6 : 0;
        } else if (i5 == 0) {
            i = 1;
        } else if (i5 == 2) {
            i = 2;
        } else if (i5 == 6) {
            i = 5;
        } else if (i5 == 5) {
            i = 7;
        } else if (i5 == 3) {
            i = 3;
        } else if (i5 == 4) {
            i = 4;
        } else {
            if (i5 != 7) {
                ro.n("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        int i6 = k21Var.d;
        if (i6 != 1) {
            if (i6 == 2) {
                editorInfo.inputType = 1;
                i |= Integer.MIN_VALUE;
                editorInfo.imeOptions = i;
            } else {
                if (i6 == 3) {
                    editorInfo.inputType = 2;
                    i2 = 2;
                } else if (i6 == 4) {
                    editorInfo.inputType = 3;
                    i2 = 3;
                } else {
                    if (i6 == 5) {
                        i4 = 17;
                        editorInfo.inputType = 17;
                    } else if (i6 == 6) {
                        i4 = 33;
                        editorInfo.inputType = 33;
                    } else if (i6 == 7) {
                        i4 = 129;
                        editorInfo.inputType = 129;
                    } else if (i6 == 8) {
                        editorInfo.inputType = 18;
                    } else {
                        if (i6 != 9) {
                            ro.n("Invalid Keyboard Type");
                            return null;
                        }
                        i4 = 8194;
                        editorInfo.inputType = 8194;
                    }
                    i2 = i4;
                }
                i4 = i2;
            }
            if (!z && (i4 & 1) == 1) {
                i2 |= 131072;
                editorInfo.inputType = i2;
                if (i5 == 1) {
                    editorInfo.imeOptions = 1073741824 | i;
                }
            }
            if ((i2 & 1) == 1) {
                i3 = k21Var.b;
                if (i3 == 1) {
                    i2 |= 4096;
                    editorInfo.inputType = i2;
                } else if (i3 == 2) {
                    i2 |= 8192;
                    editorInfo.inputType = i2;
                } else if (i3 == 3) {
                    i2 |= 16384;
                    editorInfo.inputType = i2;
                }
                if (k21Var.c) {
                    editorInfo.inputType = 32768 | i2;
                }
            }
            long j = rf3Var.b;
            int i7 = og3.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            oc0.E(editorInfo, rf3Var.a.f);
            editorInfo.imeOptions |= 33554432;
            if (kj0.d()) {
                kj0.a().i(editorInfo);
            }
            zi2 zi2Var = new zi2(legacyTextInputServiceAndroid.g, new gg1(legacyTextInputServiceAndroid, 23), legacyTextInputServiceAndroid.h.c);
            legacyTextInputServiceAndroid.i.add(new WeakReference(zi2Var));
            return zi2Var;
        }
        editorInfo.inputType = 1;
        i2 = 1;
        i4 = i2;
        if (!z) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (i5 == 1) {
                editorInfo.imeOptions = 1073741824 | i;
            }
        }
        if ((i2 & 1) == 1) {
            i3 = k21Var.b;
            if (i3 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i3 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i3 == 3) {
                i2 |= 16384;
                editorInfo.inputType = i2;
            }
            if (k21Var.c) {
                editorInfo.inputType = 32768 | i2;
            }
        }
        long j2 = rf3Var.b;
        int i8 = og3.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        oc0.E(editorInfo, rf3Var.a.f);
        editorInfo.imeOptions |= 33554432;
        if (kj0.d()) {
            kj0.a().i(editorInfo);
        }
        zi2 zi2Var2 = new zi2(legacyTextInputServiceAndroid.g, new gg1(legacyTextInputServiceAndroid, 23), legacyTextInputServiceAndroid.h.c);
        legacyTextInputServiceAndroid.i.add(new WeakReference(zi2Var2));
        return zi2Var2;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        qc qcVar = this.E;
        qcVar.getClass();
        nc.f(qcVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.y.onViewDetachedFromWindow(this);
        View view = this.p;
        if (l() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            h02 h02Var = U0;
            synchronized (h02Var) {
                h02Var.j(this);
            }
        }
        getComposeViewContext().b();
        p53 p53Var = getSnapshotObserver().a;
        z8 z8Var = p53Var.h;
        if (z8Var != null) {
            z8Var.c();
        }
        p53Var.a();
        rg1 lifecycle = getComposeViewContext().c.getLifecycle();
        lifecycle.b(this.E);
        lifecycle.b(this);
        xt2 xt2Var = this.Q;
        if (xt2Var != null) {
            aq aqVar = aq.a;
            aqVar.getClass();
            ((AutofillManager) xt2Var.g).unregisterCallback(aqVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        bh1 bh1Var = this.k;
        if (bh1Var != null) {
            bh1Var.c = false;
        }
        this.k = null;
        if (i >= 31) {
            ic.a.a(this);
        }
        ya yaVar = this.R;
        if (yaVar != null) {
            getSemanticsOwner().d.j(yaVar);
            ((oq0) getFocusOwner()).g.j(yaVar);
        }
        ej2 rectManager = getRectManager();
        rectManager.f = rectManager.c.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        ej2 rectManager2 = getRectManager();
        gb gbVar = rectManager2.h;
        if (gbVar != null) {
            rectManager2.a.removeCallbacks(gbVar);
            rectManager2.h = null;
        }
        ((oq0) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        oq0 oq0Var = (oq0) getFocusOwner();
        bc0.v(oq0Var.c, true);
        if (oq0Var.g() != null) {
            ar0 ar0VarG = oq0Var.g();
            oq0Var.j(null);
            if (ar0VarG != null) {
                ar0VarG.n1(wq0.e, wq0.g);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.j0 = 0L;
        K();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        J(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.j0 = 0L;
            this.d0.k(this.K0);
            this.b0 = null;
            K();
            if (this.a0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        lt1 lt1Var = this.d0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                k(getRoot());
            }
            long jF = f(i);
            long jF2 = f(i2);
            long jS = ht1.S((int) (jF >>> 32), (int) (jF & 4294967295L), (int) (jF2 >>> 32), (int) (4294967295L & jF2));
            b60 b60Var = this.b0;
            if (b60Var == null) {
                this.b0 = new b60(jS);
                this.c0 = false;
            } else if (!b60.b(b60Var.a, jS)) {
                this.c0 = true;
            }
            lt1Var.s(jS);
            lt1Var.m();
            setMeasuredDimension(getRoot().L.p.e, getRoot().L.p.f);
            if (this.a0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().L.p.e, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().L.p.f, 1073741824));
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (viewStructure != null) {
            ya yaVar = this.R;
            if (yaVar != null) {
                pc1 pc1Var = yaVar.f.a;
                AutofillId autofillId = yaVar.k;
                String str = yaVar.i;
                ej2 ej2Var = yaVar.h;
                ee0.F(viewStructure, pc1Var, autofillId, str, ej2Var);
                Object[] objArr = j32.a;
                h02 h02Var = new h02(2);
                h02Var.a(pc1Var);
                h02Var.a(viewStructure);
                while (h02Var.i()) {
                    Object objK = h02Var.k(h02Var.b - 1);
                    objK.getClass();
                    ViewStructure viewStructure2 = (ViewStructure) objK;
                    Object objK2 = h02Var.k(h02Var.b - 1);
                    objK2.getClass();
                    f02 f02Var = (f02) ((pc1) objK2).n();
                    int i2 = ((v02) f02Var.f).g;
                    for (int i3 = 0; i3 < i2; i3++) {
                        pc1 pc1Var2 = (pc1) f02Var.get(i3);
                        if (!pc1Var2.V && pc1Var2.G() && pc1Var2.H()) {
                            yy2 yy2VarW = pc1Var2.w();
                            if (yy2VarW != null) {
                                o02 o02Var = yy2VarW.e;
                                if (o02Var.b(xy2.g) || o02Var.b(xy2.h) || o02Var.b(iz2.r) || o02Var.b(iz2.s)) {
                                    ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    ee0.F(viewStructureNewChild, pc1Var2, autofillId, str, ej2Var);
                                    h02Var.a(pc1Var2);
                                    h02Var.a(viewStructureNewChild);
                                } else {
                                    h02Var.a(pc1Var2);
                                    h02Var.a(viewStructure2);
                                }
                            } else {
                                h02Var.a(pc1Var2);
                                h02Var.a(viewStructure2);
                            }
                        }
                    }
                }
            }
            xt2 xt2Var = this.Q;
            if (xt2Var != null) {
                eq eqVar = (eq) xt2Var.f;
                LinkedHashMap linkedHashMap = eqVar.a;
                LinkedHashMap linkedHashMap2 = eqVar.a;
                if (linkedHashMap.isEmpty()) {
                    return;
                }
                int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                Iterator it = linkedHashMap2.entrySet().iterator();
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    if (entry.getValue() != null) {
                        k91.v();
                        return;
                    }
                    ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                    viewStructureNewChild2.setAutofillId((AutofillId) xt2Var.h, iIntValue);
                    viewStructureNewChild2.setId(iIntValue, ((wb) xt2Var.e).getContext().getPackageName(), null, null);
                    viewStructureNewChild2.setAutofillType(1);
                    throw null;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        de2 de2Var;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (de2Var = ((rb) getPointerIconService()).a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        Context context = getContext();
        return de2Var instanceof sf ? PointerIcon.getSystemIcon(context, ((sf) de2Var).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        yb1 yb1Var;
        if (this.g) {
            int[] iArr = iq0.a;
            yb1 yb1Var2 = yb1.e;
            if (i != 0) {
                yb1Var = i != 1 ? null : yb1.f;
            } else {
                yb1Var = yb1Var2;
            }
            if (yb1Var != null) {
                yb1Var2 = yb1Var;
            }
            setLayoutDirection(yb1Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        bu2 bu2Var;
        if (Build.VERSION.SDK_INT < 31 || (bu2Var = this.O0) == null) {
            return;
        }
        bu2Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        K();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        this.x0.a.setValue(new o41(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        qc qcVar = this.E;
        qcVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (x61.o(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            nc.b(qcVar, longSparseArray);
        } else {
            qcVar.e.post(new mc(0, qcVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zK;
        this.M0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zK = ws.K())) {
            return;
        }
        setShowLayoutBounds(zK);
        j(getRoot());
    }

    public final void p(float[] fArr) {
        z();
        it1.e(fArr, this.h0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.l0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.l0 & 4294967295L));
        float[] fArr2 = this.g0;
        it1.d(fArr2);
        it1.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        ra0.w(fArr, fArr2);
    }

    public final long q(long j) {
        z();
        long jB = it1.b(j, this.h0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.l0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.l0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void r(boolean z) {
        lb lbVar;
        lt1 lt1Var = this.d0;
        if (lt1Var.b.C() || ((v02) lt1Var.e.f).g != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    lbVar = this.K0;
                } finally {
                    Trace.endSection();
                }
            } else {
                lbVar = null;
            }
            if (lt1Var.k(lbVar)) {
                requestLayout();
            }
            lt1Var.a(false);
            getRectManager().a();
            if (this.L) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.L = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (!isFocused()) {
            bq0 bq0VarD = iq0.d(i);
            int i2 = bq0VarD != null ? bq0VarD.a : 7;
            Boolean boolF = ((oq0) getFocusOwner()).f(i2, rect != null ? new cj2(rect.left, rect.top, rect.right, rect.bottom) : null, new sb(i2, 0));
            Boolean bool = Boolean.TRUE;
            if (!x61.o(boolF, bool)) {
                if (!x61.o(((oq0) getFocusOwner()).f(i2, null, new sb(i2, 1)), bool)) {
                    if (hasFocus() && (i2 == 1 || i2 == 2)) {
                        return ((oq0) getFocusOwner()).i(i2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final void s(pc1 pc1Var, long j) {
        lt1 lt1Var = this.d0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            lt1Var.l(pc1Var, j);
            if (!lt1Var.b.C()) {
                lt1Var.a(false);
                getRectManager().a();
                if (this.L) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.L = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.D.l = j;
    }

    public final void setComposeViewContext(r30 r30Var) {
        if (getCoroutineContext() != r30Var.b.j() && !((f02) getRoot().n()).isEmpty()) {
            y31.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            r30 r30Var2 = get_composeViewContext();
            cc0.U(s43VarU, s43VarM, kv0VarE);
            if (r30Var != r30Var2) {
                if (isAttachedToWindow()) {
                    r30Var2.b();
                    r30Var.c();
                }
                set_composeViewContext(r30Var);
                setCoroutineContext(r30Var.b.j());
            }
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.N0 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.O.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(qc qcVar) {
        this.E = qcVar;
    }

    public void setCoroutineContext(n80 n80Var) {
        this.r = n80Var;
    }

    public final void setFrameEndScheduler$ui(ah1 ah1Var) {
        this.j = ah1Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.j0 = j;
    }

    public final void setOnReadyForComposition(kv0 kv0Var) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.N0) {
            kv0Var.invoke(getComposeViewContext());
        } else {
            this.o0 = kv0Var;
        }
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m101setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(z21 z21Var) {
        this.h = z21Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.W = z;
    }

    public void setUncaughtExceptionHandler(fn2 fn2Var) {
        this.d0.getClass();
    }

    public final void setUncaughtExceptionHandler$ui(fn2 fn2Var) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(int i) {
        if (i != 7 && i != 8) {
            Integer numC = iq0.c(i);
            if (numC == null) {
                throw g63.e("Invalid focus direction");
            }
            int iIntValue = numC.intValue();
            ar0 ar0VarG = ((oq0) getFocusOwner()).g();
            if (ar0VarG == null) {
                ro.n("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer numC2 = iq0.c(i);
            if (numC2 == null) {
                throw g63.e("Invalid focus direction");
            }
            int iIntValue2 = numC2.intValue();
            eq3 eq3Var = bc0.Y(ar0VarG).t;
            View interopView = eq3Var != null ? eq3Var.getInteropView() : null;
            View viewFindFocus = findFocus();
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            rootView.getClass();
            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
            if (viewFindNextFocus == null || interopView == null || !ra0.d(interopView, viewFindNextFocus)) {
                viewFindNextFocus = null;
            }
            if (viewFindNextFocus != null) {
                return iq0.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
            }
        }
        return false;
    }

    public final void u() {
        h02 h02Var;
        Object[] objArr;
        if (this.S) {
            p53 p53Var = getSnapshotObserver().a;
            synchronized (p53Var.g) {
                try {
                    v02 v02Var = p53Var.f;
                    int i = v02Var.g;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = v02Var.e;
                        if (i2 >= i) {
                            break;
                        }
                        o53 o53Var = (o53) objArr[i2];
                        o53Var.d();
                        if (!o53Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = v02Var.e;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    v02Var.g = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.S = false;
        }
        zh zhVar = this.a0;
        if (zhVar != null) {
            e(zhVar);
        }
        ya yaVar = this.R;
        if (yaVar != null) {
            wz1 wz1Var = yaVar.l;
            if (wz1Var.d == 0 && yaVar.m) {
                ((AutofillManager) yaVar.e.f).commit();
                yaVar.m = false;
            }
            if (wz1Var.d != 0) {
                yaVar.m = true;
            }
        }
        while (this.D0.i() && this.D0.f(0) != null) {
            int i5 = this.D0.b;
            int i6 = 0;
            while (true) {
                h02Var = this.D0;
                if (i6 < i5) {
                    zu0 zu0Var = (zu0) h02Var.f(i6);
                    this.D0.n(i6, null);
                    if (zu0Var != null) {
                        zu0Var.invoke();
                    }
                    i6++;
                }
            }
            h02Var.l(0, i5);
        }
    }

    public final void v(pc1 pc1Var) {
        cc ccVar = this.D;
        ccVar.B = true;
        if (ccVar.q()) {
            ccVar.r(pc1Var);
        }
        qc qcVar = this.E;
        qcVar.j = true;
        if (qcVar.d()) {
            qcVar.k.mo27trySendJP2dKIU(rm3.a);
        }
    }

    public final void w(pc1 pc1Var, boolean z, boolean z2, boolean z3) {
        pc1 pc1VarU;
        pc1 pc1VarU2;
        lt1 lt1Var = this.d0;
        if (!z) {
            if (lt1Var.r(pc1Var, z2) && z3) {
                D(pc1Var);
                return;
            }
            return;
        }
        qn qnVar = lt1Var.b;
        pc1 pc1Var2 = pc1Var.m;
        tc1 tc1Var = pc1Var.L;
        if (pc1Var2 == null) {
            y31.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = tc1Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    k91.d();
                    return;
                }
                if (!tc1Var.e || z2) {
                    tc1Var.e = true;
                    tc1Var.p.y = true;
                    if (pc1Var.V) {
                        return;
                    }
                    if ((x61.o(pc1Var.I(), Boolean.TRUE) || lt1.h(pc1Var)) && ((pc1VarU = pc1Var.u()) == null || !pc1VarU.L.e)) {
                        qnVar.a(pc1Var, f71.e);
                    } else if ((pc1Var.H() || lt1.i(pc1Var)) && ((pc1VarU2 = pc1Var.u()) == null || !pc1VarU2.q())) {
                        qnVar.a(pc1Var, f71.g);
                    }
                    if (lt1Var.d || !z3) {
                        return;
                    }
                    D(pc1Var);
                    return;
                }
                return;
            }
        }
        lt1Var.g.b(new kt1(pc1Var, true, z2));
    }

    public final void x(pc1 pc1Var, boolean z, boolean z2) {
        tc1 tc1Var = pc1Var.L;
        f71 f71Var = f71.h;
        lt1 lt1Var = this.d0;
        if (!z) {
            lt1Var.getClass();
            int iOrdinal = tc1Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                k91.d();
                return;
            }
            pc1 pc1VarU = pc1Var.u();
            boolean z3 = pc1VarU == null || pc1VarU.H();
            if (!z2) {
                if (pc1Var.q()) {
                    return;
                }
                if (pc1Var.p() && pc1Var.H() == z3 && pc1Var.H() == tc1Var.p.x) {
                    return;
                }
            }
            nt1 nt1Var = tc1Var.p;
            nt1Var.z = true;
            nt1Var.A = true;
            if (!pc1Var.V && nt1Var.x && z3) {
                if ((pc1VarU == null || !pc1VarU.p()) && (pc1VarU == null || !pc1VarU.q())) {
                    lt1Var.b.a(pc1Var, f71Var);
                }
                if (lt1Var.d) {
                    return;
                }
                D(null);
                return;
            }
            return;
        }
        qn qnVar = lt1Var.b;
        int iOrdinal2 = tc1Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    k91.d();
                    return;
                }
            }
        }
        if ((tc1Var.e || tc1Var.f) && !z2) {
            return;
        }
        tc1Var.f = true;
        tc1Var.g = true;
        nt1 nt1Var2 = tc1Var.p;
        nt1Var2.z = true;
        nt1Var2.A = true;
        if (pc1Var.V) {
            return;
        }
        pc1 pc1VarU2 = pc1Var.u();
        if (x61.o(pc1Var.I(), Boolean.TRUE) && ((pc1VarU2 == null || !pc1VarU2.L.e) && (pc1VarU2 == null || !pc1VarU2.L.f))) {
            qnVar.a(pc1Var, f71.f);
        } else if (pc1Var.H() && ((pc1VarU2 == null || !pc1VarU2.p()) && (pc1VarU2 == null || !pc1VarU2.q()))) {
            qnVar.a(pc1Var, f71Var);
        }
        if (lt1Var.d) {
            return;
        }
        D(null);
    }

    public final void y() {
        cc ccVar = this.D;
        ccVar.B = true;
        Handler handler = ccVar.h.getHandler();
        if (ccVar.q() && !ccVar.M && handler != null) {
            ccVar.M = true;
            handler.post(ccVar.O);
        }
        qc qcVar = this.E;
        qcVar.j = true;
        Handler handler2 = qcVar.e.getHandler();
        if (!qcVar.d() || qcVar.p || handler2 == null) {
            return;
        }
        qcVar.p = true;
        handler2.post(qcVar.q);
    }

    public final void z() {
        if (this.k0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.j0) {
            this.j0 = jCurrentAnimationTimeMillis;
            ov ovVar = this.L0;
            float[] fArr = this.h0;
            ovVar.a(this, fArr);
            cc0.I(fArr, this.i0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.l0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }
}
