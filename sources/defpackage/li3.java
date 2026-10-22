package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class li3 extends k7 {
    public final oi3 a;
    public final Window.Callback b;
    public final ki3 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final tb h = new tb(this, 8);

    public li3(Toolbar toolbar, CharSequence charSequence, ml mlVar) {
        ki3 ki3Var = new ki3(this);
        oi3 oi3Var = new oi3(toolbar, false);
        this.a = oi3Var;
        mlVar.getClass();
        this.b = mlVar;
        oi3Var.k = mlVar;
        toolbar.setOnMenuItemClickListener(ki3Var);
        boolean z = oi3Var.g;
        if (!z) {
            oi3Var.h = charSequence;
            if ((oi3Var.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (z) {
                    bq3.k(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new ki3(this);
    }

    @Override // defpackage.k7
    public final boolean a() {
        z7 z7Var;
        ActionMenuView actionMenuView = this.a.a.e;
        return (actionMenuView == null || (z7Var = actionMenuView.x) == null || !z7Var.c()) ? false : true;
    }

    @Override // defpackage.k7
    public final boolean b() {
        iv1 iv1Var;
        gi3 gi3Var = this.a.a.Q;
        if (gi3Var == null || (iv1Var = gi3Var.f) == null) {
            return false;
        }
        if (gi3Var == null) {
            iv1Var = null;
        }
        if (iv1Var == null) {
            return true;
        }
        iv1Var.collapseActionView();
        return true;
    }

    @Override // defpackage.k7
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        k91.v();
    }

    @Override // defpackage.k7
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.k7
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.k7
    public final boolean f() {
        oi3 oi3Var = this.a;
        Toolbar toolbar = oi3Var.a;
        tb tbVar = this.h;
        toolbar.removeCallbacks(tbVar);
        Toolbar toolbar2 = oi3Var.a;
        WeakHashMap weakHashMap = bq3.a;
        toolbar2.postOnAnimation(tbVar);
        return true;
    }

    @Override // defpackage.k7
    public final void g() {
    }

    @Override // defpackage.k7
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.k7
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuP = p();
        if (menuP == null) {
            return false;
        }
        menuP.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuP.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.k7
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // defpackage.k7
    public final boolean k() {
        return this.a.a.u();
    }

    @Override // defpackage.k7
    public final void l(boolean z) {
    }

    @Override // defpackage.k7
    public final void m(boolean z) {
    }

    @Override // defpackage.k7
    public final void n(CharSequence charSequence) {
        oi3 oi3Var = this.a;
        if (oi3Var.g) {
            return;
        }
        Toolbar toolbar = oi3Var.a;
        oi3Var.h = charSequence;
        if ((oi3Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (oi3Var.g) {
                bq3.k(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu p() {
        boolean z = this.e;
        oi3 oi3Var = this.a;
        if (!z) {
            u30 u30Var = new u30(this);
            ki3 ki3Var = new ki3(this);
            Toolbar toolbar = oi3Var.a;
            toolbar.R = u30Var;
            toolbar.S = ki3Var;
            ActionMenuView actionMenuView = toolbar.e;
            if (actionMenuView != null) {
                actionMenuView.y = u30Var;
                actionMenuView.z = ki3Var;
            }
            this.e = true;
        }
        return oi3Var.a.getMenu();
    }
}
