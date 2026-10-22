package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qr2 implements Map.Entry {
    public final wg1 e;
    public final yg1 f;
    public qr2 g;
    public qr2 h;

    public qr2(wg1 wg1Var, yg1 yg1Var) {
        this.e = wg1Var;
        this.f = yg1Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qr2) {
            qr2 qr2Var = (qr2) obj;
            return this.e.equals(qr2Var.e) && this.f == qr2Var.f;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f.hashCode() ^ this.e.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.e + "=" + this.f;
    }
}
