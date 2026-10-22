package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z43 implements Set, ca1 {
    public final n53 e;
    public final /* synthetic */ int f;

    public z43(n53 n53Var, int i) {
        this.f = i;
        this.e = n53Var;
    }

    private final boolean a(Collection collection) {
        jb2 jb2Var;
        int i;
        s43 s43VarH;
        boolean zD;
        Set setZ0 = pz.Z0(collection);
        n53 n53Var = this.e;
        boolean z = false;
        do {
            synchronized (w61.g0) {
                m53 m53Var = (m53) y43.f(n53Var.e);
                jb2Var = m53Var.c;
                i = m53Var.d;
            }
            jb2Var.getClass();
            lb2 lb2VarB = jb2Var.b();
            Iterator it = n53Var.f.iterator();
            while (((n83) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((n83) it).next();
                if (!setZ0.contains(entry.getKey())) {
                    lb2VarB.remove(entry.getKey());
                    z = true;
                }
            }
            jb2 jb2VarB = lb2VarB.b();
            if (x61.o(jb2VarB, jb2Var)) {
                break;
            }
            m53 m53Var2 = n53Var.e;
            synchronized (y43.c) {
                s43VarH = y43.h();
                zD = n53.d((m53) y43.w(m53Var2, n53Var, s43VarH), i, jb2VarB);
            }
            y43.l(s43VarH, n53Var);
        } while (!zD);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f) {
            case 0:
                w61.D();
                throw null;
            case 1:
                w61.D();
                throw null;
            default:
                w61.D();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f) {
            case 0:
                w61.D();
                throw null;
            case 1:
                w61.D();
                throw null;
            default:
                w61.D();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f;
        n53 n53Var = this.e;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof y91) && !(obj instanceof aa1))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return x61.o(n53Var.get(entry.getKey()), entry.getValue());
            case 1:
                return n53Var.containsKey(obj);
            default:
                return n53Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.f;
        n53 n53Var = this.e;
        switch (i) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!n53Var.containsKey(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!n53Var.containsValue(it3.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f;
        n53 n53Var = this.e;
        switch (i) {
            case 0:
                return new n83(n53Var, ((n21) n53Var.e().c.entrySet()).iterator(), 0);
            case 1:
                return new n83(n53Var, ((n21) n53Var.e().c.entrySet()).iterator(), 1);
            default:
                return new n83(n53Var, ((n21) n53Var.e().c.entrySet()).iterator(), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v8 java.lang.Object, still in use, count: 2, list:
          (r3v8 java.lang.Object) from 0x002e: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:10:0x002d, B:30:0x002e] A[DONT_GENERATE, DONT_INLINE]
          (r3v8 java.lang.Object) from 0x0020: CHECK_CAST (java.util.Map$Entry) (r3v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.f
            r1 = 0
            r2 = 1
            n53 r5 = r5.e
            switch(r0) {
                case 0: goto L43;
                case 1: goto L3b;
                default: goto L9;
            }
        L9:
            z43 r0 = r5.f
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = r0
            n83 r3 = (defpackage.n83) r3
            boolean r3 = r3.hasNext()
            if (r3 == 0) goto L2d
            r3 = r0
            n83 r3 = (defpackage.n83) r3
            java.lang.Object r3 = r3.next()
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            boolean r4 = defpackage.x61.o(r4, r6)
            if (r4 == 0) goto Lf
            goto L2e
        L2d:
            r3 = 0
        L2e:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            if (r3 == 0) goto L3a
            java.lang.Object r6 = r3.getKey()
            r5.remove(r6)
            r1 = r2
        L3a:
            return r1
        L3b:
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L42
            r1 = r2
        L42:
            return r1
        L43:
            boolean r0 = r6 instanceof java.util.Map.Entry
            if (r0 == 0) goto L5c
            boolean r0 = r6 instanceof defpackage.y91
            if (r0 == 0) goto L4f
            boolean r0 = r6 instanceof defpackage.aa1
            if (r0 == 0) goto L5c
        L4f:
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r6 = r6.getKey()
            java.lang.Object r5 = r5.remove(r6)
            if (r5 == 0) goto L5c
            r1 = r2
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z43.remove(java.lang.Object):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        jb2 jb2Var;
        int i;
        s43 s43VarH;
        boolean zD;
        boolean z = false;
        switch (this.f) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.e.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.e.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
            default:
                Set setZ0 = pz.Z0(collection);
                n53 n53Var = this.e;
                do {
                    synchronized (w61.g0) {
                        m53 m53Var = (m53) y43.f(n53Var.e);
                        jb2Var = m53Var.c;
                        i = m53Var.d;
                    }
                    jb2Var.getClass();
                    lb2 lb2VarB = jb2Var.b();
                    Iterator it3 = n53Var.f.iterator();
                    while (((n83) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((n83) it3).next();
                        if (setZ0.contains(entry.getValue())) {
                            lb2VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    jb2 jb2VarB = lb2VarB.b();
                    if (!x61.o(jb2VarB, jb2Var)) {
                        m53 m53Var2 = n53Var.e;
                        synchronized (y43.c) {
                            s43VarH = y43.h();
                            zD = n53.d((m53) y43.w(m53Var2, n53Var, s43VarH), i, jb2VarB);
                        }
                        y43.l(s43VarH, n53Var);
                    }
                    return z;
                } while (!zD);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        jb2 jb2Var;
        int i;
        s43 s43VarH;
        boolean zD;
        jb2 jb2Var2;
        int i2;
        s43 s43VarH2;
        boolean zD2;
        boolean z = false;
        switch (this.f) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iD0 = ss1.d0(qz.g0(collection2, 10));
                if (iD0 < 16) {
                    iD0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                n53 n53Var = this.e;
                do {
                    synchronized (w61.g0) {
                        m53 m53Var = (m53) y43.f(n53Var.e);
                        jb2Var = m53Var.c;
                        i = m53Var.d;
                    }
                    jb2Var.getClass();
                    lb2 lb2VarB = jb2Var.b();
                    Iterator it = n53Var.f.iterator();
                    while (((n83) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((n83) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !x61.o(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            lb2VarB.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    jb2 jb2VarB = lb2VarB.b();
                    if (!x61.o(jb2VarB, jb2Var)) {
                        m53 m53Var2 = n53Var.e;
                        synchronized (y43.c) {
                            s43VarH = y43.h();
                            zD = n53.d((m53) y43.w(m53Var2, n53Var, s43VarH), i, jb2VarB);
                        }
                        y43.l(s43VarH, n53Var);
                    }
                    return z;
                } while (!zD);
                return z;
            case 1:
                return a(collection);
            default:
                Set setZ0 = pz.Z0(collection);
                n53 n53Var2 = this.e;
                do {
                    synchronized (w61.g0) {
                        m53 m53Var3 = (m53) y43.f(n53Var2.e);
                        jb2Var2 = m53Var3.c;
                        i2 = m53Var3.d;
                    }
                    jb2Var2.getClass();
                    lb2 lb2VarB2 = jb2Var2.b();
                    Iterator it2 = n53Var2.f.iterator();
                    while (((n83) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((n83) it2).next();
                        if (!setZ0.contains(entry3.getValue())) {
                            lb2VarB2.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    jb2 jb2VarB2 = lb2VarB2.b();
                    if (!x61.o(jb2VarB2, jb2Var2)) {
                        m53 m53Var4 = n53Var2.e;
                        synchronized (y43.c) {
                            s43VarH2 = y43.h();
                            zD2 = n53.d((m53) y43.w(m53Var4, n53Var2, s43VarH2), i2, jb2VarB2);
                        }
                        y43.l(s43VarH2, n53Var2);
                    }
                    return z;
                } while (!zD2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return bl3.M(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bl3.N(this, objArr);
    }
}
