package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class c93 extends j93 {
    public static boolean E(CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        str.getClass();
        return K(charSequence, str, 0, z, 2) >= 0;
    }

    public static boolean F(CharSequence charSequence, char c) {
        charSequence.getClass();
        return J(charSequence, c, 0, 2) >= 0;
    }

    public static String G(int i, String str) {
        str.getClass();
        if (i < 0) {
            ro.f(sd1.m(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static boolean H(CharSequence charSequence, String str) {
        return charSequence instanceof String ? ((String) charSequence).endsWith(str) : R(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int I(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        t51 t51Var = new t51(i, length, 1);
        boolean z2 = charSequence instanceof String;
        int i2 = t51Var.g;
        int i3 = t51Var.f;
        int i4 = t51Var.e;
        if (!z2 || !(str instanceof String)) {
            boolean z3 = z;
            if ((i2 > 0 && i4 <= i3) || (i2 < 0 && i3 <= i4)) {
                while (true) {
                    CharSequence charSequence2 = charSequence;
                    boolean z4 = z3;
                    int i5 = i4;
                    if (R(str, 0, charSequence2, i5, str.length(), z4)) {
                        return i5;
                    }
                    if (i5 != i3) {
                        i4 = i5 + i2;
                        charSequence = charSequence2;
                        z3 = z4;
                    }
                }
            }
        } else if ((i2 > 0 && i4 <= i3) || (i2 < 0 && i3 <= i4)) {
            int i6 = i4;
            while (true) {
                String str2 = str;
                boolean z5 = z;
                if (j93.w(0, i6, str.length(), str2, (String) charSequence, z5)) {
                    return i6;
                }
                if (i6 != i3) {
                    i6 += i2;
                    str = str2;
                    z = z5;
                }
            }
        }
        return -1;
    }

    public static int J(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? L(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int K(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return I(charSequence, str, i, z);
    }

    public static final int L(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kp.m0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (ws.F(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean M(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!ws.R(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int N(int i, String str, String str2) {
        int length;
        if ((i & 2) != 0) {
            str.getClass();
            length = str.length() - 1;
        } else {
            length = 0;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, length);
    }

    public static int O(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = str.length() - 1;
        }
        return str.lastIndexOf(c, i);
    }

    public static List P(CharSequence charSequence) {
        sh1 sh1Var = new sh1(charSequence);
        if (!sh1Var.hasNext()) {
            return ik0.e;
        }
        Object next = sh1Var.next();
        if (!sh1Var.hasNext()) {
            return ws.S(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (sh1Var.hasNext()) {
            arrayList.add(sh1Var.next());
        }
        return arrayList;
    }

    public static String Q(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            ro.i(sd1.m(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean R(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!ws.F(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String S(String str, String str2) {
        str.getClass();
        return j93.A(str, str2, false) ? str.substring(str2.length()) : str;
    }

    public static String T(String str, String str2) {
        return H(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static final void U(int i) {
        if (i >= 0) {
            return;
        }
        ro.f(sd1.l(i, "Limit must be non-negative, but was "));
    }

    public static final List V(CharSequence charSequence, String str, int i) {
        U(i);
        int I = I(charSequence, str, 0, false);
        if (I == -1 || i == 1) {
            return ws.S(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, I).toString());
            length = str.length() + I;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            I = I(charSequence, str, length, false);
        } while (I != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List W(CharSequence charSequence, char[] cArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 3;
        charSequence.getClass();
        if (cArr.length == 1) {
            return V(charSequence, String.valueOf(cArr[0]), i2);
        }
        U(i2);
        lp lpVar = new lp(new qc0(charSequence, i2, new jv2(cArr, 6)), 2);
        ArrayList arrayList = new ArrayList(qz.g0(lpVar, 10));
        Iterator it = lpVar.iterator();
        while (true) {
            pc0 pc0Var = (pc0) it;
            if (!pc0Var.hasNext()) {
                return arrayList;
            }
            t51 t51Var = (t51) pc0Var.next();
            t51Var.getClass();
            arrayList.add(charSequence.subSequence(t51Var.e, t51Var.f + 1).toString());
        }
    }

    public static List X(String str, String[] strArr) {
        str.getClass();
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() > 0) {
                return V(str, str2, 0);
            }
        }
        U(0);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        lp lpVar = new lp(new qc0(str, 0, new jv2(listAsList, 7)), 2);
        ArrayList arrayList = new ArrayList(qz.g0(lpVar, 10));
        Iterator it = lpVar.iterator();
        while (true) {
            pc0 pc0Var = (pc0) it;
            if (!pc0Var.hasNext()) {
                return arrayList;
            }
            t51 t51Var = (t51) pc0Var.next();
            t51Var.getClass();
            arrayList.add(str.subSequence(t51Var.e, t51Var.f + 1).toString());
        }
    }

    public static String Y(String str, String str2, String str3) {
        int iK = K(str, str2, 0, false, 6);
        return iK == -1 ? str3 : str.substring(str2.length() + iK, str.length());
    }

    public static String Z(String str, char c) {
        str.getClass();
        str.getClass();
        int iJ = J(str, c, 0, 6);
        return iJ == -1 ? str : str.substring(iJ + 1, str.length());
    }

    public static String a0(String str) {
        str.getClass();
        str.getClass();
        int iO = O(str, '/', 0, 6);
        return iO == -1 ? str : str.substring(iO + 1, str.length());
    }

    public static String b0(String str, char c) {
        str.getClass();
        str.getClass();
        int iJ = J(str, c, 0, 6);
        return iJ == -1 ? str : str.substring(0, iJ);
    }

    public static String c0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iK = K(str, str2, 0, false, 6);
        return iK == -1 ? str : str.substring(0, iK);
    }

    public static String d0(int i, String str) {
        str.getClass();
        if (i < 0) {
            ro.f(sd1.m(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String e0(int i, String str) {
        str.getClass();
        if (i < 0) {
            ro.f(sd1.m(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }

    public static CharSequence f0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zR = ws.R(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zR) {
                    break;
                }
                length--;
            } else if (zR) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String g0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            if (!kp.Q(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }
}
