package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.service.SpoofingService;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6(int i, g70 g70Var) {
        super(i, g70Var);
        this.e = 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(int i, l92 l92Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 1;
        this.f = i;
        this.g = l92Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new w6((e7) this.g, g70Var, 0);
            case 1:
                return new w6(this.f, (l92) this.g, g70Var);
            case 2:
                return new w6((ConfigManager) this.g, g70Var, 2);
            case 3:
                return new w6((m41) this.g, g70Var, 3);
            case 4:
                return new w6((sa0) this.g, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new w6((fr0) this.g, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new w6((StateFlow) this.g, g70Var, 6);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new w6((lx0) this.g, g70Var, 7);
            case 8:
                return new w6((pe1) this.g, g70Var, 8);
            case j03.b /* 9 */:
                return new w6((qm1) this.g, g70Var, 9);
            case j03.c /* 10 */:
                return new w6((Context) this.g, g70Var, 10);
            case 11:
                return new w6((nq1) this.g, g70Var, 11);
            case j03.d /* 12 */:
                return new w6((m92) this.g, g70Var, 12);
            case 13:
                return new w6((wu1) this.g, g70Var, 13);
            case 14:
                return new w6((vw1) this.g, g70Var, 14);
            case u73.f /* 15 */:
                return new w6((ty1) this.g, g70Var, 15);
            case 16:
                return new w6((nj0) this.g, g70Var, 16);
            case 17:
                w6 w6Var = new w6(2, g70Var);
                w6Var.g = obj;
                return w6Var;
            case 18:
                return new w6((cn2) this.g, g70Var, 18);
            case 19:
                return new w6((CompletableDeferred) this.g, g70Var, 19);
            case 20:
                w6 w6Var2 = new w6((nx2) this.g, g70Var, 20);
                long j = ((t32) obj).a;
                return w6Var2;
            case 21:
                return new w6((SpoofingService) this.g, g70Var, 21);
            case 22:
                return new w6((ib3) this.g, g70Var, 22);
            case 23:
                return new w6((a90) this.g, g70Var, 23);
            case 24:
                return new w6((kv0) this.g, g70Var, 24);
            case 25:
                return new w6((wh1) this.g, g70Var, 25);
            case 26:
                return new w6((ph3) this.g, g70Var, 26);
            case 27:
                return new w6((pk3) this.g, g70Var, 27);
            default:
                return new w6((bo3) this.g, g70Var, 28);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 1:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 2:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 3:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 4:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 8:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case j03.c /* 10 */:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 11:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.d /* 12 */:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 13:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 14:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case u73.f /* 15 */:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 16:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 17:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 18:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 19:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 20:
                long j = ((t32) obj).a;
                return new w6((nx2) this.g, (g70) obj2, 20).invokeSuspend(rm3Var);
            case 21:
                ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 22:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 23:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 24:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 25:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 26:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 27:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((w6) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:206:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:208:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:362:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:212:0x03c2 -> B:206:0x03b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:214:0x03dc -> B:216:0x03df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:206:0x03b3
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
