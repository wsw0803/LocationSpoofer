package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x80 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                da3 da3Var = (da3) obj;
                da3Var.e = true;
                da3Var.notifyDataSetChanged();
                break;
            default:
                ri1 ri1Var = (ri1) obj;
                if (ri1Var.C.isShowing()) {
                    ri1Var.c();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                da3 da3Var = (da3) obj;
                da3Var.e = false;
                da3Var.notifyDataSetInvalidated();
                break;
            default:
                ((ri1) obj).dismiss();
                break;
        }
    }
}
