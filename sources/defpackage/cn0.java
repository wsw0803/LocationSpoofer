package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 implements wk3, Cloneable {
    public static final cn0 g;
    public List e;
    public List f;

    static {
        cn0 cn0Var = new cn0();
        List list = Collections.EMPTY_LIST;
        cn0Var.e = list;
        cn0Var.f = list;
        g = cn0Var;
    }

    public static boolean b(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public final void a(boolean z) {
        Iterator it = (z ? this.e : this.f).iterator();
        if (it.hasNext()) {
            throw sd1.k(it);
        }
    }

    public final Object clone() {
        try {
            return (cn0) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.wk3
    public final vk3 create(hy0 hy0Var, el3 el3Var) {
        boolean z;
        boolean z2;
        boolean zB = b(el3Var.a);
        if (zB) {
            z = true;
        } else {
            a(true);
            z = false;
        }
        if (zB) {
            z2 = true;
        } else {
            a(false);
            z2 = false;
        }
        if (z || z2) {
            return new bn0(this, z2, z, hy0Var, el3Var);
        }
        return null;
    }
}
