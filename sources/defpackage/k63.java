package defpackage;

import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.service.SpoofingControlReceiver;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k63 extends h70 {
    public SavedLocation e;
    public /* synthetic */ Object f;
    public final /* synthetic */ SpoofingControlReceiver g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k63(SpoofingControlReceiver spoofingControlReceiver, h70 h70Var) {
        super(h70Var);
        this.g = spoofingControlReceiver;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        int i = SpoofingControlReceiver.c;
        return this.g.c(null, null, this);
    }
}
