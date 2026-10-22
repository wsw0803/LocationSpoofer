package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z7 implements cw1 {
    public final Context e;
    public Context f;
    public av1 g;
    public final LayoutInflater h;
    public bw1 i;
    public fw1 l;
    public y7 m;
    public Drawable n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public v7 w;
    public v7 x;
    public x7 y;
    public w7 z;
    public final int j = R.layout.abc_action_menu_layout;
    public final int k = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray v = new SparseBooleanArray();
    public final pn2 A = new pn2(this, 2);

    public z7(Context context) {
        this.e = context;
        this.h = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(iv1 iv1Var, View view, ViewGroup viewGroup) {
        View actionView = iv1Var.getActionView();
        if (actionView == null || iv1Var.e()) {
            ew1 ew1Var = view instanceof ew1 ? (ew1) view : (ew1) this.h.inflate(this.k, viewGroup, false);
            ew1Var.a(iv1Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) ew1Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.l);
            w7 w7Var = this.z;
            if (w7Var == null) {
                w7Var = new w7(this);
                this.z = w7Var;
            }
            actionMenuItemView.setPopupCallback(w7Var);
            actionView = (View) ew1Var;
        }
        actionView.setVisibility(iv1Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof b8)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.cw1
    public final void b(av1 av1Var, boolean z) {
        c();
        v7 v7Var = this.x;
        if (v7Var != null && v7Var.b()) {
            v7Var.i.dismiss();
        }
        bw1 bw1Var = this.i;
        if (bw1Var != null) {
            bw1Var.b(av1Var, z);
        }
    }

    public final boolean c() {
        Object obj;
        x7 x7Var = this.y;
        if (x7Var != null && (obj = this.l) != null) {
            ((View) obj).removeCallbacks(x7Var);
            this.y = null;
            return true;
        }
        v7 v7Var = this.w;
        if (v7Var == null) {
            return false;
        }
        if (v7Var.b()) {
            v7Var.i.dismiss();
        }
        return true;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cw1
    public final void g() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.l;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            av1 av1Var = this.g;
            if (av1Var != null) {
                av1Var.i();
                ArrayList arrayListL = this.g.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    iv1 iv1Var = (iv1) arrayListL.get(i2);
                    if ((iv1Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        iv1 itemData = childAt instanceof ew1 ? ((ew1) childAt).getItemData() : null;
                        View viewA = a(iv1Var, childAt, viewGroup);
                        if (iv1Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.l).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.m) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.l).requestLayout();
        av1 av1Var2 = this.g;
        if (av1Var2 != null) {
            av1Var2.i();
            ArrayList arrayList2 = av1Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                jv1 jv1Var = ((iv1) arrayList2.get(i3)).A;
            }
        }
        av1 av1Var3 = this.g;
        if (av1Var3 != null) {
            av1Var3.i();
            arrayList = av1Var3.j;
        }
        if (this.p && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((iv1) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        y7 y7Var = this.m;
        if (z) {
            if (y7Var == null) {
                y7Var = new y7(this, this.e);
                this.m = y7Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) y7Var.getParent();
            if (viewGroup3 != this.l) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.m);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.l;
                y7 y7Var2 = this.m;
                actionMenuView.getClass();
                b8 b8VarI = ActionMenuView.i();
                b8VarI.a = true;
                actionMenuView.addView(y7Var2, b8VarI);
            }
        } else if (y7Var != null) {
            Object parent = y7Var.getParent();
            Object obj = this.l;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.m);
            }
        }
        ((ActionMenuView) this.l).setOverflowReserved(this.p);
    }

    public final boolean h() {
        v7 v7Var = this.w;
        return v7Var != null && v7Var.b();
    }

    @Override // defpackage.cw1
    public final void i(Context context, av1 av1Var) {
        this.f = context;
        LayoutInflater.from(context);
        this.g = av1Var;
        Resources resources = context.getResources();
        if (!this.q) {
            this.p = true;
        }
        int i = 2;
        this.r = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.t = i;
        int measuredWidth = this.r;
        if (this.p) {
            if (this.m == null) {
                y7 y7Var = new y7(this, this.e);
                this.m = y7Var;
                if (this.o) {
                    y7Var.setImageDrawable(this.n);
                    this.n = null;
                    this.o = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.m.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.m.getMeasuredWidth();
        } else {
            this.m = null;
        }
        this.s = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cw1
    public final boolean j(t93 t93Var) {
        boolean z;
        if (t93Var.hasVisibleItems()) {
            t93 t93Var2 = t93Var;
            while (true) {
                av1 av1Var = t93Var2.z;
                if (av1Var == this.g) {
                    break;
                }
                t93Var2 = (t93) av1Var;
            }
            iv1 iv1Var = t93Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.l;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof ew1) && ((ew1) childAt).getItemData() == iv1Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                int size = t93Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = t93Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                v7 v7Var = new v7(this, this.f, t93Var, view);
                this.x = v7Var;
                v7Var.g = z;
                qv1 qv1Var = v7Var.i;
                if (qv1Var != null) {
                    qv1Var.o(z);
                }
                v7 v7Var2 = this.x;
                if (!v7Var2.b()) {
                    if (v7Var2.e == null) {
                        ro.n("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    v7Var2.d(0, 0, false, false);
                }
                bw1 bw1Var = this.i;
                if (bw1Var != null) {
                    bw1Var.p(t93Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cw1
    public final boolean k() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        z7 z7Var = this;
        av1 av1Var = z7Var.g;
        if (av1Var != null) {
            arrayListL = av1Var.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = z7Var.t;
        int i3 = z7Var.s;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) z7Var.l;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            iv1 iv1Var = (iv1) arrayListL.get(i4);
            int i7 = iv1Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (z7Var.u && iv1Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (z7Var.p && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = z7Var.v;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            iv1 iv1Var2 = (iv1) arrayListL.get(i9);
            int i11 = iv1Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = iv1Var2.b;
            if (z3) {
                View viewA = z7Var.a(iv1Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                iv1Var2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = z7Var.a(iv1Var2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            iv1 iv1Var3 = (iv1) arrayListL.get(i13);
                            if (iv1Var3.b == i12) {
                                if ((iv1Var3.x & 32) == 32) {
                                    i8++;
                                }
                                iv1Var3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    iv1Var2.f(z5);
                } else {
                    iv1Var2.f(false);
                }
                i9++;
                i = 2;
                z7Var = this;
                z = true;
            }
            i9++;
            i = 2;
            z7Var = this;
            z = true;
        }
        return z;
    }

    public final boolean l() {
        av1 av1Var;
        if (!this.p || h() || (av1Var = this.g) == null || this.l == null || this.y != null) {
            return false;
        }
        av1Var.i();
        if (av1Var.j.isEmpty()) {
            return false;
        }
        x7 x7Var = new x7(this, new v7(this, this.f, this.g, this.m));
        this.y = x7Var;
        ((View) this.l).post(x7Var);
        return true;
    }
}
