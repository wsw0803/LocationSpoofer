package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f12 extends cb3 implements ov0 {
    public Mutex e;
    public Object f;
    public Object g;
    public g12 h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ y02 k;
    public final /* synthetic */ g12 l;
    public final /* synthetic */ ov0 m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f12(y02 y02Var, g12 g12Var, ov0 ov0Var, Object obj, g70 g70Var) {
        super(2, g70Var);
        this.k = y02Var;
        this.l = g12Var;
        this.m = ov0Var;
        this.n = obj;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        f12 f12Var = new f12(this.k, this.l, this.m, this.n, g70Var);
        f12Var.j = obj;
        return f12Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((f12) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.i
            r1 = 2
            r2 = 1
            r3 = 0
            o80 r4 = defpackage.o80.e
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.f
            g12 r0 = (defpackage.g12) r0
            kotlinx.coroutines.sync.Mutex r1 = r8.e
            java.lang.Object r8 = r8.j
            b12 r8 = (defpackage.b12) r8
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L1c
            goto L90
        L1c:
            r9 = move-exception
            goto Lab
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r3
        L25:
            g12 r0 = r8.h
            java.lang.Object r2 = r8.g
            java.lang.Object r5 = r8.f
            ov0 r5 = (defpackage.ov0) r5
            kotlinx.coroutines.sync.Mutex r6 = r8.e
            java.lang.Object r7 = r8.j
            b12 r7 = (defpackage.b12) r7
            defpackage.j03.d0(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L78
        L3c:
            defpackage.j03.d0(r9)
            java.lang.Object r9 = r8.j
            kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
            b12 r0 = new b12
            n80 r9 = r9.getCoroutineContext()
            kotlinx.coroutines.Job$Key r5 = kotlinx.coroutines.Job.Key
            l80 r9 = r9.get(r5)
            r9.getClass()
            kotlinx.coroutines.Job r9 = (kotlinx.coroutines.Job) r9
            y02 r5 = r8.k
            r0.<init>(r5, r9)
            g12 r9 = r8.l
            r9.b(r0)
            kotlinx.coroutines.sync.Mutex r5 = r9.b
            r8.j = r0
            r8.e = r5
            ov0 r6 = r8.m
            r8.f = r6
            java.lang.Object r7 = r8.n
            r8.g = r7
            r8.h = r9
            r8.i = r2
            java.lang.Object r2 = r5.lock(r3, r8)
            if (r2 != r4) goto L77
            goto L8a
        L77:
            r2 = r7
        L78:
            r8.j = r0     // Catch: java.lang.Throwable -> La5
            r8.e = r5     // Catch: java.lang.Throwable -> La5
            r8.f = r9     // Catch: java.lang.Throwable -> La5
            r8.g = r3     // Catch: java.lang.Throwable -> La5
            r8.h = r3     // Catch: java.lang.Throwable -> La5
            r8.i = r1     // Catch: java.lang.Throwable -> La5
            java.lang.Object r8 = r6.invoke(r2, r8)     // Catch: java.lang.Throwable -> La5
            if (r8 != r4) goto L8b
        L8a:
            return r4
        L8b:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L90:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        L92:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 == 0) goto L99
            goto L9f
        L99:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 == r8) goto L92
        L9f:
            r1.unlock(r3)
            return r9
        La3:
            r8 = move-exception
            goto Lbb
        La5:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        Lab:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        Lad:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 != 0) goto Lba
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 != r8) goto Lba
            goto Lad
        Lba:
            throw r9     // Catch: java.lang.Throwable -> La3
        Lbb:
            r1.unlock(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f12.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
