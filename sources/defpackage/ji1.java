package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ji1 extends BaseAdapter {
    public int e = -1;
    public final /* synthetic */ ki1 f;

    public ji1(ki1 ki1Var) {
        this.f = ki1Var;
        a();
    }

    public final void a() {
        av1 av1Var = this.f.g;
        iv1 iv1Var = av1Var.v;
        if (iv1Var != null) {
            av1Var.i();
            ArrayList arrayList = av1Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((iv1) arrayList.get(i)) == iv1Var) {
                    this.e = i;
                    return;
                }
            }
        }
        this.e = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final iv1 getItem(int i) {
        av1 av1Var = this.f.g;
        av1Var.i();
        ArrayList arrayList = av1Var.j;
        int i2 = this.e;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (iv1) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        av1 av1Var = this.f.g;
        av1Var.i();
        int size = av1Var.j.size();
        return this.e < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f.f.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((ew1) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
