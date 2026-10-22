package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n53 implements o83, Map, ba1 {
    public m53 e;
    public final z43 f;
    public final z43 g;
    public final z43 h;

    public n53() {
        jb2 jb2Var = jb2.g;
        s43 s43VarH = y43.h();
        m53 m53Var = new m53(s43VarH.g(), jb2Var);
        if (!(s43VarH instanceof bx0)) {
            m53Var.b = new m53(1L, jb2Var);
        }
        this.e = m53Var;
        this.f = new z43(this, 0);
        this.g = new z43(this, 1);
        this.h = new z43(this, 2);
    }

    public static boolean d(m53 m53Var, int i, jb2 jb2Var) {
        boolean z;
        synchronized (w61.g0) {
            int i2 = m53Var.d;
            if (i2 == i) {
                m53Var.c = jb2Var;
                z = true;
                m53Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.e;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.e = (m53) q83Var;
    }

    @Override // java.util.Map
    public final void clear() {
        s43 s43VarH;
        jb2 jb2Var = ((m53) y43.f(this.e)).c;
        jb2 jb2Var2 = jb2.g;
        if (jb2Var2 != jb2Var) {
            m53 m53Var = this.e;
            synchronized (y43.c) {
                s43VarH = y43.h();
                m53 m53Var2 = (m53) y43.w(m53Var, this, s43VarH);
                synchronized (w61.g0) {
                    m53Var2.c = jb2Var2;
                    m53Var2.d++;
                }
            }
            y43.l(s43VarH, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().c.containsValue(obj);
    }

    public final m53 e() {
        return (m53) y43.s(this.e, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return e().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.g;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        jb2 jb2Var;
        int i;
        Object objPut;
        s43 s43VarH;
        boolean zD;
        do {
            synchronized (w61.g0) {
                m53 m53Var = (m53) y43.f(this.e);
                jb2Var = m53Var.c;
                i = m53Var.d;
            }
            jb2Var.getClass();
            lb2 lb2VarB = jb2Var.b();
            objPut = lb2VarB.put(obj, obj2);
            jb2 jb2VarB = lb2VarB.b();
            if (x61.o(jb2VarB, jb2Var)) {
                break;
            }
            m53 m53Var2 = this.e;
            synchronized (y43.c) {
                s43VarH = y43.h();
                zD = d((m53) y43.w(m53Var2, this, s43VarH), i, jb2VarB);
            }
            y43.l(s43VarH, this);
        } while (!zD);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        jb2 jb2Var;
        int i;
        s43 s43VarH;
        boolean zD;
        do {
            synchronized (w61.g0) {
                m53 m53Var = (m53) y43.f(this.e);
                jb2Var = m53Var.c;
                i = m53Var.d;
            }
            jb2Var.getClass();
            lb2 lb2VarB = jb2Var.b();
            lb2VarB.putAll(map);
            jb2 jb2VarB = lb2VarB.b();
            if (x61.o(jb2VarB, jb2Var)) {
                return;
            }
            m53 m53Var2 = this.e;
            synchronized (y43.c) {
                s43VarH = y43.h();
                zD = d((m53) y43.w(m53Var2, this, s43VarH), i, jb2VarB);
            }
            y43.l(s43VarH, this);
        } while (!zD);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        jb2 jb2Var;
        int i;
        V vRemove;
        s43 s43VarH;
        boolean zD;
        do {
            synchronized (w61.g0) {
                m53 m53Var = (m53) y43.f(this.e);
                jb2Var = m53Var.c;
                i = m53Var.d;
            }
            jb2Var.getClass();
            lb2 lb2VarB = jb2Var.b();
            vRemove = lb2VarB.remove(obj);
            jb2 jb2VarB = lb2VarB.b();
            if (x61.o(jb2VarB, jb2Var)) {
                break;
            }
            m53 m53Var2 = this.e;
            synchronized (y43.c) {
                s43VarH = y43.h();
                zD = d((m53) y43.w(m53Var2, this, s43VarH), i, jb2VarB);
            }
            y43.l(s43VarH, this);
        } while (!zD);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        jb2 jb2Var = e().c;
        jb2Var.getClass();
        return jb2Var.f;
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((m53) y43.f(this.e)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.h;
    }
}
