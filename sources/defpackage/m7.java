package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m7 implements View.OnClickListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ m7(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((e8) obj).a();
                break;
            case 1:
                p9 p9Var = (p9) obj;
                p9Var.v.obtainMessage(1, p9Var.b).sendToTarget();
                break;
            case 2:
                s31 s31Var = (s31) obj;
                g gVar = (g) s31Var.b.get();
                if (gVar != null) {
                    Object obj2 = gVar.j.d;
                    g gVar2 = (g) s31Var.b.get();
                    Marker marker = (Marker) s31Var.a.get();
                    if (marker != null && gVar2 != null) {
                        ArrayList arrayList = gVar2.j.a;
                        if (arrayList.contains(marker)) {
                            if (marker.k) {
                                s31 s31Var2 = marker.j;
                                if (s31Var2 != null) {
                                    s31Var2.a();
                                }
                                marker.k = false;
                            }
                            arrayList.remove(marker);
                        }
                    }
                    s31Var.a();
                }
                break;
            default:
                gi3 gi3Var = ((Toolbar) obj).Q;
                iv1 iv1Var = gi3Var == null ? null : gi3Var.f;
                if (iv1Var != null) {
                    iv1Var.collapseActionView();
                }
                break;
        }
    }
}
