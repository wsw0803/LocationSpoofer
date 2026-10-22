package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uw1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vw1 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ h73 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw1(vw1 vw1Var, float f, h73 h73Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = vw1Var;
        this.h = f;
        this.i = h73Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new uw1(this.g, this.h, this.i, g70Var, 0);
            default:
                return new uw1(this.g, this.h, this.i, g70Var, 1);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((uw1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r15 == r6) goto L28;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.e
            rm3 r1 = defpackage.rm3.a
            float r2 = r14.h
            vw1 r3 = r14.g
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            o80 r6 = defpackage.o80.e
            r7 = 1
            switch(r0) {
                case 0: goto L3a;
                default: goto L11;
            }
        L11:
            int r0 = r14.f
            if (r0 == 0) goto L20
            if (r0 != r7) goto L1b
            defpackage.j03.d0(r15)
            goto L39
        L1b:
            defpackage.ro.n(r5)
            r1 = r4
            goto L39
        L20:
            defpackage.j03.d0(r15)
            ei r8 = r3.x
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r2)
            r14.f = r7
            h73 r10 = r14.i
            r11 = 0
            r13 = 12
            r12 = r14
            java.lang.Object r14 = defpackage.ei.a(r8, r9, r10, r11, r12, r13)
            if (r14 != r6) goto L39
            r1 = r6
        L39:
            return r1
        L3a:
            r11 = r14
            int r14 = r11.f
            r0 = 2
            if (r14 == 0) goto L51
            if (r14 == r7) goto L4d
            if (r14 != r0) goto L48
            defpackage.j03.d0(r15)
            goto L78
        L48:
            defpackage.ro.n(r5)
            r1 = r4
            goto L78
        L4d:
            defpackage.j03.d0(r15)
            goto L61
        L51:
            defpackage.j03.d0(r15)
            kotlinx.coroutines.Job r14 = r3.y
            if (r14 == 0) goto L63
            r11.f = r7
            java.lang.Object r15 = r14.join(r11)
            if (r15 != r6) goto L61
            goto L77
        L61:
            rm3 r15 = (defpackage.rm3) r15
        L63:
            ei r7 = r3.x
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r2)
            r11.f = r0
            h73 r9 = r11.i
            r10 = 0
            r12 = 12
            java.lang.Object r14 = defpackage.ei.a(r7, r8, r9, r10, r11, r12)
            if (r14 != r6) goto L78
        L77:
            r1 = r6
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
