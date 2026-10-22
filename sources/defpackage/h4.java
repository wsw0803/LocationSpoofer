package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ov0 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ AccountBenefitsRepository i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4(ov0 ov0Var, String str, AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = ov0Var;
        this.h = str;
        this.i = accountBenefitsRepository;
        this.j = t02Var;
        this.k = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new h4(this.g, this.h, this.i, this.j, this.k, g70Var, 0);
            default:
                return new h4(this.g, this.h, this.i, this.j, this.k, g70Var, 1);
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
        return ((h4) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        CloudException cloudException;
        String code;
        String code2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        String str = "network_error";
        t02 t02Var = this.j;
        AccountBenefitsRepository accountBenefitsRepository = this.i;
        ov0 ov0Var = this.g;
        o80 o80Var = o80.e;
        t02 t02Var2 = this.k;
        String str2 = this.h;
        switch (i) {
            case 0:
                int i2 = this.f;
                try {
                    try {
                        if (i2 == 0) {
                            j03.d0(obj);
                            this.f = 1;
                            if (ov0Var.invoke(str2, this) == o80Var) {
                                return o80Var;
                            }
                        } else {
                            if (i2 != 1) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j03.d0(obj);
                        }
                        break;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        if (accountBenefitsRepository.current(str2)) {
                            cloudException = e2 instanceof CloudException ? (CloudException) e2 : null;
                            if (cloudException != null && (code = cloudException.getCode()) != null) {
                                str = code;
                            }
                            t02Var.setValue(str);
                        }
                    }
                    t02Var2.setValue(Boolean.FALSE);
                    return rm3Var;
                } catch (Throwable th) {
                    t02Var2.setValue(Boolean.FALSE);
                    throw th;
                }
            default:
                int i3 = this.f;
                try {
                    try {
                        try {
                            if (i3 == 0) {
                                j03.d0(obj);
                                this.f = 1;
                                if (ov0Var.invoke(str2, this) == o80Var) {
                                    return o80Var;
                                }
                            } else {
                                if (i3 != 1) {
                                    ro.n("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j03.d0(obj);
                            }
                        } catch (CancellationException e3) {
                            throw e3;
                        }
                        break;
                    } catch (Exception e4) {
                        if (accountBenefitsRepository.current(str2)) {
                            cloudException = e4 instanceof CloudException ? (CloudException) e4 : null;
                            if (cloudException != null && (code2 = cloudException.getCode()) != null) {
                                str = code2;
                            }
                            t02Var.setValue(str);
                        }
                    }
                    t02Var2.setValue(Boolean.FALSE);
                    return rm3Var;
                } catch (Throwable th2) {
                    t02Var2.setValue(Boolean.FALSE);
                    throw th2;
                }
        }
    }
}
