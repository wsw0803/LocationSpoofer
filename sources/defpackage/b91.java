package defpackage;

import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b91 implements ha1 {
    public static final b91 a = new b91();
    public static final xz2 b;

    static {
        vz2[] vz2VarArr = new vz2[0];
        if (c93.M("kotlinx.serialization.json.JsonNull")) {
            ro.i("Blank serial names are prohibited");
            return;
        }
        l93 l93Var = l93.g;
        zz2 zz2Var = zz2.g;
        if (zz2Var == l93Var) {
            ro.i("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        } else {
            gy gyVar = new gy("kotlinx.serialization.json.JsonNull");
            b = new xz2("kotlinx.serialization.json.JsonNull", zz2Var, gyVar.b.size(), kp.o0(vz2VarArr), gyVar);
        }
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        kc0.q(ka0Var);
        if (ka0Var.g()) {
            throw new l81(lc0.x("Expected 'null' literal", null, -1, null, null));
        }
        return JsonNull.INSTANCE;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        ((JsonNull) obj).getClass();
        kc0.r(ok0Var);
        ok0Var.c();
    }
}
