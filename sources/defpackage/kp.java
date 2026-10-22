package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class kp extends xm2 {
    public static oz2 O(Object[] objArr) {
        return objArr.length == 0 ? mk0.a : new mp(objArr, 0);
    }

    public static double P(float[] fArr) {
        fArr.getClass();
        double d = 0.0d;
        int i = 0;
        for (float f : fArr) {
            d += (double) f;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    public static boolean Q(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (i < length) {
            if (c == cArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    public static boolean R(int[] iArr, int i) {
        int length = iArr.length;
        int i2 = 0;
        while (i2 < length) {
            if (i == iArr[i2]) {
                if (i2 >= 0) {
                    return true;
                }
                return false;
            }
            i2++;
        }
        i2 = -1;
        if (i2 >= 0) {
            return true;
        }
        return false;
    }

    public static void S(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void T(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void U(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void V(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void W(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        S(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void X(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        V(objArr, objArr2, 0, i, i2);
    }

    public static byte[] Y(byte[] bArr, int i, int i2) {
        bArr.getClass();
        xm2.n(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] Z(Object[] objArr, int i, int i2) {
        objArr.getClass();
        xm2.n(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void a0(int i, int i2, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    public static void b0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList d0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static t51 e0(int[] iArr) {
        return new t51(0, iArr.length - 1, 1);
    }

    public static int f0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Object g0(Object[] objArr, int i) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int h0(Object[] objArr, Object obj) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String i0(byte[] bArr, kv0 kv0Var) {
        bArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            if (kv0Var != null) {
                sb.append((CharSequence) kv0Var.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String j0(Object[] objArr, kv0 kv0Var, int i) {
        String str = (i & 1) != 0 ? ", " : "";
        String str2 = (i & 2) != 0 ? "" : "innermostOf(";
        String str3 = (i & 4) == 0 ? ")" : "";
        if ((i & 32) != 0) {
            kv0Var = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            g83.c(sb, obj, kv0Var);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static Float k0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static byte[] l0(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char m0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            k91.x("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        ro.i("Array has more than one element.");
        return (char) 0;
    }

    public static List n0(int i, byte[] bArr) {
        if (i < 0) {
            ro.f(sd1.m(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i != 0) {
            int i2 = 0;
            if (i < bArr.length) {
                if (i == 1) {
                    return ws.S(Byte.valueOf(bArr[0]));
                }
                ArrayList arrayList = new ArrayList(i);
                int length = bArr.length;
                int i3 = 0;
                while (i2 < length) {
                    arrayList.add(Byte.valueOf(bArr[i2]));
                    i3++;
                    if (i3 == i) {
                        break;
                    }
                    i2++;
                }
                return arrayList;
            }
            int length2 = bArr.length;
            if (length2 != 0) {
                if (length2 == 1) {
                    return ws.S(Byte.valueOf(bArr[0]));
                }
                ArrayList arrayList2 = new ArrayList(bArr.length);
                int length3 = bArr.length;
                while (i2 < length3) {
                    arrayList2.add(Byte.valueOf(bArr[i2]));
                    i2++;
                }
                return arrayList2;
            }
        }
        return ik0.e;
    }

    public static List o0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return ik0.e;
        }
        if (length == 1) {
            return ws.S(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static Set p0(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return nk0.e;
        }
        if (length == 1) {
            return j03.a0(Integer.valueOf(iArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        return linkedHashSet;
    }

    public static Set q0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return nk0.e;
        }
        if (length == 1) {
            return j03.a0(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ss1.d0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
