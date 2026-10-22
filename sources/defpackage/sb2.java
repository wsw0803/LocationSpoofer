package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sb2 extends u {
    public final jb2 e;

    public sb2(jb2 jb2Var) {
        this.e = jb2Var;
    }

    @Override // defpackage.u
    public final int a() {
        return this.e.f;
    }

    @Override // defpackage.u, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.e.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        dk3 dk3Var = this.e.e;
        ek3[] ek3VarArr = new ek3[8];
        for (int i = 0; i < 8; i++) {
            ek3VarArr[i] = new fk3(2);
        }
        return new rb2(dk3Var, ek3VarArr);
    }
}
