package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ct0 implements bt0 {
    public final /* synthetic */ dt0 a;

    public ct0(dt0 dt0Var) {
        this.a = dt0Var;
    }

    @Override // defpackage.bt0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zN;
        dt0 dt0Var = this.a;
        ArrayList arrayList3 = dt0Var.m;
        if (dt0.l(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + dt0Var.a);
        }
        if (dt0Var.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zN = false;
        } else {
            ArrayList arrayList4 = dt0Var.d;
            oq oqVar = (oq) arrayList4.get(arrayList4.size() - 1);
            dt0Var.g = oqVar;
            ArrayList arrayList5 = oqVar.a;
            int size = arrayList5.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList5.get(i);
                i++;
                ((jt0) obj).getClass();
            }
            zN = dt0Var.n(arrayList, arrayList2);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                linkedHashSet.addAll(dt0.k((oq) obj2));
            }
            int size3 = arrayList3.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayList3.get(i3);
                i3++;
                if (obj3 != null) {
                    k91.v();
                    return false;
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw sd1.k(it);
                }
            }
        }
        return zN;
    }
}
