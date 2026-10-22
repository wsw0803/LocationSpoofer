package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s92 implements bi2, ue2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s92(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bi2
    public final lr2 b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((w92) obj).b;
            default:
                return ((bf2) obj).b;
        }
    }

    @Override // defpackage.ue2
    public final Object d(String str, kv0 kv0Var, h70 h70Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((w92) obj).d(str, kv0Var, h70Var);
            default:
                return ((bf2) obj).d(str, kv0Var, h70Var);
        }
    }
}
