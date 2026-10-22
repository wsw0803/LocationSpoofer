package defpackage;

import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h91 implements ha1 {
    public static final h91 a = new h91();
    public static final xz2 b;

    static {
        hg2 hg2Var = hg2.o;
        vz2[] vz2VarArr = new vz2[0];
        if (c93.M("kotlinx.serialization.json.JsonPrimitive")) {
            ro.i("Blank serial names are prohibited");
        } else if (hg2Var == l93.g) {
            ro.i("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        } else {
            gy gyVar = new gy("kotlinx.serialization.json.JsonPrimitive");
            b = new xz2("kotlinx.serialization.json.JsonPrimitive", hg2Var, gyVar.b.size(), kp.o0(vz2VarArr), gyVar);
        }
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        v83 v83VarQ = kc0.q(ka0Var);
        JsonElement jsonElementJ0 = v83VarQ.j0();
        if (jsonElementJ0 instanceof JsonPrimitive) {
            return (JsonPrimitive) jsonElementJ0;
        }
        throw new l81(lc0.x("Unexpected JSON element, expected JsonPrimitive, had " + lj2.a(jsonElementJ0.getClass()), null, -1, null, v83VarQ.k0().a.k ? lc0.I(jsonElementJ0.toString(), -1).toString() : null));
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
        jsonPrimitive.getClass();
        kc0.r(ok0Var);
        if (jsonPrimitive instanceof JsonNull) {
            ok0Var.e(b91.a, JsonNull.INSTANCE);
        } else {
            ok0Var.e(y81.a, (x81) jsonPrimitive);
        }
    }
}
