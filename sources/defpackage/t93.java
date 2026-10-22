package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t93 extends av1 implements SubMenu {
    public final iv1 A;
    public final av1 z;

    public t93(Context context, av1 av1Var, iv1 iv1Var) {
        super(context);
        this.z = av1Var;
        this.A = iv1Var;
    }

    @Override // defpackage.av1
    public final boolean d(iv1 iv1Var) {
        return this.z.d(iv1Var);
    }

    @Override // defpackage.av1
    public final boolean e(av1 av1Var, MenuItem menuItem) {
        return super.e(av1Var, menuItem) || this.z.e(av1Var, menuItem);
    }

    @Override // defpackage.av1
    public final boolean f(iv1 iv1Var) {
        return this.z.f(iv1Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.av1
    public final String j() {
        int i = this.A.a;
        if (i == 0) {
            return null;
        }
        return sd1.l(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.av1
    public final av1 k() {
        return this.z.k();
    }

    @Override // defpackage.av1
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.av1
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.av1
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.av1, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.av1, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }
}
