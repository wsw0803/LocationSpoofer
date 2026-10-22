package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class wu0 implements ma3 {
    public final SQLiteProgram e;

    public wu0(SQLiteProgram sQLiteProgram) {
        this.e = sQLiteProgram;
    }

    @Override // defpackage.ma3
    public final void Q(int i, byte[] bArr) {
        this.e.bindBlob(i, bArr);
    }

    @Override // defpackage.ma3
    public final void a(double d, int i) {
        this.e.bindDouble(i, d);
    }

    @Override // defpackage.ma3
    public final void b(int i) {
        this.e.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.ma3
    public final void e(int i, long j) {
        this.e.bindLong(i, j);
    }

    @Override // defpackage.ma3
    public final void f() {
        this.e.clearBindings();
    }

    @Override // defpackage.ma3
    public final void r(int i, String str) {
        str.getClass();
        this.e.bindString(i, str);
    }
}
