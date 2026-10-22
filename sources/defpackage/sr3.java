package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sr3 extends e8 implements yu1 {
    public final Context g;
    public final av1 h;
    public m41 i;
    public WeakReference j;
    public final /* synthetic */ tr3 k;

    public sr3(tr3 tr3Var, Context context, m41 m41Var) {
        this.k = tr3Var;
        this.g = context;
        this.i = m41Var;
        av1 av1Var = new av1(context);
        av1Var.l = 1;
        this.h = av1Var;
        av1Var.e = this;
    }

    @Override // defpackage.e8
    public final void a() {
        tr3 tr3Var = this.k;
        if (tr3Var.i != this) {
            return;
        }
        if (tr3Var.p) {
            tr3Var.j = this;
            tr3Var.k = this.i;
        } else {
            this.i.g(this);
        }
        this.i = null;
        tr3Var.p(false);
        ActionBarContextView actionBarContextView = tr3Var.f;
        if (actionBarContextView.o == null) {
            actionBarContextView.e();
        }
        tr3Var.c.setHideOnContentScrollEnabled(tr3Var.u);
        tr3Var.i = null;
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
        return this.h;
    }

    @Override // defpackage.e8
    public final MenuInflater d() {
        return new ha3(this.g);
    }

    @Override // defpackage.e8
    public final CharSequence e() {
        return this.k.f.getSubtitle();
    }

    @Override // defpackage.yu1
    public final boolean f(av1 av1Var, MenuItem menuItem) {
        m41 m41Var = this.i;
        if (m41Var != null) {
            return ((d8) m41Var.f).c(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.e8
    public final CharSequence g() {
        return this.k.f.getTitle();
    }

    @Override // defpackage.e8
    public final void h() {
        if (this.k.i != this) {
            return;
        }
        av1 av1Var = this.h;
        av1Var.w();
        try {
            this.i.f(this, av1Var);
        } finally {
            av1Var.v();
        }
    }

    @Override // defpackage.e8
    public final boolean i() {
        return this.k.f.w;
    }

    @Override // defpackage.e8
    public final void j(View view) {
        this.k.f.setCustomView(view);
        this.j = new WeakReference(view);
    }

    @Override // defpackage.yu1
    public final void k(av1 av1Var) {
        if (this.i == null) {
            return;
        }
        h();
        z7 z7Var = this.k.f.h;
        if (z7Var != null) {
            z7Var.l();
        }
    }

    @Override // defpackage.e8
    public final void l(int i) {
        m(this.k.a.getResources().getString(i));
    }

    @Override // defpackage.e8
    public final void m(CharSequence charSequence) {
        this.k.f.setSubtitle(charSequence);
    }

    @Override // defpackage.e8
    public final void n(int i) {
        o(this.k.a.getResources().getString(i));
    }

    @Override // defpackage.e8
    public final void o(CharSequence charSequence) {
        this.k.f.setTitle(charSequence);
    }

    @Override // defpackage.e8
    public final void p(boolean z) {
        this.f = z;
        this.k.f.setTitleOptional(z);
    }
}
