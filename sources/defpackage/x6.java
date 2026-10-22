package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ e7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6(e7 e7Var, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = e7Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        e7 e7Var = this.g;
        switch (i) {
            case 0:
                return new x6(e7Var, g70Var, 0);
            case 1:
                return new x6(e7Var, g70Var, 1);
            case 2:
                return new x6(e7Var, g70Var, 2);
            case 3:
                return new x6(e7Var, g70Var, 3);
            case 4:
                return new x6(e7Var, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new x6(e7Var, g70Var, 5);
            default:
                return new x6(e7Var, g70Var, 6);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case Logger.WARN /* 5 */:
                break;
        }
        return ((x6) create(g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        e7 e7Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository = e7Var.b;
                    this.f = 1;
                    return cloudRepository.ensureAccount(this) == o80Var ? o80Var : rm3Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository2 = e7Var.b;
                    this.f = 1;
                    return cloudRepository2.retryHardwareIdentity(true, this) == o80Var ? o80Var : rm3Var;
                }
                if (i3 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository3 = e7Var.b;
                    this.f = 1;
                    return cloudRepository3.refreshAccount(this) == o80Var ? o80Var : rm3Var;
                }
                if (i4 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                MutableStateFlow mutableStateFlow = e7Var.k;
                int i5 = this.f;
                if (i5 == 0) {
                    j03.d0(obj);
                    CloudCompanionDevice cloudCompanionDevice = (CloudCompanionDevice) mutableStateFlow.getValue();
                    if (cloudCompanionDevice == null) {
                        return rm3Var;
                    }
                    CloudRepository cloudRepository4 = e7Var.b;
                    this.f = 1;
                    if (cloudRepository4.removeCompanion(cloudCompanionDevice, this) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i5 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                mutableStateFlow.setValue(null);
                e7Var.w.setValue("companion_removed");
                return rm3Var;
            case 4:
                int i6 = this.f;
                if (i6 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository5 = e7Var.b;
                    this.f = 1;
                    return CloudRepository.retryHardwareIdentity$default(cloudRepository5, false, this, 1, null) == o80Var ? o80Var : rm3Var;
                }
                if (i6 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case Logger.WARN /* 5 */:
                int i7 = this.f;
                if (i7 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository6 = e7Var.b;
                    this.f = 1;
                    return cloudRepository6.retryPasswordDevice(this) == o80Var ? o80Var : rm3Var;
                }
                if (i7 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i8 = this.f;
                if (i8 == 0) {
                    j03.d0(obj);
                    CloudRepository cloudRepository7 = e7Var.b;
                    this.f = 1;
                    return cloudRepository7.signOut(this) == o80Var ? o80Var : rm3Var;
                }
                if (i8 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
