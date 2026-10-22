package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wj2 implements Serializable {
    public final Pattern e;

    public wj2(String str) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.e = patternCompile;
    }

    public final et1 a(String str) {
        Matcher matcher = this.e.matcher(str);
        matcher.getClass();
        if (matcher.matches()) {
            return new et1(matcher, str);
        }
        return null;
    }

    public final boolean b(CharSequence charSequence) {
        charSequence.getClass();
        return this.e.matcher(charSequence).matches();
    }

    public final String toString() {
        String string = this.e.toString();
        string.getClass();
        return string;
    }
}
