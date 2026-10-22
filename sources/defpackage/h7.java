package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h7 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;

    public /* synthetic */ h7(int i, zu0 zu0Var) {
        this.e = i;
        this.f = zu0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.f;
        switch (i) {
            case 0:
                zu0Var.invoke();
                return rm3Var;
            case 1:
                zu0Var.invoke();
                return rm3Var;
            case 2:
                zu0Var.invoke();
                return rm3Var;
            case 3:
                zu0Var.invoke();
                return rm3Var;
            case 4:
                zu0Var.invoke();
                return rm3Var;
            case Logger.WARN /* 5 */:
                zu0Var.invoke();
                return rm3Var;
            case Logger.ERROR /* 6 */:
                zu0Var.invoke();
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                zu0Var.invoke();
                return rm3Var;
            case 8:
                zu0Var.invoke();
                return rm3Var;
            case j03.b /* 9 */:
                zu0Var.invoke();
                return rm3Var;
            case j03.c /* 10 */:
                zu0Var.invoke();
                return rm3Var;
            case 11:
                zu0Var.invoke();
                return rm3Var;
            case j03.d /* 12 */:
                zu0Var.invoke();
                return rm3Var;
            case 13:
                zu0Var.invoke();
                return rm3Var;
            case 14:
                zu0Var.invoke();
                return rm3Var;
            case u73.f /* 15 */:
                zu0Var.invoke();
                return rm3Var;
            case 16:
                zu0Var.invoke();
                return rm3Var;
            case 17:
                float fFloatValue = ((Number) zu0Var.invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                zu0Var.invoke();
                return rm3Var;
        }
    }
}
