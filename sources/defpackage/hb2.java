package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hb2 extends lb2 {
    public ib2 k;

    @Override // defpackage.lb2, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof kh2) {
            return super.containsKey((kh2) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof io3) {
            return super.containsValue((io3) obj);
        }
        return false;
    }

    @Override // defpackage.lb2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ib2 b() {
        dk3 dk3Var = this.g;
        ib2 ib2Var = this.k;
        if (dk3Var != ib2Var.e) {
            this.f = new vu0(16);
            ib2Var = new ib2(this.g, size());
        }
        this.k = ib2Var;
        return ib2Var;
    }

    @Override // defpackage.lb2, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof kh2) {
            return (io3) super.get((kh2) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof kh2) ? obj2 : (io3) super.getOrDefault((kh2) obj, (io3) obj2);
    }

    @Override // defpackage.lb2, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof kh2) {
            return (io3) super.remove((kh2) obj);
        }
        return null;
    }
}
