package defpackage;

import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wp0 implements FlowCollector {
    public final /* synthetic */ FlowCollector e;
    public final /* synthetic */ wm2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ kv0 h;

    public wp0(FlowCollector flowCollector, wm2 wm2Var, boolean z, kv0 kv0Var) {
        this.e = flowCollector;
        this.f = wm2Var;
        this.g = z;
        this.h = kv0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.emit(r8, r0) == r5) goto L22;
     */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, defpackage.g70 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.vp0
            if (r0 == 0) goto L13
            r0 = r8
            vp0 r0 = (defpackage.vp0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            vp0 r0 = new vp0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.e
            int r1 = r0.f
            r2 = 0
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.j03.d0(r8)
            goto L5b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r2
        L31:
            kotlinx.coroutines.flow.FlowCollector r6 = r0.g
            defpackage.j03.d0(r8)
            goto L50
        L37:
            defpackage.j03.d0(r8)
            java.util.Set r7 = (java.util.Set) r7
            kotlinx.coroutines.flow.FlowCollector r7 = r6.e
            r0.g = r7
            r0.f = r4
            kv0 r8 = r6.h
            wm2 r1 = r6.f
            boolean r6 = r6.g
            java.lang.Object r8 = defpackage.bl3.E(r0, r8, r1, r4, r6)
            if (r8 != r5) goto L4f
            goto L5a
        L4f:
            r6 = r7
        L50:
            r0.g = r2
            r0.f = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r5) goto L5b
        L5a:
            return r5
        L5b:
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp0.emit(java.lang.Object, g70):java.lang.Object");
    }
}
