package defpackage;

import com.vincenthzr.locationspoofer.utils.ConfigManager;
import io.github.libxposed.service.XposedService;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w40 extends h70 {
    public XposedService e;
    public Mutex f;
    public ConfigManager g;
    public /* synthetic */ Object h;
    public final /* synthetic */ me i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(me meVar, g70 g70Var) {
        super(g70Var);
        this.i = meVar;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, this);
    }
}
