package defpackage;

import com.vincenthzr.locationspoofer.utils.ConfigManager;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v40 extends h70 {
    public Mutex e;
    public ConfigManager f;
    public CoroutineScope g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ v6 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v40(v6 v6Var, g70 g70Var) {
        super(g70Var);
        this.j = v6Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.b(null, this);
    }
}
