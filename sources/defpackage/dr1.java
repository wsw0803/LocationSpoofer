package defpackage;

import java.util.Iterator;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dr1 {
    public final /* synthetic */ gr1 a;

    public dr1(gr1 gr1Var) {
        this.a = gr1Var;
    }

    public final void a(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            Logger.e("MapGestureDetector", "Could not call onMove with parameters " + f + "," + f2);
            return;
        }
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        gr1 gr1Var = this.a;
        gr1Var.e.c(1);
        if (!gr1Var.c.o) {
            f = 0.0f;
        }
        gr1Var.a.e(-f, -f2, 0L);
        Iterator it = gr1Var.i.iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }
}
