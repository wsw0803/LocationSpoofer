package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx1 implements hv0 {
    public final /* synthetic */ hv0 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ jx1(hv0 hv0Var, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.e = hv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
    }

    @Override // defpackage.hv0
    public final Object e(String str, Object obj, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Integer num9, Integer num10, Integer num11, Object obj2, Object obj3, Object obj4) {
        String str2 = (String) obj;
        Boolean bool = (Boolean) obj4;
        boolean zBooleanValue = bool.booleanValue();
        str2.getClass();
        this.e.e(str, str2, num, num2, num3, num4, num5, num6, num7, num8, l, num9, num10, num11, (Integer) obj2, (Boolean) obj3, bool);
        if (zBooleanValue) {
            this.f.setValue(str);
        }
        this.g.setValue(null);
        this.h.setValue(Boolean.FALSE);
        return rm3.a;
    }
}
