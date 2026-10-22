package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bt3 implements at3 {
    public final String b;
    public final f41 c;
    public final f41 d;

    public bt3(String str) {
        this.b = str;
        this.c = new f41(str);
        this.d = new f41(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
