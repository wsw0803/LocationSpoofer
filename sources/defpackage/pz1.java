package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pz1 {
    public final o02 a;

    public /* synthetic */ pz1(o02 o02Var) {
        this.a = o02Var;
    }

    public static final Object a(o02 o02Var) {
        Object objG = o02Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof h02)) {
            o02Var.k(null);
            return objG;
        }
        h02 h02Var = (h02) objG;
        if (h02Var.h()) {
            k91.x("List is empty.");
            return null;
        }
        int i = h02Var.b - 1;
        Object objF = h02Var.f(i);
        h02Var.k(i);
        objF.getClass();
        if (h02Var.h()) {
            o02Var.k(null);
        }
        if (h02Var.b == 1) {
            o02Var.m(null, h02Var.e());
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005e A[LOOP:0: B:9:0x001c->B:22:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[EDGE_INSN: B:25:0x0061->B:23:0x0061 BREAK  A[LOOP:0: B:9:0x001c->B:22:0x005e], SYNTHETIC] */
    public static final h02 b(o02 o02Var) {
        if (o02Var.i()) {
            h02 h02Var = j32.b;
            h02Var.getClass();
            return h02Var;
        }
        h02 h02Var2 = new h02();
        Object[] objArr = o02Var.c;
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof h02) {
                                h02Var2.b((h02) obj);
                            } else {
                                obj.getClass();
                                h02Var2.a(obj);
                            }
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
        return h02Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pz1) {
            return this.a.equals(((pz1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
