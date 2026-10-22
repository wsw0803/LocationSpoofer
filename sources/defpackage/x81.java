package defpackage;

import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x81 extends JsonPrimitive {
    public final boolean e;
    public final vz2 f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x81(Object obj, boolean z, vz2 vz2Var) {
        super(null);
        obj.getClass();
        this.e = z;
        this.f = vz2Var;
        this.g = obj.toString();
        if (vz2Var == null || vz2Var.isInline()) {
            return;
        }
        ro.i("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x81.class != obj.getClass()) {
            return false;
        }
        x81 x81Var = (x81) obj;
        return this.e == x81Var.e && x61.o(this.g, x81Var.g);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String getContent() {
        return this.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + (Boolean.hashCode(this.e) * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final boolean isString() {
        return this.e;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String toString() {
        boolean z = this.e;
        String str = this.g;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        z83.a(sb, str);
        return sb.toString();
    }
}
