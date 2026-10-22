package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ls1 implements yp0 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ k b;

    public ls1(k kVar) {
        this.b = kVar;
    }

    @Override // defpackage.yp0
    public final void a(PointF pointF) {
        this.b.s.m = pointF;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((yp0) obj).a(pointF);
        }
    }
}
