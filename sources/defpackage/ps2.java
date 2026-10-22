package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ps2 implements ov0 {
    public final /* synthetic */ AppState e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ by2 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ int k;

    public /* synthetic */ ps2(AppState appState, wn1 wn1Var, by2 by2Var, float f, float f2, zu0 zu0Var, int i) {
        this.e = appState;
        this.f = wn1Var;
        this.g = by2Var;
        this.h = f;
        this.i = f2;
        this.j = zu0Var;
        this.k = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj2).intValue();
        td0.m(this.e, this.f, this.g, this.h, this.i, this.j, (v30) obj, wc0.S(this.k | 1));
        return rm3.a;
    }
}
