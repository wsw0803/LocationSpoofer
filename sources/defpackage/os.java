package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class os {
    public je a = null;
    public ab b = null;
    public nw c = null;
    public hf d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os)) {
            return false;
        }
        os osVar = (os) obj;
        return x61.o(this.a, osVar.a) && x61.o(this.b, osVar.b) && x61.o(this.c, osVar.c) && x61.o(this.d, osVar.d);
    }

    public final int hashCode() {
        je jeVar = this.a;
        int iHashCode = (jeVar == null ? 0 : jeVar.hashCode()) * 31;
        ab abVar = this.b;
        int iHashCode2 = (iHashCode + (abVar == null ? 0 : abVar.hashCode())) * 31;
        nw nwVar = this.c;
        int iHashCode3 = (iHashCode2 + (nwVar == null ? 0 : nwVar.hashCode())) * 31;
        hf hfVar = this.d;
        return iHashCode3 + (hfVar != null ? hfVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
