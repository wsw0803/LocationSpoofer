package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ib2 extends jb2 implements m40 {
    public static final ib2 h = new ib2(dk3.e, 0);

    @Override // defpackage.jb2
    public final lb2 a() {
        hb2 hb2Var = new hb2(this);
        hb2Var.k = this;
        return hb2Var;
    }

    @Override // defpackage.jb2
    public final lb2 b() {
        hb2 hb2Var = new hb2(this);
        hb2Var.k = this;
        return hb2Var;
    }

    @Override // defpackage.jb2, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof kh2) {
            return super.containsKey((kh2) obj);
        }
        return false;
    }

    @Override // defpackage.jb2, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof io3) {
            return super.containsValue((io3) obj);
        }
        return false;
    }

    public final ib2 d(kh2 kh2Var, io3 io3Var) {
        q9 q9VarU = this.e.u(kh2Var, kh2Var.hashCode(), io3Var, 0);
        return q9VarU == null ? this : new ib2((dk3) q9VarU.c, this.f + q9VarU.b);
    }

    @Override // defpackage.jb2, java.util.Map
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
}
