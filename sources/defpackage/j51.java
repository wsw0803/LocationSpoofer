package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 implements ha1 {
    public static final j51 a = new j51();
    public static final ig2 b = new ig2("kotlin.time.Instant", hg2.o);

    /* JADX WARN: Code duplicated, block: B:196:0x0470  */
    /* JADX WARN: Code duplicated, block: B:197:0x0486  */
    /* JADX WARN: Instruction removed from duplicated block: B:197:0x0486, please report this as an issue */
    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        int i;
        int i2;
        int i3;
        i51 i51VarT;
        int i4;
        char cCharAt;
        char cCharAt2;
        f51 f51Var = f51.g;
        String strX = ka0Var.x();
        strX.getClass();
        if (strX.length() == 0) {
            i51VarT = new m41(18, "An empty string is not a valid Instant", strX);
        } else {
            char cCharAt3 = strX.charAt(0);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i = 1;
            } else {
                i = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i5 = i;
            while (i5 < strX.length() && '0' <= (cCharAt2 = strX.charAt(i5)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (strX.charAt(i5) - '0');
                i5++;
            }
            int i6 = i5 - i;
            if (i6 > 10) {
                i51VarT = ra0.t(strX, "Expected at most 10 digits for the year number, got " + i6 + " digits");
            } else if (i6 == 10 && strX.charAt(i) >= '2') {
                i51VarT = ra0.t(strX, "Expected at most 9 digits for the year number or year 1000000000, got " + i6 + " digits");
            } else if (i6 < 4) {
                i51VarT = ra0.t(strX, "The year number must be padded to 4 digits, got " + i6 + " digits");
            } else if (cCharAt3 == '+' && i6 == 4) {
                i51VarT = ra0.t(strX, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i6 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i7 = i5 + 16;
                if (strX.length() < i7) {
                    i51VarT = ra0.t(strX, "The input string is too short");
                } else {
                    m41 m41VarS = ra0.s(strX, "'-'", i5, new en0(12));
                    if (m41VarS == null && (m41VarS = ra0.s(strX, "'-'", i5 + 3, new en0(13))) == null && (m41VarS = ra0.s(strX, "'T' or 't'", i5 + 6, new en0(14))) == null && (m41VarS = ra0.s(strX, "':'", i5 + 9, new en0(15))) == null && (m41VarS = ra0.s(strX, "':'", i5 + 12, new en0(16))) == null) {
                        int[] iArr = ra0.x0;
                        for (int i8 = 0; i8 < 10; i8++) {
                            i51VarT = ra0.s(strX, "an ASCII digit", i5 + iArr[i8], new en0(17));
                            if (i51VarT == null) {
                            }
                        }
                        int iU = ra0.u(i5 + 1, strX);
                        int iU2 = ra0.u(i5 + 4, strX);
                        int iU3 = ra0.u(i5 + 7, strX);
                        int iU4 = ra0.u(i5 + 10, strX);
                        int iU5 = ra0.u(i5 + 13, strX);
                        int i9 = i5 + 15;
                        if (strX.charAt(i9) == '.') {
                            i9 = i7;
                            int iCharAt2 = 0;
                            while (i9 < strX.length() && '0' <= (cCharAt = strX.charAt(i9)) && cCharAt < ':') {
                                iCharAt2 = (iCharAt2 * 10) + (strX.charAt(i9) - '0');
                                i9++;
                            }
                            int i10 = i9 - i7;
                            if (1 > i10 || i10 >= 10) {
                                i51VarT = ra0.t(strX, "1..9 digits are supported for the fraction of the second, got " + i10 + " digits");
                            } else {
                                i2 = iCharAt2 * ra0.w0[9 - i10];
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i9 >= strX.length()) {
                            i51VarT = ra0.t(strX, "The UTC offset at the end of the string is missing");
                        } else {
                            char cCharAt4 = strX.charAt(i9);
                            if (cCharAt4 == '+' || cCharAt4 == '-') {
                                int length = strX.length() - i9;
                                if (length > 9) {
                                    i51VarT = ra0.t(strX, "The UTC offset string \"" + ra0.A(16, strX.subSequence(i9, strX.length()).toString()) + "\" is too long");
                                } else if (length % 3 != 0) {
                                    i51VarT = ra0.t(strX, "Invalid UTC offset string \"" + strX.subSequence(i9, strX.length()).toString() + '\"');
                                } else {
                                    int[] iArr2 = ra0.y0;
                                    int i11 = 0;
                                    for (int i12 = 2; i11 < i12; i12 = 2) {
                                        int i13 = i9 + iArr2[i11];
                                        if (i13 >= strX.length()) {
                                            break;
                                        }
                                        if (strX.charAt(i13) != ':') {
                                            StringBuilder sbR = sd1.r(i13, "Expected ':' at index ", ", got '");
                                            sbR.append(strX.charAt(i13));
                                            sbR.append('\'');
                                            i51VarT = ra0.t(strX, sbR.toString());
                                        } else {
                                            i11++;
                                        }
                                    }
                                    int[] iArr3 = ra0.z0;
                                    int i14 = 0;
                                    while (i14 < 6 && (i4 = iArr3[i14] + i9) < strX.length()) {
                                        char cCharAt5 = strX.charAt(i4);
                                        int[] iArr4 = iArr3;
                                        if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                            StringBuilder sbR2 = sd1.r(i4, "Expected an ASCII digit at index ", ", got '");
                                            sbR2.append(strX.charAt(i4));
                                            sbR2.append('\'');
                                            i51VarT = ra0.t(strX, sbR2.toString());
                                        } else {
                                            i14++;
                                            iArr3 = iArr4;
                                        }
                                    }
                                    int iU6 = ra0.u(i9 + 1, strX);
                                    int iU7 = length > 3 ? ra0.u(i9 + 4, strX) : 0;
                                    int iU8 = length > 6 ? ra0.u(i9 + 7, strX) : 0;
                                    if (iU7 > 59) {
                                        i51VarT = ra0.t(strX, "Expected offset-minute-of-hour in 0..59, got " + iU7);
                                    } else if (iU8 > 59) {
                                        i51VarT = ra0.t(strX, "Expected offset-second-of-minute in 0..59, got " + iU8);
                                    } else if (iU6 <= 17 || (iU6 == 18 && iU7 == 0 && iU8 == 0)) {
                                        i3 = ((iU7 * 60) + (iU6 * 3600) + iU8) * (cCharAt4 == '-' ? -1 : 1);
                                        if (1 <= iU || iU >= 13) {
                                            i51VarT = ra0.t(strX, "Expected a month number in 1..12, got " + iU);
                                        } else if (1 > iU2) {
                                            StringBuilder sbS = sd1.s("Expected a valid day-of-month for month ", " of year ", iU, iCharAt, ", got ");
                                            sbS.append(iU2);
                                            i51VarT = ra0.t(strX, sbS.toString());
                                        } else {
                                            int i15 = iCharAt & 3;
                                            if (iU2 > (iU != 2 ? (iU == 4 || iU == 6 || iU == 9 || iU == 11) ? 30 : 31 : i15 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                StringBuilder sbS2 = sd1.s("Expected a valid day-of-month for month ", " of year ", iU, iCharAt, ", got ");
                                                sbS2.append(iU2);
                                                i51VarT = ra0.t(strX, sbS2.toString());
                                            } else if (iU3 > 23) {
                                                i51VarT = ra0.t(strX, "Expected hour in 0..23, got " + iU3);
                                            } else if (iU4 > 59) {
                                                i51VarT = ra0.t(strX, "Expected minute-of-hour in 0..59, got " + iU4);
                                            } else if (iU5 > 59) {
                                                i51VarT = ra0.t(strX, "Expected second-of-minute in 0..59, got " + iU5);
                                            } else {
                                                long j = iCharAt;
                                                long j2 = 365 * j;
                                                long j3 = (j >= 0 ? ((j + 399) / 400) + (((j + 3) / 4) - ((j + 99) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (((iU * 367) - 362) / 12)) + ((long) (iU2 - 1));
                                                if (iU > 2) {
                                                    j3 = (i15 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j3 - 2 : (-1) + j3;
                                                }
                                                i51VarT = new h51(i2, (((j3 - 719528) * 86400) + ((long) (((iU4 * 60) + (iU3 * 3600)) + iU5))) - ((long) i3));
                                            }
                                        }
                                    } else {
                                        i51VarT = ra0.t(strX, "Expected an offset in -18:00..+18:00, got " + strX.subSequence(i9, strX.length()).toString());
                                    }
                                }
                            } else if (cCharAt4 == 'Z' || cCharAt4 == 'z') {
                                int i16 = i9 + 1;
                                if (strX.length() == i16) {
                                    i3 = 0;
                                    if (1 <= iU) {
                                        i51VarT = ra0.t(strX, "Expected a month number in 1..12, got " + iU);
                                    } else {
                                        i51VarT = ra0.t(strX, "Expected a month number in 1..12, got " + iU);
                                    }
                                } else {
                                    i51VarT = ra0.t(strX, "Extra text after the instant at position " + i16);
                                }
                            } else {
                                i51VarT = ra0.t(strX, "Expected the UTC offset at position " + i9 + ", got '" + cCharAt4 + '\'');
                            }
                        }
                    } else {
                        i51VarT = m41VarS;
                    }
                }
            } else {
                i51VarT = ra0.t(strX, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return i51VarT.toInstant();
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        f51 f51Var = (f51) obj;
        f51Var.getClass();
        ok0Var.A(f51Var.toString());
    }
}
