package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.pv0;
import defpackage.rm3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
public final class FlowKt__ZipKt$combine$1$1 extends cb3 implements pv0 {
    final /* synthetic */ pv0 $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combine$1$1(pv0 pv0Var, g70 g70Var) {
        super(3, g70Var);
        this.$transform = pv0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(FlowCollector<? super R> flowCollector, Object[] objArr, g70 g70Var) {
        FlowKt__ZipKt$combine$1$1 flowKt__ZipKt$combine$1$1 = new FlowKt__ZipKt$combine$1$1(this.$transform, g70Var);
        flowKt__ZipKt$combine$1$1.L$0 = flowCollector;
        flowKt__ZipKt$combine$1$1.L$1 = objArr;
        return flowKt__ZipKt$combine$1$1.invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r0.emit(r8, r7) == r4) goto L15;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.label
            r1 = 0
            r2 = 2
            r3 = 1
            o80 r4 = defpackage.o80.e
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.j03.d0(r8)
            goto L48
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r1
        L17:
            java.lang.Object r0 = r7.L$0
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            defpackage.j03.d0(r8)
            goto L3d
        L1f:
            defpackage.j03.d0(r8)
            java.lang.Object r8 = r7.L$0
            r0 = r8
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            java.lang.Object r8 = r7.L$1
            java.lang.Object[] r8 = (java.lang.Object[]) r8
            pv0 r5 = r7.$transform
            r6 = 0
            r6 = r8[r6]
            r8 = r8[r3]
            r7.L$0 = r0
            r7.label = r3
            java.lang.Object r8 = r5.invoke(r6, r8, r7)
            if (r8 != r4) goto L3d
            goto L47
        L3d:
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r4) goto L48
        L47:
            return r4
        L48:
            rm3 r7 = defpackage.rm3.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
