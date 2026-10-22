package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x4 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;

    public /* synthetic */ x4(int i, zu0 zu0Var) {
        this.e = i;
        this.f = zu0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.f;
        switch (i) {
            case 0:
                ((ta1) obj).getClass();
                zu0Var.invoke();
                return rm3Var;
            case 1:
                ((ta1) obj).getClass();
                zu0Var.invoke();
                return rm3Var;
            case 2:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                float fFloatValue = ((Number) zu0Var.invoke()).floatValue();
                vx0Var.l(fFloatValue);
                vx0Var.r(fFloatValue);
                return rm3Var;
            case 3:
                ((vx0) obj).d(((Number) zu0Var.invoke()).floatValue());
                return rm3Var;
            case 4:
                zu0Var.invoke();
                return rm3Var;
            case Logger.WARN /* 5 */:
                zu0Var.invoke();
                return rm3Var;
            case Logger.ERROR /* 6 */:
                mz2 mz2Var = (mz2) obj;
                Object objInvoke = zu0Var.invoke();
                if (Float.isNaN(((Number) objInvoke).floatValue())) {
                    objInvoke = null;
                }
                Float f = (Float) objInvoke;
                vg2 vg2Var = new vg2(f != null ? f.floatValue() : 0.0f, new vy(0.0f, 1.0f), 0);
                ga1[] ga1VarArr = kz2.a;
                lz2 lz2Var = iz2.c;
                ga1 ga1Var = kz2.a[1];
                mz2Var.a(lz2Var, vg2Var);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((lr2) obj).getClass();
                return zu0Var.invoke();
            case 8:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case j03.b /* 9 */:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case j03.c /* 10 */:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case 11:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case j03.d /* 12 */:
                return (t32) zu0Var.invoke();
            case 13:
                ((ta1) obj).getClass();
                zu0Var.invoke();
                return rm3Var;
            case 14:
                wq0 wq0Var = (wq0) obj;
                wq0Var.getClass();
                if (wq0Var.b()) {
                    zu0Var.invoke();
                }
                return rm3Var;
            case u73.f /* 15 */:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case 16:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case 17:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case 18:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            case 19:
                ((Boolean) obj).booleanValue();
                zu0Var.invoke();
                return rm3Var;
            default:
                return (t32) zu0Var.invoke();
        }
    }
}
