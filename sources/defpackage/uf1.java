package defpackage;

import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uf1 implements es2, bs2 {
    public final fs2 e;
    public final bs2 f;
    public final p02 g;

    public uf1(es2 es2Var, Map map, bs2 bs2Var) {
        t tVar = new t(es2Var, 24);
        xh0 xh0Var = gs2.a;
        this.e = new fs2(map, tVar);
        this.f = bs2Var;
        p02 p02Var = tt2.a;
        this.g = new p02();
    }

    @Override // defpackage.es2
    public final ds2 a(String str, zu0 zu0Var) {
        return this.e.a(str, zu0Var);
    }

    @Override // defpackage.es2
    public final boolean b(Object obj) {
        return this.e.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.es2
    public final Map c() {
        p02 p02Var = this.g;
        Object[] objArr = p02Var.b;
        long[] jArr = p02Var.a;
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
                            this.f.f(objArr[(i << 3) + i3]);
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
        return this.e.c();
    }

    @Override // defpackage.es2
    public final Object d(String str) {
        return this.e.d(str);
    }

    @Override // defpackage.bs2
    public final void e(Object obj, f20 f20Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-858296452);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            this.f.e(obj, f20Var, nw0Var, i2 & 126);
            boolean zI = nw0Var.i(this) | nw0Var.i(obj);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new j(26, this, obj);
                nw0Var.n0(objR);
            }
            cj0.a(obj, (kv0) objR, nw0Var);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(this, obj, f20Var, i, 10);
        }
    }

    @Override // defpackage.bs2
    public final void f(Object obj) {
        this.f.f(obj);
    }
}
