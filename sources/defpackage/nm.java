package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nm implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ nm(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                pm pmVar = (pm) obj;
                sm smVar = pmVar.J;
                smVar.setSelection(i);
                if (smVar.getOnItemClickListener() != null) {
                    smVar.performItemClick(view, i, pmVar.G.getItemId(i));
                }
                pmVar.dismiss();
                break;
            default:
                ((SearchView) obj).m(i);
                break;
        }
    }
}
