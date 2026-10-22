package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l90 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public bj3 f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ wm2 i;
    public final /* synthetic */ kv0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l90(int i, g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        super(2, g70Var);
        this.e = i;
        this.i = wm2Var;
        this.j = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                l90 l90Var = new l90(0, g70Var, this.j, this.i);
                l90Var.h = obj;
                return l90Var;
            default:
                l90 l90Var2 = new l90(1, g70Var, this.j, this.i);
                l90Var2.h = obj;
                return l90Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        cj3 cj3Var = (cj3) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((l90) create(cj3Var, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[PHI: r0 r1
      0x0085: PHI (r0v16 bj3) = (r0v15 bj3), (r0v15 bj3), (r0v22 bj3) binds: [B:23:0x0072, B:25:0x0082, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r1v12 cj3) = (r1v11 cj3), (r1v11 cj3), (r1v18 cj3) binds: [B:23:0x0072, B:25:0x0082, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[PHI: r0 r14
      0x0099: PHI (r0v18 cj3) = (r0v17 cj3), (r0v24 cj3) binds: [B:28:0x0096, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r14v32 java.lang.Object) = (r14v30 java.lang.Object), (r14v0 java.lang.Object) binds: [B:28:0x0096, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[PHI: r0 r1
      0x0130: PHI (r0v4 bj3) = (r0v3 bj3), (r0v3 bj3), (r0v10 bj3) binds: [B:58:0x011d, B:60:0x012d, B:50:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x0130: PHI (r1v3 cj3) = (r1v2 cj3), (r1v2 cj3), (r1v9 cj3) binds: [B:58:0x011d, B:60:0x012d, B:50:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0145 A[PHI: r0 r14
      0x0145: PHI (r0v6 cj3) = (r0v5 cj3), (r0v12 cj3) binds: [B:63:0x0142, B:49:0x00df] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r14v12 java.lang.Object) = (r14v10 java.lang.Object), (r14v0 java.lang.Object) binds: [B:63:0x0142, B:49:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x015c  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        bj3 bj3Var;
        cj3 cj3Var;
        bj3 bj3Var2;
        cj3 cj3Var2;
        Boolean boolC;
        Object obj2;
        bj3 bj3Var3;
        cj3 cj3Var3;
        bj3 bj3Var4;
        cj3 cj3Var4;
        Boolean boolC2;
        Object obj3;
        int i = this.e;
        bj3 bj3Var5 = bj3.f;
        o80 o80Var = o80.e;
        wm2 wm2Var = this.i;
        kv0 kv0Var = this.j;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 == 0) {
                    j03.d0(obj);
                    cj3 cj3Var5 = (cj3) this.h;
                    this.h = cj3Var5;
                    this.f = bj3Var5;
                    this.g = 1;
                    Boolean boolC3 = cj3Var5.c(this);
                    if (boolC3 != o80Var) {
                        bj3Var = bj3Var5;
                        cj3Var = cj3Var5;
                        obj = boolC3;
                    }
                    return o80Var;
                }
                if (i2 == 1) {
                    bj3 bj3Var6 = this.f;
                    cj3 cj3Var6 = (cj3) this.h;
                    j03.d0(obj);
                    bj3Var = bj3Var6;
                    cj3Var = cj3Var6;
                } else {
                    if (i2 == 2) {
                        bj3Var2 = this.f;
                        cj3Var = (cj3) this.h;
                        j03.d0(obj);
                        bj3 bj3Var7 = bj3Var2;
                        cj3Var2 = cj3Var;
                        k90 k90Var = new k90(null, kv0Var, 0);
                        this.h = cj3Var2;
                        this.f = null;
                        this.g = 3;
                        obj = cj3Var2.a(bj3Var7, k90Var, this);
                        if (obj != o80Var) {
                            this.h = obj;
                            this.g = 4;
                            boolC = cj3Var2.c(this);
                            if (boolC != o80Var) {
                                Object obj4 = obj;
                                obj = boolC;
                                obj2 = obj4;
                            }
                        }
                        return o80Var;
                    }
                    if (i2 == 3) {
                        cj3Var2 = (cj3) this.h;
                        j03.d0(obj);
                        this.h = obj;
                        this.g = 4;
                        boolC = cj3Var2.c(this);
                        if (boolC != o80Var) {
                            Object obj5 = obj;
                            obj = boolC;
                            obj2 = obj5;
                        }
                        return o80Var;
                    }
                    if (i2 != 4) {
                        if (i2 == 5) {
                            j03.d0(obj);
                            return obj;
                        }
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.h;
                    j03.d0(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    j71 invalidationTracker = wm2Var.getInvalidationTracker();
                    invalidationTracker.c.c(invalidationTracker.f, invalidationTracker.g);
                }
                return obj2;
                bj3Var2 = bj3Var;
                if (((Boolean) obj).booleanValue()) {
                    bj3 bj3Var8 = bj3Var2;
                    cj3Var2 = cj3Var;
                    k90 k90Var2 = new k90(null, kv0Var, 0);
                    this.h = cj3Var2;
                    this.f = null;
                    this.g = 3;
                    obj = cj3Var2.a(bj3Var8, k90Var2, this);
                    if (obj != o80Var) {
                        this.h = obj;
                        this.g = 4;
                        boolC = cj3Var2.c(this);
                        if (boolC != o80Var) {
                            Object obj6 = obj;
                            obj = boolC;
                            obj2 = obj6;
                            if (!((Boolean) obj).booleanValue()) {
                                j71 invalidationTracker2 = wm2Var.getInvalidationTracker();
                                invalidationTracker2.c.c(invalidationTracker2.f, invalidationTracker2.g);
                            }
                            return obj2;
                        }
                    }
                } else {
                    j71 invalidationTracker3 = wm2Var.getInvalidationTracker();
                    this.h = cj3Var;
                    this.f = bj3Var2;
                    this.g = 2;
                    if (invalidationTracker3.b(this) != o80Var) {
                        bj3 bj3Var9 = bj3Var2;
                        cj3Var2 = cj3Var;
                        k90 k90Var3 = new k90(null, kv0Var, 0);
                        this.h = cj3Var2;
                        this.f = null;
                        this.g = 3;
                        obj = cj3Var2.a(bj3Var9, k90Var3, this);
                        if (obj != o80Var) {
                            this.h = obj;
                            this.g = 4;
                            boolC = cj3Var2.c(this);
                            if (boolC != o80Var) {
                                Object obj7 = obj;
                                obj = boolC;
                                obj2 = obj7;
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
            default:
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    cj3 cj3Var7 = (cj3) this.h;
                    this.h = cj3Var7;
                    this.f = bj3Var5;
                    this.g = 1;
                    Boolean boolC4 = cj3Var7.c(this);
                    if (boolC4 != o80Var) {
                        bj3Var3 = bj3Var5;
                        cj3Var3 = cj3Var7;
                        obj = boolC4;
                    }
                    return o80Var;
                }
                if (i3 == 1) {
                    bj3 bj3Var10 = this.f;
                    cj3 cj3Var8 = (cj3) this.h;
                    j03.d0(obj);
                    bj3Var3 = bj3Var10;
                    cj3Var3 = cj3Var8;
                } else {
                    if (i3 == 2) {
                        bj3Var4 = this.f;
                        cj3Var3 = (cj3) this.h;
                        j03.d0(obj);
                        bj3 bj3Var11 = bj3Var4;
                        cj3Var4 = cj3Var3;
                        k90 k90Var4 = new k90(null, kv0Var, 1);
                        this.h = cj3Var4;
                        this.f = null;
                        this.g = 3;
                        obj = cj3Var4.a(bj3Var11, k90Var4, this);
                        if (obj != o80Var) {
                            this.h = obj;
                            this.g = 4;
                            boolC2 = cj3Var4.c(this);
                            if (boolC2 != o80Var) {
                                Object obj8 = obj;
                                obj = boolC2;
                                obj3 = obj8;
                            }
                        }
                        return o80Var;
                    }
                    if (i3 == 3) {
                        cj3Var4 = (cj3) this.h;
                        j03.d0(obj);
                        this.h = obj;
                        this.g = 4;
                        boolC2 = cj3Var4.c(this);
                        if (boolC2 != o80Var) {
                            Object obj9 = obj;
                            obj = boolC2;
                            obj3 = obj9;
                        }
                        return o80Var;
                    }
                    if (i3 != 4) {
                        if (i3 == 5) {
                            j03.d0(obj);
                            return obj;
                        }
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj3 = this.h;
                    j03.d0(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    j71 invalidationTracker5 = wm2Var.getInvalidationTracker();
                    invalidationTracker5.c.c(invalidationTracker5.f, invalidationTracker5.g);
                }
                return obj3;
                bj3Var4 = bj3Var3;
                if (((Boolean) obj).booleanValue()) {
                    bj3 bj3Var12 = bj3Var4;
                    cj3Var4 = cj3Var3;
                    k90 k90Var5 = new k90(null, kv0Var, 1);
                    this.h = cj3Var4;
                    this.f = null;
                    this.g = 3;
                    obj = cj3Var4.a(bj3Var12, k90Var5, this);
                    if (obj != o80Var) {
                        this.h = obj;
                        this.g = 4;
                        boolC2 = cj3Var4.c(this);
                        if (boolC2 != o80Var) {
                            Object obj10 = obj;
                            obj = boolC2;
                            obj3 = obj10;
                            if (!((Boolean) obj).booleanValue()) {
                                j71 invalidationTracker6 = wm2Var.getInvalidationTracker();
                                invalidationTracker6.c.c(invalidationTracker6.f, invalidationTracker6.g);
                            }
                            return obj3;
                        }
                    }
                } else {
                    j71 invalidationTracker7 = wm2Var.getInvalidationTracker();
                    this.h = cj3Var3;
                    this.f = bj3Var4;
                    this.g = 2;
                    if (invalidationTracker7.b(this) != o80Var) {
                        bj3 bj3Var13 = bj3Var4;
                        cj3Var4 = cj3Var3;
                        k90 k90Var6 = new k90(null, kv0Var, 1);
                        this.h = cj3Var4;
                        this.f = null;
                        this.g = 3;
                        obj = cj3Var4.a(bj3Var13, k90Var6, this);
                        if (obj != o80Var) {
                            this.h = obj;
                            this.g = 4;
                            boolC2 = cj3Var4.c(this);
                            if (boolC2 != o80Var) {
                                Object obj11 = obj;
                                obj = boolC2;
                                obj3 = obj11;
                                if (!((Boolean) obj).booleanValue()) {
                                    j71 invalidationTracker8 = wm2Var.getInvalidationTracker();
                                    invalidationTracker8.c.c(invalidationTracker8.f, invalidationTracker8.g);
                                }
                                return obj3;
                            }
                        }
                    }
                }
                return o80Var;
        }
    }
}
