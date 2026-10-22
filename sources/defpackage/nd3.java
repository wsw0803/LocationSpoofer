package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nd3 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public nd3(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd3)) {
            return false;
        }
        nd3 nd3Var = (nd3) obj;
        return x61.o(this.a, nd3Var.a) && og3.b(this.b, nd3Var.b) && x61.o(this.c, nd3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = og3.c;
        return this.c.hashCode() + sd1.b(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) og3.h(this.b)) + ", textClassification=" + this.c + ')';
    }
}
