package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx1 implements rv0 {
    public final /* synthetic */ rv0 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ nx1(rv0 rv0Var, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.e = rv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
    }

    @Override // defpackage.rv0
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        Integer num = (Integer) obj4;
        num.getClass();
        Boolean bool = (Boolean) obj5;
        boolean zBooleanValue = bool.booleanValue();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.e.b(str, str2, str3, num, bool);
        if (zBooleanValue) {
            this.f.setValue(str);
        }
        this.g.setValue(null);
        this.h.setValue(Boolean.FALSE);
        return rm3.a;
    }
}
