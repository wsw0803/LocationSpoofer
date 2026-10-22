package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class id implements g72 {
    public final Context a;
    public final sc0 b;
    public final long c;
    public final s72 d;

    public id(Context context, sc0 sc0Var, long j, s72 s72Var) {
        this.a = context;
        this.b = sc0Var;
        this.c = j;
        this.d = s72Var;
    }

    @Override // defpackage.g72
    public final f72 a() {
        return new hd(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!id.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        id idVar = (id) obj;
        if (!x61.o(this.a, idVar.a) || !x61.o(this.b, idVar.b)) {
            return false;
        }
        long j = idVar.c;
        int i = xz.h;
        return dm3.a(this.c, j) && this.d.equals(idVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = xz.h;
        return this.d.hashCode() + sd1.b(iHashCode, 31, this.c);
    }
}
