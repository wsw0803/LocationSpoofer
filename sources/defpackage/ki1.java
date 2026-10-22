package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ki1 implements cw1, AdapterView.OnItemClickListener {
    public Context e;
    public LayoutInflater f;
    public av1 g;
    public ExpandedMenuView h;
    public bw1 i;
    public ji1 j;

    public ki1(ContextWrapper contextWrapper) {
        this.e = contextWrapper;
        this.f = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.cw1
    public final void b(av1 av1Var, boolean z) {
        bw1 bw1Var = this.i;
        if (bw1Var != null) {
            bw1Var.b(av1Var, z);
        }
    }

    @Override // defpackage.cw1
    public final boolean d(iv1 iv1Var) {
        return false;
    }

    @Override // defpackage.cw1
    public final void e(bw1 bw1Var) {
        throw null;
    }

    @Override // defpackage.cw1
    public final boolean f(iv1 iv1Var) {
        return false;
    }

    @Override // defpackage.cw1
    public final void g() {
        ji1 ji1Var = this.j;
        if (ji1Var != null) {
            ji1Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.cw1
    public final void i(Context context, av1 av1Var) {
        if (this.e != null) {
            this.e = context;
            if (this.f == null) {
                this.f = LayoutInflater.from(context);
            }
        }
        this.g = av1Var;
        ji1 ji1Var = this.j;
        if (ji1Var != null) {
            ji1Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.cw1
    public final boolean j(t93 t93Var) {
        boolean zHasVisibleItems = t93Var.hasVisibleItems();
        Context context = t93Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        cv1 cv1Var = new cv1();
        cv1Var.e = t93Var;
        q9 q9Var = new q9(context);
        m9 m9Var = (m9) q9Var.c;
        ki1 ki1Var = new ki1(m9Var.a);
        cv1Var.g = ki1Var;
        ki1Var.i = cv1Var;
        t93Var.b(ki1Var, context);
        ki1 ki1Var2 = cv1Var.g;
        ji1 ji1Var = ki1Var2.j;
        if (ji1Var == null) {
            ji1Var = new ji1(ki1Var2);
            ki1Var2.j = ji1Var;
        }
        m9Var.g = ji1Var;
        m9Var.h = cv1Var;
        View view = t93Var.o;
        if (view != null) {
            m9Var.e = view;
        } else {
            m9Var.c = t93Var.n;
            m9Var.d = t93Var.m;
        }
        m9Var.f = cv1Var;
        r9 r9VarC = q9Var.c();
        cv1Var.f = r9VarC;
        r9VarC.setOnDismissListener(cv1Var);
        WindowManager.LayoutParams attributes = cv1Var.f.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        cv1Var.f.show();
        bw1 bw1Var = this.i;
        if (bw1Var == null) {
            return true;
        }
        bw1Var.p(t93Var);
        return true;
    }

    @Override // defpackage.cw1
    public final boolean k() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.g.q(this.j.getItem(i), this, 0);
    }
}
