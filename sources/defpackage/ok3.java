package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ok3 extends cb3 implements ov0 {
    public n32[] e;
    public pk3 f;
    public cj3 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final /* synthetic */ n32[] l;
    public final /* synthetic */ pk3 m;
    public final /* synthetic */ cj3 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok3(n32[] n32VarArr, pk3 pk3Var, cj3 cj3Var, g70 g70Var) {
        super(2, g70Var);
        this.l = n32VarArr;
        this.m = pk3Var;
        this.n = cj3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ok3(this.l, this.m, this.n, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ok3) create((s92) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.k
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L21
            if (r0 == r3) goto Lb
            if (r0 != r2) goto L1b
        Lb:
            int r0 = r11.j
            int r4 = r11.i
            int r5 = r11.h
            cj3 r6 = r11.g
            pk3 r7 = r11.f
            n32[] r8 = r11.e
            defpackage.j03.d0(r12)
            goto L57
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r11)
            return r1
        L21:
            defpackage.j03.d0(r12)
            n32[] r12 = r11.l
            int r0 = r12.length
            r4 = 0
            pk3 r5 = r11.m
            cj3 r6 = r11.n
            r8 = r12
            r12 = r4
            r7 = r5
        L2f:
            if (r4 >= r0) goto L75
            r5 = r8[r4]
            int r9 = r12 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L72
            o80 r10 = defpackage.o80.e
            if (r5 == r3) goto L5d
            if (r5 != r2) goto L59
            r11.e = r8
            r11.f = r7
            r11.g = r6
            r11.h = r9
            r11.i = r4
            r11.j = r0
            r11.k = r2
            java.lang.Object r12 = r7.e(r6, r12, r11)
            if (r12 != r10) goto L56
            goto L71
        L56:
            r5 = r9
        L57:
            r12 = r5
            goto L73
        L59:
            defpackage.k91.d()
            return r1
        L5d:
            r11.e = r8
            r11.f = r7
            r11.g = r6
            r11.h = r9
            r11.i = r4
            r11.j = r0
            r11.k = r3
            java.lang.Object r12 = r7.d(r6, r12, r11)
            if (r12 != r10) goto L56
        L71:
            return r10
        L72:
            r12 = r9
        L73:
            int r4 = r4 + r3
            goto L2f
        L75:
            rm3 r11 = defpackage.rm3.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
