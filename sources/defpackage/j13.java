package defpackage;

import java.util.ListIterator;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j13 implements ak2 {
    public final o92 e = cd0.E(Boolean.FALSE);
    public final k92 f = new k92(0.0f);
    public final o92 g;
    public final o92 h;
    public final o92 i;
    public final o92 j;
    public final o92 k;
    public final o92 l;
    public final o92 m;
    public hf n;
    public j13 o;
    public d13 p;
    public final o92 q;

    public j13(h13 h13Var, bt btVar, r13 r13Var, o13 o13Var) {
        Boolean bool = Boolean.TRUE;
        this.g = cd0.E(bool);
        this.h = cd0.E(h13Var);
        this.i = cd0.E(btVar);
        this.j = cd0.E(m13.b);
        this.k = cd0.E(bool);
        this.l = cd0.E(r13Var);
        this.m = cd0.E(o13Var);
        this.q = cd0.E(null);
    }

    @Override // defpackage.ak2
    public final void a() {
        q13 q13Var = e().b;
        h13 h13VarE = e();
        h13VarE.d.setValue(pz.E0(h13VarE.b(), this));
        h13VarE.e();
        q13Var.e();
        l53 l53Var = q13Var.k;
        ListIterator listIterator = l53Var.listIterator();
        int i = 0;
        while (true) {
            fz0 fz0Var = (fz0) listIterator;
            if (!fz0Var.hasNext()) {
                i = -1;
                break;
            }
            j13 j13Var = (j13) fz0Var.next();
            if (j13Var == null) {
                j13Var = null;
            }
            if (x61.o(j13Var != null ? j13Var.e() : null, e())) {
                break;
            } else {
                i++;
            }
        }
        if (i == l53Var.size() - 1 || i == -1) {
            l53Var.add(this);
        } else {
            l53Var.add(i + 1, this);
        }
        e().c.b();
    }

    @Override // defpackage.ak2
    public final void b() {
    }

    @Override // defpackage.ak2
    public final void c() {
        q13 q13Var = e().b;
        h13 h13VarE = e();
        h13VarE.d.setValue(pz.D0(this, h13VarE.b()));
        h13VarE.e.setValue(pz.D0(this, h13VarE.c()));
        h13VarE.e();
        q13Var.e();
        q13Var.k.remove(this);
        if (h13VarE.b().isEmpty()) {
            BuildersKt__Builders_commonKt.launch$default(h13VarE.b.f, null, null, new k5(h13VarE, this, (g70) null, 20), 3, null);
        }
        e().c.b();
    }

    public final bt d() {
        return (bt) this.i.getValue();
    }

    public final h13 e() {
        return (h13) this.h.getValue();
    }

    public final boolean f() {
        if (d().b()) {
            return true;
        }
        return (e().c.a().d() && !e().c.a().b()) || !((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean g() {
        return f() && e().c.a().d() && h() && ((Boolean) this.g.getValue()).booleanValue() && e().b.a();
    }

    public final boolean h() {
        o13 o13Var = (o13) this.m.getValue();
        if (!((Boolean) this.e.getValue()).booleanValue()) {
            return false;
        }
        ((l13) o13Var.b.getValue()).getClass();
        return true;
    }
}
