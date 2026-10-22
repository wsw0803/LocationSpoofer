package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.vincenthzr.locationspoofer.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ff2 extends y {
    public final bd0 A;
    public final Rect B;
    public final p53 C;
    public ik D;
    public final o92 E;
    public boolean F;
    public final int[] G;
    public zu0 n;
    public jf2 o;
    public String p;
    public final View q;
    public final boolean r;
    public final vu0 s;
    public final WindowManager t;
    public final WindowManager.LayoutParams u;
    public if2 v;
    public yb1 w;
    public final o92 x;
    public final o92 y;
    public u51 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff2(zu0 zu0Var, jf2 jf2Var, String str, View view, sc0 sc0Var, if2 if2Var, UUID uuid, boolean z) {
        super(view.getContext());
        int i = Build.VERSION.SDK_INT;
        vu0 hf2Var = i >= 30 ? new hf2(26) : i >= 29 ? new gf2(26) : new vu0(26);
        this.n = zu0Var;
        this.o = jf2Var;
        this.p = str;
        this.q = view;
        this.r = z;
        this.s = hf2Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.t = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        jf2 jf2Var2 = this.o;
        boolean zB = zf.b(view);
        boolean z2 = jf2Var2.b;
        int i2 = jf2Var2.a;
        if (z2 && zB) {
            i2 |= 8192;
        } else if (z2 && !zB) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = this.o.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.u = layoutParams;
        this.v = if2Var;
        this.w = yb1.e;
        this.x = cd0.E(null);
        this.y = cd0.E(null);
        this.A = h53.b(new pf(this, 20));
        this.B = new Rect();
        this.C = new p53(new vf(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, u73.e(view));
        setTag(R.id.view_tree_view_model_store_owner, z73.e(view));
        setTag(R.id.view_tree_saved_state_registry_owner, y73.f(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(sc0Var.R(8.0f));
        setOutlineProvider(new od0(1));
        this.E = cd0.E(k20.a);
        this.G = new int[2];
    }

    private final ov0 getContent() {
        return (ov0) this.E.getValue();
    }

    private final u51 getDisplayBounds() {
        int i = this.o.a & 512;
        View view = this.q;
        Rect rect = this.B;
        vu0 vu0Var = this.s;
        if (i == 0) {
            vu0Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            vu0Var.s(view, rect);
        }
        return new u51(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final xb1 getParentLayoutCoordinates() {
        return (xb1) this.y.getValue();
    }

    private final void setContent(ov0 ov0Var) {
        this.E.setValue(ov0Var);
    }

    private final void setParentLayoutCoordinates(xb1 xb1Var) {
        this.y.setValue(xb1Var);
    }

    @Override // defpackage.y
    public final void a(int i, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-857613600);
        int i2 = (nw0Var.i(this) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x(this, i, 7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.o.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                zu0 zu0Var = this.n;
                if (zu0Var != null) {
                    zu0Var.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.A.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.u;
    }

    public final yb1 getParentLayoutDirection() {
        return this.w;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final y51 m12getPopupContentSizebOM6tXw() {
        return (y51) this.x.getValue();
    }

    public final if2 getPositionProvider() {
        return this.v;
    }

    @Override // defpackage.y
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.F;
    }

    public y getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.p;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.y
    public final void h(boolean z, int i, int i2, int i3, int i4) {
        super.h(z, i, i2, i3, i4);
        this.o.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.u;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.s.getClass();
        this.t.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.y
    public final void i(int i, int i2) {
        this.o.getClass();
        u51 displayBounds = getDisplayBounds();
        super.i(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void n(e40 e40Var, ov0 ov0Var) {
        setParentCompositionContext(e40Var);
        setContent(ov0Var);
        this.F = true;
    }

    public final void o(zu0 zu0Var, jf2 jf2Var, String str, yb1 yb1Var) {
        int i;
        this.n = zu0Var;
        this.p = str;
        if (!x61.o(this.o, jf2Var)) {
            jf2Var.getClass();
            this.o = jf2Var;
            boolean zB = zf.b(this.q);
            boolean z = jf2Var.b;
            int i2 = jf2Var.a;
            if (z && zB) {
                i2 |= 8192;
            } else if (z && !zB) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.u;
            layoutParams.flags = i2;
            this.s.getClass();
            this.t.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = yb1Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                k91.d();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // defpackage.y, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.C.d();
        if (!this.o.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        ik ikVar = this.D;
        if (ikVar == null) {
            ik ikVar2 = new ik(0, this.n);
            this.D = ikVar2;
            ikVar = ikVar2;
        }
        q1.g(this, ikVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        p53 p53Var = this.C;
        z8 z8Var = p53Var.h;
        if (z8Var != null) {
            z8Var.c();
        }
        p53Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            q1.h(this, this.D);
        }
        this.D = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.o.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            zu0 zu0Var = this.n;
            if (zu0Var != null) {
                zu0Var.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            zu0 zu0Var2 = this.n;
            if (zu0Var2 != null) {
                zu0Var2.invoke();
            }
        }
        return true;
    }

    public final void p() {
        xb1 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.U()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jF0 = parentLayoutCoordinates.f0();
            long jH = this.r ? parentLayoutCoordinates.h(0L) : parentLayoutCoordinates.z(0L);
            u51 u51VarE = ee0.e((((long) Math.round(Float.intBitsToFloat((int) (jH >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))))), jF0);
            if (u51VarE.equals(this.z)) {
                return;
            }
            this.z = u51VarE;
            r();
        }
    }

    public final void q(xb1 xb1Var) {
        setParentLayoutCoordinates(xb1Var);
        p();
    }

    public final void r() {
        y51 y51VarM12getPopupContentSizebOM6tXw;
        u51 u51Var = this.z;
        if (u51Var == null || (y51VarM12getPopupContentSizebOM6tXw = m12getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = y51VarM12getPopupContentSizebOM6tXw.a;
        u51 displayBounds = getDisplayBounds();
        long jB = (((long) displayBounds.b()) & 4294967295L) | (((long) displayBounds.d()) << 32);
        jj2 jj2Var = new jj2();
        jj2Var.e = 0L;
        this.C.c(this, yk0.y, new ef2(jj2Var, this, u51Var, jB, j));
        long j2 = jj2Var.e;
        WindowManager.LayoutParams layoutParams = this.u;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.o.e;
        vu0 vu0Var = this.s;
        if (z) {
            vu0Var.z(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        vu0Var.getClass();
        this.t.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public final void setParentLayoutDirection(yb1 yb1Var) {
        this.w = yb1Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m13setPopupContentSizefhxjrPA(y51 y51Var) {
        this.x.setValue(y51Var);
    }

    public final void setPositionProvider(if2 if2Var) {
        this.v = if2Var;
    }

    public final void setTestTag(String str) {
        this.p = str;
    }
}
