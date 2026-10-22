package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x42 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ar0 g;
    public final /* synthetic */ ar0 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ qh j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x42(ar0 ar0Var, ar0 ar0Var2, Object obj, int i, qh qhVar, int i2) {
        super(1);
        this.f = i2;
        this.g = ar0Var;
        this.h = ar0Var2;
        this.k = obj;
        this.i = i;
        this.j = qhVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        qh qhVar = this.j;
        int i2 = this.i;
        Object obj2 = this.k;
        ar0 ar0Var = this.h;
        ar0 ar0Var2 = this.g;
        switch (i) {
            case 0:
                vr vrVar = (vr) obj;
                if (ar0Var2 != ((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zA0 = td0.a0(ar0Var, (ar0) obj2, i2, qhVar);
                Boolean boolValueOf = Boolean.valueOf(zA0);
                if (zA0 || !vrVar.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                vr vrVar2 = (vr) obj;
                if (ar0Var2 != ((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zR = a83.r(i2, qhVar, ar0Var, (cj2) obj2);
                Boolean boolValueOf2 = Boolean.valueOf(zR);
                if (zR || !vrVar2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
