package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class te2 {
    public final int a;
    public final zu0 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final p50[] f;
    public final Semaphore g;
    public final yo h;

    public te2(int i, zu0 zu0Var) {
        this.a = i;
        this.b = zu0Var;
        this.f = new p50[i];
        this.g = SemaphoreKt.Semaphore$default(i, 0, 2, null);
        this.h = new yo(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(h70 h70Var) {
        re2 re2Var;
        yo yoVar = this.h;
        if (h70Var instanceof re2) {
            re2Var = (re2) h70Var;
            int i = re2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                re2Var.g = i - Integer.MIN_VALUE;
            } else {
                re2Var = new re2(this, h70Var);
            }
        } else {
            re2Var = new re2(this, h70Var);
        }
        Object obj = re2Var.e;
        int i2 = re2Var.g;
        Semaphore semaphore = this.g;
        if (i2 == 0) {
            j03.d0(obj);
            re2Var.g = 1;
            Object objAcquire = semaphore.acquire(re2Var);
            o80 o80Var = o80.e;
            if (objAcquire == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    ee0.I(21, "Connection pool is closed");
                    throw null;
                }
                if (yoVar.isEmpty() && this.d < this.a) {
                    p50 p50Var = new p50((lr2) this.b.invoke());
                    p50[] p50VarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    p50VarArr[i3] = p50Var;
                    yoVar.addLast(p50Var);
                }
                p50 p50Var2 = (p50) yoVar.removeLast();
                reentrantLock.unlock();
                return p50Var2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            semaphore.release();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[Catch: all -> 0x006d, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[Catch: all -> 0x006d, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0054 -> B:25:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:24:0x0054
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r7, defpackage.iz r9, defpackage.h70 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.se2
            if (r0 == 0) goto L13
            r0 = r10
            se2 r0 = (defpackage.se2) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            se2 r0 = new se2
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.h
            int r1 = r0.j
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2e
            long r7 = r0.e
            kj2 r9 = r0.g
            zu0 r1 = r0.f
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L2c
            goto L56
        L2c:
            r10 = move-exception
            goto L60
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r3
        L34:
            defpackage.j03.d0(r10)
        L37:
            kj2 r10 = new kj2
            r10.<init>()
            m r1 = new m     // Catch: java.lang.Throwable -> L5b
            r4 = 22
            r1.<init>(r10, r6, r3, r4)     // Catch: java.lang.Throwable -> L5b
            r0.f = r9     // Catch: java.lang.Throwable -> L5b
            r0.g = r10     // Catch: java.lang.Throwable -> L5b
            r0.e = r7     // Catch: java.lang.Throwable -> L5b
            r0.j = r2     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r1 = kotlinx.coroutines.TimeoutKt.m25withTimeoutKLykuaI(r7, r1, r0)     // Catch: java.lang.Throwable -> L5b
            o80 r4 = defpackage.o80.e
            if (r1 != r4) goto L54
            return r4
        L54:
            r1 = r9
            r9 = r10
        L56:
            r10 = r9
            r9 = r1
            r1 = r0
            r0 = r3
            goto L65
        L5b:
            r1 = move-exception
            r5 = r1
            r1 = r9
            r9 = r10
            r10 = r5
        L60:
            r5 = r10
            r10 = r9
            r9 = r1
            r1 = r0
            r0 = r5
        L65:
            boolean r4 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L6d
            if (r4 == 0) goto L6f
            r9.invoke()     // Catch: java.lang.Throwable -> L6d
            goto L76
        L6d:
            r7 = move-exception
            goto L79
        L6f:
            if (r0 != 0) goto L78
            java.lang.Object r10 = r10.e     // Catch: java.lang.Throwable -> L6d
            if (r10 == 0) goto L76
            return r10
        L76:
            r0 = r1
            goto L37
        L78:
            throw r0     // Catch: java.lang.Throwable -> L6d
        L79:
            java.lang.Object r8 = r10.e
            p50 r8 = (defpackage.p50) r8
            if (r8 == 0) goto L82
            r6.e(r8)
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te2.b(long, iz, h70):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (p50 p50Var : this.f) {
                if (p50Var != null) {
                    p50Var.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(StringBuilder sb) {
        yo yoVar = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            hi1 hi1VarD = ws.D();
            int i = yoVar.g;
            for (int i2 = 0; i2 < i; i2++) {
                hi1VarD.add(yoVar.get(i2));
            }
            hi1 hi1VarW = ws.w(hi1VarD);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + this.g.getAvailablePermits() + ", ");
            sb.append("queue=(size=" + hi1VarW.a() + ")[" + pz.A0(hi1VarW, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            p50[] p50VarArr = this.f;
            int length = p50VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                p50 p50Var = p50VarArr[i4];
                i3++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i3);
                sb2.append("] - ");
                sb2.append(p50Var != null ? p50Var.e.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (p50Var != null) {
                    p50Var.A(sb);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(p50 p50Var) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.addLast(p50Var);
            reentrantLock.unlock();
            this.g.release();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
