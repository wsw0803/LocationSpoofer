package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oe extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe(Context context, eo eoVar, by2 by2Var, wn1 wn1Var, kv0 kv0Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 6;
        this.g = context;
        this.h = eoVar;
        this.j = by2Var;
        this.k = wn1Var;
        this.i = kv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(ConfigManager configManager, Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.j = configManager;
        this.k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(Object obj, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(Object obj, Object obj2, Object obj3, Object obj4, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
    }

    public static final void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((zu0) it.next()).invoke();
            } catch (Throwable unused) {
            }
        }
        list.clear();
    }

    public static final void g(ProducerScope producerScope, jj2 jj2Var, m41 m41Var, ArrayList arrayList, boolean z) {
        Object next;
        Location lastKnownLocation;
        jj2 jj2Var2 = jj2Var;
        if (CoroutineScopeKt.isActive(producerScope)) {
            long j = jj2Var2.e + 1;
            jj2Var2.e = j;
            f(arrayList);
            ArrayList arrayListR = m41Var.r();
            int i = 0;
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListR.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListR.get(i2);
                    i2++;
                    try {
                        lastKnownLocation = ((LocationManager) m41Var.g).getLastKnownLocation((String) obj);
                    } catch (IllegalArgumentException unused) {
                        lastKnownLocation = null;
                    }
                    if (lastKnownLocation != null) {
                        arrayList2.add(lastKnownLocation);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    if (m41.w((Location) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long elapsedRealtimeNanos = ((Location) next).getElapsedRealtimeNanos();
                        do {
                            Object next2 = it.next();
                            long elapsedRealtimeNanos2 = ((Location) next2).getElapsedRealtimeNanos();
                            if (elapsedRealtimeNanos < elapsedRealtimeNanos2) {
                                next = next2;
                                elapsedRealtimeNanos = elapsedRealtimeNanos2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                Location location = (Location) next;
                if (location != null && m41.w(location)) {
                    producerScope.mo27trySendJP2dKIU(location);
                    return;
                }
            }
            int size3 = arrayListR.size();
            SecurityException securityException = null;
            while (i < size3) {
                int i4 = i + 1;
                String str = (String) arrayListR.get(i);
                try {
                    try {
                        arrayList.add(m41Var.C(str, new v80(j, jj2Var2, m41Var, str, producerScope)));
                    } catch (IllegalArgumentException unused2) {
                    } catch (SecurityException e) {
                        e = e;
                        securityException = e;
                    }
                } catch (IllegalArgumentException unused3) {
                } catch (SecurityException e2) {
                    e = e2;
                }
                jj2Var2 = jj2Var;
                i = i4;
            }
            if (arrayList.isEmpty() && securityException != null) {
                throw securityException;
            }
        }
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                oe oeVar = new oe((rf) this.h, (kv0) this.i, (pe) this.j, (zf1) obj2, g70Var, 0);
                oeVar.g = obj;
                return oeVar;
            case 1:
                return new oe((ConfigManager) this.j, (JSONObject) obj2, g70Var, 1);
            case 2:
                return new oe((ConfigManager) this.j, (kv0) obj2, g70Var, 2);
            case 3:
                return new oe((fg1) this.g, (t02) this.h, (wf3) this.i, (kf3) this.j, (k21) obj2, g70Var, 3);
            case 4:
                return new oe((ut) this.g, (rf3) this.h, (fg1) this.i, (hg3) this.j, (v32) obj2, g70Var, 4);
            case Logger.WARN /* 5 */:
                oe oeVar2 = new oe((m41) obj2, g70Var, 5);
                oeVar2.g = obj;
                return oeVar2;
            case Logger.ERROR /* 6 */:
                return new oe((Context) this.g, (eo) this.h, (by2) this.j, (wn1) obj2, (kv0) this.i, g70Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                oe oeVar3 = new oe((xi2) this.i, (wi2) this.j, (ih) obj2, g70Var, 7);
                oeVar3.g = obj;
                return oeVar3;
            case 8:
                return new oe((m41) this.g, (kj2) this.h, (kj2) this.i, (cn2) this.j, (bn2) obj2, g70Var, 8);
            case j03.b /* 9 */:
                return new oe((Context) this.h, (CloudRepository) this.i, (t02) this.j, (t02) obj2, g70Var, 9);
            case j03.c /* 10 */:
                oe oeVar4 = new oe((zu0) obj2, g70Var, 10);
                oeVar4.j = obj;
                return oeVar4;
            case 11:
                oe oeVar5 = new oe((je2) this.h, (ru1) this.i, (lx1) this.j, (zf2) obj2, g70Var, 11);
                oeVar5.g = obj;
                return oeVar5;
            default:
                oe oeVar6 = new oe((zi3) this.i, (hv2) this.j, (kj2) obj2, g70Var, 12);
                oeVar6.g = obj;
                return oeVar6;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 1:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 3:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 4:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.WARN /* 5 */:
                return ((oe) create((ProducerScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 8:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case j03.c /* 10 */:
                ((oe) create((FlowCollector) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return o80Var;
            case 11:
                return ((oe) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((oe) create((fv2) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0402 A[Catch: all -> 0x0324, TryCatch #1 {all -> 0x0324, blocks: (B:112:0x031f, B:147:0x03ef, B:148:0x03f5, B:150:0x03fa, B:151:0x03fb, B:153:0x0402, B:155:0x0410, B:157:0x0416, B:160:0x041c, B:162:0x0420, B:163:0x0424, B:164:0x0427, B:165:0x042a, B:184:0x0479, B:185:0x047a, B:149:0x03f6), top: B:348:0x0311, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0410 A[Catch: all -> 0x0324, TryCatch #1 {all -> 0x0324, blocks: (B:112:0x031f, B:147:0x03ef, B:148:0x03f5, B:150:0x03fa, B:151:0x03fb, B:153:0x0402, B:155:0x0410, B:157:0x0416, B:160:0x041c, B:162:0x0420, B:163:0x0424, B:164:0x0427, B:165:0x042a, B:184:0x0479, B:185:0x047a, B:149:0x03f6), top: B:348:0x0311, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0416 A[Catch: all -> 0x0324, TryCatch #1 {all -> 0x0324, blocks: (B:112:0x031f, B:147:0x03ef, B:148:0x03f5, B:150:0x03fa, B:151:0x03fb, B:153:0x0402, B:155:0x0410, B:157:0x0416, B:160:0x041c, B:162:0x0420, B:163:0x0424, B:164:0x0427, B:165:0x042a, B:184:0x0479, B:185:0x047a, B:149:0x03f6), top: B:348:0x0311, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0419  */
    /* JADX WARN: Code duplicated, block: B:167:0x0446  */
    /* JADX WARN: Code duplicated, block: B:238:0x058d  */
    /* JADX WARN: Code duplicated, block: B:363:0x03f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x01da  */
    /* JADX WARN: Code duplicated, block: B:56:0x01db A[Catch: all -> 0x017a, PHI: r3 r5 r6 r8
      0x01db: PHI (r3v64 java.lang.Object) = (r3v63 java.lang.Object), (r3v68 java.lang.Object) binds: [B:54:0x01d8, B:45:0x0193] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r5v29 kotlinx.coroutines.channels.Channel) = (r5v28 kotlinx.coroutines.channels.Channel), (r5v33 kotlinx.coroutines.channels.Channel) binds: [B:54:0x01d8, B:45:0x0193] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r6v10 ??) = (r6v15 ??), (r6v16 ??) binds: [B:54:0x01d8, B:45:0x0193] A[DONT_GENERATE, DONT_INLINE]
      0x01db: PHI (r8v26 kotlinx.coroutines.flow.FlowCollector) = (r8v25 kotlinx.coroutines.flow.FlowCollector), (r8v30 kotlinx.coroutines.flow.FlowCollector) binds: [B:54:0x01d8, B:45:0x0193] A[DONT_GENERATE, DONT_INLINE], TryCatch #12 {all -> 0x017a, blocks: (B:45:0x0193, B:56:0x01db, B:53:0x01ca, B:58:0x01e5, B:39:0x0176), top: B:367:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01e5 A[Catch: all -> 0x017a, TRY_LEAVE, TryCatch #12 {all -> 0x017a, blocks: (B:45:0x0193, B:56:0x01db, B:53:0x01ca, B:58:0x01e5, B:39:0x0176), top: B:367:0x0160 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v34, types: [int] */
    /* JADX WARN: Type inference failed for: r2v35, types: [z8] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r2v53, types: [z8] */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v10, types: [gg1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [gg1] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [gg1] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x007f -> B:16:0x0081). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x01e3 -> B:53:0x01ca). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
