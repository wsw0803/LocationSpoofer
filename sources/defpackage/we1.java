package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ze1 f;

    public /* synthetic */ we1(ze1 ze1Var, int i) {
        this.e = i;
        this.f = ze1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        int i2 = 0;
        ze1 ze1Var = this.f;
        switch (i) {
            case 0:
                zd1 zd1Var = (zd1) ze1Var.s.invoke();
                int iA = zd1Var.a();
                while (i2 < iA) {
                    if (zd1Var.c(i2).equals(obj)) {
                        return Integer.valueOf(i2);
                    }
                    i2++;
                }
                i2 = -1;
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Integer) obj).intValue();
                zd1 zd1Var2 = (zd1) ze1Var.s.invoke();
                if (iIntValue < 0 || iIntValue >= zd1Var2.a()) {
                    StringBuilder sbR = sd1.r(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbR.append(zd1Var2.a());
                    sbR.append(')');
                    b41.a(sbR.toString());
                }
                BuildersKt__Builders_commonKt.launch$default(ze1Var.a1(), null, null, new ye1(ze1Var, iIntValue, null, 0), 3, null);
                return Boolean.TRUE;
        }
    }
}
