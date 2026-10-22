package com.vincenthzr.locationspoofer.data.recording;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.ov0;
import defpackage.rm3;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$save$2$1", f = "PhysicalRouteRecorder.kt", l = {145, 145}, m = "invokeSuspend")
public final class PhysicalRouteRecorder$save$2$1 extends cb3 implements ov0 {
    final /* synthetic */ String $name;
    final /* synthetic */ List<RoutePoint> $points;
    final /* synthetic */ PhysicalRouteRecordingState $s;
    int label;
    final /* synthetic */ PhysicalRouteRecorder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhysicalRouteRecorder$save$2$1(PhysicalRouteRecorder physicalRouteRecorder, PhysicalRouteRecordingState physicalRouteRecordingState, String str, List<RoutePoint> list, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = physicalRouteRecorder;
        this.$s = physicalRouteRecordingState;
        this.$name = str;
        this.$points = list;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new PhysicalRouteRecorder$save$2$1(this.this$0, this.$s, this.$name, this.$points, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((PhysicalRouteRecorder$save$2$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
    
        if (r1.insertSavedRoute(r5, r17) == r4) goto L20;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.label
            r2 = 2
            r3 = 1
            o80 r4 = defpackage.o80.e
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L13
            defpackage.j03.d0(r18)
            goto Laa
        L13:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r0)
            r0 = 0
            return r0
        L1a:
            defpackage.j03.d0(r18)
            r1 = r18
            goto L38
        L20:
            defpackage.j03.d0(r18)
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder r1 = r0.this$0
            com.vincenthzr.locationspoofer.data.db.SavedRouteDao r1 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.access$getDao$p(r1)
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r5 = r0.$s
            java.lang.String r5 = r5.getId()
            r0.label = r3
            java.lang.Object r1 = r1.findBySyncId(r5, r0)
            if (r1 != r4) goto L38
            goto La9
        L38:
            if (r1 != 0) goto Laa
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder r1 = r0.this$0
            com.vincenthzr.locationspoofer.data.db.SavedRouteDao r1 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.access$getDao$p(r1)
            java.lang.String r3 = r0.$name
            java.lang.CharSequence r3 = defpackage.c93.f0(r3)
            java.lang.String r8 = r3.toString()
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r3 = r0.$s
            java.lang.String r12 = r3.getId()
            org.json.JSONArray r3 = new org.json.JSONArray
            r3.<init>()
            java.util.List<com.vincenthzr.locationspoofer.data.model.RoutePoint> r5 = r0.$points
            java.util.Iterator r5 = r5.iterator()
        L5b:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L8b
            java.lang.Object r6 = r5.next()
            com.vincenthzr.locationspoofer.data.model.RoutePoint r6 = (com.vincenthzr.locationspoofer.data.model.RoutePoint) r6
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            java.lang.String r9 = "lat"
            double r10 = r6.getLat()
            org.json.JSONObject r7 = r7.put(r9, r10)
            java.lang.String r9 = "lng"
            double r10 = r6.getLng()
            org.json.JSONObject r6 = r7.put(r9, r10)
            java.lang.String r7 = "waitSec"
            r9 = 0
            org.json.JSONObject r6 = r6.put(r7, r9)
            r3.put(r6)
            goto L5b
        L8b:
            java.lang.String r9 = r3.toString()
            r9.getClass()
            com.vincenthzr.locationspoofer.data.db.SavedRouteEntity r5 = new com.vincenthzr.locationspoofer.data.db.SavedRouteEntity
            r15 = 73
            r16 = 0
            r6 = 0
            r10 = 0
            r13 = 1
            r14 = 0
            r5.<init>(r6, r8, r9, r10, r12, r13, r14, r15, r16)
            r0.label = r2
            java.lang.Object r1 = r1.insertSavedRoute(r5, r0)
            if (r1 != r4) goto Laa
        La9:
            return r4
        Laa:
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder r0 = r0.this$0
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteDraftStorage r0 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.access$getStorage$p(r0)
            r0.clear()
            rm3 r0 = defpackage.rm3.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$save$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
