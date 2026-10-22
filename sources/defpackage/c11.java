package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c11 {
    static {
        hv hvVar = hv.h;
        fu.c("\"\\");
        fu.c("\t ,=");
    }

    public static final boolean a(el2 el2Var) {
        if (x61.o(el2Var.e.b, "HEAD")) {
            return false;
        }
        int i = el2Var.h;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && do3.i(el2Var) == -1 && !"chunked".equalsIgnoreCase(el2.A(el2Var, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    public static final void b(ca caVar, h11 h11Var, wy0 wy0Var) {
        List listUnmodifiableList;
        j70 j70Var;
        String strSubstring;
        caVar.getClass();
        h11Var.getClass();
        wy0Var.getClass();
        if (caVar == ca.D) {
            return;
        }
        Pattern pattern = j70.j;
        List listE = wy0Var.e("Set-Cookie");
        int size = listE.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            String str = (String) listE.get(i);
            str.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = do3.a;
            char c = ';';
            int iE = do3.e(str, ';', 0, str.length());
            int iE2 = do3.e(str, '=', 0, iE);
            if (iE2 == iE) {
                j70Var = null;
                break;
            }
            int iL = do3.l(0, iE2, str);
            String strSubstring2 = str.substring(iL, do3.m(iL, iE2, str));
            if (strSubstring2.length() == 0 || do3.k(strSubstring2) != -1) {
                j70Var = null;
                break;
            }
            int iL2 = do3.l(iE2 + 1, iE, str);
            String strSubstring3 = str.substring(iL2, do3.m(iL2, iE, str));
            if (do3.k(strSubstring3) == -1) {
                int i2 = iE + 1;
                int length = str.length();
                long j = 253402300799999L;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                long jR = 253402300799999L;
                String str2 = null;
                String strSubstring4 = null;
                long j2 = -1;
                boolean z4 = true;
                while (true) {
                    if (i2 >= length) {
                        if (j2 == Long.MIN_VALUE) {
                            j = Long.MIN_VALUE;
                        } else if (j2 != -1) {
                            long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                            if (j3 >= jCurrentTimeMillis && j3 <= 253402300799999L) {
                                j = j3;
                            }
                        } else {
                            j = jR;
                        }
                        String str3 = h11Var.d;
                        if (str2 == null) {
                            str2 = str3;
                        } else if (!x61.o(str3, str2) && (!j93.t(str3, str2) || str3.charAt((str3.length() - str2.length()) - 1) != '.' || do3.g.b(str3))) {
                            break;
                        }
                        if (str3.length() == str2.length() || PublicSuffixDatabase.g.a(str2) != null) {
                            if (strSubstring4 == null || !j93.A(strSubstring4, "/", false)) {
                                String strB = h11Var.b();
                                int iO = c93.O(strB, '/', 0, 6);
                                strSubstring4 = iO != 0 ? strB.substring(0, iO) : "/";
                            }
                            j70Var = new j70(strSubstring2, strSubstring3, j, str2, strSubstring4, z, z2, z3, z4);
                            break;
                        }
                    } else {
                        int iE3 = do3.e(str, c, i2, length);
                        int iE4 = do3.e(str, '=', i2, iE3);
                        int iL3 = do3.l(i2, iE4, str);
                        String strSubstring5 = str.substring(iL3, do3.m(iL3, iE4, str));
                        if (iE4 < iE3) {
                            int iL4 = do3.l(iE4 + 1, iE3, str);
                            strSubstring = str.substring(iL4, do3.m(iL4, iE3, str));
                        } else {
                            strSubstring = "";
                        }
                        if (strSubstring5.equalsIgnoreCase("expires")) {
                            try {
                                jR = ra0.r(strSubstring.length(), strSubstring);
                                z3 = true;
                            } catch (NumberFormatException | IllegalArgumentException unused) {
                            }
                        } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                            try {
                                j2 = Long.parseLong(strSubstring);
                                if (j2 <= 0) {
                                    j2 = Long.MIN_VALUE;
                                }
                            } catch (NumberFormatException e) {
                                Pattern patternCompile = Pattern.compile("-?\\d+");
                                patternCompile.getClass();
                                if (!patternCompile.matcher(strSubstring).matches()) {
                                    throw e;
                                }
                                j2 = j93.A(strSubstring, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                            }
                            z3 = true;
                        } else if (strSubstring5.equalsIgnoreCase("domain")) {
                            if (strSubstring.endsWith(".")) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            String strQ = wc0.Q(c93.S(strSubstring, "."));
                            if (strQ == null) {
                                throw new IllegalArgumentException();
                            }
                            str2 = strQ;
                            z4 = false;
                        } else if (strSubstring5.equalsIgnoreCase("path")) {
                            strSubstring4 = strSubstring;
                        } else if (strSubstring5.equalsIgnoreCase("secure")) {
                            z = true;
                        } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                            z2 = true;
                        }
                        i2 = iE3 + 1;
                        c = ';';
                    }
                }
            }
            j70Var = null;
            break;
            if (j70Var != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(j70Var);
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        } else {
            listUnmodifiableList = ik0.e;
        }
        listUnmodifiableList.isEmpty();
    }
}
