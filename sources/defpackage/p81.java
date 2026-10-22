package defpackage;

import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p81 implements ha1 {
    public static final p81 a = new p81();
    public static final xz2 b;

    static {
        vz2[] vz2VarArr = new vz2[0];
        en0 en0Var = new en0(18);
        xz2 xz2Var = null;
        if (c93.M("kotlinx.serialization.json.JsonElement")) {
            ro.i("Blank serial names are prohibited");
        } else {
            l93 l93Var = l93.g;
            qe2 qe2Var = qe2.g;
            if (qe2Var.equals(l93Var)) {
                ro.i("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            } else {
                gy gyVar = new gy("kotlinx.serialization.json.JsonElement");
                en0Var.invoke(gyVar);
                xz2Var = new xz2("kotlinx.serialization.json.JsonElement", qe2Var, gyVar.b.size(), kp.o0(vz2VarArr), gyVar);
            }
        }
        b = xz2Var;
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        return kc0.q(ka0Var).j0();
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        JsonElement jsonElement = (JsonElement) obj;
        jsonElement.getClass();
        kc0.r(ok0Var);
        if (jsonElement instanceof JsonPrimitive) {
            ok0Var.e(h91.a, jsonElement);
            return;
        }
        if (jsonElement instanceof JsonObject) {
            ok0Var.e(e91.a, jsonElement);
        } else if (jsonElement instanceof JsonArray) {
            ok0Var.e(g81.a, jsonElement);
        } else {
            k91.d();
        }
    }
}
