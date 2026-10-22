package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final xt2 b;
    public volatile int c = 0;

    public jl3(xt2 xt2Var, int i) {
        this.b = xt2Var;
        this.a = i;
    }

    public final int a(int i) {
        kw1 kw1VarB = b();
        int iA = kw1VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) kw1VarB.h;
        int i2 = iA + kw1VarB.e;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final kw1 b() {
        ThreadLocal threadLocal = d;
        kw1 kw1Var = (kw1) threadLocal.get();
        if (kw1Var == null) {
            kw1Var = new kw1();
            threadLocal.set(kw1Var);
        }
        lw1 lw1Var = (lw1) this.b.e;
        int iA = lw1Var.a(6);
        if (iA != 0) {
            int i = iA + lw1Var.e;
            int i2 = (this.a * 4) + ((ByteBuffer) lw1Var.h).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) lw1Var.h).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) lw1Var.h;
            kw1Var.h = byteBuffer;
            if (byteBuffer != null) {
                kw1Var.e = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                kw1Var.f = i4;
                kw1Var.g = ((ByteBuffer) kw1Var.h).getShort(i4);
                return kw1Var;
            }
            kw1Var.e = 0;
            kw1Var.f = 0;
            kw1Var.g = 0;
        }
        return kw1Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        kw1 kw1VarB = b();
        int iA = kw1VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) kw1VarB.h).getInt(iA + kw1VarB.e) : 0));
        sb.append(", codepoints:");
        kw1 kw1VarB2 = b();
        int iA2 = kw1VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + kw1VarB2.e;
            i = ((ByteBuffer) kw1VarB2.h).getInt(((ByteBuffer) kw1VarB2.h).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
