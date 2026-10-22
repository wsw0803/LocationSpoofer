package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class on1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ wn1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on1(wn1 wn1Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        wn1 wn1Var = this.h;
        switch (i) {
            case 0:
                on1 on1Var = new on1(wn1Var, g70Var, 0);
                on1Var.g = obj;
                return on1Var;
            default:
                on1 on1Var2 = new on1(wn1Var, g70Var, 1);
                on1Var2.g = obj;
                return on1Var2;
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
                break;
        }
        return ((on1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        Object kl2Var = rm3.a;
        wn1 wn1Var = this.h;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                CoroutineScope coroutineScope = (CoroutineScope) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return kl2Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Flow<rm3> flowObserveChanges = wn1Var.c.observeChanges();
                nn1 nn1Var = new nn1(wn1Var, coroutineScope);
                this.g = null;
                this.f = 1;
                return flowObserveChanges.collect(nn1Var, this) == o80Var ? o80Var : kl2Var;
            default:
                int i3 = this.f;
                try {
                    if (i3 == 0) {
                        j03.d0(obj);
                        LocationRepository locationRepository = wn1Var.b;
                        Context context = wn1Var.j;
                        this.g = null;
                        this.f = 1;
                        if (locationRepository.stopSpoofing(context, false, this) == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i3 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    break;
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                return new ll2(kl2Var);
        }
    }
}
