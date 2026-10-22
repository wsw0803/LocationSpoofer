package defpackage;

import android.content.Context;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ku1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku1(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku1(Object obj, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new ku1((wu1) this.g, (Context) obj2, g70Var, 0);
            case 1:
                return new ku1((StateFlow) this.g, (dy1) obj2, g70Var, 1);
            case 2:
                ku1 ku1Var = new ku1((ty1) obj2, g70Var, 2);
                ku1Var.g = obj;
                return ku1Var;
            case 3:
                return new ku1((t22) this.g, (ov0) obj2, g70Var, 3);
            case 4:
                return new ku1((ov0) this.g, (w92) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new ku1((PhysicalRouteRecordingService) this.g, (PhysicalRouteFix) obj2, g70Var, 5);
            case Logger.ERROR /* 6 */:
                ku1 ku1Var2 = new ku1((PhysicalRouteRecordingService) obj2, g70Var, 6);
                ku1Var2.g = obj;
                return ku1Var2;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new ku1((TextClassifier) this.g, (ov0) obj2, g70Var, 7);
            case 8:
                ku1 ku1Var3 = new ku1((rh2) obj2, g70Var, 8);
                ku1Var3.g = obj;
                return ku1Var3;
            case j03.b /* 9 */:
                ku1 ku1Var4 = new ku1((eg) obj2, g70Var, 9);
                ku1Var4.g = obj;
                return ku1Var4;
            case j03.c /* 10 */:
                return new ku1((String) this.g, (in2) obj2, g70Var, 10);
            case 11:
                return new ku1((Job) this.g, (un2) obj2, g70Var, 11);
            case j03.d /* 12 */:
                return new ku1((hf0) this.g, (zu2) obj2, g70Var, 12);
            case 13:
                return new ku1((qy) this.g, (uj) obj2, g70Var, 13);
            case 14:
                return new ku1((CloudRepository) this.g, (t02) obj2, g70Var, 14);
            case u73.f /* 15 */:
                return new ku1((h13) this.g, (h73) obj2, g70Var, 15);
            case 16:
                return new ku1((b43) this.g, (m) obj2, g70Var, 16);
            case 17:
                return new ku1((Flow) this.g, (qg2) obj2, g70Var, 17);
            case 18:
                return new ku1((qx) this.g, (jj) obj2, g70Var, 18);
            case 19:
                return new ku1((Job) this.g, (zf2) obj2, g70Var, 19);
            case 20:
                return new ku1((pk3) this.g, (zu0) obj2, g70Var, 20);
            default:
                return new ku1((xi2) this.g, (View) obj2, g70Var, 21);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return o80Var;
            case 1:
                ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return o80Var;
            case 2:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 3:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 4:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 8:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case j03.c /* 10 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 11:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case j03.d /* 12 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 13:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 14:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case u73.f /* 15 */:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 16:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 17:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 18:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 19:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 20:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            default:
                return ((ku1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:263:0x04b8 A[Catch: all -> 0x04a0, PHI: r0 r4
      0x04b8: PHI (r0v15 kotlinx.coroutines.CoroutineScope) = 
      (r0v13 kotlinx.coroutines.CoroutineScope)
      (r0v14 kotlinx.coroutines.CoroutineScope)
      (r0v19 kotlinx.coroutines.CoroutineScope)
     binds: [B:262:0x04b1, B:270:0x04f1, B:254:0x049c] A[DONT_GENERATE, DONT_INLINE]
      0x04b8: PHI (r4v4 ku1) = (r4v0 ku1), (r4v3 ku1), (r4v0 ku1) binds: [B:262:0x04b1, B:270:0x04f1, B:254:0x049c] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x04a0, blocks: (B:254:0x049c, B:263:0x04b8, B:265:0x04c2, B:268:0x04cf, B:260:0x04ab), top: B:300:0x0492 }] */
    /* JADX WARN: Code duplicated, block: B:265:0x04c2 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:254:0x049c, B:263:0x04b8, B:265:0x04c2, B:268:0x04cf, B:260:0x04ab), top: B:300:0x0492 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:268:0x04cf A[Catch: all -> 0x04a0, PHI: r0 r2 r4
      0x04cf: PHI (r0v14 kotlinx.coroutines.CoroutineScope) = (r0v15 kotlinx.coroutines.CoroutineScope), (r0v17 kotlinx.coroutines.CoroutineScope) binds: [B:266:0x04cc, B:261:0x04ae] A[DONT_GENERATE, DONT_INLINE]
      0x04cf: PHI (r2v2 java.lang.Object) = (r2v10 java.lang.Object), (r2v11 java.lang.Object) binds: [B:266:0x04cc, B:261:0x04ae] A[DONT_GENERATE, DONT_INLINE]
      0x04cf: PHI (r4v1 ku1) = (r4v4 ku1), (r4v0 ku1) binds: [B:266:0x04cc, B:261:0x04ae] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x04a0, blocks: (B:254:0x049c, B:263:0x04b8, B:265:0x04c2, B:268:0x04cf, B:260:0x04ab), top: B:300:0x0492 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x01bb -> B:106:0x01bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:215:0x0402 -> B:194:0x0376). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:270:0x04f1 -> B:263:0x04b8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
