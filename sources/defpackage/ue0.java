package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ue0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ue0) && qe0.b(10.0f, 10.0f) && qe0.b(40.0f, 40.0f) && qe0.b(10.0f, 10.0f) && qe0.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + g63.c(40.0f, g63.c(10.0f, g63.c(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) qe0.c(10.0f)) + ", top=" + ((Object) qe0.c(40.0f)) + ", end=" + ((Object) qe0.c(10.0f)) + ", bottom=" + ((Object) qe0.c(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
