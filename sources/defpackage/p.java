package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xz1 g;
    public final /* synthetic */ bg2 h;
    public final /* synthetic */ s i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(xz1 xz1Var, bg2 bg2Var, s sVar, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = xz1Var;
        this.h = bg2Var;
        this.i = sVar;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new p(this.g, this.h, this.i, g70Var, 0);
            default:
                return new p(this.g, this.h, this.i, g70Var, 1);
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
        return ((p) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L31;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.e
            rm3 r1 = defpackage.rm3.a
            s r2 = r10.i
            xz1 r3 = r10.g
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            o80 r6 = defpackage.o80.e
            r7 = 1
            r8 = 2
            bg2 r9 = r10.h
            switch(r0) {
                case 0: goto L44;
                default: goto L14;
            }
        L14:
            int r0 = r10.f
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.j03.d0(r11)
            goto L41
        L20:
            defpackage.ro.n(r5)
            r1 = r4
            goto L43
        L25:
            defpackage.j03.d0(r11)
            goto L37
        L29:
            defpackage.j03.d0(r11)
            long r4 = defpackage.oy.a
            r10.f = r7
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r4, r10)
            if (r11 != r6) goto L37
            goto L3f
        L37:
            r10.f = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L41
        L3f:
            r1 = r6
            goto L43
        L41:
            r2.F = r9
        L43:
            return r1
        L44:
            int r0 = r10.f
            if (r0 == 0) goto L59
            if (r0 == r7) goto L55
            if (r0 != r8) goto L50
            defpackage.j03.d0(r11)
            goto L71
        L50:
            defpackage.ro.n(r5)
            r1 = r4
            goto L73
        L55:
            defpackage.j03.d0(r11)
            goto L67
        L59:
            defpackage.j03.d0(r11)
            long r4 = defpackage.oy.a
            r10.f = r7
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r4, r10)
            if (r11 != r6) goto L67
            goto L6f
        L67:
            r10.f = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L71
        L6f:
            r1 = r6
            goto L73
        L71:
            r2.J = r9
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
