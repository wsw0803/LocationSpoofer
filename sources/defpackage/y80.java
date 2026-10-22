package defpackage;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y80 extends BaseAdapter implements Filterable {
    public boolean e;
    public boolean f;
    public Cursor g;
    public int h;
    public w80 i;
    public x80 j;
    public b90 k;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.g;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                w80 w80Var = this.i;
                if (w80Var != null) {
                    cursor2.unregisterContentObserver(w80Var);
                }
                x80 x80Var = this.j;
                if (x80Var != null) {
                    cursor2.unregisterDataSetObserver(x80Var);
                }
            }
            this.g = cursor;
            if (cursor != null) {
                w80 w80Var2 = this.i;
                if (w80Var2 != null) {
                    cursor.registerContentObserver(w80Var2);
                }
                x80 x80Var2 = this.j;
                if (x80Var2 != null) {
                    cursor.registerDataSetObserver(x80Var2);
                }
                this.h = cursor.getColumnIndexOrThrow("_id");
                this.e = true;
                notifyDataSetChanged();
            } else {
                this.h = -1;
                this.e = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.e || (cursor = this.g) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.e) {
            return null;
        }
        this.g.moveToPosition(i);
        if (view == null) {
            da3 da3Var = (da3) this;
            view = da3Var.n.inflate(da3Var.m, viewGroup, false);
        }
        a(view, this.g);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        b90 b90Var = this.k;
        if (b90Var != null) {
            return b90Var;
        }
        b90 b90Var2 = new b90();
        b90Var2.a = this;
        this.k = b90Var2;
        return b90Var2;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.e || (cursor = this.g) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.g;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.e && (cursor = this.g) != null && cursor.moveToPosition(i)) {
            return this.g.getLong(this.h);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.e) {
            ro.n("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.g.moveToPosition(i)) {
            ro.n(sd1.l(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            da3 da3Var = (da3) this;
            view = da3Var.n.inflate(da3Var.l, viewGroup, false);
            view.setTag(new ca3(view));
            ((ImageView) view.findViewById(R.id.edit_query)).setImageResource(da3Var.s);
        }
        a(view, this.g);
        return view;
    }
}
