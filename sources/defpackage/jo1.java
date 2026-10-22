package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.EnvironmentAvailabilityKt;
import java.util.ArrayList;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jo1 extends cb3 implements ov0 {
    public final /* synthetic */ wn1 e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ ArrayList h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo1(wn1 wn1Var, double d, double d2, ArrayList arrayList, g70 g70Var) {
        super(2, g70Var);
        this.e = wn1Var;
        this.f = d;
        this.g = d2;
        this.h = arrayList;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new jo1(this.e, this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        jo1 jo1Var = (jo1) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        jo1Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object value;
        Object value2;
        j03.d0(obj);
        wn1 wn1Var = this.e;
        if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var.A.getValue(), this.f, this.g)) {
            ArrayList arrayList = this.h;
            boolean zIsEmpty = arrayList.isEmpty();
            wn1 wn1Var2 = this.e;
            if (zIsEmpty) {
                MutableStateFlow mutableStateFlow = wn1Var2.A;
                do {
                    value2 = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value2, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value2, "{}", "[]", "[]")));
            } else {
                qk3 qk3VarN = xa0.N(wn1Var2, arrayList, this.f, this.g);
                String str = (String) qk3VarN.e;
                String str2 = (String) qk3VarN.f;
                String str3 = (String) qk3VarN.g;
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value, EnvironmentAvailabilityKt.withEnvironmentData((AppState) value, str, str2, str3)));
            }
        }
        return rm3.a;
    }
}
