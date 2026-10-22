package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pb2 extends i0 implements y91 {
    public final lb2 e;

    public pb2(lb2 lb2Var) {
        this.e = lb2Var;
    }

    @Override // defpackage.i0
    public final int a() {
        return this.e.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.e.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ek3[] ek3VarArr = new ek3[8];
        for (int i = 0; i < 8; i++) {
            ek3VarArr[i] = new fk3(2);
        }
        return new ob2(this.e, ek3VarArr);
    }
}
