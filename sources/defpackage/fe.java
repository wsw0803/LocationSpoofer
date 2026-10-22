package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fe {
    public final ArrayList a;
    public final ArrayList b;
    public final t73 c;
    public final x73 d;
    public final ao2 e;
    public final k23 f;
    public final az1 g;
    public final xy1 h;

    public fe(Context context) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.b = arrayList3;
        arrayList2.addAll(arrayList);
        ao2 ao2Var = new ao2(context, this);
        this.e = ao2Var;
        x73 x73Var = new x73(context, this);
        this.d = x73Var;
        k23 k23Var = new k23(context, this);
        this.f = k23Var;
        m23 m23Var = new m23(context, this);
        az1 az1Var = new az1(context, this);
        this.g = az1Var;
        xy1 xy1Var = new xy1(context, this);
        this.h = xy1Var;
        t73 t73Var = new t73(context, this);
        this.c = t73Var;
        arrayList3.add(ao2Var);
        arrayList3.add(x73Var);
        arrayList3.add(k23Var);
        arrayList3.add(m23Var);
        arrayList3.add(az1Var);
        arrayList3.add(xy1Var);
        arrayList3.add(t73Var);
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            br brVar = (br) obj;
            if (brVar instanceof zy1) {
                zy1 zy1Var = (zy1) brVar;
                zy1Var.j = zy1Var.a.getResources().getDimension(R.dimen.mapbox_internalMinSpan24);
            }
            if (brVar instanceof x73) {
                x73 x73Var2 = (x73) brVar;
                x73Var2.E = x73Var2.a.getResources().getDimension(R.dimen.mapbox_defaultScaleSpanSinceStartThreshold);
            }
            if (brVar instanceof k23) {
                k23 k23Var2 = (k23) brVar;
                k23Var2.w = k23Var2.a.getResources().getDimension(R.dimen.mapbox_defaultShovePixelThreshold);
                k23Var2.v = 20.0f;
            }
            if (brVar instanceof m23) {
                m23 m23Var2 = (m23) brVar;
                m23Var2.w = m23Var2.a.getResources().getDimension(R.dimen.mapbox_defaultShovePixelThreshold);
                m23Var2.v = 20.0f;
            }
            if (brVar instanceof az1) {
                az1 az1Var2 = (az1) brVar;
                az1Var2.q = az1Var2.a.getResources().getDimension(R.dimen.mapbox_defaultMultiTapMovementThreshold);
                az1Var2.p = 150L;
            }
            if (brVar instanceof ao2) {
                ((ao2) brVar).v = 15.3f;
            }
        }
    }
}
