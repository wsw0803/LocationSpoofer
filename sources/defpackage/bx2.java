package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bx2 extends jl2 implements ov0 {
    public final /* synthetic */ int e = 0;
    public long f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx2(long j, jj2 jj2Var, g70 g70Var) {
        super(2, g70Var);
        this.f = j;
        this.i = jj2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx2(fe2 fe2Var, g70 g70Var) {
        super(2, g70Var);
        this.i = fe2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                bx2 bx2Var = new bx2(this.f, (jj2) obj2, g70Var);
                bx2Var.h = obj;
                return bx2Var;
            default:
                bx2 bx2Var2 = new bx2((fe2) obj2, g70Var);
                bx2Var2.h = obj;
                return bx2Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        hb3 hb3Var = (hb3) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((bx2) create(hb3Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0043 -> B:13:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0045
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.e
            java.lang.Object r1 = r9.i
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            o80 r4 = defpackage.o80.e
            r5 = 1
            switch(r0) {
                case 0: goto L51;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.g
            if (r0 == 0) goto L21
            if (r0 != r5) goto L1d
            long r0 = r9.f
            java.lang.Object r2 = r9.h
            hb3 r2 = (defpackage.hb3) r2
            defpackage.j03.d0(r10)
            goto L47
        L1d:
            defpackage.ro.n(r3)
            goto L50
        L21:
            defpackage.j03.d0(r10)
            java.lang.Object r10 = r9.h
            hb3 r10 = (defpackage.hb3) r10
            fe2 r1 = (defpackage.fe2) r1
            long r0 = r1.b
            dq3 r2 = r10.s()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L38:
            r9.h = r2
            r9.f = r0
            r9.g = r5
            r10 = 3
            java.lang.Object r10 = defpackage.zc3.b(r2, r9, r10)
            if (r10 != r4) goto L47
            r2 = r4
            goto L50
        L47:
            fe2 r10 = (defpackage.fe2) r10
            long r6 = r10.b
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L38
            r2 = r10
        L50:
            return r2
        L51:
            jj2 r1 = (defpackage.jj2) r1
            int r0 = r9.g
            if (r0 == 0) goto L65
            if (r0 != r5) goto L61
            java.lang.Object r9 = r9.h
            hb3 r9 = (defpackage.hb3) r9
            defpackage.j03.d0(r10)
            goto L82
        L61:
            defpackage.ro.n(r3)
            goto Lb4
        L65:
            defpackage.j03.d0(r10)
            java.lang.Object r10 = r9.h
            hb3 r10 = (defpackage.hb3) r10
            long r2 = r9.f
            jv2 r0 = new jv2
            r0.<init>(r1, r5)
            r9.h = r10
            r9.g = r5
            java.lang.Object r9 = defpackage.vf0.e(r10, r2, r0, r9)
            if (r9 != r4) goto L7f
            r2 = r4
            goto Lb4
        L7f:
            r8 = r10
            r10 = r9
            r9 = r8
        L82:
            fe2 r10 = (defpackage.fe2) r10
            if (r10 == 0) goto L9a
            long r0 = r1.e
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9a
            oe0 r2 = defpackage.oe0.f
            goto Lb4
        L9a:
            ib3 r9 = r9.i
            yd2 r9 = r9.w
            java.util.List r9 = r9.a
            java.lang.Object r9 = defpackage.pz.v0(r9)
            fe2 r9 = (defpackage.fe2) r9
            boolean r10 = defpackage.kc0.v(r9)
            if (r10 == 0) goto Lb2
            r9.a()
            oe0 r2 = defpackage.oe0.e
            goto Lb4
        Lb2:
            oe0 r2 = defpackage.oe0.h
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
