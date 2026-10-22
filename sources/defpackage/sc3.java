package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sc3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zf2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc3(zf2 zf2Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = zf2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        zf2 zf2Var = this.f;
        switch (i) {
            case 0:
                return new sc3(zf2Var, g70Var, 0);
            case 1:
                return new sc3(zf2Var, g70Var, 1);
            case 2:
                return new sc3(zf2Var, g70Var, 2);
            case 3:
                return new sc3(zf2Var, g70Var, 3);
            case 4:
                return new sc3(zf2Var, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new sc3(zf2Var, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new sc3(zf2Var, g70Var, 6);
            default:
                return new sc3(zf2Var, g70Var, 7);
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
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 2:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 3:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 4:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case Logger.WARN /* 5 */:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case Logger.ERROR /* 6 */:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((sc3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zf2 zf2Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                zf2Var.g = true;
                Mutex mutex = zf2Var.h;
                if (mutex.isLocked()) {
                    Mutex.DefaultImpls.unlock$default(mutex, null, 1, null);
                }
                break;
            case 1:
                j03.d0(obj);
                zf2Var.c();
                break;
            case 2:
                j03.d0(obj);
                zf2Var.c();
                break;
            case 3:
                j03.d0(obj);
                zf2Var.g = true;
                Mutex mutex2 = zf2Var.h;
                if (mutex2.isLocked()) {
                    Mutex.DefaultImpls.unlock$default(mutex2, null, 1, null);
                }
                break;
            case 4:
                j03.d0(obj);
                zf2Var.c();
                break;
            case Logger.WARN /* 5 */:
                j03.d0(obj);
                zf2Var.c();
                break;
            case Logger.ERROR /* 6 */:
                j03.d0(obj);
                zf2Var.g = true;
                Mutex mutex3 = zf2Var.h;
                if (mutex3.isLocked()) {
                    Mutex.DefaultImpls.unlock$default(mutex3, null, 1, null);
                }
                break;
            default:
                j03.d0(obj);
                zf2Var.c();
                break;
        }
        return rm3Var;
    }
}
