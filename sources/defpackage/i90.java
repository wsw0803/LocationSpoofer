package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i90 extends cb3 implements ov0 {
    public bj3 e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ wm2 i;
    public final /* synthetic */ x4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i90(boolean z, wm2 wm2Var, g70 g70Var, x4 x4Var) {
        super(2, g70Var);
        this.h = z;
        this.i = wm2Var;
        this.j = x4Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        i90 i90Var = new i90(this.h, this.i, g70Var, this.j);
        i90Var.g = obj;
        return i90Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((i90) create((cj3) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076 A[PHI: r0 r7
      0x0076: PHI (r0v4 bj3) = (r0v3 bj3), (r0v3 bj3), (r0v9 bj3) binds: [B:21:0x0063, B:23:0x0073, B:12:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r7v4 cj3) = (r7v3 cj3), (r7v3 cj3), (r7v9 cj3) binds: [B:21:0x0063, B:23:0x0073, B:12:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x008a A[PHI: r0 r11
      0x008a: PHI (r0v6 cj3) = (r0v5 cj3), (r0v11 cj3) binds: [B:26:0x0087, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r11v12 java.lang.Object) = (r11v11 java.lang.Object), (r11v0 java.lang.Object) binds: [B:26:0x0087, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        bj3 bj3Var;
        cj3 cj3Var;
        cj3 cj3Var2;
        Boolean boolC;
        Object obj2;
        int i = this.f;
        x4 x4Var = this.j;
        wm2 wm2Var = this.i;
        o80 o80Var = o80.e;
        if (i == 0) {
            j03.d0(obj);
            cj3 cj3Var3 = (cj3) this.g;
            if (!this.h) {
                cj3Var3.getClass();
                return x4Var.invoke(((bi2) cj3Var3).b());
            }
            this.g = cj3Var3;
            bj3Var = bj3.f;
            this.e = bj3Var;
            this.f = 1;
            Boolean boolC2 = cj3Var3.c(this);
            if (boolC2 != o80Var) {
                cj3Var = cj3Var3;
                obj = boolC2;
            }
            return o80Var;
        }
        if (i == 1) {
            bj3Var = this.e;
            cj3Var = (cj3) this.g;
            j03.d0(obj);
        } else {
            if (i == 2) {
                bj3Var = this.e;
                cj3Var = (cj3) this.g;
                j03.d0(obj);
                bj3 bj3Var2 = bj3Var;
                cj3Var2 = cj3Var;
                k5 k5Var = new k5((g70) null, x4Var, 2);
                this.g = cj3Var2;
                this.e = null;
                this.f = 3;
                obj = cj3Var2.a(bj3Var2, k5Var, this);
                if (obj != o80Var) {
                    this.g = obj;
                    this.f = 4;
                    boolC = cj3Var2.c(this);
                    if (boolC != o80Var) {
                        Object obj3 = obj;
                        obj = boolC;
                        obj2 = obj3;
                    }
                }
                return o80Var;
            }
            if (i == 3) {
                cj3Var2 = (cj3) this.g;
                j03.d0(obj);
                this.g = obj;
                this.f = 4;
                boolC = cj3Var2.c(this);
                if (boolC != o80Var) {
                    Object obj4 = obj;
                    obj = boolC;
                    obj2 = obj4;
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
            j71 invalidationTracker = wm2Var.getInvalidationTracker();
            invalidationTracker.c.c(invalidationTracker.f, invalidationTracker.g);
        }
        return obj2;
        if (((Boolean) obj).booleanValue()) {
            bj3 bj3Var3 = bj3Var;
            cj3Var2 = cj3Var;
            k5 k5Var2 = new k5((g70) null, x4Var, 2);
            this.g = cj3Var2;
            this.e = null;
            this.f = 3;
            obj = cj3Var2.a(bj3Var3, k5Var2, this);
            if (obj != o80Var) {
                this.g = obj;
                this.f = 4;
                boolC = cj3Var2.c(this);
                if (boolC != o80Var) {
                    Object obj5 = obj;
                    obj = boolC;
                    obj2 = obj5;
                    if (!((Boolean) obj).booleanValue()) {
                        j71 invalidationTracker2 = wm2Var.getInvalidationTracker();
                        invalidationTracker2.c.c(invalidationTracker2.f, invalidationTracker2.g);
                    }
                    return obj2;
                }
            }
        } else {
            j71 invalidationTracker3 = wm2Var.getInvalidationTracker();
            this.g = cj3Var;
            this.e = bj3Var;
            this.f = 2;
            if (invalidationTracker3.b(this) != o80Var) {
                bj3 bj3Var4 = bj3Var;
                cj3Var2 = cj3Var;
                k5 k5Var3 = new k5((g70) null, x4Var, 2);
                this.g = cj3Var2;
                this.e = null;
                this.f = 3;
                obj = cj3Var2.a(bj3Var4, k5Var3, this);
                if (obj != o80Var) {
                    this.g = obj;
                    this.f = 4;
                    boolC = cj3Var2.c(this);
                    if (boolC != o80Var) {
                        Object obj6 = obj;
                        obj = boolC;
                        obj2 = obj6;
                        if (!((Boolean) obj).booleanValue()) {
                            j71 invalidationTracker4 = wm2Var.getInvalidationTracker();
                            invalidationTracker4.c.c(invalidationTracker4.f, invalidationTracker4.g);
                        }
                        return obj2;
                    }
                }
            }
        }
        return o80Var;
    }
}
