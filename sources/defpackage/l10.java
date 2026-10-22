package defpackage;

import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l10 implements at2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.at2
    public final Bundle a() {
        ArrayList arrayList;
        pq[] pqVarArr;
        z82[] z82VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ComponentActivity._init_$lambda$4((ComponentActivity) obj);
            case 1:
                Map mapC = ((fs2) obj).c();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapC.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            case 2:
                return ((FragmentActivity) obj).lambda$init$0();
            case 3:
                et0 et0Var = (et0) obj;
                Bundle bundle2 = new Bundle();
                Iterator it = et0Var.b().iterator();
                while (it.hasNext()) {
                    ((h63) it.next()).getClass();
                }
                et0Var.e();
                et0Var.h(true);
                et0Var.B = true;
                et0Var.H.getClass();
                xt2 xt2Var = et0Var.c;
                xt2Var.getClass();
                HashMap map = (HashMap) xt2Var.f;
                ArrayList arrayList2 = new ArrayList(map.size());
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        k91.v();
                        return null;
                    }
                }
                HashMap map2 = (HashMap) et0Var.c.g;
                if (map2.isEmpty()) {
                    if (!dt0.l(2)) {
                        return bundle2;
                    }
                    Log.v("FragmentManager", "saveAllState: no fragments!");
                    return bundle2;
                }
                xt2 xt2Var2 = et0Var.c;
                synchronized (((ArrayList) xt2Var2.e)) {
                    try {
                        if (((ArrayList) xt2Var2.e).isEmpty()) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(((ArrayList) xt2Var2.e).size());
                            Iterator it3 = ((ArrayList) xt2Var2.e).iterator();
                            if (it3.hasNext()) {
                                if (it3.next() == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int size = et0Var.d.size();
                if (size > 0) {
                    pqVarArr = new pq[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        pqVarArr[i2] = new pq((oq) et0Var.d.get(i2));
                        if (dt0.l(2)) {
                            StringBuilder sbR = sd1.r(i2, "saveAllState: adding back stack #", ": ");
                            sbR.append(et0Var.d.get(i2));
                            Log.v("FragmentManager", sbR.toString());
                        }
                    }
                } else {
                    pqVarArr = null;
                }
                ft0 ft0Var = new ft0();
                ft0Var.i = null;
                ArrayList arrayList3 = new ArrayList();
                ft0Var.j = arrayList3;
                ArrayList arrayList4 = new ArrayList();
                ft0Var.k = arrayList4;
                ft0Var.e = arrayList2;
                ft0Var.f = arrayList;
                ft0Var.g = pqVarArr;
                ft0Var.h = et0Var.j.get();
                arrayList3.addAll(et0Var.k.keySet());
                arrayList4.addAll(et0Var.k.values());
                ft0Var.l = new ArrayList(et0Var.A);
                bundle2.putParcelable("state", ft0Var);
                for (String str2 : et0Var.l.keySet()) {
                    bundle2.putBundle(g63.j("result_", str2), (Bundle) et0Var.l.get(str2));
                }
                for (String str3 : map2.keySet()) {
                    bundle2.putBundle(g63.j("fragment_", str3), (Bundle) map2.get(str3));
                }
                return bundle2;
            default:
                jq jqVar = (jq) obj;
                for (Map.Entry entry2 : ss1.j0((LinkedHashMap) jqVar.d).entrySet()) {
                    jqVar.q(((MutableStateFlow) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : ss1.j0((LinkedHashMap) jqVar.b).entrySet()) {
                    jqVar.q(((at2) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) jqVar.a;
                if (linkedHashMap.isEmpty()) {
                    z82VarArr = new z82[0];
                } else {
                    ArrayList arrayList5 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList5.add(new z82((String) entry4.getKey(), entry4.getValue()));
                    }
                    z82VarArr = (z82[]) arrayList5.toArray(new z82[0]);
                }
                return bl3.n((z82[]) Arrays.copyOf(z82VarArr, z82VarArr.length));
        }
    }
}
