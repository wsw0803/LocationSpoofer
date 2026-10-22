package defpackage;

import java.util.Map;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e91 implements ha1 {
    public static final e91 a = new e91();
    public static final d91 b = d91.b;

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        kc0.q(ka0Var);
        b93 b93Var = b93.a;
        return new JsonObject((Map) new yh1(p81.a).e(ka0Var));
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        JsonObject jsonObject = (JsonObject) obj;
        jsonObject.getClass();
        kc0.r(ok0Var);
        b93 b93Var = b93.a;
        new yh1(p81.a).serialize(ok0Var, jsonObject);
    }
}
