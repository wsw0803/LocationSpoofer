package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vn implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ vn(t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        t02 t02Var2 = this.f;
        switch (i) {
            case 0:
                ((be0) obj).getClass();
                return new yn(t02Var2, t02Var, 0);
            case 1:
                by2 by2Var = (by2) obj;
                by2Var.getClass();
                if (!((Boolean) t02Var2.getValue()).booleanValue()) {
                    ((kv0) t02Var.getValue()).invoke(by2Var);
                }
                return rm3Var;
            case 2:
                by2 by2Var2 = (by2) obj;
                by2Var2.getClass();
                if (!((Boolean) t02Var2.getValue()).booleanValue()) {
                    t02Var.setValue(by2Var2);
                }
                return rm3Var;
            case 3:
                ((be0) obj).getClass();
                return new yn(t02Var2, t02Var, 1);
            case 4:
                yi0 yi0Var = (yi0) obj;
                yi0Var.getClass();
                t02Var2.setValue(yi0Var);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                xi0 xi0Var = (xi0) obj;
                xi0Var.getClass();
                t02Var2.setValue(xi0Var);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                zi0 zi0Var = (zi0) obj;
                zi0Var.getClass();
                t02Var2.setValue(zi0Var);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((be0) obj).getClass();
                return new yn(t02Var2, t02Var, 2);
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                kv0 kv0Var = (kv0) t02Var2.getValue();
                if (kv0Var != null) {
                    kv0Var.invoke(bool);
                }
                ((uc2) ((ry0) t02Var.getValue())).a(zBooleanValue ? 21 : 22);
                return rm3Var;
        }
    }
}
