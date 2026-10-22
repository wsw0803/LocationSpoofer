package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a01 {
    public final fi2 c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public uy0[] d = new uy0[8];
    public int e = 7;

    public a01(v01 v01Var) {
        this.c = new fi2(v01Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                uy0 uy0Var = this.d[length];
                uy0Var.getClass();
                int i4 = uy0Var.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            uy0[] uy0VarArr = this.d;
            int i5 = i2 + 1;
            System.arraycopy(uy0VarArr, i5, uy0VarArr, i5 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final hv b(int i) throws IOException {
        if (i >= 0) {
            uy0[] uy0VarArr = c01.a;
            if (i <= uy0VarArr.length - 1) {
                return uy0VarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - c01.a.length);
        if (length >= 0) {
            uy0[] uy0VarArr2 = this.d;
            if (length < uy0VarArr2.length) {
                uy0 uy0Var = uy0VarArr2[length];
                uy0Var.getClass();
                return uy0Var.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(uy0 uy0Var) {
        this.b.add(uy0Var);
        int i = uy0Var.c;
        int i2 = this.a;
        if (i > i2) {
            uy0[] uy0VarArr = this.d;
            kp.a0(0, uy0VarArr.length, null, uy0VarArr);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        uy0[] uy0VarArr2 = this.d;
        if (i3 > uy0VarArr2.length) {
            uy0[] uy0VarArr3 = new uy0[uy0VarArr2.length * 2];
            System.arraycopy(uy0VarArr2, 0, uy0VarArr3, uy0VarArr2.length, uy0VarArr2.length);
            this.e = this.d.length - 1;
            this.d = uy0VarArr3;
            uy0VarArr2 = uy0VarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        uy0VarArr2[i4] = uy0Var;
        this.f++;
        this.g += i;
    }

    public final hv d() {
        fi2 fi2Var = this.c;
        byte b = fi2Var.readByte();
        byte[] bArr = do3.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, WorkQueueKt.MASK);
        if (!z) {
            return fi2Var.o(jE);
        }
        lu luVar = new lu();
        i11 i11Var = j11.c;
        i11 i11Var2 = i11Var;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = fi2Var.readByte();
            byte[] bArr2 = do3.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                i11[] i11VarArr = (i11[]) i11Var2.g;
                i11VarArr.getClass();
                i11Var2 = i11VarArr[(i2 >>> (i3 - 8)) & 255];
                i11Var2.getClass();
                if (((i11[]) i11Var2.g) == null) {
                    luVar.h0(i11Var2.e);
                    i3 -= i11Var2.f;
                    i11Var2 = i11Var;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            i11[] i11VarArr2 = (i11[]) i11Var2.g;
            i11VarArr2.getClass();
            i11 i11Var3 = i11VarArr2[(i2 << (8 - i3)) & 255];
            i11Var3.getClass();
            int i4 = i11Var3.f;
            if (((i11[]) i11Var3.g) != null || i4 > i3) {
                break;
            }
            luVar.h0(i11Var3.e);
            i3 -= i4;
            i11Var2 = i11Var;
        }
        return luVar.o(luVar.f);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = do3.a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
