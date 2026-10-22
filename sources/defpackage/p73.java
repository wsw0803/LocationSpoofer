package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p73 extends e8 implements yu1 {
    public Context g;
    public ActionBarContextView h;
    public m41 i;
    public WeakReference j;
    public boolean k;
    public av1 l;

    @Override // defpackage.e8
    public final void a() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.i.g(this);
    }

    @Override // defpackage.e8
    public final View b() {
        WeakReference weakReference = this.j;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.e8
    public final av1 c() {
        return this.l;
    }

    @Override // defpackage.e8
    public final MenuInflater d() {
        return new ha3(this.h.getContext());
    }

    @Override // defpackage.e8
    public final CharSequence e() {
        return this.h.getSubtitle();
    }

    @Override // defpackage.yu1
    public final boolean f(av1 av1Var, MenuItem menuItem) {
        return ((d8) this.i.f).c(this, menuItem);
    }

    @Override // defpackage.e8
    public final CharSequence g() {
        return this.h.getTitle();
    }

    @Override // defpackage.e8
    public final void h() {
        this.i.f(this, this.l);
    }

    @Override // defpackage.e8
    public final boolean i() {
        return this.h.w;
    }

    @Override // defpackage.e8
    public final void j(View view) {
        this.h.setCustomView(view);
        this.j = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.yu1
    public final void k(av1 av1Var) {
        h();
        z7 z7Var = this.h.h;
        if (z7Var != null) {
            z7Var.l();
        }
    }

    @Override // defpackage.e8
    public final void l(int i) {
        m(this.g.getString(i));
    }

    @Override // defpackage.e8
    public final void m(CharSequence charSequence) {
        this.h.setSubtitle(charSequence);
    }

    @Override // defpackage.e8
    public final void n(int i) {
        o(this.g.getString(i));
    }

    @Override // defpackage.e8
    public final void o(CharSequence charSequence) {
        this.h.setTitle(charSequence);
    }

    @Override // defpackage.e8
    public final void p(boolean z) {
        this.f = z;
        this.h.setTitleOptional(z);
    }
}
