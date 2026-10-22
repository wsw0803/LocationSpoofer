package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d12 extends cb3 implements ov0 {
    public Mutex e;
    public Object f;
    public g12 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ g12 j;
    public final /* synthetic */ kv0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d12(g12 g12Var, kv0 kv0Var, g70 g70Var) {
        super(2, g70Var);
        this.j = g12Var;
        this.k = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        d12 d12Var = new d12(this.j, this.k, g70Var);
        d12Var.i = obj;
        return d12Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((d12) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.h
            r1 = 2
            r2 = 1
            r3 = 0
            o80 r4 = defpackage.o80.e
            if (r0 == 0) goto L37
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r7.f
            g12 r0 = (defpackage.g12) r0
            kotlinx.coroutines.sync.Mutex r1 = r7.e
            java.lang.Object r7 = r7.i
            b12 r7 = (defpackage.b12) r7
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L1c
            goto L85
        L1c:
            r8 = move-exception
            goto La0
        L1f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r3
        L25:
            g12 r0 = r7.g
            java.lang.Object r2 = r7.f
            kv0 r2 = (defpackage.kv0) r2
            kotlinx.coroutines.sync.Mutex r5 = r7.e
            java.lang.Object r6 = r7.i
            b12 r6 = (defpackage.b12) r6
            defpackage.j03.d0(r8)
            r8 = r0
            r0 = r6
            goto L6f
        L37:
            defpackage.j03.d0(r8)
            java.lang.Object r8 = r7.i
            kotlinx.coroutines.CoroutineScope r8 = (kotlinx.coroutines.CoroutineScope) r8
            b12 r0 = new b12
            n80 r8 = r8.getCoroutineContext()
            kotlinx.coroutines.Job$Key r5 = kotlinx.coroutines.Job.Key
            l80 r8 = r8.get(r5)
            r8.getClass()
            kotlinx.coroutines.Job r8 = (kotlinx.coroutines.Job) r8
            y02 r5 = defpackage.y02.e
            r0.<init>(r5, r8)
            g12 r8 = r7.j
            r8.b(r0)
            kotlinx.coroutines.sync.Mutex r5 = r8.b
            r7.i = r0
            r7.e = r5
            kv0 r6 = r7.k
            r7.f = r6
            r7.g = r8
            r7.h = r2
            java.lang.Object r2 = r5.lock(r3, r7)
            if (r2 != r4) goto L6e
            goto L7f
        L6e:
            r2 = r6
        L6f:
            r7.i = r0     // Catch: java.lang.Throwable -> L9a
            r7.e = r5     // Catch: java.lang.Throwable -> L9a
            r7.f = r8     // Catch: java.lang.Throwable -> L9a
            r7.g = r3     // Catch: java.lang.Throwable -> L9a
            r7.h = r1     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r7 = r2.invoke(r7)     // Catch: java.lang.Throwable -> L9a
            if (r7 != r4) goto L80
        L7f:
            return r4
        L80:
            r1 = r8
            r8 = r7
            r7 = r0
            r0 = r1
            r1 = r5
        L85:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> L98
        L87:
            boolean r2 = r0.compareAndSet(r7, r3)     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L8e
            goto L94
        L8e:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> L98
            if (r2 == r7) goto L87
        L94:
            r1.unlock(r3)
            return r8
        L98:
            r7 = move-exception
            goto Lb0
        L9a:
            r7 = move-exception
            r1 = r8
            r8 = r7
            r7 = r0
            r0 = r1
            r1 = r5
        La0:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> L98
        La2:
            boolean r2 = r0.compareAndSet(r7, r3)     // Catch: java.lang.Throwable -> L98
            if (r2 != 0) goto Laf
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> L98
            if (r2 != r7) goto Laf
            goto La2
        Laf:
            throw r8     // Catch: java.lang.Throwable -> L98
        Lb0:
            r1.unlock(r3)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d12.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
