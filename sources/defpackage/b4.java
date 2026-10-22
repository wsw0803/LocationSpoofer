package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.view.ScrollCaptureSession;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.service.BootCompletedReceiver;
import com.vincenthzr.locationspoofer.service.SpoofingControlReceiver;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b4 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(Intent intent, BroadcastReceiver.PendingResult pendingResult, BootCompletedReceiver bootCompletedReceiver, Context context, g70 g70Var) {
        super(2, g70Var);
        this.e = 3;
        this.h = intent;
        this.i = pendingResult;
        this.j = bootCompletedReceiver;
        this.g = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(Intent intent, SpoofingControlReceiver spoofingControlReceiver, Context context, BroadcastReceiver.PendingResult pendingResult, g70 g70Var) {
        super(2, g70Var);
        this.e = 17;
        this.h = intent;
        this.i = spoofingControlReceiver;
        this.g = context;
        this.j = pendingResult;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.j = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, Object obj2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, Object obj2, Object obj3, Object obj4, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, Object obj2, t02 t02Var, t02 t02Var2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.j = t02Var;
        this.i = t02Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(t02 t02Var, o31 o31Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 7;
        this.j = t02Var;
        this.i = o31Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(wn1 wn1Var, Context context, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = 14;
        this.h = wn1Var;
        this.g = context;
        this.j = t02Var;
        this.i = t02Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext((defpackage.n80) r13, r2, r12) == r10) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object f(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.i
            r5 = r0
            int[] r5 = (int[]) r5
            java.lang.Object r0 = r12.h
            r7 = r0
            pk3 r7 = (defpackage.pk3) r7
            int r0 = r12.f
            r8 = 0
            r9 = 3
            r1 = 2
            r2 = 1
            o80 r10 = defpackage.o80.e
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L34
            if (r0 == r1) goto L2c
            if (r0 == r9) goto L20
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r12)
            return r8
        L20:
            defpackage.j03.d0(r13)     // Catch: java.lang.Throwable -> L29
            xv r12 = new xv     // Catch: java.lang.Throwable -> L29
            r12.<init>()     // Catch: java.lang.Throwable -> L29
            throw r12     // Catch: java.lang.Throwable -> L29
        L29:
            r0 = move-exception
            r12 = r0
            goto L8d
        L2c:
            java.lang.Object r0 = r12.g
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            defpackage.j03.d0(r13)
            goto L70
        L34:
            java.lang.Object r0 = r12.g
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            defpackage.j03.d0(r13)
            goto L5c
        L3c:
            defpackage.j03.d0(r13)
            java.lang.Object r13 = r12.g
            kotlinx.coroutines.flow.FlowCollector r13 = (kotlinx.coroutines.flow.FlowCollector) r13
            o32 r0 = r7.h
            boolean r0 = r0.a(r5)
            if (r0 == 0) goto L72
            com.vincenthzr.locationspoofer.data.db.AppDatabase_Impl r0 = r7.a
            r12.g = r13
            r12.f = r2
            r2 = 0
            n80 r0 = defpackage.bl3.v(r0, r2, r12)
            if (r0 != r10) goto L59
            goto L6f
        L59:
            r11 = r0
            r0 = r13
            r13 = r11
        L5c:
            n80 r13 = (defpackage.n80) r13
            w6 r2 = new w6
            r3 = 27
            r2.<init>(r7, r8, r3)
            r12.g = r0
            r12.f = r1
            java.lang.Object r13 = kotlinx.coroutines.BuildersKt.withContext(r13, r2, r12)
            if (r13 != r10) goto L70
        L6f:
            return r10
        L70:
            r3 = r0
            goto L73
        L72:
            r3 = r13
        L73:
            kj2 r2 = new kj2     // Catch: java.lang.Throwable -> L29
            r2.<init>()     // Catch: java.lang.Throwable -> L29
            lx0 r13 = r7.i     // Catch: java.lang.Throwable -> L29
            a80 r1 = new a80     // Catch: java.lang.Throwable -> L29
            java.lang.Object r0 = r12.j     // Catch: java.lang.Throwable -> L29
            r4 = r0
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch: java.lang.Throwable -> L29
            r6 = 2
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L29
            r12.g = r8     // Catch: java.lang.Throwable -> L29
            r12.f = r9     // Catch: java.lang.Throwable -> L29
            r13.b(r1, r12)     // Catch: java.lang.Throwable -> L29
            return r10
        L8d:
            o32 r13 = r7.h
            r13.b(r5)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b4.f(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return new b4((Context) this.g, (Uri) this.h, (String) this.i, (t02) obj2, g70Var, 0);
            case 1:
                b4 b4Var = new b4((kv0) this.h, (pe) this.i, (zf1) obj2, g70Var, 1);
                b4Var.g = obj;
                return b4Var;
            case 2:
                return new b4(this.g, this.h, (t02) obj2, (t02) this.i, g70Var, 2);
            case 3:
                return new b4((Intent) this.h, (BroadcastReceiver.PendingResult) this.i, (BootCompletedReceiver) obj2, (Context) this.g, g70Var);
            case 4:
                return new b4((h30) this.g, (ScrollCaptureSession) this.h, (Rect) this.i, (Consumer) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                b4 b4Var2 = new b4((ConfigManager) obj2, g70Var, 5);
                b4Var2.i = obj;
                return b4Var2;
            case Logger.ERROR /* 6 */:
                b4 b4Var3 = new b4((kj2) this.h, (nm0) this.i, (WifiManager) obj2, g70Var, 6);
                b4Var3.g = obj;
                return b4Var3;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                b4 b4Var4 = new b4((t02) obj2, (o31) this.i, g70Var);
                b4Var4.h = obj;
                return b4Var4;
            case 8:
                return new b4((kj2) this.h, (wn1) this.i, (CollectionRouteRecord) obj2, g70Var, 8);
            case j03.b /* 9 */:
                return new b4(this.g, this.h, (t02) obj2, (t02) this.i, g70Var, 9);
            case j03.c /* 10 */:
                b4 b4Var5 = new b4((String) this.i, (t02) obj2, g70Var, 10);
                b4Var5.h = obj;
                return b4Var5;
            case 11:
                return new b4((ld2) this.i, (ov0) obj2, g70Var, 11);
            case j03.d /* 12 */:
                b4 b4Var6 = new b4((wm2) this.h, (CancellableContinuationImpl) this.i, (k90) obj2, g70Var, 12);
                b4Var6.g = obj;
                return b4Var6;
            case 13:
                b4 b4Var7 = new b4((ln2) obj2, g70Var, 13);
                b4Var7.i = obj;
                return b4Var7;
            case 14:
                return new b4((wn1) this.h, (Context) this.g, (t02) obj2, (t02) this.i, g70Var);
            case u73.f /* 15 */:
                return new b4((nx2) this.g, (kj2) this.h, (kj2) this.i, (jj2) obj2, g70Var, 15);
            case 16:
                b4 b4Var8 = new b4((kv0) this.h, (AtomicReference) this.i, (ov0) obj2, g70Var, 16);
                b4Var8.g = obj;
                return b4Var8;
            case 17:
                return new b4((Intent) this.h, (SpoofingControlReceiver) this.i, (Context) this.g, (BroadcastReceiver.PendingResult) obj2, g70Var);
            case 18:
                b4 b4Var9 = new b4((zi3) obj2, g70Var, 18);
                b4Var9.i = obj;
                return b4Var9;
            case 19:
                b4 b4Var10 = new b4((pk3) this.h, (int[]) this.i, (String[]) obj2, g70Var, 19);
                b4Var10.g = obj;
                return b4Var10;
            default:
                return new b4((kj2) this.g, (xi2) this.h, (xg1) this.i, (nt3) obj2, g70Var, 20);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                ((b4) create((rf) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 2:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 4:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 8:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.c /* 10 */:
                return ((b4) create((qg2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 11:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.d /* 12 */:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 13:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 14:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case u73.f /* 15 */:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 16:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 17:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 18:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 19:
                ((b4) create((FlowCollector) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            default:
                return ((b4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:323:0x063b  */
    /* JADX WARN: Code duplicated, block: B:326:0x064c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0660  */
    /* JADX WARN: Code duplicated, block: B:332:0x0673 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:344:0x0696 A[Catch: all -> 0x068e, TryCatch #6 {all -> 0x068e, blocks: (B:330:0x0661, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:342:0x0690, B:344:0x0696, B:345:0x0699), top: B:430:0x0661 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v23, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v26, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:285:0x0577 -> B:279:0x0542). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x0593 -> B:279:0x0542). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:329:0x0660 -> B:430:0x0661). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00ec -> B:44:0x00b9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2130
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
