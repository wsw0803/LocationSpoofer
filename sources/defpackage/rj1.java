package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 {
    public static final rj1 b = new rj1(new sj1(new LocaleList(new Locale[0])));
    public final sj1 a;

    public rj1(sj1 sj1Var) {
        this.a = sj1Var;
    }

    public static rj1 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = qj1.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new rj1(new sj1(new LocaleList(localeArr)));
    }

    public final boolean b() {
        return this.a.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rj1) {
            return this.a.equals(((rj1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
