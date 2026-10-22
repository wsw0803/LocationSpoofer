package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ps0 extends uh3 {
    public uh3 e;

    public ps0(uh3 uh3Var) {
        uh3Var.getClass();
        this.e = uh3Var;
    }

    @Override // defpackage.uh3
    public final uh3 a() {
        return this.e.a();
    }

    @Override // defpackage.uh3
    public final uh3 b() {
        return this.e.b();
    }

    @Override // defpackage.uh3
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.uh3
    public final uh3 d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.uh3
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.uh3
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.uh3
    public final uh3 g(long j, TimeUnit timeUnit) {
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        timeUnit2.getClass();
        return this.e.g(j, timeUnit2);
    }

    @Override // defpackage.uh3
    public final long h() {
        return this.e.h();
    }
}
