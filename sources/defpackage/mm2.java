package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mm2 {
    public static final List a = ws.T("ro.mi.os.version.name", "ro.mi.os.version.code", "ro.miui.ui.version.name", "ro.miui.ui.version.code", "ro.build.version.oplusrom", "ro.build.version.opporom", "ro.oplus.image.my_product.type", "ro.build.version.oneui", "ro.build.version.sem", "ro.vivo.os.version", "ro.vivo.product.series", "ro.build.version.emui", "ro.build.version.magic", "ro.flyme.published", "persist.sys.flyme.pushsdk");
    public static final Set b = kp.q0(new String[]{"xiaomi", "redmi", "poco"});
    public static final Set c = kp.q0(new String[]{"oppo", "oneplus", "realme"});
    public static final Set d = kp.q0(new String[]{"vivo", "iqoo"});
    public static final Set e = kp.q0(new String[]{"huawei", "honor"});

    public static km2 a(gp3 gp3Var) {
        String str = gp3Var.a;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = gp3Var.b.toLowerCase(locale);
        lowerCase2.getClass();
        Set setQ0 = kp.q0(new String[]{lowerCase, lowerCase2});
        if (gp3Var.a("ro.mi.os.version.name") || gp3Var.a("ro.miui.ui.version.name") || b(setQ0, b)) {
            return km2.HYPEROS_MIUI;
        }
        if (gp3Var.a("ro.build.version.oplusrom") || gp3Var.a("ro.build.version.opporom") || b(setQ0, c)) {
            return km2.COLOROS;
        }
        if (gp3Var.a("ro.build.version.oneui") || b(setQ0, j03.a0("samsung"))) {
            return km2.ONEUI;
        }
        if (gp3Var.a("ro.vivo.os.version") || b(setQ0, d)) {
            return km2.ORIGINOS_FUNTOUCH;
        }
        if (gp3Var.a("ro.build.version.magic") || gp3Var.a("ro.build.version.emui") || b(setQ0, e)) {
            return km2.MAGICOS_EMUI;
        }
        return (gp3Var.a("ro.flyme.published") || b(setQ0, j03.a0("meizu"))) ? km2.FLYME : km2.AOSP;
    }

    public static final boolean b(Set set, Set set2) {
        Set set3 = set;
        if ((set3 instanceof Collection) && set3.isEmpty()) {
            return false;
        }
        Iterator it = set3.iterator();
        while (it.hasNext()) {
            if (set2.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static String c(gp3 gp3Var) {
        km2 km2VarA = a(gp3Var);
        return (lm2.a[km2VarA.ordinal()] == 1 && !gp3Var.a("ro.mi.os.version.name") && gp3Var.a("ro.miui.ui.version.name")) ? "MIUI" : km2VarA.e;
    }
}
