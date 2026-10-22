package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class et1 {
    public final Matcher a;
    public final CharSequence b;
    public dt1 c;

    public et1(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        dt1 dt1Var = this.c;
        if (dt1Var != null) {
            return dt1Var;
        }
        dt1 dt1Var2 = new dt1(this);
        this.c = dt1Var2;
        return dt1Var2;
    }

    public final t51 b() {
        Matcher matcher = this.a;
        return lc0.X(matcher.start(), matcher.end());
    }

    public final et1 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return cc0.q(matcher2, iEnd, charSequence);
    }
}
