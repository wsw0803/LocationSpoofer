package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hy {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public hy(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            pg1 pg1Var = (pg1) entry.getValue();
            List arrayList = (List) this.a.get(pg1Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(pg1Var, arrayList);
            }
            arrayList.add((iy) entry.getKey());
        }
    }

    public static void a(List list, xg1 xg1Var, pg1 pg1Var, wg1 wg1Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                iy iyVar = (iy) list.get(size);
                Method method = iyVar.b;
                try {
                    int i = iyVar.a;
                    if (i == 0) {
                        method.invoke(wg1Var, null);
                    } else if (i == 1) {
                        method.invoke(wg1Var, xg1Var);
                    } else if (i == 2) {
                        method.invoke(wg1Var, xg1Var, pg1Var);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
