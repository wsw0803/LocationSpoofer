package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sx1 implements ac0 {
    public CoroutineScope f;
    public int g;
    public sx1 i;
    public sx1 j;
    public r32 k;
    public m22 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public mb q;
    public boolean r;
    public sx1 e = this;
    public int h = -1;

    public final CoroutineScope a1() {
        CoroutineScope coroutineScope = this.f;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(((wb) bc0.Z(this)).getCoroutineContext().plus(JobKt.Job((Job) ((wb) bc0.Z(this)).getCoroutineContext().get(Job.Key))));
        this.f = CoroutineScope;
        return CoroutineScope;
    }

    public boolean b1() {
        return !(this instanceof tq);
    }

    public void c1() {
        if (this.r) {
            y31.c("node attached multiple times");
        }
        if (this.l == null) {
            y31.c("attach invoked on a node without a coordinator");
        }
        this.r = true;
        this.o = true;
    }

    public void d1() {
        if (!this.r) {
            y31.c("Cannot detach a node that is not attached");
        }
        if (this.o) {
            y31.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.p) {
            y31.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.r = false;
        CoroutineScope coroutineScope = this.f;
        if (coroutineScope != null) {
            CoroutineScopeKt.cancel(coroutineScope, new wx1("The Modifier.Node was detached", 2));
            this.f = null;
        }
    }

    public void e1() {
    }

    public void f1() {
    }

    public void g1() {
    }

    public void h1() {
        if (!this.r) {
            y31.c("reset() called on an unattached node");
        }
        g1();
    }

    public void i1() {
        if (!this.r) {
            y31.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.o) {
            y31.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.o = false;
        e1();
        this.p = true;
    }

    public void j1() {
        if (!this.r) {
            y31.c("node detached multiple times");
        }
        if (this.l == null) {
            y31.c("detach invoked on a node without a coordinator");
        }
        if (!this.p) {
            y31.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.p = false;
        mb mbVar = this.q;
        if (mbVar != null) {
            mbVar.invoke();
        }
        f1();
    }

    public void k1(sx1 sx1Var) {
        this.e = sx1Var;
    }

    public void l1(m22 m22Var) {
        this.l = m22Var;
    }
}
