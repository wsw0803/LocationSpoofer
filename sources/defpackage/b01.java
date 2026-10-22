package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b01 {
    public final lu a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public uy0[] e = new uy0[8];
    public int f = 7;

    public b01(lu luVar) {
        this.a = luVar;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                uy0 uy0Var = this.e[length];
                uy0Var.getClass();
                i -= uy0Var.c;
                int i4 = this.h;
                uy0 uy0Var2 = this.e[length];
                uy0Var2.getClass();
                this.h = i4 - uy0Var2.c;
                this.g--;
                i3++;
                length--;
            }
            uy0[] uy0VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(uy0VarArr, i5, uy0VarArr, i5 + i3, this.g);
            uy0[] uy0VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(uy0VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(uy0 uy0Var) {
        int i = uy0Var.c;
        int i2 = this.d;
        if (i > i2) {
            uy0[] uy0VarArr = this.e;
            kp.a0(0, uy0VarArr.length, null, uy0VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        uy0[] uy0VarArr2 = this.e;
        if (i3 > uy0VarArr2.length) {
            uy0[] uy0VarArr3 = new uy0[uy0VarArr2.length * 2];
            System.arraycopy(uy0VarArr2, 0, uy0VarArr3, uy0VarArr2.length, uy0VarArr2.length);
            this.f = this.e.length - 1;
            this.e = uy0VarArr3;
            uy0VarArr2 = uy0VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        uy0VarArr2[i4] = uy0Var;
        this.g++;
        this.h += i;
    }

    public final void c(hv hvVar) throws EOFException {
        hvVar.getClass();
        int[] iArr = j11.a;
        int iA = hvVar.a();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iA; i++) {
            byte bD = hvVar.d(i);
            byte[] bArr = do3.a;
            j2 += (long) j11.b[bD & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iA2 = hvVar.a();
        lu luVar = this.a;
        if (i2 >= iA2) {
            e(hvVar.a(), WorkQueueKt.MASK, 0);
            luVar.g0(hvVar);
            return;
        }
        lu luVar2 = new lu();
        int[] iArr2 = j11.a;
        int iA3 = hvVar.a();
        int i3 = 0;
        for (int i4 = 0; i4 < iA3; i4++) {
            byte bD2 = hvVar.d(i4);
            byte[] bArr2 = do3.a;
            int i5 = bD2 & 255;
            int i6 = j11.a[i5];
            byte b = j11.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                luVar2.h0((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            luVar2.h0((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        hv hvVarO = luVar2.o(luVar2.f);
        e(hvVarO.a(), WorkQueueKt.MASK, WorkQueueKt.BUFFER_CAPACITY);
        luVar.g0(hvVarO);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            uy0 uy0Var = (uy0) arrayList.get(i2);
            hv hvVarG = uy0Var.a.g();
            hv hvVar = uy0Var.b;
            Integer num = (Integer) c01.b.get(hvVarG);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    uy0[] uy0VarArr = c01.a;
                    if (x61.o(uy0VarArr[iIntValue].b, hvVar)) {
                        length = length2;
                    } else if (x61.o(uy0VarArr[length2].b, hvVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    uy0 uy0Var2 = this.e[i3];
                    uy0Var2.getClass();
                    if (x61.o(uy0Var2.a, hvVarG)) {
                        uy0 uy0Var3 = this.e[i3];
                        uy0Var3.getClass();
                        if (x61.o(uy0Var3.b, hvVar)) {
                            length2 = c01.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + c01.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, WorkQueueKt.MASK, WorkQueueKt.BUFFER_CAPACITY);
            } else if (length == -1) {
                this.a.h0(64);
                c(hvVarG);
                c(hvVar);
                b(uy0Var);
            } else {
                hv hvVar2 = uy0.d;
                hvVarG.getClass();
                hvVar2.getClass();
                if (!hvVarG.f(hvVar2, hvVar2.a()) || x61.o(uy0.i, hvVarG)) {
                    e(length, 63, 64);
                    c(hvVar);
                    b(uy0Var);
                } else {
                    e(length, 15, 0);
                    c(hvVar);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        lu luVar = this.a;
        if (i < i2) {
            luVar.h0(i | i3);
            return;
        }
        luVar.h0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            luVar.h0(128 | (i4 & WorkQueueKt.MASK));
            i4 >>>= 7;
        }
        luVar.h0(i4);
    }
}
