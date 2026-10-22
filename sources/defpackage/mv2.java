package defpackage;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mv2 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ SearchView f;

    public /* synthetic */ mv2(SearchView searchView, int i) {
        this.e = i;
        this.f = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        SearchView searchView = this.f;
        switch (i) {
            case 0:
                searchView.r();
                break;
            default:
                y80 y80Var = searchView.S;
                if (y80Var instanceof da3) {
                    y80Var.b(null);
                }
                break;
        }
    }
}
