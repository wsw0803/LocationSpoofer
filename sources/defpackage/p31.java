package defpackage;

import android.view.View;
import java.util.WeakHashMap;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p31 implements ae0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p31(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((o31) obj2).a.j((m31) obj);
                break;
            case 1:
                ((uf1) obj2).g.k(obj);
                break;
            case 2:
                t02 t02Var = (t02) obj2;
                bg2 bg2Var = (bg2) t02Var.getValue();
                if (bg2Var != null) {
                    ag2 ag2Var = new ag2(bg2Var);
                    xz1 xz1Var = (xz1) obj;
                    if (xz1Var != null) {
                        xz1Var.b(ag2Var);
                    }
                    t02Var.setValue(null);
                }
                break;
            case 3:
                ((jg3) obj2).c.remove((kv0) obj);
                break;
            case 4:
                ((qj3) obj2).j.remove((qj3) obj);
                break;
            case Logger.WARN /* 5 */:
                qj3 qj3Var = (qj3) obj2;
                qj3Var.getClass();
                kj3 kj3Var = (kj3) ((lj3) obj).b.getValue();
                if (kj3Var != null) {
                    qj3Var.i.remove(kj3Var.e);
                }
                break;
            case Logger.ERROR /* 6 */:
                ((qj3) obj2).i.remove((oj3) obj);
                break;
            default:
                ys3 ys3Var = (ys3) obj2;
                View view = (View) obj;
                int i2 = ys3Var.u - 1;
                ys3Var.u = i2;
                if (i2 == 0) {
                    WeakHashMap weakHashMap = bq3.a;
                    up3.h(view, null);
                    es3.a(view, null);
                    view.removeOnAttachStateChangeListener(ys3Var.v);
                }
                break;
        }
    }
}
