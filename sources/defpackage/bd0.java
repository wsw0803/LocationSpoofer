package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bd0 extends p83 implements j83 {
    public final zu0 f;
    public final g53 g;
    public ad0 h = new ad0(y43.h().g());

    public bd0(zu0 zu0Var, g53 g53Var) {
        this.f = zu0Var;
        this.g = g53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.h;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.h = (ad0) q83Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x009c A[EDGE_INSN: B:101:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:96:0x0023 }] */
    public final ad0 g(ad0 ad0Var, s43 s43Var, boolean z, zu0 zu0Var) {
        g53 g53Var;
        int i;
        ad0 ad0Var2 = ad0Var;
        if (ad0Var2.c(this, s43Var)) {
            if (z) {
                v02 v02VarA = h53.a();
                Object[] objArr = v02VarA.e;
                int i2 = v02VarA.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((mw0) objArr[i3]).b();
                }
                try {
                    d02 d02Var = ad0Var2.e;
                    qn qnVar = h53.a;
                    v51 v51Var = (v51) qnVar.h();
                    if (v51Var == null) {
                        v51Var = new v51();
                        qnVar.I(v51Var);
                    }
                    int i4 = v51Var.a;
                    Object[] objArr2 = d02Var.b;
                    int[] iArr = d02Var.c;
                    long[] jArr = d02Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i5 != length) {
                                    break;
                                    break;
                                }
                                i5++;
                            } else {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        o83 o83Var = (o83) objArr2[i9];
                                        i = i6;
                                        v51Var.a = i4 + iArr[i9];
                                        kv0 kv0VarE = s43Var.e();
                                        if (kv0VarE != null) {
                                            kv0VarE.invoke(o83Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                                if (i5 != length) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    v51Var.a = i4;
                } finally {
                    Object[] objArr3 = v02VarA.e;
                    int i10 = v02VarA.g;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((mw0) objArr3[i11]).a();
                    }
                }
            }
            return ad0Var2;
        }
        d02 d02Var2 = new d02();
        qn qnVar2 = h53.a;
        v51 v51Var2 = (v51) qnVar2.h();
        if (v51Var2 == null) {
            v51Var2 = new v51();
            qnVar2.I(v51Var2);
        }
        int i12 = v51Var2.a;
        v02 v02VarA2 = h53.a();
        Object[] objArr4 = v02VarA2.e;
        int i13 = v02VarA2.g;
        for (int i14 = 0; i14 < i13; i14++) {
            ((mw0) objArr4[i14]).b();
        }
        try {
            v51Var2.a = i12 + 1;
            Object objN = cc0.N(new y9(this, v51Var2, d02Var2, i12), zu0Var);
            v51Var2.a = i12;
            Object[] objArr5 = v02VarA2.e;
            int i15 = v02VarA2.g;
            for (int i16 = 0; i16 < i15; i16++) {
                ((mw0) objArr5[i16]).a();
            }
            Object obj = y43.c;
            synchronized (obj) {
                try {
                    s43 s43VarH = y43.h();
                    Object obj2 = ad0Var2.f;
                    if (obj2 == ad0.h || (g53Var = this.g) == null || !g53Var.d(objN, obj2)) {
                        ad0 ad0Var3 = this.h;
                        synchronized (obj) {
                            q83 q83VarK = y43.k(ad0Var3, this);
                            q83VarK.a(ad0Var3);
                            q83VarK.a = s43VarH.g();
                            ad0Var2 = (ad0) q83VarK;
                            ad0Var2.e = d02Var2;
                            ad0Var2.g = ad0Var2.d(this, s43VarH);
                            ad0Var2.f = objN;
                        }
                        return ad0Var2;
                    }
                    ad0Var2.e = d02Var2;
                    ad0Var2.g = ad0Var2.d(this, s43VarH);
                } catch (Throwable th) {
                    throw th;
                }
            }
            v51 v51Var3 = (v51) h53.a.h();
            if (v51Var3 == null || v51Var3.a != 0) {
                return ad0Var2;
            }
            y43.h().m();
            synchronized (obj) {
                s43 s43VarH2 = y43.h();
                ad0Var2.c = s43VarH2.g();
                ad0Var2.d = s43VarH2.h();
                return ad0Var2;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = v02VarA2.e;
            int i17 = v02VarA2.g;
            for (int i18 = 0; i18 < i17; i18++) {
                ((mw0) objArr6[i18]).a();
            }
            throw th2;
        }
    }

    @Override // defpackage.j83
    public final Object getValue() {
        kv0 kv0VarE = y43.h().e();
        if (kv0VarE != null) {
            kv0VarE.invoke(this);
        }
        s43 s43VarH = y43.h();
        return g((ad0) y43.g(this.h, s43VarH), s43VarH, true, this.f).f;
    }

    public final ad0 h() {
        s43 s43VarH = y43.h();
        return g((ad0) y43.g(this.h, s43VarH), s43VarH, false, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        ad0 ad0Var = (ad0) y43.f(this.h);
        sb.append(ad0Var.c(this, y43.h()) ? String.valueOf(ad0Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
