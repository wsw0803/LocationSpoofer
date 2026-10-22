package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u9 implements ov0 {
    public final /* synthetic */ int e = 4;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ wv0 j;

    public /* synthetic */ u9(CompleteCollectionRoute completeCollectionRoute, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, int i, int i2) {
        this.g = completeCollectionRoute;
        this.h = zu0Var;
        this.i = zu0Var2;
        this.j = zu0Var3;
        this.f = i2;
    }

    public /* synthetic */ u9(f20 f20Var, Object obj, Object obj2, Object obj3, int i) {
        this.j = f20Var;
        this.h = obj;
        this.g = obj2;
        this.i = obj3;
        this.f = i;
    }

    public /* synthetic */ u9(String str, int i, kv0 kv0Var, kv0 kv0Var2, tx1 tx1Var, int i2) {
        this.h = str;
        this.f = i;
        this.i = kv0Var;
        this.j = kv0Var2;
        this.g = tx1Var;
    }

    public /* synthetic */ u9(String str, f21 f21Var, zu0 zu0Var, f20 f20Var, int i) {
        this.g = str;
        this.i = f21Var;
        this.h = zu0Var;
        this.j = f20Var;
        this.f = i;
    }

    public /* synthetic */ u9(rp2 rp2Var, zu0 zu0Var, tx1 tx1Var, f20 f20Var, int i) {
        this.i = rp2Var;
        this.h = zu0Var;
        this.g = tx1Var;
        this.j = f20Var;
        this.f = i;
    }

    public /* synthetic */ u9(tx1 tx1Var, kw2 kw2Var, kv0 kv0Var, f20 f20Var, int i) {
        this.g = tx1Var;
        this.h = kw2Var;
        this.i = kv0Var;
        this.j = f20Var;
        this.f = i;
    }

    public /* synthetic */ u9(zu0 zu0Var, tx1 tx1Var, nd0 nd0Var, f20 f20Var, int i) {
        this.h = zu0Var;
        this.g = tx1Var;
        this.i = nd0Var;
        this.j = f20Var;
        this.f = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        int i2 = this.f;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        rm3 rm3Var = rm3.a;
        wv0 wv0Var = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ba.d((zu0) obj4, (tx1) obj5, (nd0) obj3, (f20) wv0Var, (v30) obj, wc0.S(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                cu3.a((String) obj4, this.f, (kv0) obj3, (kv0) wv0Var, (tx1) obj5, (v30) obj, iS);
                break;
            case 2:
                ((Integer) obj2).getClass();
                de.c((rp2) obj3, (zu0) obj4, (tx1) obj5, (f20) wv0Var, (v30) obj, wc0.S(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                cs1.B((String) obj5, (f21) obj3, (zu0) obj4, (f20) wv0Var, (v30) obj, wc0.S(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                du3.g((CompleteCollectionRoute) obj5, (zu0) obj4, (zu0) obj3, (zu0) wv0Var, (v30) obj, wc0.S(1), this.f);
                break;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(i2) | 1;
                ((f20) wv0Var).i(this.h, this.g, this.i, (v30) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                j03.m((tx1) obj5, (kw2) obj4, (kv0) obj3, (f20) wv0Var, (v30) obj, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
