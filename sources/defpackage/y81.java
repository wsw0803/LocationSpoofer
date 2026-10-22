package defpackage;

import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y81 implements ha1 {
    public static final y81 a = new y81();
    public static final ig2 b;

    static {
        hg2 hg2Var = hg2.o;
        if (c93.M("kotlinx.serialization.json.JsonLiteral")) {
            ro.i("Blank serial names are prohibited");
            return;
        }
        Object it = ((wq1) jg2.a.values()).iterator();
        while (((tq1) it).hasNext()) {
            ha1 ha1Var = (ha1) ((rq1) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(ha1Var.getDescriptor().b())) {
                ro.i(d93.p("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + lj2.a(ha1Var.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                return;
            }
        }
        b = new ig2("kotlinx.serialization.json.JsonLiteral", hg2Var);
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        v83 v83VarQ = kc0.q(ka0Var);
        JsonElement jsonElementJ0 = v83VarQ.j0();
        if (jsonElementJ0 instanceof x81) {
            return (x81) jsonElementJ0;
        }
        throw new l81(lc0.x("Unexpected JSON element, expected JsonLiteral, had " + lj2.a(jsonElementJ0.getClass()), null, -1, null, v83VarQ.k0().a.k ? lc0.I(jsonElementJ0.toString(), -1).toString() : null));
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        Boolean bool;
        x81 x81Var = (x81) obj;
        x81Var.getClass();
        String str = x81Var.g;
        kc0.r(ok0Var);
        if (x81Var.e) {
            ok0Var.A(str);
            return;
        }
        vz2 vz2Var = x81Var.f;
        if (vz2Var != null) {
            ok0Var.m(vz2Var).A(str);
            return;
        }
        Long lD = j93.D(str);
        if (lD != null) {
            ok0Var.v(lD.longValue());
            return;
        }
        dm3 dm3VarJ = d63.j(str);
        if (dm3VarJ != null) {
            ok0Var.m(hm3.b).v(dm3VarJ.e);
            return;
        }
        Double dS = i93.s(str);
        if (dS != null) {
            ok0Var.g(dS.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else {
            bool = str.equals("false") ? Boolean.FALSE : null;
        }
        if (bool != null) {
            ok0Var.l(bool.booleanValue());
        } else {
            ok0Var.A(str);
        }
    }
}
