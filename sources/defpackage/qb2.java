package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qb2 extends x0 implements n21 {
    public final /* synthetic */ int e;
    public final jb2 f;

    public /* synthetic */ qb2(jb2 jb2Var, int i) {
        this.e = i;
        this.f = jb2Var;
    }

    @Override // defpackage.u
    public final int a() {
        int i = this.e;
        jb2 jb2Var = this.f;
        switch (i) {
            case 0:
                break;
        }
        return jb2Var.f;
    }

    @Override // defpackage.u, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.e;
        jb2 jb2Var = this.f;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = jb2Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && jb2Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return jb2Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.e;
        jb2 jb2Var = this.f;
        switch (i) {
            case 0:
                dk3 dk3Var = jb2Var.e;
                ek3[] ek3VarArr = new ek3[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    ek3VarArr[i2] = new fk3(0);
                }
                return new rb2(dk3Var, ek3VarArr);
            default:
                dk3 dk3Var2 = jb2Var.e;
                ek3[] ek3VarArr2 = new ek3[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    ek3VarArr2[i3] = new fk3(1);
                }
                return new rb2(dk3Var2, ek3VarArr2);
        }
    }
}
