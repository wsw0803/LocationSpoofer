package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g5 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ g5(e7 e7Var, t02 t02Var, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                e7Var.e();
                t02Var.setValue(c93.d0(32, str));
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                e7Var.e();
                t02Var.setValue(c93.d0(WorkQueueKt.BUFFER_CAPACITY, str2));
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                t02Var.setValue(Boolean.valueOf(!zBooleanValue));
                if (zBooleanValue) {
                    e7Var.f();
                }
                break;
        }
        return rm3Var;
    }
}
