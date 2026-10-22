package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class lb2 extends k0 implements Map, ba1 {
    public jb2 e;
    public vu0 f = new vu0(16);
    public dk3 g;
    public Object h;
    public int i;
    public int j;

    public lb2(jb2 jb2Var) {
        this.e = jb2Var;
        this.g = jb2Var.e;
        this.j = jb2Var.f;
    }

    /* JADX INFO: renamed from: a */
    public jb2 b() {
        dk3 dk3Var = this.g;
        jb2 jb2Var = this.e;
        if (dk3Var != jb2Var.e) {
            this.f = new vu0(16);
            jb2Var = new jb2(this.g, size());
        }
        this.e = jb2Var;
        return jb2Var;
    }

    public /* bridge */ jb2 b() {
        return b();
    }

    public final void c(int i) {
        this.j = i;
        this.i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.g = dk3.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.g.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.g.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.k0
    public final Set getEntries() {
        return new nb2(0, this);
    }

    @Override // defpackage.k0
    public final Set getKeys() {
        return new nb2(1, this);
    }

    @Override // defpackage.k0
    public final int getSize() {
        return this.j;
    }

    @Override // defpackage.k0
    public final Collection getValues() {
        return new pb2(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.h = null;
        this.g = this.g.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        jb2 jb2VarB = null;
        jb2 jb2Var = map instanceof jb2 ? (jb2) map : null;
        if (jb2Var == null) {
            lb2 lb2Var = map instanceof lb2 ? (lb2) map : null;
            if (lb2Var != null) {
                jb2VarB = lb2Var.b();
            }
        } else {
            jb2VarB = jb2Var;
        }
        if (jb2VarB == null) {
            super.putAll(map);
            return;
        }
        rc0 rc0Var = new rc0();
        rc0Var.a = 0;
        int size = size();
        this.g = this.g.m(jb2VarB.e, 0, rc0Var, this);
        int i = (jb2VarB.f + size) - rc0Var.a;
        if (size != i) {
            c(i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.h = null;
        dk3 dk3VarN = this.g.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (dk3VarN == null) {
            dk3VarN = dk3.e;
        }
        this.g = dk3VarN;
        return this.h;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        dk3 dk3VarO = this.g.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (dk3VarO == null) {
            dk3VarO = dk3.e;
        }
        this.g = dk3VarO;
        return size != size();
    }
}
