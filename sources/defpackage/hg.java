package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hg(f20 f20Var, Object obj, Object obj2, int i) {
        this.e = 2;
        this.f = f20Var;
        this.h = obj;
        this.i = obj2;
        this.g = i;
    }

    public /* synthetic */ hg(Object obj, Object obj2, wv0 wv0Var, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.i = obj2;
        this.f = wv0Var;
        this.g = i;
    }

    public /* synthetic */ hg(tx1 tx1Var, a70 a70Var, kv0 kv0Var, int i, int i2) {
        this.e = 3;
        this.h = tx1Var;
        this.i = a70Var;
        this.f = kv0Var;
        this.g = i2;
    }

    public /* synthetic */ hg(zd1 zd1Var, Object obj, int i, Object obj2, int i2) {
        this.e = 9;
        this.h = zd1Var;
        this.i = obj;
        this.g = i;
        this.f = obj2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        int i2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.i;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ws.p((w32) obj5, (ea) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                bo1.g((tx1) obj5, (kh2) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((f20) obj3).h(obj5, obj4, (v30) obj, wc0.S(i2) | 1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                d70.b((tx1) obj5, (a70) obj4, (kv0) obj3, (v30) obj, wc0.S(1), this.g);
                break;
            case 4:
                ((Integer) obj2).getClass();
                d70.a((a70) obj5, (tx1) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                xm2.g((zu0) obj5, (nd0) obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).intValue();
                ub0.c((ce3) obj5, (rd3) obj4, (zu0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Integer) obj2).getClass();
                tp0.e((a92) obj5, (kv0) obj4, (zu0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                tp0.f((MotionController.State) obj5, (a92) obj4, (kv0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case j03.b /* 9 */:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                ee0.h((zd1) obj5, this.i, this.g, this.f, (v30) obj, iS);
                break;
            case j03.c /* 10 */:
                ((Integer) obj2).getClass();
                ((uf1) obj5).e(obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((cs2) obj5).e(obj4, (f20) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((jg3) obj5).b((Object[]) obj4, (kv0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
