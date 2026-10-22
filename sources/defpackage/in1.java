package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class in1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ in1(int i, int i2, Object obj) {
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    public /* synthetic */ in1(int i, zu0 zu0Var) {
        this.e = 1;
        this.f = i;
        this.g = zu0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object value;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((kv0) obj).invoke(Integer.valueOf(i2));
                return rm3Var;
            case 1:
                return new kb0(i2, 0.0f, (zu0) obj);
            case 2:
                return Integer.valueOf(((dw2) obj).f.b.d(i2));
            case 3:
                return SystemHookUtils.isTargetCaller$lambda$4(obj, i2);
            default:
                MutableStateFlow mutableStateFlow = ((bo3) obj).c;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, null, null, null, null, this.f, 0, 0L, null, false, false, false, null, false, null, 32735)));
                return rm3Var;
        }
    }
}
