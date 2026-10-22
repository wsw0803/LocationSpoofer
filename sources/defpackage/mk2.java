package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mk2 {
    public final h11 a;
    public final String b;
    public final wy0 c;
    public final qk2 d;
    public final Map e;
    public iv f;

    public mk2(h11 h11Var, String str, wy0 wy0Var, qk2 qk2Var, Map map) {
        h11Var.getClass();
        str.getClass();
        this.a = h11Var;
        this.b = str;
        this.c = wy0Var;
        this.d = qk2Var;
        this.e = map;
    }

    public final jq a() {
        jq jqVar = new jq();
        jqVar.e = new LinkedHashMap();
        jqVar.a = this.a;
        jqVar.b = this.b;
        jqVar.d = this.d;
        Map map = this.e;
        jqVar.e = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        jqVar.c = this.c.c();
        return jqVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        wy0 wy0Var = this.c;
        if (wy0Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = wy0Var.iterator();
            int i = 0;
            while (true) {
                d0 d0Var = (d0) it;
                if (!d0Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = d0Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    ws.d0();
                    throw null;
                }
                z82 z82Var = (z82) next;
                String str = (String) z82Var.e;
                String str2 = (String) z82Var.f;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
