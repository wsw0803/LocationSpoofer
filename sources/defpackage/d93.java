package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d93 extends g83 {
    public static String o(String str) {
        return rz2.S(new ij3(new mp(str, 5), new na0("    ", 7)), "\n");
    }

    public static String p(String str) {
        Comparable comparable;
        List listP = c93.P(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listP) {
            if (!c93.M((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!ws.R(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listP.size();
        int size2 = listP.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listP) {
            int i3 = i + 1;
            if (i < 0) {
                ws.d0();
                throw null;
            }
            String str3 = (String) obj3;
            String strG = ((i == 0 || i == size2) && c93.M(str3)) ? null : c93.G(iIntValue, str3);
            if (strG != null) {
                arrayList3.add(strG);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length3);
        pz.z0(arrayList3, sb, null, 124);
        return sb.toString();
    }

    public static String q(String str) {
        if (c93.M("|")) {
            ro.i("marginPrefix must be non-blank string.");
            return null;
        }
        List listP = c93.P(str);
        int length = str.length();
        listP.size();
        int size = listP.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listP) {
            int i2 = i + 1;
            if (i < 0) {
                ws.d0();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && c93.M(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!ws.R(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && j93.z(str2, "|", i3, false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        pz.z0(arrayList, sb, null, 124);
        return sb.toString();
    }
}
