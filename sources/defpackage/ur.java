package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ur {
    public final sh2 a;
    public final fy b;
    public final ov0 c;
    public final ab1 d;
    public List e;

    public ur(sh2 sh2Var, fy fyVar, ov0 ov0Var, ab1 ab1Var) {
        sh2Var.getClass();
        this.a = sh2Var;
        this.b = fyVar;
        this.c = ov0Var;
        this.d = ab1Var;
        this.e = ik0.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        ur urVar = (ur) obj;
        return this.b.equals(urVar.b) && this.a.equals(urVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String str;
        String string = this.d.toString();
        String str2 = "'" + v91.a(this.b) + '\'';
        a93 a93Var = xt2.i;
        sh2 sh2Var = this.a;
        if (sh2Var.equals(a93Var)) {
            str = "";
        } else {
            str = ",scope:" + sh2Var;
        }
        return "[" + string + ':' + str2 + "" + str + (!this.e.isEmpty() ? ",binds:".concat(pz.A0(this.e, ",", null, null, pb.x, 30)) : "") + ']';
    }
}
