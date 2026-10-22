package kotlinx.coroutines.debug.internal;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.ik0;
import defpackage.j03;
import defpackage.jd0;
import defpackage.jl2;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.p80;
import defpackage.pz2;
import defpackage.qz2;
import defpackage.rm3;
import defpackage.ro;
import defpackage.ws;
import defpackage.x61;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugCoroutineInfoImpl {
    private final WeakReference<n80> _context;
    public volatile WeakReference<p80> _lastObservedFrame;
    public volatile String _state = DebugCoroutineInfoImplKt.CREATED;
    private final StackTraceFrame creationStackBottom;
    public volatile Thread lastObservedThread;
    public final long sequenceNumber;
    private int unmatchedResume;

    /* JADX INFO: renamed from: kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1", f = "DebugCoroutineInfoImpl.kt", l = {164}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends jl2 implements ov0 {
        final /* synthetic */ StackTraceFrame $bottom;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StackTraceFrame stackTraceFrame, g70 g70Var) {
            super(2, g70Var);
            this.$bottom = stackTraceFrame;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass1 anonymousClass1 = DebugCoroutineInfoImpl.this.new AnonymousClass1(this.$bottom, g70Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.ov0
        public final Object invoke(qz2 qz2Var, g70 g70Var) {
            return ((AnonymousClass1) create(qz2Var, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                qz2 qz2Var = (qz2) this.L$0;
                DebugCoroutineInfoImpl debugCoroutineInfoImpl = DebugCoroutineInfoImpl.this;
                p80 callerFrame = this.$bottom.getCallerFrame();
                this.label = 1;
                Object objYieldFrames = debugCoroutineInfoImpl.yieldFrames(qz2Var, callerFrame, this);
                o80 o80Var = o80.e;
                if (objYieldFrames == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl", f = "DebugCoroutineInfoImpl.kt", l = {169}, m = "yieldFrames")
    public static final class C01541 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01541(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugCoroutineInfoImpl.this.yieldFrames(null, null, this);
        }
    }

    public DebugCoroutineInfoImpl(n80 n80Var, StackTraceFrame stackTraceFrame, long j) {
        this.creationStackBottom = stackTraceFrame;
        this.sequenceNumber = j;
        this._context = new WeakReference<>(n80Var);
    }

    private final List<StackTraceElement> creationStackTrace() {
        StackTraceFrame stackTraceFrame = this.creationStackBottom;
        if (stackTraceFrame != null) {
            pz2 pz2VarW = jd0.w(new AnonymousClass1(stackTraceFrame, null));
            if (pz2VarW.hasNext()) {
                Object next = pz2VarW.next();
                if (!pz2VarW.hasNext()) {
                    return ws.S(next);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (pz2VarW.hasNext()) {
                    arrayList.add(pz2VarW.next());
                }
                return arrayList;
            }
        }
        return ik0.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0052 -> B:22:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object yieldFrames(defpackage.qz2 r6, defpackage.p80 r7, defpackage.g70 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl.C01541
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1 r0 = (kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl.C01541) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1 r0 = new kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.L$2
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r5 = (kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl) r5
            java.lang.Object r6 = r0.L$1
            p80 r6 = (defpackage.p80) r6
            java.lang.Object r7 = r0.L$0
            qz2 r7 = (defpackage.qz2) r7
            defpackage.j03.d0(r8)
            goto L55
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L38:
            defpackage.j03.d0(r8)
        L3b:
            if (r7 != 0) goto L3e
            goto L5f
        L3e:
            java.lang.StackTraceElement r8 = r7.getStackTraceElement()
            if (r8 == 0) goto L52
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r5
            r0.label = r2
            r6.a(r8, r0)
            o80 r5 = defpackage.o80.e
            return r5
        L52:
            r4 = r7
            r7 = r6
            r6 = r4
        L55:
            p80 r6 = r6.getCallerFrame()
            if (r6 == 0) goto L5f
            r4 = r7
            r7 = r6
            r6 = r4
            goto L3b
        L5f:
            rm3 r5 = defpackage.rm3.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl.yieldFrames(qz2, p80, g70):java.lang.Object");
    }

    public final n80 getContext() {
        return this._context.get();
    }

    public final StackTraceFrame getCreationStackBottom$kotlinx_coroutines_core() {
        return this.creationStackBottom;
    }

    public final List<StackTraceElement> getCreationStackTrace() {
        return creationStackTrace();
    }

    public final p80 getLastObservedFrame$kotlinx_coroutines_core() {
        WeakReference<p80> weakReference = this._lastObservedFrame;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final String getState$kotlinx_coroutines_core() {
        return this._state;
    }

    public final List<StackTraceElement> lastObservedStackTrace$kotlinx_coroutines_core() {
        p80 lastObservedFrame$kotlinx_coroutines_core = getLastObservedFrame$kotlinx_coroutines_core();
        if (lastObservedFrame$kotlinx_coroutines_core == null) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        while (lastObservedFrame$kotlinx_coroutines_core != null) {
            StackTraceElement stackTraceElement = lastObservedFrame$kotlinx_coroutines_core.getStackTraceElement();
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
            lastObservedFrame$kotlinx_coroutines_core = lastObservedFrame$kotlinx_coroutines_core.getCallerFrame();
        }
        return arrayList;
    }

    public final void setLastObservedFrame$kotlinx_coroutines_core(p80 p80Var) {
        this._lastObservedFrame = p80Var != null ? new WeakReference<>(p80Var) : null;
    }

    public String toString() {
        return "DebugCoroutineInfo(state=" + getState$kotlinx_coroutines_core() + ",context=" + getContext() + ')';
    }

    public final synchronized void updateState$kotlinx_coroutines_core(String str, g70 g70Var, boolean z) {
        try {
            if (x61.o(this._state, DebugCoroutineInfoImplKt.RUNNING) && x61.o(str, DebugCoroutineInfoImplKt.RUNNING) && z) {
                this.unmatchedResume++;
            } else if (this.unmatchedResume > 0 && x61.o(str, DebugCoroutineInfoImplKt.SUSPENDED)) {
                this.unmatchedResume--;
                return;
            }
            if (x61.o(this._state, str) && x61.o(str, DebugCoroutineInfoImplKt.SUSPENDED) && getLastObservedFrame$kotlinx_coroutines_core() != null) {
                return;
            }
            this._state = str;
            setLastObservedFrame$kotlinx_coroutines_core(g70Var instanceof p80 ? (p80) g70Var : null);
            this.lastObservedThread = x61.o(str, DebugCoroutineInfoImplKt.RUNNING) ? Thread.currentThread() : null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
