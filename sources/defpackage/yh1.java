package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yh1 extends v {
    public final ha1 a;
    public final xh1 b;

    public yh1(ha1 ha1Var) {
        b93 b93Var = b93.a;
        this.a = ha1Var;
        this.b = new xh1(b93.b, ha1Var.getDescriptor());
    }

    @Override // defpackage.v
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // defpackage.v
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // defpackage.v
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // defpackage.v
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        b93 b93Var = b93.a;
        xh1 xh1Var = this.b;
        Object objU = b40Var.u(xh1Var, i, b93Var, null);
        int iJ = b40Var.j(xh1Var);
        if (iJ != i + 1) {
            ro.f(sd1.n("Value must follow key in a map, index for key: ", i, iJ, ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objU);
        ha1 ha1Var = this.a;
        map.put(objU, (!zContainsKey || (ha1Var.getDescriptor().c() instanceof hg2)) ? b40Var.u(xh1Var, iJ, ha1Var, null) : b40Var.u(xh1Var, iJ, ha1Var, ss1.b0(objU, map)));
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.v
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        d(obj);
        xh1 xh1Var = this.b;
        c40 c40VarB = ok0Var.b(xh1Var);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            c40VarB.r(xh1Var, i, b93.a, key);
            i += 2;
            c40VarB.r(xh1Var, i2, this.a, value);
        }
        c40VarB.a(xh1Var);
    }
}
