package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xh0 extends kh2 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh0(int i, zu0 zu0Var) {
        super(zu0Var);
        this.b = i;
    }

    @Override // defpackage.kh2
    public final bl a(Object obj) {
        switch (this.b) {
            case 0:
                return new bl(this, obj, obj == null, r92.t, true);
            default:
                return new bl(this, obj, obj == null, null, false);
        }
    }
}
