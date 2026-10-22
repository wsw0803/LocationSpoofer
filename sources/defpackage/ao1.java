package defpackage;

import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ao1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao1(wn1 wn1Var, zu0 zu0Var, long j, String str, String str2, boolean z, g70 g70Var) {
        super(2, g70Var);
        this.f = wn1Var;
        this.g = zu0Var;
        this.h = j;
        this.i = str;
        this.j = str2;
        this.k = z;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ao1(this.f, this.g, this.h, this.i, this.j, this.k, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ao1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        AppState appState;
        int i = this.e;
        wn1 wn1Var = this.f;
        try {
            if (i == 0) {
                j03.d0(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                zn1 zn1Var = new zn1(this.f, this.h, this.i, this.j, null, 0);
                this.e = 1;
                Object objWithContext = BuildersKt.withContext(io2, zn1Var, this);
                o80 o80Var = o80.e;
                if (objWithContext == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            MutableStateFlow mutableStateFlow = wn1Var.A;
            boolean z = this.k;
            do {
                value2 = mutableStateFlow.getValue();
                appState = (AppState) value2;
            } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, z ? null : appState.getPendingCollectionRoute(), null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -268435457, 268435454, null)));
            this.g.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            MutableStateFlow mutableStateFlow2 = wn1Var.A;
            do {
                value = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -268435457, 268435455, null)));
            Toast.makeText(wn1Var.j, R.string.collection_info_save_failed, 1).show();
        }
        return rm3.a;
    }
}
