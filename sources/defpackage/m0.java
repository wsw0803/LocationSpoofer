package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Collection f;

    public /* synthetic */ m0(int i, Collection collection) {
        this.e = i;
        this.f = collection;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        boolean zContains;
        int i = this.e;
        Collection<?> collection = this.f;
        switch (i) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
