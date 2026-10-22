package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ ol0(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 1:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 2:
                t02Var.setValue(null);
                return rm3Var;
            case 3:
                t02Var.setValue(null);
                return rm3Var;
            case 4:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return (zd1) ((zu0) t02Var.getValue()).invoke();
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new ef1((kv0) t02Var.getValue());
            case 8:
                t02Var.setValue("");
                return rm3Var;
            case j03.b /* 9 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case j03.c /* 10 */:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 11:
                t02Var.setValue(null);
                return rm3Var;
            case j03.d /* 12 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 13:
                t02Var.setValue(null);
                return rm3Var;
            case 14:
                t02Var.setValue(null);
                return rm3Var;
            case u73.f /* 15 */:
                t02Var.setValue(null);
                return rm3Var;
            case 16:
                t02Var.setValue(null);
                return rm3Var;
            case 17:
                t02Var.setValue(null);
                return rm3Var;
            case 18:
                t02Var.setValue(null);
                return rm3Var;
            case 19:
                t02Var.setValue(null);
                return rm3Var;
            case 20:
                t02Var.setValue(null);
                return rm3Var;
            case 21:
                t02Var.setValue("qr");
                return rm3Var;
            case 22:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 23:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 24:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 25:
                t02Var.setValue(null);
                return rm3Var;
            case 26:
                t02Var.setValue("");
                return rm3Var;
            case 27:
                t02Var.setValue("");
                return rm3Var;
            case 28:
                t02Var.setValue(null);
                return rm3Var;
            default:
                t02Var.setValue(null);
                return rm3Var;
        }
    }
}
