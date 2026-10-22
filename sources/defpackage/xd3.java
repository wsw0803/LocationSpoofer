package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xd3 extends pd3 {
    public final String b;
    public final int c;
    public final kv0 d;

    public xd3(Object obj, String str, int i, kv0 kv0Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = kv0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return g63.o(sb, this.c, ')');
    }
}
