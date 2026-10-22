package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yy2 implements mz2, Iterable, y91 {
    public final o02 e;
    public rs1 f;
    public boolean g;
    public boolean h;

    public yy2() {
        long[] jArr = st2.a;
        this.e = new o02();
    }

    @Override // defpackage.mz2
    public final void a(lz2 lz2Var, Object obj) {
        boolean z = obj instanceof z0;
        o02 o02Var = this.e;
        if (z && o02Var.c(lz2Var)) {
            Object objG = o02Var.g(lz2Var);
            objG.getClass();
            z0 z0Var = (z0) objG;
            z0 z0Var2 = (z0) obj;
            String str = z0Var2.a;
            if (str == null) {
                str = z0Var.a;
            }
            wv0 wv0Var = z0Var2.b;
            if (wv0Var == null) {
                wv0Var = z0Var.b;
            }
            o02Var.m(lz2Var, new z0(str, wv0Var));
        } else {
            o02Var.m(lz2Var, obj);
        }
        lz2Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0055 A[LOOP:0: B:5:0x001c->B:15:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[EDGE_INSN: B:18:0x0058->B:16:0x0058 BREAK  A[LOOP:0: B:5:0x001c->B:15:0x0055], SYNTHETIC] */
    public final yy2 b() {
        yy2 yy2Var = new yy2();
        yy2Var.g = this.g;
        yy2Var.h = this.h;
        o02 o02Var = this.e;
        Object[] objArr = o02Var.b;
        Object[] objArr2 = o02Var.c;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            yy2Var.e.m(objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return yy2Var;
    }

    public final Object c(lz2 lz2Var) {
        Object objG = this.e.g(lz2Var);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + lz2Var + " - consider getOrElse or getOrNull");
    }

    public final void d(yy2 yy2Var) {
        o02 o02Var = yy2Var.e;
        Object[] objArr = o02Var.b;
        Object[] objArr2 = o02Var.c;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        lz2 lz2Var = (lz2) obj;
                        o02 o02Var2 = this.e;
                        Object objG = o02Var2.g(lz2Var);
                        lz2Var.getClass();
                        Object objInvoke = lz2Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            o02Var2.m(lz2Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy2)) {
            return false;
        }
        yy2 yy2Var = (yy2) obj;
        return this.e.equals(yy2Var.e) && this.g == yy2Var.g && this.h == yy2Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + sd1.d(this.e.hashCode() * 31, 31, this.g);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        rs1 rs1Var = this.f;
        if (rs1Var == null) {
            rs1Var = new rs1(this.e);
            this.f = rs1Var;
        }
        return ((kl0) rs1Var.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.g) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.h) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        o02 o02Var = this.e;
        Object[] objArr = o02Var.b;
        Object[] objArr2 = o02Var.c;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((lz2) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return wc0.N(this) + "{ " + ((Object) sb) + " }";
    }
}
