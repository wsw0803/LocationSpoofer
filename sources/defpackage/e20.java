package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e20 extends f9 implements ov0 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e20(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.l = i3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.l;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                f20 f20Var = (f20) obj3;
                f20Var.f(((Number) obj2).intValue(), (v30) obj);
                break;
            case 1:
                zu2 zu2Var = (zu2) obj3;
                BuildersKt__Builders_commonKt.launch$default(zu2Var.P.c(), null, null, new xu2(zu2Var, ((ap3) obj).a, null, 2), 3, null);
                break;
            default:
                zu2 zu2Var2 = (zu2) obj3;
                BuildersKt__Builders_commonKt.launch$default(zu2Var2.P.c(), null, null, new xu2(zu2Var2, ((ap3) obj).a, null, 1), 3, null);
                break;
        }
        return rm3Var;
    }
}
