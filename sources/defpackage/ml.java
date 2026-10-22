package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ml implements Window.Callback {
    public final Window.Callback e;
    public ki3 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final /* synthetic */ ql j;

    public ml(ql qlVar, Window.Callback callback) {
        this.j = qlVar;
        if (callback != null) {
            this.e = callback;
        } else {
            ro.i("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.g = true;
            callback.onContentChanged();
        } finally {
            this.g = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.e.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.e.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        pr3.a(this.e, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.e.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.h;
        Window.Callback callback = this.e;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.j.z(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.e.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            ql qlVar = this.j;
            qlVar.F();
            k7 k7Var = qlVar.s;
            if (k7Var == null || !k7Var.i(keyCode, keyEvent)) {
                pl plVar = qlVar.Q;
                if (plVar == null || !qlVar.K(plVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (qlVar.Q == null) {
                        pl plVarE = qlVar.E(0);
                        qlVar.L(plVarE, keyEvent);
                        boolean zK = qlVar.K(plVarE, keyEvent.getKeyCode(), keyEvent);
                        plVarE.k = false;
                        if (zK) {
                        }
                    }
                    return false;
                }
                pl plVar2 = qlVar.Q;
                if (plVar2 != null) {
                    plVar2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.e.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.e.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.e.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.e.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.e.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.e.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.g) {
            this.e.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof av1)) {
            return this.e.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        ki3 ki3Var = this.f;
        if (ki3Var != null) {
            View view = i == 0 ? new View(ki3Var.e.a.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.e.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.e.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.e.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            ql qlVar = this.j;
            qlVar.F();
            k7 k7Var = qlVar.s;
            if (k7Var != null) {
                k7Var.c(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.i) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        ql qlVar = this.j;
        if (i == 108) {
            qlVar.F();
            k7 k7Var = qlVar.s;
            if (k7Var != null) {
                k7Var.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            pl plVarE = qlVar.E(i);
            if (plVarE.m) {
                qlVar.x(plVarE, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        qr3.a(this.e, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        av1 av1Var = menu instanceof av1 ? (av1) menu : null;
        if (i == 0 && av1Var == null) {
            return false;
        }
        if (av1Var != null) {
            av1Var.x = true;
        }
        ki3 ki3Var = this.f;
        if (ki3Var != null && i == 0) {
            li3 li3Var = ki3Var.e;
            if (!li3Var.d) {
                li3Var.a.l = true;
                li3Var.d = true;
            }
        }
        boolean zOnPreparePanel = this.e.onPreparePanel(i, view, menu);
        if (av1Var != null) {
            av1Var.x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        av1 av1Var = this.j.E(0).h;
        if (av1Var != null) {
            d(list, av1Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.e.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return or3.a(this.e, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.e.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.e.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return or3.b(this.e, callback, i);
        }
        ql qlVar = this.j;
        Context context = qlVar.o;
        xt2 xt2Var = new xt2();
        xt2Var.f = context;
        xt2Var.e = callback;
        xt2Var.g = new ArrayList();
        xt2Var.h = new n23(0);
        e8 e8VarQ = qlVar.q(xt2Var);
        if (e8VarQ != null) {
            return xt2Var.j(e8VarQ);
        }
        return null;
    }
}
