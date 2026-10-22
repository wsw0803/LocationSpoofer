package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(ConfigManager configManager, g70 g70Var) {
        super(1, g70Var);
        this.e = 4;
        this.i = configManager;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6(e7 e7Var, Object obj, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = e7Var;
        this.i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(j jVar, e7 e7Var, g70 g70Var) {
        super(1, g70Var);
        this.e = 1;
        this.i = jVar;
        this.g = e7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6(Object obj, Object obj2, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                return new z6((e7) this.g, (String) this.h, (String) obj, g70Var, 0);
            case 1:
                return new z6((j) obj, (e7) this.g, g70Var);
            case 2:
                return new z6((e7) this.g, obj, g70Var, 2);
            case 3:
                return new z6((e7) this.g, obj, g70Var, 3);
            case 4:
                return new z6((ConfigManager) obj, g70Var);
            case Logger.WARN /* 5 */:
                return new z6((kj2) this.h, (wn1) obj, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new z6((wn1) this.h, (AppState) obj, g70Var, 6);
            default:
                return new z6((w92) this.g, (bj3) this.h, (ov0) obj, g70Var, 7);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case Logger.WARN /* 5 */:
                break;
            case Logger.ERROR /* 6 */:
                break;
        }
        return ((z6) create(g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x021f  */
    /* JADX WARN: Code duplicated, block: B:140:0x022d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0237  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108 A[Catch: Exception -> 0x00d0, CancellationException -> 0x00d3, TRY_ENTER, TryCatch #6 {CancellationException -> 0x00d3, Exception -> 0x00d0, blocks: (B:51:0x00cc, B:67:0x0102, B:70:0x0108, B:71:0x010c, B:58:0x00dc, B:64:0x00f5, B:61:0x00e3), top: B:193:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x010c A[Catch: Exception -> 0x00d0, CancellationException -> 0x00d3, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x00d3, Exception -> 0x00d0, blocks: (B:51:0x00cc, B:67:0x0102, B:70:0x0108, B:71:0x010c, B:58:0x00dc, B:64:0x00f5, B:61:0x00e3), top: B:193:0x00a5 }] */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x020b, code lost:
    
        if (r13 == r10) goto L134;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws org.json.JSONException, com.vincenthzr.locationspoofer.data.cloud.CloudException {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
