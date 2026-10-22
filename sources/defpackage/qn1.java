package defpackage;

import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn1(wn1 wn1Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                return new qn1(wn1Var, g70Var, 0);
            case 1:
                return new qn1(wn1Var, g70Var, 1);
            case 2:
                return new qn1(wn1Var, g70Var, 2);
            case 3:
                return new qn1(wn1Var, g70Var, 3);
            case 4:
                return new qn1(wn1Var, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new qn1(wn1Var, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new qn1(wn1Var, g70Var, 6);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new qn1(wn1Var, g70Var, 7);
            default:
                return new qn1(wn1Var, g70Var, 8);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                return ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 1:
                return ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 2:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 3:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case 4:
                return ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            default:
                ((qn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                return Boolean.valueOf(wn1Var.b.hasIndependentSession());
            case 1:
                j03.d0(obj);
                return wn1Var.d.getScopePackages();
            case 2:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 67108863, null)));
                return rm3Var;
            case 3:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 67108863, null)));
                return rm3Var;
            case 4:
                j03.d0(obj);
                ro1.a(wn1Var);
                return BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new tn1(wn1Var, null, 1), 2, null);
            case Logger.WARN /* 5 */:
                j03.d0(obj);
                ro1.a(wn1Var);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                j03.d0(obj);
                List<AppInfoItem> allInstalledApps = wn1Var.d.getAllInstalledApps(wn1Var.j);
                MutableStateFlow mutableStateFlow3 = wn1Var.A;
                do {
                    value3 = mutableStateFlow3.getValue();
                } while (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, allInstalledApps, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268432383, null)));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                j03.d0(obj);
                Toast.makeText(wn1Var.j, R.string.collection_save_failed, 1).show();
                return rm3Var;
            default:
                j03.d0(obj);
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow4 = wn1Var.A;
                do {
                    value4 = mutableStateFlow4.getValue();
                } while (!mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, true, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268433407, null)));
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new qn1(wn1Var, null, 6), 2, null);
                return rm3Var;
        }
    }
}
