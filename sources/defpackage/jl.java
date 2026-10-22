package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jl {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static rj1 b(Configuration configuration) {
        return rj1.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(rj1 rj1Var) {
        LocaleList.setDefault(LocaleList.forLanguageTags(rj1Var.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, rj1 rj1Var) {
        configuration.setLocales(LocaleList.forLanguageTags(rj1Var.a.a.toLanguageTags()));
    }
}
