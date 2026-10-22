package defpackage;

import com.vincenthzr.locationspoofer.utils.ConfigManager;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z40 extends h70 {
    public JSONObject e;
    public Mutex f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ConfigManager h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z40(ConfigManager configManager, g70 g70Var) {
        super(g70Var);
        this.h = configManager;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.write(null, this);
    }
}
