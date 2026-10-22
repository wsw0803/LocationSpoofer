package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nz0 extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ oz0[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nz0(oz0[] oz0VarArr, int i) {
        super(2);
        this.f = i;
        this.g = oz0VarArr;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        oz0[] oz0VarArr = this.g;
        switch (i) {
            case 0:
                return Float.valueOf(lc0.H((oc2) obj, true, oz0VarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(lc0.H((oc2) obj, false, oz0VarArr, ((Number) obj2).floatValue()));
        }
    }
}
