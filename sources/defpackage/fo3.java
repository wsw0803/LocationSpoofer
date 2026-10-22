package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fo3 implements ha1 {
    public static final fo3 a = new fo3();
    public static final ig2 b = new ig2("kotlin.uuid.Uuid", hg2.o);

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        String strX = ka0Var.x();
        strX.getClass();
        int length = strX.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = strX.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = bz0.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                y73.p(i, strX, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = strX.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = bz0.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                y73.p(i2, strX, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new eo3(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strX.length() <= 64 ? strX : strX.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strX.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char cCharAt3 = strX.charAt(i);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j9 = bz0.b[cCharAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                y73.p(i, strX, "a hexadecimal digit");
                throw null;
            }
            if (strX.charAt(8) != '-') {
                y73.p(8, strX, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char cCharAt4 = strX.charAt(i3);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j12 = bz0.b[cCharAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                y73.p(i3, strX, "a hexadecimal digit");
                throw null;
            }
            if (strX.charAt(13) != '-') {
                y73.p(13, strX, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char cCharAt5 = strX.charAt(i4);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j15 = bz0.b[cCharAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                y73.p(i4, strX, "a hexadecimal digit");
                throw null;
            }
            if (strX.charAt(18) != '-') {
                y73.p(18, strX, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char cCharAt6 = strX.charAt(i5);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j18 = bz0.b[cCharAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                y73.p(i5, strX, "a hexadecimal digit");
                throw null;
            }
            if (strX.charAt(23) != '-') {
                y73.p(23, strX, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char cCharAt7 = strX.charAt(i6);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j21 = bz0.b[cCharAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                y73.p(i6, strX, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new eo3(j22, j23);
            }
        }
        return eo3.g;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        eo3 eo3Var = (eo3) obj;
        eo3Var.getClass();
        ok0Var.A(eo3Var.toString());
    }
}
