package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s12 {
    public w12 a;
    public w12 b;
    public zu0 c = new pf(this, 17);
    public CoroutineScope d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, defpackage.h70 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.q12
            if (r0 == 0) goto L14
            r0 = r12
            q12 r0 = (defpackage.q12) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.g = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            q12 r0 = new q12
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.e
            int r1 = r12.g
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.j03.d0(r0)
            goto L6e
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r2
        L31:
            defpackage.j03.d0(r0)
            goto L55
        L35:
            defpackage.j03.d0(r0)
            w12 r0 = r7.a
            if (r0 == 0) goto L41
            w12 r0 = r0.n1()
            goto L42
        L41:
            r0 = r2
        L42:
            r5 = 0
            o80 r1 = defpackage.o80.e
            if (r0 != 0) goto L5a
            w12 r7 = r7.b
            if (r7 == 0) goto L72
            r12.g = r4
            java.lang.Object r0 = r7.I0(r8, r10, r12)
            if (r0 != r1) goto L55
            goto L6d
        L55:
            ap3 r0 = (defpackage.ap3) r0
            long r5 = r0.a
            goto L72
        L5a:
            w12 r7 = r7.a
            if (r7 == 0) goto L62
            w12 r2 = r7.n1()
        L62:
            r7 = r2
            if (r7 == 0) goto L72
            r12.g = r3
            java.lang.Object r0 = r7.I0(r8, r10, r12)
            if (r0 != r1) goto L6e
        L6d:
            return r1
        L6e:
            ap3 r0 = (defpackage.ap3) r0
            long r5 = r0.a
        L72:
            ap3 r7 = new ap3
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s12.a(long, long, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, h70 h70Var) {
        r12 r12Var;
        long j2;
        if (h70Var instanceof r12) {
            r12Var = (r12) h70Var;
            int i = r12Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                r12Var.g = i - Integer.MIN_VALUE;
            } else {
                r12Var = new r12(this, h70Var);
            }
        } else {
            r12Var = new r12(this, h70Var);
        }
        Object objF0 = r12Var.e;
        int i2 = r12Var.g;
        if (i2 == 0) {
            j03.d0(objF0);
            w12 w12Var = this.a;
            w12 w12VarN1 = w12Var != null ? w12Var.n1() : null;
            if (w12VarN1 != null) {
                r12Var.g = 1;
                objF0 = w12VarN1.F0(j, r12Var);
                o80 o80Var = o80.e;
                if (objF0 == o80Var) {
                    return o80Var;
                }
            } else {
                j2 = 0;
            }
            return new ap3(j2);
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(objF0);
        j2 = ((ap3) objF0).a;
        return new ap3(j2);
    }

    public final CoroutineScope c() {
        CoroutineScope coroutineScope = (CoroutineScope) this.c.invoke();
        if (coroutineScope != null) {
            return coroutineScope;
        }
        ro.n("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
