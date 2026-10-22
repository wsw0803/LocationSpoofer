package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class li1 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ li1(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        mh0 mh0Var;
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                if (i != -1 && (mh0Var = ((ri1) obj).g) != null) {
                    mh0Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) obj).n(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.e;
    }
}
