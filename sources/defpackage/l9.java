package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l9 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ p9 e;
    public final /* synthetic */ m9 f;

    public l9(m9 m9Var, p9 p9Var) {
        this.f = m9Var;
        this.e = p9Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        m9 m9Var = this.f;
        DialogInterface.OnClickListener onClickListener = m9Var.h;
        p9 p9Var = this.e;
        onClickListener.onClick(p9Var.b, i);
        if (m9Var.i) {
            return;
        }
        p9Var.b.dismiss();
    }
}
