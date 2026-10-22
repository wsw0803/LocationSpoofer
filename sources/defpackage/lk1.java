package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;

    public /* synthetic */ lk1(int i, kv0 kv0Var) {
        this.e = i;
        this.f = kv0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        mn1 mn1Var = mn1.f;
        mn1 mn1Var2 = mn1.g;
        rm3 rm3Var = rm3.a;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(new p63(false));
                break;
            case 1:
                kv0Var.invoke(new q63(true));
                break;
            case 2:
                kv0Var.invoke(new p63(true));
                break;
            case 3:
                kv0Var.invoke(new u63(true));
                break;
            case 4:
                kv0Var.invoke(new r63(true));
                break;
            case Logger.WARN /* 5 */:
                kv0Var.invoke(new s63(true));
                break;
            case Logger.ERROR /* 6 */:
                kv0Var.invoke(new r63(true));
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                kv0Var.invoke(new r63(false));
                break;
            case 8:
                kv0Var.invoke(new s63(true));
                break;
            case j03.b /* 9 */:
                kv0Var.invoke(new q63(false));
                break;
            case j03.c /* 10 */:
                kv0Var.invoke(new u63(false));
                break;
            case 11:
                kv0Var.invoke(mn1Var2);
                break;
            case j03.d /* 12 */:
                kv0Var.invoke(mn1Var2);
                break;
            case 13:
                kv0Var.invoke(mn1Var);
                break;
            case 14:
                kv0Var.invoke(mn1Var);
                break;
            case u73.f /* 15 */:
                kv0Var.invoke(mn1Var2);
                break;
            case 16:
                kv0Var.invoke(mn1.q);
                break;
            case 17:
                kv0Var.invoke(mn1.r);
                break;
            case 18:
                kv0Var.invoke(mn1.o);
                break;
            case 19:
                kv0Var.invoke(mn1.p);
                break;
            case 20:
                kv0Var.invoke(mn1.m);
                break;
            case 21:
                kv0Var.invoke(mn1Var2);
                break;
            case 22:
                kv0Var.invoke(mn1.i);
                break;
            case 23:
                kv0Var.invoke(mn1.j);
                break;
            case 24:
                kv0Var.invoke(mn1.k);
                break;
            case 25:
                kv0Var.invoke(mn1.l);
                break;
            case 26:
                kv0Var.invoke(mn1.t);
                break;
            case 27:
                kv0Var.invoke(mn1.s);
                break;
            case 28:
                kv0Var.invoke(mn1Var);
                break;
            default:
                kv0Var.invoke(mn1.n);
                break;
        }
        return rm3Var;
    }
}
