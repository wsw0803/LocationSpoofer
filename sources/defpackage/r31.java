package defpackage;

import android.view.View;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r31 implements View.OnLongClickListener {
    public final /* synthetic */ s31 a;

    public r31(s31 s31Var) {
        this.a = s31Var;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        g gVar = (g) this.a.b.get();
        if (gVar == null) {
            return true;
        }
        Object obj = gVar.j.d;
        return true;
    }
}
