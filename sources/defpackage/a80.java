package defpackage;

import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a80 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ a80(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(int[] r14, defpackage.g70 r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.h
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.Object r1 = r13.g
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            java.lang.Object r2 = r13.f
            kj2 r2 = (defpackage.kj2) r2
            boolean r3 = r15 instanceof defpackage.ik3
            if (r3 == 0) goto L1f
            r3 = r15
            ik3 r3 = (defpackage.ik3) r3
            int r4 = r3.h
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1f
            int r4 = r4 - r5
            r3.h = r4
            goto L24
        L1f:
            ik3 r3 = new ik3
            r3.<init>(r13, r15)
        L24:
            java.lang.Object r15 = r3.f
            int r4 = r3.h
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L3e
            if (r4 == r7) goto L38
            if (r4 != r6) goto L32
            goto L38
        L32:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r13)
            return r5
        L38:
            int[] r14 = r3.e
            defpackage.j03.d0(r15)
            goto L98
        L3e:
            defpackage.j03.d0(r15)
            java.lang.Object r15 = r2.e
            o80 r4 = defpackage.o80.e
            if (r15 != 0) goto L56
            java.util.Set r13 = defpackage.kp.q0(r0)
            r3.e = r14
            r3.h = r7
            java.lang.Object r13 = r1.emit(r13, r3)
            if (r13 != r4) goto L98
            goto L97
        L56:
            java.lang.Object r13 = r13.i
            int[] r13 = (int[]) r13
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            int r7 = r0.length
            r8 = 0
            r9 = r8
        L62:
            if (r8 >= r7) goto L83
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r2.e
            if (r12 == 0) goto L7d
            int[] r12 = (int[]) r12
            r9 = r13[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L79
            r15.add(r10)
        L79:
            int r8 = r8 + 1
            r9 = r11
            goto L62
        L7d:
            java.lang.String r13 = "Required value was null."
            defpackage.ro.n(r13)
            return r5
        L83:
            boolean r13 = r15.isEmpty()
            if (r13 != 0) goto L98
            java.util.Set r13 = defpackage.pz.Z0(r15)
            r3.e = r14
            r3.h = r6
            java.lang.Object r13 = r1.emit(r13, r3)
            if (r13 != r4) goto L98
        L97:
            return r4
        L98:
            r2.e = r14
            rm3 r13 = defpackage.rm3.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a80.a(int[], g70):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                kf3 kf3Var = (kf3) obj5;
                fg1 fg1Var = (fg1) obj3;
                if (((Boolean) obj).booleanValue() && fg1Var.b()) {
                    x61.h0((wf3) obj4, fg1Var, kf3Var.l(), (k21) obj2, kf3Var.b);
                } else {
                    x61.x(fg1Var);
                }
                return rm3Var;
            case 1:
                b61 b61Var = (b61) obj;
                ij2 ij2Var = (ij2) obj5;
                ij2 ij2Var2 = (ij2) obj4;
                ij2 ij2Var3 = (ij2) obj3;
                boolean z = true;
                if (b61Var instanceof bg2) {
                    ij2Var3.e++;
                } else if ((b61Var instanceof cg2) || (b61Var instanceof ag2)) {
                    ij2Var3.e--;
                } else if (b61Var instanceof tz0) {
                    ij2Var2.e++;
                } else if (b61Var instanceof uz0) {
                    ij2Var2.e--;
                } else if (b61Var instanceof gq0) {
                    ij2Var.e++;
                } else if (b61Var instanceof hq0) {
                    ij2Var.e--;
                }
                boolean z2 = false;
                boolean z3 = ij2Var3.e > 0;
                boolean z4 = ij2Var2.e > 0;
                boolean z5 = ij2Var.e > 0;
                sa0 sa0Var = (sa0) obj2;
                if (sa0Var.t != z3) {
                    sa0Var.t = z3;
                    z2 = true;
                }
                if (sa0Var.u != z4) {
                    sa0Var.u = z4;
                    z2 = true;
                }
                if (sa0Var.v != z5) {
                    sa0Var.v = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    lc0.G(sa0Var);
                }
                return rm3Var;
            default:
                return a((int[]) obj, g70Var);
        }
    }
}
