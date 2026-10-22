package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.vincenthzr.locationspoofer.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pd0 extends a20 {
    public zu0 h;
    public nd0 i;
    public final View j;
    public final md0 k;
    public boolean l;

    public pd0(zu0 zu0Var, nd0 nd0Var, View view, yb1 yb1Var, sc0 sc0Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), nd0Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.h = zu0Var;
        this.i = nd0Var;
        this.j = view;
        Window window = getWindow();
        if (window == null) {
            ro.n("Dialog has no window");
            throw null;
        }
        nd0 nd0Var2 = this.i;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = nd0Var2.g;
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        i63.h(window, this.i.e);
        window.setGravity(17);
        if (!this.i.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                fk.a.a(attributes2);
            }
            if (i >= 30) {
                gk gkVar = gk.a;
                gkVar.b(attributes2, 0);
                gkVar.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        md0 md0Var = new md0(getContext(), window);
        setTitle(this.i.f);
        md0Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        md0Var.setClipChildren(false);
        md0Var.setElevation(sc0Var.R(8.0f));
        md0Var.setOutlineProvider(new od0(0));
        this.k = md0Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(md0Var);
        md0Var.setTag(R.id.view_tree_lifecycle_owner, u73.e(view));
        md0Var.setTag(R.id.view_tree_view_model_store_owner, z73.e(view));
        md0Var.setTag(R.id.view_tree_saved_state_registry_owner, y73.f(view));
        e(this.h, this.i, yb1Var);
        o42 o42Var = this.g;
        yc ycVar = new yc(this, 1);
        o42Var.getClass();
        o42Var.a(this, new xs0(ycVar));
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof md0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void e(zu0 zu0Var, nd0 nd0Var, yb1 yb1Var) {
        int i;
        this.h = zu0Var;
        this.i = nd0Var;
        vv2 vv2Var = nd0Var.c;
        boolean zB = zf.b(this.j);
        int iOrdinal = vv2Var.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    k91.d();
                    return;
                }
                zB = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = yb1Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                k91.d();
                return;
            }
            i = 1;
        }
        md0 md0Var = this.k;
        md0Var.setLayoutDirection(i);
        boolean z = nd0Var.e;
        boolean z2 = nd0Var.d;
        Window window2 = md0Var.n;
        boolean z3 = (md0Var.r && z2 == md0Var.p && z == md0Var.q) ? false : true;
        md0Var.p = z2;
        md0Var.q = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !md0Var.r) {
                window2.setLayout(i3, -2);
                md0Var.r = true;
            }
        }
        setCanceledOnTouchOutside(nd0Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z) {
                i2 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i2);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.i.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.h.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iC0;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.i.b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.l = false;
            return zOnTouchEvent;
        }
        md0 md0Var = this.k;
        md0Var.getClass();
        if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = md0Var.getChildAt(0)) != null) {
            int left = childAt.getLeft() + md0Var.getLeft();
            int width = childAt.getWidth() + left;
            int top = childAt.getTop() + md0Var.getTop();
            int height = childAt.getHeight() + top;
            int iC1 = ht1.c0(motionEvent.getX());
            if (left <= iC1 && iC1 <= width && top <= (iC0 = ht1.c0(motionEvent.getY())) && iC0 <= height) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                    this.l = false;
                    return zOnTouchEvent;
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.l = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.l = false;
                return zOnTouchEvent;
            }
        } else if (this.l) {
            this.h.invoke();
            this.l = false;
            return true;
        }
        return zOnTouchEvent;
    }
}
