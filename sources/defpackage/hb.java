package defpackage;

import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hb extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pc2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb(pc2 pc2Var, int i) {
        super(1);
        this.f = i;
        this.g = pc2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        pc2 pc2Var = this.g;
        switch (i) {
            case 0:
                oc2.z((oc2) obj, pc2Var, 0, 0);
                break;
            case 1:
                oc2.B((oc2) obj, pc2Var, 0, 0);
                break;
            case 2:
                oc2.z((oc2) obj, pc2Var, 0, 0);
                break;
            case 3:
                oc2.z((oc2) obj, pc2Var, 0, 0);
                break;
            case 4:
                oc2.z((oc2) obj, pc2Var, 0, 0);
                break;
            case Logger.WARN /* 5 */:
                oc2.B((oc2) obj, pc2Var, 0, 0);
                break;
            default:
                oc2.C((oc2) obj, pc2Var, 0, 0);
                break;
        }
        return rm3Var;
    }
}
