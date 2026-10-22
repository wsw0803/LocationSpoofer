package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2", f = "Zip.kt", l = {288, 288}, m = "invokeSuspend")
public final class FlowKt__ZipKt$combine$6$2 extends cb3 implements pv0 {
    final /* synthetic */ ov0 $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combine$6$2(ov0 ov0Var, g70 g70Var) {
        super(3, g70Var);
        this.$transform = ov0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(FlowCollector<? super R> flowCollector, T[] tArr, g70 g70Var) {
        x61.i0();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r0.emit(r7, r6) == r4) goto L15;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.label
            r1 = 0
            r2 = 2
            r3 = 1
            o80 r4 = defpackage.o80.e
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.j03.d0(r7)
            goto L43
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r1
        L17:
            java.lang.Object r0 = r6.L$0
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            defpackage.j03.d0(r7)
            goto L38
        L1f:
            defpackage.j03.d0(r7)
            java.lang.Object r7 = r6.L$0
            r0 = r7
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            java.lang.Object r7 = r6.L$1
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            ov0 r5 = r6.$transform
            r6.L$0 = r0
            r6.label = r3
            java.lang.Object r7 = r5.invoke(r7, r6)
            if (r7 != r4) goto L38
            goto L42
        L38:
            r6.L$0 = r1
            r6.label = r2
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r4) goto L43
        L42:
            return r4
        L43:
            rm3 r6 = defpackage.rm3.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        ((FlowCollector) this.L$0).emit(this.$transform.invoke((Object[]) this.L$1, this), this);
        return rm3.a;
    }
}
