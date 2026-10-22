package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ og(Object obj, boolean z, wv0 wv0Var, int i, int i2) {
        this.e = i2;
        this.i = obj;
        this.f = z;
        this.g = wv0Var;
        this.h = i;
    }

    public /* synthetic */ og(String str, boolean z, String str2, int i, int i2) {
        this.e = 2;
        this.i = str;
        this.f = z;
        this.g = str2;
        this.h = i2;
    }

    public /* synthetic */ og(tx1 tx1Var, zu0 zu0Var, boolean z, int i) {
        this.e = 0;
        this.i = tx1Var;
        this.g = zu0Var;
        this.f = z;
        this.h = i;
    }

    public /* synthetic */ og(boolean z, vk2 vk2Var, kf3 kf3Var, int i) {
        this.e = 4;
        this.f = z;
        this.i = vk2Var;
        this.g = kf3Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        int i2 = this.h;
        boolean z = this.f;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.g;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ws.s((tx1) obj4, (zu0) obj3, z, (v30) obj, wc0.S(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kc0.j((RootSetupTestResult) obj4, z, (zu0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                kc0.a((String) obj4, this.f, (String) obj3, (v30) obj, iS, this.h);
                break;
            case 3:
                ((Integer) obj2).intValue();
                to2.e((AppState) obj4, z, (kv0) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                u73.a(z, (vk2) obj4, (kf3) obj3, (v30) obj, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
