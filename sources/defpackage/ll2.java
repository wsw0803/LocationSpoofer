package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ll2 implements Serializable {
    public final Object e;

    public /* synthetic */ ll2(Object obj) {
        this.e = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof kl2) {
            return ((kl2) obj).e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ll2) {
            return this.e.equals(((ll2) obj).e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        Object obj = this.e;
        if (obj instanceof kl2) {
            return ((kl2) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
