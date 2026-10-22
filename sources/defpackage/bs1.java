package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bs1 extends cb3 implements ov0 {
    public t02 e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ CloudRepository h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs1(boolean z, CloudRepository cloudRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, g70 g70Var) {
        super(2, g70Var);
        this.g = z;
        this.h = cloudRepository;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new bs1(this.g, this.h, this.i, this.j, this.k, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((bs1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        t02 t02Var;
        int i = this.f;
        t02 t02Var2 = this.j;
        t02 t02Var3 = this.k;
        try {
            try {
                if (i == 0) {
                    j03.d0(obj);
                    t02 t02Var4 = this.i;
                    t02Var4.setValue(null);
                    t02Var2.setValue(Boolean.FALSE);
                    if (this.g) {
                        t02Var3.setValue(Boolean.TRUE);
                        CloudRepository cloudRepository = this.h;
                        this.e = t02Var4;
                        this.f = 1;
                        Object objSatelliteManifest = cloudRepository.satelliteManifest(this);
                        o80 o80Var = o80.e;
                        if (objSatelliteManifest == o80Var) {
                            return o80Var;
                        }
                        obj = objSatelliteManifest;
                        t02Var = t02Var4;
                    }
                    return rm3.a;
                }
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t02Var = this.e;
                j03.d0(obj);
                t02Var.setValue((String) obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception unused) {
                t02Var2.setValue(Boolean.TRUE);
            }
            t02Var3.setValue(Boolean.FALSE);
            return rm3.a;
        } catch (Throwable th) {
            t02Var3.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
