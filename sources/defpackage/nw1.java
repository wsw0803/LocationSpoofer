package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nw1 {
    public final int endVersion;
    public final int startVersion;

    public nw1(int i, int i2) {
        this.startVersion = i;
        this.endVersion = i2;
    }

    public abstract void migrate(ka3 ka3Var);

    public void migrate(lr2 lr2Var) {
        lr2Var.getClass();
        if (!(lr2Var instanceof ja3)) {
            throw new v22("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        migrate(((ja3) lr2Var).e);
    }
}
