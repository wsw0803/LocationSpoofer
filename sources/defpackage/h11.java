package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h11 {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public h11(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        str.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(c93.J(str, ':', length, 4) + 1, c93.J(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iJ = c93.J(str, '/', length, 4);
        return str.substring(iJ, do3.f(str, iJ, str.length(), "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iJ = c93.J(str, '/', length, 4);
        int iF = do3.f(str, iJ, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iJ < iF) {
            int i = iJ + 1;
            int iE = do3.e(str, '/', i, iF);
            arrayList.add(str.substring(i, iE));
            iJ = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int iJ = c93.J(str, '?', 0, 6) + 1;
        return str.substring(iJ, do3.e(str, '#', iJ, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(length, do3.f(str, length, str.length(), ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h11) && ((h11) obj).h.equals(this.h);
    }

    public final g11 f() {
        int i;
        String strSubstring;
        g11 g11Var = new g11();
        String str = this.a;
        g11Var.d = str;
        g11Var.e = e();
        g11Var.f = a();
        g11Var.g = this.d;
        str.getClass();
        if (str.equals("http")) {
            i = 80;
        } else {
            i = str.equals("https") ? 443 : -1;
        }
        int i2 = this.e;
        g11Var.b = i2 != i ? i2 : -1;
        ArrayList arrayList = g11Var.c;
        arrayList.clear();
        arrayList.addAll(c());
        g11Var.d(d());
        if (this.g == null) {
            strSubstring = null;
        } else {
            String str2 = this.h;
            strSubstring = str2.substring(c93.J(str2, '#', 0, 6) + 1);
        }
        g11Var.h = strSubstring;
        return g11Var;
    }

    public final String g() {
        List list = this.f;
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        vu0.C(list, sb);
        return sb.toString();
    }

    public final Set h() {
        List list = this.f;
        if (list == null) {
            return nk0.e;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        r51 r51VarV = lc0.V(lc0.X(0, list.size()), 2);
        int i = r51VarV.e;
        int i2 = r51VarV.f;
        int i3 = r51VarV.g;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                Object obj = list.get(i);
                obj.getClass();
                linkedHashSet.add(obj);
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final List i() {
        List list = this.f;
        if (list == null) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        r51 r51VarV = lc0.V(lc0.X(0, list.size()), 2);
        int i = r51VarV.e;
        int i2 = r51VarV.f;
        int i3 = r51VarV.g;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                if ("t".equals(list.get(i))) {
                    arrayList.add(list.get(i + 1));
                }
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final String j() {
        g11 g11Var;
        try {
            g11Var = new g11();
            g11Var.f(this, "/...");
        } catch (IllegalArgumentException unused) {
            g11Var = null;
        }
        g11Var.getClass();
        g11Var.e = vu0.j("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        g11Var.f = vu0.j("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return g11Var.a().h;
    }

    public final URI k() {
        String strReplaceAll;
        g11 g11VarF = f();
        ArrayList arrayList = g11VarF.c;
        String str = (String) g11VarF.g;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        g11VarF.g = strReplaceAll;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, vu0.j((String) arrayList.get(i), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = (ArrayList) g11VarF.i;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? vu0.j(str2, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str3 = (String) g11VarF.h;
        g11VarF.h = str3 != null ? vu0.j(str3, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String string = g11VarF.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final String toString() {
        return this.h;
    }
}
