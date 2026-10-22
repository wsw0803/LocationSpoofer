package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xu1 extends BaseAdapter {
    public final av1 e;
    public int f = -1;
    public boolean g;
    public final boolean h;
    public final LayoutInflater i;
    public final int j;

    public xu1(av1 av1Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.h = z;
        this.i = layoutInflater;
        this.e = av1Var;
        this.j = i;
        a();
    }

    public final void a() {
        av1 av1Var = this.e;
        iv1 iv1Var = av1Var.v;
        if (iv1Var != null) {
            av1Var.i();
            ArrayList arrayList = av1Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((iv1) arrayList.get(i)) == iv1Var) {
                    this.f = i;
                    return;
                }
            }
        }
        this.f = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final iv1 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.h;
        av1 av1Var = this.e;
        if (z) {
            av1Var.i();
            arrayListL = av1Var.j;
        } else {
            arrayListL = av1Var.l();
        }
        int i2 = this.f;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (iv1) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.h;
        av1 av1Var = this.e;
        if (z) {
            av1Var.i();
            arrayListL = av1Var.j;
        } else {
            arrayListL = av1Var.l();
        }
        return this.f < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.i.inflate(this.j, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.e.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        ew1 ew1Var = (ew1) view;
        if (this.g) {
            listMenuItemView.setForceShowIcon(true);
        }
        ew1Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
