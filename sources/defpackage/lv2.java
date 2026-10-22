package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lv2 implements TextWatcher {
    public final /* synthetic */ SearchView e;

    public lv2(SearchView searchView) {
        this.e = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SearchView searchView = this.e;
        Editable text = searchView.t.getText();
        searchView.c0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.u(!zIsEmpty);
        int i4 = 8;
        if (searchView.b0 && !searchView.R && zIsEmpty) {
            searchView.y.setVisibility(8);
            i4 = 0;
        }
        searchView.A.setVisibility(i4);
        searchView.q();
        searchView.t();
        charSequence.toString();
    }
}
