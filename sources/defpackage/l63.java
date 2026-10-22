package defpackage;

import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.service.SpoofingControlReceiver;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l63 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ SpoofingControlReceiver g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l63(SpoofingControlReceiver spoofingControlReceiver, int i) {
        super(0);
        this.f = i;
        this.g = spoofingControlReceiver;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        SpoofingControlReceiver spoofingControlReceiver = this.g;
        switch (i) {
            case 0:
                return ((vt2) ((xt2) spoofingControlReceiver.a().a).h).a(lj2.a(LocationRepository.class), null);
            default:
                return ((vt2) ((xt2) spoofingControlReceiver.a().a).h).a(lj2.a(SettingsRepository.class), null);
        }
    }
}
