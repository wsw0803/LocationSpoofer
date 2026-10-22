package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class va1 {
    public static final va1 c = new va1(0, 0, WorkQueueKt.MASK);
    public final int a;
    public final int b;

    public va1(int i, int i2, int i3) {
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? -1 : i2;
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va1)) {
            return false;
        }
        va1 va1Var = (va1) obj;
        return this.a == va1Var.a && this.b == va1Var.b;
    }

    public final int hashCode() {
        return lq3.a(this.b, lq3.a(this.a, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) wa1.a(this.a)) + ", imeAction=" + ((Object) j21.a(this.b)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
