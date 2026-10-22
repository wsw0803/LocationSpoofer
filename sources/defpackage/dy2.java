package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MapStartupTiming;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dy2 implements ps1 {
    public final /* synthetic */ fj2 a;

    public /* synthetic */ dy2(fj2 fj2Var) {
        this.a = fj2Var;
    }

    @Override // defpackage.ps1
    public final void a() {
        this.a.e = true;
        MapStartupTiming.INSTANCE.mark(MapStartupTiming.Phase.MAP_STYLE_READY);
    }
}
