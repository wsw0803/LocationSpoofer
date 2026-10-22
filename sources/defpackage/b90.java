package defpackage;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b90 extends Filter {
    public y80 a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.a.c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorF;
        da3 da3Var = (da3) this.a;
        SearchView searchView = da3Var.o;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorF = da3Var.f(da3Var.p, string);
                if (cursorF != null) {
                    cursorF.getCount();
                } else {
                    cursorF = null;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        } else {
            cursorF = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorF != null) {
            filterResults.count = cursorF.getCount();
            filterResults.values = cursorF;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        y80 y80Var = this.a;
        Cursor cursor = y80Var.g;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        y80Var.b((Cursor) obj);
    }
}
