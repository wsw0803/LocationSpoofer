package defpackage;

import java.util.UUID;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ e2(t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        t02 t02Var2 = this.f;
        switch (i) {
            case 0:
                t02Var2.setValue("coupon");
                t02Var.setValue(UUID.randomUUID().toString());
                return rm3Var;
            case 1:
                if (!du3.m(t02Var2)) {
                    t02Var.setValue(null);
                }
                return rm3Var;
            case 2:
                if (!du3.m(t02Var2)) {
                    t02Var.setValue(null);
                }
                return rm3Var;
            case 3:
                t02Var2.setValue("search");
                t02Var.setValue(UUID.randomUUID().toString());
                return rm3Var;
            case 4:
                t02Var2.setValue(jk0.e);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                t02Var2.setValue(Boolean.FALSE);
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                t02Var2.setValue(Boolean.FALSE);
                t02Var.setValue("");
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                t02Var2.setValue("");
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 8:
                t02Var2.setValue(null);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case j03.b /* 9 */:
                t02Var2.setValue(null);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case j03.c /* 10 */:
                t02Var2.setValue(Boolean.TRUE);
                t02Var.setValue(null);
                return rm3Var;
            case 11:
                t02Var2.setValue(Boolean.TRUE);
                t02Var.setValue(null);
                return rm3Var;
            case j03.d /* 12 */:
                t02Var2.setValue(Boolean.TRUE);
                t02Var.setValue(null);
                return rm3Var;
            case 13:
                t02Var2.setValue(null);
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 14:
                t02Var2.setValue(Boolean.FALSE);
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case u73.f /* 15 */:
                t02Var2.setValue(Boolean.FALSE);
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            default:
                return new z82((String) t02Var2.getValue(), (hc3) t02Var.getValue());
        }
    }
}
