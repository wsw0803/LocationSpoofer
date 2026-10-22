package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g81 implements ha1 {
    public static final g81 a = new g81();
    public static final f81 b = f81.b;

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        kc0.q(ka0Var);
        return new JsonArray((List) new ap(p81.a).e(ka0Var));
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        JsonArray jsonArray = (JsonArray) obj;
        jsonArray.getClass();
        kc0.r(ok0Var);
        p81 p81Var = p81.a;
        vz2 descriptor = p81Var.getDescriptor();
        descriptor.getClass();
        zo zoVar = new zo(descriptor);
        int size = jsonArray.size();
        c40 c40VarB = ok0Var.b(zoVar);
        Iterator<JsonElement> it = jsonArray.iterator();
        for (int i = 0; i < size; i++) {
            c40VarB.r(zoVar, i, p81Var, it.next());
        }
        c40VarB.a(zoVar);
    }
}
