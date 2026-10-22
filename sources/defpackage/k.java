package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.vincenthzr.locationspoofer.service.BootCompletedReceiver;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        super(2, g70Var);
        this.e = 19;
        this.g = wm2Var;
        this.h = kv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, g70 g70Var, int i) {
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
                return new k((xz1) this.g, (tz0) obj2, g70Var, 0);
            case 1:
                return new k((xz1) this.g, (uz0) obj2, g70Var, 1);
            case 2:
                return new k((kv0) this.g, (e7) obj2, g70Var, 2);
            case 3:
                k kVar = new k((x90) this.g, (kv0) obj2, g70Var, 3);
                kVar.f = ((Number) obj).intValue();
                return kVar;
            case 4:
                return new k((ei) this.g, (t32) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new k((pe) this.g, (m41) obj2, g70Var, 5);
            case Logger.ERROR /* 6 */:
                k kVar2 = new k((rf) obj2, g70Var, 6);
                kVar2.g = obj;
                return kVar2;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                k kVar3 = new k((ff2) obj2, g70Var, 7);
                kVar3.g = obj;
                return kVar3;
            case 8:
                return new k((BootCompletedReceiver) this.g, (Context) obj2, g70Var, 8);
            case j03.b /* 9 */:
                return new k((qt) this.g, (cj2) obj2, g70Var, 9);
            case j03.c /* 10 */:
                return new k((yt) this.g, (t6) obj2, g70Var, 10);
            case 11:
                return new k((h30) this.g, (Runnable) obj2, g70Var, 11);
            case j03.d /* 12 */:
                k kVar4 = new k((ConfigManager) obj2, g70Var, 12);
                kVar4.g = obj;
                return kVar4;
            case 13:
                return new k((ov0) this.g, (bf2) obj2, g70Var, 13);
            case 14:
                return new k((ov0) this.g, (kj2) obj2, g70Var, 14);
            case u73.f /* 15 */:
                k kVar5 = new k((in2) obj2, g70Var, 15);
                kVar5.g = obj;
                return kVar5;
            case 16:
                return new k((je2) this.g, (kf3) obj2, g70Var, 16);
            case 17:
                return new k((Job) this.g, (a90) obj2, g70Var, 17);
            case 18:
                return new k((wm2) this.g, (x4) obj2, g70Var, 18);
            case 19:
                return new k(g70Var, (kv0) obj2, (wm2) this.g);
            case 20:
                k kVar6 = new k((x90) obj2, g70Var, 20);
                kVar6.g = obj;
                return kVar6;
            case 21:
                return new k((va0) this.g, (m) obj2, g70Var, 21);
            case 22:
                return new k((nm0) obj2, g70Var, 22);
            case 23:
                return new k((TelephonyManager) this.g, (nm0) obj2, g70Var, 23);
            case 24:
                return new k((FloatingJoystickService) this.g, (String) obj2, g70Var, 24);
            case 25:
                return new k((i61) this.g, (fe2) obj2, g70Var, 25);
            case 26:
                return new k((je2) this.g, (kb0) obj2, g70Var, 26);
            case 27:
                return new k((zf1) this.g, (b4) obj2, g70Var, 27);
            case 28:
                return new k((wn1) this.g, (Long) obj2, g70Var, 28);
            default:
                return new k((nu2) this.g, (t02) obj2, g70Var, 29);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                ((k) create(Integer.valueOf(((Number) obj).intValue()), (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 4:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                ((k) create((n41) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 8:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.c /* 10 */:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 11:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.d /* 12 */:
                ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 13:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 14:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case u73.f /* 15 */:
                return ((k) create((String) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 16:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 17:
                ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 18:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 19:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 20:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 21:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 22:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 23:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 24:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 25:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 26:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 27:
                ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 28:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((k) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:294:0x0574  */
    /* JADX WARN: Code duplicated, block: B:296:0x0586  */
    /* JADX WARN: Code duplicated, block: B:298:0x0594  */
    /* JADX WARN: Code duplicated, block: B:302:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:304:0x05af  */
    /* JADX WARN: Code duplicated, block: B:307:0x05b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v86, types: [int] */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:192:0x03be -> B:194:0x03c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:297:0x0592 -> B:299:0x0596). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 1944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
