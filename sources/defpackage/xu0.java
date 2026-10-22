package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xu0 extends wu0 implements sa3 {
    public final SQLiteStatement f;

    public xu0(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f = sQLiteStatement;
    }

    @Override // defpackage.sa3
    public final void execute() {
        this.f.execute();
    }
}
