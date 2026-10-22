package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dk3 {
    public static final dk3 e = new dk3(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final vu0 c;
    public Object[] d;

    public dk3(int i, int i2, Object[] objArr, vu0 vu0Var) {
        this.a = i;
        this.b = i2;
        this.c = vu0Var;
        this.d = objArr;
    }

    public static dk3 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, vu0 vu0Var) {
        if (i3 > 30) {
            return new dk3(0, 0, new Object[]{obj, obj2, obj3, obj4}, vu0Var);
        }
        int iF = u73.f(i, i3);
        int iF2 = u73.f(i2, i3);
        if (iF != iF2) {
            return new dk3((1 << iF) | (1 << iF2), 0, iF < iF2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, vu0Var);
        }
        return new dk3(0, 1 << iF, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, vu0Var)}, vu0Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, vu0 vu0Var) {
        Object obj3 = this.d[i];
        dk3 dk3VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, vu0Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kp.X(objArr, objArr2, 0, i, 6);
        kp.V(objArr, objArr2, i, i + 2, i5);
        objArr2[iT - 1] = dk3VarJ;
        kp.V(objArr, objArr2, iT, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        r51 r51VarV = lc0.V(lc0.X(0, this.d.length), 2);
        int i = r51VarV.e;
        int i2 = r51VarV.f;
        int i3 = r51VarV.g;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!x61.o(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iF = 1 << u73.f(i, i2);
        if (h(iF)) {
            return x61.o(obj, this.d[f(iF)]);
        }
        if (!i(iF)) {
            return false;
        }
        dk3 dk3VarS = s(t(iF));
        return i2 == 30 ? dk3VarS.c(obj) : dk3VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(dk3 dk3Var) {
        if (this == dk3Var) {
            return true;
        }
        if (this.b == dk3Var.b && this.a == dk3Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == dk3Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iF = 1 << u73.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (x61.o(obj, this.d[iF2])) {
                return x(iF2);
            }
            return null;
        }
        if (!i(iF)) {
            return null;
        }
        dk3 dk3VarS = s(t(iF));
        if (i2 != 30) {
            return dk3VarS.g(i, i2 + 5, obj);
        }
        r51 r51VarV = lc0.V(lc0.X(0, dk3VarS.d.length), 2);
        int i3 = r51VarV.e;
        int i4 = r51VarV.f;
        int i5 = r51VarV.g;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!x61.o(obj, dk3VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return dk3VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final dk3 k(int i, lb2 lb2Var) {
        lb2Var.c(lb2Var.size() - 1);
        lb2Var.h = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != lb2Var.f) {
            return new dk3(0, 0, u73.k(objArr, i), lb2Var.f);
        }
        this.d = u73.k(objArr, i);
        return this;
    }

    public final dk3 l(int i, Object obj, Object obj2, int i2, lb2 lb2Var) {
        lb2 lb2Var2;
        dk3 dk3VarL;
        int iF = 1 << u73.f(i, i2);
        boolean zH = h(iF);
        vu0 vu0Var = this.c;
        if (zH) {
            int iF2 = f(iF);
            if (!x61.o(obj, this.d[iF2])) {
                lb2Var.c(lb2Var.size() + 1);
                vu0 vu0Var2 = lb2Var.f;
                if (vu0Var != vu0Var2) {
                    return new dk3(this.a ^ iF, this.b | iF, a(iF2, iF, i, obj, obj2, i2, vu0Var2), vu0Var2);
                }
                this.d = a(iF2, iF, i, obj, obj2, i2, vu0Var2);
                this.a ^= iF;
                this.b |= iF;
                return this;
            }
            lb2Var.h = x(iF2);
            if (x(iF2) == obj2) {
                return this;
            }
            if (vu0Var == lb2Var.f) {
                this.d[iF2 + 1] = obj2;
                return this;
            }
            lb2Var.i++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF2 + 1] = obj2;
            return new dk3(this.a, this.b, objArrCopyOf, lb2Var.f);
        }
        if (!i(iF)) {
            lb2Var.c(lb2Var.size() + 1);
            vu0 vu0Var3 = lb2Var.f;
            int iF3 = f(iF);
            Object[] objArr2 = this.d;
            if (vu0Var != vu0Var3) {
                return new dk3(this.a | iF, this.b, u73.h(objArr2, iF3, obj, obj2), vu0Var3);
            }
            this.d = u73.h(objArr2, iF3, obj, obj2);
            this.a |= iF;
            return this;
        }
        int iT = t(iF);
        dk3 dk3VarS = s(iT);
        if (i2 == 30) {
            r51 r51VarV = lc0.V(lc0.X(0, dk3VarS.d.length), 2);
            int i3 = r51VarV.e;
            int i4 = r51VarV.f;
            int i5 = r51VarV.g;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!x61.o(obj, dk3VarS.d[i3])) {
                        if (i3 == i4) {
                            lb2Var.c(lb2Var.size() + 1);
                            dk3VarL = new dk3(0, 0, u73.h(dk3VarS.d, 0, obj, obj2), lb2Var.f);
                            break;
                        }
                        i3 += i5;
                    } else {
                        lb2Var.h = dk3VarS.x(i3);
                        if (dk3VarS.c != lb2Var.f) {
                            lb2Var.i++;
                            Object[] objArr3 = dk3VarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            dk3VarL = new dk3(0, 0, objArrCopyOf2, lb2Var.f);
                            break;
                        }
                        dk3VarS.d[i3 + 1] = obj2;
                        dk3VarL = dk3VarS;
                        break;
                    }
                }
            } else {
                lb2Var.c(lb2Var.size() + 1);
                dk3VarL = new dk3(0, 0, u73.h(dk3VarS.d, 0, obj, obj2), lb2Var.f);
                break;
            }
            lb2Var2 = lb2Var;
        } else {
            lb2Var2 = lb2Var;
            dk3VarL = dk3VarS.l(i, obj, obj2, i2 + 5, lb2Var2);
        }
        return dk3VarS == dk3VarL ? this : r(iT, dk3VarL, lb2Var2.f);
    }

    public final dk3 m(dk3 dk3Var, int i, rc0 rc0Var, lb2 lb2Var) {
        dk3 dk3Var2;
        Object[] objArr;
        dk3 dk3VarJ;
        lb2 lb2Var2 = lb2Var;
        if (this == dk3Var) {
            rc0Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            vu0 vu0Var = lb2Var2.f;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + dk3Var.d.length);
            int length = this.d.length;
            r51 r51VarV = lc0.V(lc0.X(0, dk3Var.d.length), 2);
            int i3 = r51VarV.e;
            int i4 = r51VarV.f;
            int i5 = r51VarV.g;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(dk3Var.d[i3])) {
                        rc0Var.a++;
                    } else {
                        Object[] objArr3 = dk3Var.d;
                        objArrCopyOf[length] = objArr3[i3];
                        objArrCopyOf[length + 1] = objArr3[i3 + 1];
                        length += 2;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
            if (length != this.d.length) {
                if (length != dk3Var.d.length) {
                    return length == objArrCopyOf.length ? new dk3(0, 0, objArrCopyOf, vu0Var) : new dk3(0, 0, Arrays.copyOf(objArrCopyOf, length), vu0Var);
                }
            }
            return this;
        }
        int i6 = this.b | dk3Var.b;
        int i7 = this.a;
        int i8 = dk3Var.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (x61.o(this.d[f(iLowestOneBit)], dk3Var.d[dk3Var.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            nf2.b("Check failed.");
        }
        if (x61.o(this.c, lb2Var2.f) && this.a == i11 && this.b == i6) {
            dk3Var2 = this;
        } else {
            dk3Var2 = new dk3(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)], null);
        }
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr4 = dk3Var2.d;
            int length2 = (objArr4.length - 1) - i13;
            if (i(iLowestOneBit2)) {
                dk3VarJ = s(t(iLowestOneBit2));
                if (dk3Var.i(iLowestOneBit2)) {
                    dk3VarJ = dk3VarJ.m(dk3Var.s(dk3Var.t(iLowestOneBit2)), i + 5, rc0Var, lb2Var2);
                    objArr = objArr4;
                } else {
                    if (dk3Var.h(iLowestOneBit2)) {
                        int iF = dk3Var.f(iLowestOneBit2);
                        Object obj = dk3Var.d[iF];
                        Object objX = dk3Var.x(iF);
                        int size = lb2Var2.size();
                        objArr = objArr4;
                        dk3VarJ = dk3VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, lb2Var2);
                        if (lb2Var.size() == size) {
                            rc0Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                    lb2Var2 = lb2Var;
                }
            } else {
                objArr = objArr4;
                if (dk3Var.i(iLowestOneBit2)) {
                    dk3 dk3VarS = dk3Var.s(dk3Var.t(iLowestOneBit2));
                    if (h(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i14 = i + 5;
                        if (dk3VarS.d(obj2 != null ? obj2.hashCode() : 0, i14, obj2)) {
                            rc0Var.a++;
                            lb2Var2 = lb2Var;
                            dk3VarJ = dk3VarS;
                        } else {
                            lb2Var2 = lb2Var;
                            dk3VarJ = dk3VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i14, lb2Var2);
                        }
                    } else {
                        lb2Var2 = lb2Var;
                        dk3VarJ = dk3VarS;
                    }
                } else {
                    lb2Var2 = lb2Var;
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = dk3Var.f(iLowestOneBit2);
                    Object obj4 = dk3Var.d[iF4];
                    dk3VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, dk3Var.x(iF4), i + 5, lb2Var2.f);
                }
            }
            objArr[length2] = dk3VarJ;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i15 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i16 = i15 * 2;
            if (dk3Var.h(iLowestOneBit3)) {
                int iF5 = dk3Var.f(iLowestOneBit3);
                Object[] objArr5 = dk3Var2.d;
                objArr5[i16] = dk3Var.d[iF5];
                objArr5[i16 + 1] = dk3Var.x(iF5);
                if (h(iLowestOneBit3)) {
                    rc0Var.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = dk3Var2.d;
                objArr6[i16] = this.d[iF6];
                objArr6[i16 + 1] = x(iF6);
            }
            i15++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(dk3Var2)) {
            return dk3Var.e(dk3Var2) ? dk3Var : dk3Var2;
        }
        return this;
    }

    public final dk3 n(int i, Object obj, int i2, lb2 lb2Var) {
        dk3 dk3VarN;
        int iF = 1 << u73.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (x61.o(obj, this.d[iF2])) {
                return p(iF2, iF, lb2Var);
            }
        } else if (i(iF)) {
            int iT = t(iF);
            dk3 dk3VarS = s(iT);
            if (i2 == 30) {
                r51 r51VarV = lc0.V(lc0.X(0, dk3VarS.d.length), 2);
                int i3 = r51VarV.e;
                int i4 = r51VarV.f;
                int i5 = r51VarV.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!x61.o(obj, dk3VarS.d[i3])) {
                            if (i3 == i4) {
                                dk3VarN = dk3VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            dk3VarN = dk3VarS.k(i3, lb2Var);
                            break;
                        }
                    }
                } else {
                    dk3VarN = dk3VarS;
                    break;
                }
            } else {
                dk3VarN = dk3VarS.n(i, obj, i2 + 5, lb2Var);
            }
            return q(dk3VarS, dk3VarN, iT, iF, lb2Var.f);
        }
        return this;
    }

    public final dk3 o(int i, Object obj, Object obj2, int i2, lb2 lb2Var) {
        lb2 lb2Var2;
        dk3 dk3VarO;
        int iF = 1 << u73.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            return (x61.o(obj, this.d[iF2]) && x61.o(obj2, x(iF2))) ? p(iF2, iF, lb2Var) : this;
        }
        if (!i(iF)) {
            return this;
        }
        int iT = t(iF);
        dk3 dk3VarS = s(iT);
        if (i2 == 30) {
            r51 r51VarV = lc0.V(lc0.X(0, dk3VarS.d.length), 2);
            int i3 = r51VarV.e;
            int i4 = r51VarV.f;
            int i5 = r51VarV.g;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!x61.o(obj, dk3VarS.d[i3]) || !x61.o(obj2, dk3VarS.x(i3))) {
                        if (i3 == i4) {
                            dk3VarO = dk3VarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        dk3VarO = dk3VarS.k(i3, lb2Var);
                        break;
                    }
                }
            } else {
                dk3VarO = dk3VarS;
                break;
            }
            lb2Var2 = lb2Var;
        } else {
            lb2Var2 = lb2Var;
            dk3VarO = dk3VarS.o(i, obj, obj2, i2 + 5, lb2Var2);
        }
        return q(dk3VarS, dk3VarO, iT, iF, lb2Var2.f);
    }

    public final dk3 p(int i, int i2, lb2 lb2Var) {
        lb2Var.c(lb2Var.size() - 1);
        lb2Var.h = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != lb2Var.f) {
            return new dk3(i2 ^ this.a, this.b, u73.k(objArr, i), lb2Var.f);
        }
        this.d = u73.k(objArr, i);
        this.a ^= i2;
        return this;
    }

    public final dk3 q(dk3 dk3Var, dk3 dk3Var2, int i, int i2, vu0 vu0Var) {
        vu0 vu0Var2 = this.c;
        if (dk3Var2 != null) {
            return (vu0Var2 == vu0Var || dk3Var != dk3Var2) ? r(i, dk3Var2, vu0Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (vu0Var2 != vu0Var) {
            return new dk3(this.a, this.b ^ i2, u73.l(objArr, i), vu0Var);
        }
        this.d = u73.l(objArr, i);
        this.b ^= i2;
        return this;
    }

    public final dk3 r(int i, dk3 dk3Var, vu0 vu0Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && dk3Var.d.length == 2 && dk3Var.b == 0) {
            dk3Var.a = this.b;
            return dk3Var;
        }
        if (this.c == vu0Var) {
            objArr[i] = dk3Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = dk3Var;
        return new dk3(this.a, this.b, objArrCopyOf, vu0Var);
    }

    public final dk3 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (dk3) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r15 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r15 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r15.c = w(r7, r2, (defpackage.dk3) r15.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.q9 u(java.lang.Object r15, int r16, java.lang.Object r17, int r18) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dk3.u(java.lang.Object, int, java.lang.Object, int):q9");
    }

    public final dk3 v(int i, int i2, Object obj) {
        dk3 dk3VarV;
        int iF = 1 << u73.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (!x61.o(obj, this.d[iF2])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new dk3(this.a ^ iF, this.b, u73.k(objArr, iF2), null);
            }
        } else {
            if (!i(iF)) {
                return this;
            }
            int iT = t(iF);
            dk3 dk3VarS = s(iT);
            if (i2 == 30) {
                r51 r51VarV = lc0.V(lc0.X(0, dk3VarS.d.length), 2);
                int i3 = r51VarV.e;
                int i4 = r51VarV.f;
                int i5 = r51VarV.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!x61.o(obj, dk3VarS.d[i3])) {
                            if (i3 == i4) {
                                dk3VarV = dk3VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = dk3VarS.d;
                            if (objArr2.length != 2) {
                                dk3VarV = new dk3(0, 0, u73.k(objArr2, i3), null);
                                break;
                            }
                            dk3VarV = null;
                            break;
                        }
                    }
                } else {
                    dk3VarV = dk3VarS;
                    break;
                }
            } else {
                dk3VarV = dk3VarS.v(i, i2 + 5, obj);
            }
            if (dk3VarV != null) {
                return dk3VarS != dk3VarV ? w(iT, iF, dk3VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new dk3(this.a, this.b ^ iF, u73.l(objArr3, iT), null);
            }
        }
        return null;
    }

    public final dk3 w(int i, int i2, dk3 dk3Var) {
        Object[] objArr = dk3Var.d;
        if (objArr.length != 2 || dk3Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = dk3Var;
            return new dk3(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            dk3Var.a = this.b;
            return dk3Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kp.V(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        kp.V(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new dk3(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
