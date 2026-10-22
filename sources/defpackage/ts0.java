package defpackage;

import androidx.fragment.app.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ts0 {
    public final a a;

    public ts0(a aVar) {
        this.a = aVar;
    }

    public final void a() {
        et0 et0Var = this.a.g;
        if (et0Var.u == null) {
            return;
        }
        et0Var.B = false;
        et0Var.C = false;
        et0Var.H.getClass();
        Iterator it = et0Var.c.n().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                k91.v();
                return;
            }
        }
    }
}
