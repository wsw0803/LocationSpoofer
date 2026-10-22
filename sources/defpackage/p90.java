package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p90 extends cb3 implements ov0 {
    public bj3 e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ wm2 j;
    public final /* synthetic */ kv0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p90(g70 g70Var, kv0 kv0Var, wm2 wm2Var, boolean z, boolean z2) {
        super(2, g70Var);
        this.h = z;
        this.i = z2;
        this.j = wm2Var;
        this.k = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        p90 p90Var = new p90(g70Var, this.k, this.j, this.h, this.i);
        p90Var.g = obj;
        return p90Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((p90) create((cj3) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009c A[DONT_INVERT, PHI: r0 r12
      0x009c: PHI (r0v11 cj3) = (r0v8 cj3), (r0v16 cj3) binds: [B:34:0x0099, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r12v15 java.lang.Object) = (r12v13 java.lang.Object), (r12v0 java.lang.Object) binds: [B:34:0x0099, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[RETURN] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        bj3 bj3Var;
        cj3 cj3Var;
        bj3 bj3Var2;
        cj3 cj3Var2;
        cj3 cj3Var3;
        Boolean boolC;
        Object obj2;
        int i = this.f;
        kv0 kv0Var = this.k;
        wm2 wm2Var = this.j;
        boolean z = this.i;
        o80 o80Var = o80.e;
        if (i == 0) {
            j03.d0(obj);
            cj3 cj3Var4 = (cj3) this.g;
            if (!this.h) {
                cj3Var4.getClass();
                return kv0Var.invoke(((bi2) cj3Var4).b());
            }
            bj3Var = z ? bj3.e : bj3.f;
            if (z) {
                bj3 bj3Var3 = bj3Var;
                cj3Var = cj3Var4;
                bj3Var2 = bj3Var3;
                k5 k5Var = new k5((g70) null, kv0Var, 3);
                this.g = cj3Var;
                this.e = null;
                this.f = 3;
                obj = cj3Var.a(bj3Var2, k5Var, this);
                if (obj != o80Var) {
                    if (z) {
                        return obj;
                    }
                    this.g = obj;
                    this.f = 4;
                    boolC = cj3Var.c(this);
                    if (boolC != o80Var) {
                        Object obj3 = obj;
                        obj = boolC;
                        obj2 = obj3;
                        if (!((Boolean) obj).booleanValue()) {
                            j71 invalidationTracker = wm2Var.getInvalidationTracker();
                            invalidationTracker.c.c(invalidationTracker.f, invalidationTracker.g);
                        }
                        return obj2;
                    }
                }
            } else {
                this.g = cj3Var4;
                this.e = bj3Var;
                this.f = 1;
                Boolean boolC2 = cj3Var4.c(this);
                if (boolC2 != o80Var) {
                    cj3Var2 = cj3Var4;
                    obj = boolC2;
                }
            }
            return o80Var;
        }
        if (i == 1) {
            bj3Var = this.e;
            cj3Var2 = (cj3) this.g;
            j03.d0(obj);
        } else {
            if (i == 2) {
                bj3Var = this.e;
                cj3Var3 = (cj3) this.g;
                j03.d0(obj);
                bj3Var2 = bj3Var;
                cj3Var = cj3Var3;
                k5 k5Var2 = new k5((g70) null, kv0Var, 3);
                this.g = cj3Var;
                this.e = null;
                this.f = 3;
                obj = cj3Var.a(bj3Var2, k5Var2, this);
                if (obj != o80Var) {
                    if (z) {
                        return obj;
                    }
                    this.g = obj;
                    this.f = 4;
                    boolC = cj3Var.c(this);
                    if (boolC != o80Var) {
                        Object obj4 = obj;
                        obj = boolC;
                        obj2 = obj4;
                    }
                }
                return o80Var;
            }
            if (i == 3) {
                cj3Var = (cj3) this.g;
                j03.d0(obj);
                if (z) {
                    return obj;
                }
                this.g = obj;
                this.f = 4;
                boolC = cj3Var.c(this);
                if (boolC != o80Var) {
                    Object obj5 = obj;
                    obj = boolC;
                    obj2 = obj5;
                }
                return o80Var;
            }
            if (i != 4) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.g;
            j03.d0(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            j71 invalidationTracker2 = wm2Var.getInvalidationTracker();
            invalidationTracker2.c.c(invalidationTracker2.f, invalidationTracker2.g);
        }
        return obj2;
        if (((Boolean) obj).booleanValue()) {
            bj3Var2 = bj3Var;
            cj3Var = cj3Var2;
            k5 k5Var3 = new k5((g70) null, kv0Var, 3);
            this.g = cj3Var;
            this.e = null;
            this.f = 3;
            obj = cj3Var.a(bj3Var2, k5Var3, this);
            if (obj != o80Var) {
                if (z) {
                    return obj;
                }
                this.g = obj;
                this.f = 4;
                boolC = cj3Var.c(this);
                if (boolC != o80Var) {
                    Object obj6 = obj;
                    obj = boolC;
                    obj2 = obj6;
                    if (!((Boolean) obj).booleanValue()) {
                        j71 invalidationTracker3 = wm2Var.getInvalidationTracker();
                        invalidationTracker3.c.c(invalidationTracker3.f, invalidationTracker3.g);
                    }
                    return obj2;
                }
            }
        } else {
            j71 invalidationTracker4 = wm2Var.getInvalidationTracker();
            this.g = cj3Var2;
            this.e = bj3Var;
            this.f = 2;
            if (invalidationTracker4.b(this) != o80Var) {
                cj3Var3 = cj3Var2;
                bj3Var2 = bj3Var;
                cj3Var = cj3Var3;
                k5 k5Var4 = new k5((g70) null, kv0Var, 3);
                this.g = cj3Var;
                this.e = null;
                this.f = 3;
                obj = cj3Var.a(bj3Var2, k5Var4, this);
                if (obj != o80Var) {
                    if (z) {
                        return obj;
                    }
                    this.g = obj;
                    this.f = 4;
                    boolC = cj3Var.c(this);
                    if (boolC != o80Var) {
                        Object obj7 = obj;
                        obj = boolC;
                        obj2 = obj7;
                        if (!((Boolean) obj).booleanValue()) {
                            j71 invalidationTracker5 = wm2Var.getInvalidationTracker();
                            invalidationTracker5.c.c(invalidationTracker5.f, invalidationTracker5.g);
                        }
                        return obj2;
                    }
                }
            }
        }
        return o80Var;
    }
}
