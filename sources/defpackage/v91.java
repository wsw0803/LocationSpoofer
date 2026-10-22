package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v91 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(u91 u91Var) {
        u91Var.getClass();
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(u91Var);
        if (str != null) {
            return str;
        }
        String name = cd0.v(u91Var).getName();
        concurrentHashMap.put(u91Var, name);
        return name;
    }
}
