package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import com.vincenthzr.locationspoofer.R;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uh extends ViewGroup implements b22, b30, l72, e42 {
    public int A;
    public final hn0 B;
    public boolean C;
    public final pc1 D;
    public final s12 e;
    public final View f;
    public final k72 g;
    public zu0 h;
    public boolean i;
    public zu0 j;
    public zu0 k;
    public tx1 l;
    public kv0 m;
    public sc0 n;
    public kv0 o;
    public xg1 p;
    public et2 q;
    public final int[] r;
    public long s;
    public us3 t;
    public kv0 u;
    public final th v;
    public final th w;
    public kv0 x;
    public final int[] y;
    public int z;

    public uh(Context context, lw0 lw0Var, int i, s12 s12Var, View view, k72 k72Var) {
        super(context);
        this.e = s12Var;
        this.f = view;
        this.g = k72Var;
        o02 o02Var = ot3.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, lw0Var);
        setSaveFromParentEnabled(false);
        addView(view);
        eq3 eq3Var = (eq3) this;
        mh mhVar = new mh(eq3Var, 0);
        WeakHashMap weakHashMap = bq3.a;
        es3.a(this, mhVar);
        up3.h(this, this);
        this.h = v8.u;
        this.j = v8.t;
        this.k = v8.s;
        qx1 qx1Var = qx1.a;
        this.l = qx1Var;
        this.n = wc0.c();
        this.r = new int[2];
        this.s = 0L;
        this.v = new th(eq3Var, 1);
        this.w = new th(eq3Var, 0);
        this.y = new int[2];
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = new hn0();
        pc1 pc1Var = new pc1(3);
        pc1Var.t = eq3Var;
        tx1 tx1VarA = az2.a(bl3.C(qx1Var, cs1.b, s12Var), true, pb.r);
        le2 le2Var = new le2();
        le2Var.a = new oh(eq3Var, 2);
        e4 e4Var = new e4();
        e4 e4Var2 = le2Var.b;
        if (e4Var2 != null) {
            e4Var2.f = null;
        }
        le2Var.b = e4Var;
        e4Var.f = le2Var;
        setOnRequestDisallowInterceptTouchEvent$ui(e4Var);
        tx1 tx1VarD = du3.I(xm2.o(tx1VarA.d(le2Var), new qh(eq3Var, pc1Var, eq3Var)), new nh(eq3Var, pc1Var, 2)).d(new ot(new oh(eq3Var, 1)));
        pc1Var.d0(this.l.d(tx1VarD));
        this.m = new qf(5, pc1Var, tx1VarD);
        pc1Var.Z(this.n);
        this.o = new ja(pc1Var, 5);
        pc1Var.R = new nh(eq3Var, pc1Var, 0);
        pc1Var.S = new oh(eq3Var, 0);
        pc1Var.c0(new ph(eq3Var, pc1Var));
        this.D = pc1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m72 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            y31.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((wb) this.g).getSnapshotObserver();
    }

    public static s41 k(s41 s41Var, int i, int i2, int i3, int i4) {
        int i5 = s41Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = s41Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = s41Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = s41Var.d - i4;
        return s41.b(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    public static int m(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(lc0.s(i3, i, i2), 1073741824);
        }
        if (i3 != -2 || i2 == Integer.MAX_VALUE) {
            return (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    @Override // defpackage.l72
    public final boolean S() {
        return isAttachedToWindow();
    }

    @Override // defpackage.a22
    public final void a(View view, View view2, int i, int i2) {
        hn0 hn0Var = this.B;
        if (i2 == 1) {
            hn0Var.b = i;
        } else {
            hn0Var.a = i;
        }
    }

    @Override // defpackage.a22
    public final void b(View view, int i) {
        hn0 hn0Var = this.B;
        if (i == 1) {
            hn0Var.b = 0;
        } else {
            hn0Var.a = 0;
        }
    }

    @Override // defpackage.b22
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.f.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            w12 w12Var = this.e.a;
            w12 w12VarN1 = w12Var != null ? w12Var.n1() : null;
            long jI0 = w12VarN1 != null ? w12VarN1.i0(i6, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = ht1.c0(Float.intBitsToFloat((int) (jI0 >> 32))) * (-1);
            iArr[1] = ht1.c0(Float.intBitsToFloat((int) (jI0 & 4294967295L))) * (-1);
        }
    }

    @Override // defpackage.a22
    public final void d(int i, int i2, int[] iArr, int i3) {
        if (this.f.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32);
            int i4 = i3 == 0 ? 1 : 2;
            w12 w12Var = this.e.a;
            w12 w12VarN1 = w12Var != null ? w12Var.n1() : null;
            long jR0 = w12VarN1 != null ? w12VarN1.R0(i4, jFloatToRawIntBits) : 0L;
            iArr[0] = ht1.c0(Float.intBitsToFloat((int) (jR0 >> 32))) * (-1);
            iArr[1] = ht1.c0(Float.intBitsToFloat((int) (jR0 & 4294967295L))) * (-1);
        }
    }

    @Override // defpackage.a22
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (this.f.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            w12 w12Var = this.e.a;
            w12 w12VarN1 = w12Var != null ? w12Var.n1() : null;
            if (w12VarN1 != null) {
                w12VarN1.i0(i6, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.b30
    public final void f() {
        this.k.invoke();
    }

    @Override // defpackage.e42
    public final us3 g(View view, us3 us3Var) {
        this.t = new us3(us3Var);
        return l(us3Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.y;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final sc0 getDensity() {
        return this.n;
    }

    public final View getInteropView() {
        return this.f;
    }

    public final pc1 getLayoutNode() {
        return this.D;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final xg1 getLifecycleOwner() {
        return this.p;
    }

    public final tx1 getModifier() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        hn0 hn0Var = this.B;
        return hn0Var.b | hn0Var.a;
    }

    public final kv0 getOnDensityChanged$ui() {
        return this.o;
    }

    public final kv0 getOnModifierChanged$ui() {
        return this.m;
    }

    public final kv0 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.x;
    }

    public final zu0 getRelease() {
        return this.k;
    }

    public final zu0 getReset() {
        return this.j;
    }

    public final et2 getSavedStateRegistryOwner() {
        return this.q;
    }

    public final zu0 getUpdate() {
        return this.h;
    }

    public final View getView() {
        return this.f;
    }

    @Override // defpackage.b30
    public final void h() {
        this.j.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.a22
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.C) {
            this.D.B();
            return null;
        }
        this.f.postOnAnimation(new gb(3, this.w));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f.isNestedScrollingEnabled();
    }

    public final us3 l(us3 us3Var) {
        rs3 rs3Var = us3Var.a;
        s41 s41VarG = rs3Var.g(-1);
        s41 s41Var = s41.e;
        if (!s41VarG.equals(s41Var) || !rs3Var.h(-9).equals(s41Var) || rs3Var.f() != null) {
            e41 e41Var = this.D.K.c;
            if (e41Var.X.r) {
                long jY = td0.Y(e41Var.h0(0L));
                int i = (int) (jY >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jY & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jF0 = xa0.y(e41Var).f0();
                int i3 = (int) (jF0 >> 32);
                int i4 = (int) (jF0 & 4294967295L);
                long j = e41Var.g;
                long jY2 = td0.Y(e41Var.h0((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jY2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jY2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return us3Var.a.n(i, i2, i5, i7);
                }
            }
        }
        return us3Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.v.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.C) {
            this.D.B();
        } else {
            this.f.postOnAnimation(new gb(3, this.w));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b A[Catch: all -> 0x0096, LOOP:1: B:14:0x0035->B:25:0x007b, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:8:0x0018, B:26:0x0080, B:28:0x0088, B:33:0x0098, B:30:0x008d, B:11:0x0029, B:14:0x0035, B:16:0x004a, B:18:0x0056, B:20:0x0060, B:22:0x0070, B:25:0x007b, B:34:0x009c), top: B:39:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[EDGE_INSN: B:46:0x0080->B:26:0x0080 BREAK  A[LOOP:1: B:14:0x0035->B:25:0x007b], SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        p53 p53Var = getSnapshotObserver().a;
        synchronized (p53Var.g) {
            try {
                v02 v02Var = p53Var.f;
                int i2 = v02Var.g;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = v02Var.e;
                    if (i3 < i2) {
                        o53 o53Var = (o53) objArr[i3];
                        d02 d02Var = (d02) o53Var.f.k(this);
                        if (d02Var == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = d02Var.b;
                            int[] iArr = d02Var.c;
                            long[] jArr = d02Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i5 != length) {
                                            break;
                                            break;
                                        } else {
                                            i5++;
                                            i3 = i;
                                        }
                                    } else {
                                        int i6 = 8;
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                int i9 = (i5 << 3) + i8;
                                                Object obj = objArr2[i9];
                                                int i10 = iArr[i9];
                                                o53Var.c(this, obj);
                                            }
                                            j >>= i6;
                                            i8++;
                                            i6 = i6;
                                        }
                                        if (i7 != i6) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!o53Var.f.j()) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = v02Var.e;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i11 = i2 - i4;
                        Arrays.fill(objArr, i11, i2, (Object) null);
                        v02Var.g = i11;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.f;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.z = i;
        this.A = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        BuildersKt__Builders_commonKt.launch$default(this.e.c(), null, null, new rh(z, this, b83.c(f * (-1.0f), (-1.0f) * f2), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        BuildersKt__Builders_commonKt.launch$default(this.e.c(), null, null, new sh(this, b83.c(f * (-1.0f), f2 * (-1.0f)), null, 0), 3, null);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        kv0 kv0Var = this.u;
        if (kv0Var == null) {
            return true;
        }
        kv0Var.invoke(rect != null ? new cj2(rect.left, rect.top, rect.right, rect.bottom) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        kv0 kv0Var = this.x;
        if (kv0Var != null) {
            kv0Var.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(sc0 sc0Var) {
        if (sc0Var != this.n) {
            this.n = sc0Var;
            kv0 kv0Var = this.o;
            if (kv0Var != null) {
                kv0Var.invoke(sc0Var);
            }
        }
    }

    public final void setLifecycleOwner(xg1 xg1Var) {
        if (xg1Var != this.p) {
            this.p = xg1Var;
            setTag(R.id.view_tree_lifecycle_owner, xg1Var);
        }
    }

    public final void setModifier(tx1 tx1Var) {
        if (tx1Var != this.l) {
            this.l = tx1Var;
            kv0 kv0Var = this.m;
            if (kv0Var != null) {
                kv0Var.invoke(tx1Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(kv0 kv0Var) {
        this.o = kv0Var;
    }

    public final void setOnModifierChanged$ui(kv0 kv0Var) {
        this.m = kv0Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(kv0 kv0Var) {
        this.x = kv0Var;
    }

    public final void setRelease(zu0 zu0Var) {
        this.k = zu0Var;
    }

    public final void setReset(zu0 zu0Var) {
        this.j = zu0Var;
    }

    public final void setSavedStateRegistryOwner(et2 et2Var) {
        if (et2Var != this.q) {
            this.q = et2Var;
            setTag(R.id.view_tree_saved_state_registry_owner, et2Var);
        }
    }

    public final void setUpdate(zu0 zu0Var) {
        this.h = zu0Var;
        this.i = true;
        this.v.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
