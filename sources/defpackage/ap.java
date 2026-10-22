package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ap extends kz {
    public final zo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(ha1 ha1Var) {
        super(ha1Var);
        ha1Var.getClass();
        vz2 descriptor = ha1Var.getDescriptor();
        descriptor.getClass();
        this.b = new zo(descriptor);
    }

    @Override // defpackage.v
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.v
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.v
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // defpackage.v
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.v
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // defpackage.kz
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
