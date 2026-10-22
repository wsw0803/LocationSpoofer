package defpackage;

import com.vincenthzr.locationspoofer.service.FloatingJoystickService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FloatingJoystickService f;
    public final /* synthetic */ o30 g;

    public /* synthetic */ zo0(FloatingJoystickService floatingJoystickService, o30 o30Var, int i) {
        this.e = i;
        this.f = floatingJoystickService;
        this.g = o30Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o30 o30Var = this.g;
        FloatingJoystickService floatingJoystickService = this.f;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24(floatingJoystickService, o30Var, v30Var, iIntValue);
            default:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25(floatingJoystickService, o30Var, v30Var, iIntValue);
        }
    }
}
