package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppInfoItem;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j7 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ wv0 i;

    public /* synthetic */ j7(AppInfoItem appInfoItem, boolean z, boolean z2, kv0 kv0Var, int i) {
        this.h = appInfoItem;
        this.f = z;
        this.g = z2;
        this.i = kv0Var;
    }

    public /* synthetic */ j7(boolean z, boolean z2, String str, zu0 zu0Var, int i) {
        this.f = z;
        this.g = z2;
        this.h = str;
        this.i = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wv0 wv0Var = this.i;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                x61.l(this.f, this.g, (String) obj3, (zu0) wv0Var, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                cu3.k((AppInfoItem) obj3, this.f, this.g, (kv0) wv0Var, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
