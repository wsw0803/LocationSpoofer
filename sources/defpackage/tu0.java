package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tu0 extends SQLiteOpenHelper {
    public static final /* synthetic */ int k = 0;
    public final Context e;
    public final pn2 f;
    public final q9 g;
    public boolean h;
    public final ng2 i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(Context context, String str, pn2 pn2Var, q9 q9Var) {
        super(context, str, null, q9Var.b, new qu0(q9Var, pn2Var));
        q9Var.getClass();
        this.e = context;
        this.f = pn2Var;
        this.g = q9Var;
        this.i = new ng2(str == null ? g63.g() : str, context.getCacheDir(), false);
    }

    public final ka3 A(boolean z) {
        ng2 ng2Var = this.i;
        try {
            ng2Var.a((this.j || getDatabaseName() == null) ? false : true);
            this.h = false;
            SQLiteDatabase sQLiteDatabaseO = O(z);
            if (!this.h) {
                return F(sQLiteDatabaseO);
            }
            close();
            return A(z);
        } finally {
            ng2Var.b();
        }
    }

    public final pu0 F(SQLiteDatabase sQLiteDatabase) {
        pn2 pn2Var = this.f;
        pu0 pu0Var = (pu0) pn2Var.f;
        if (pu0Var != null && pu0Var.e.equals(sQLiteDatabase)) {
            return pu0Var;
        }
        pu0 pu0Var2 = new pu0(sQLiteDatabase);
        pn2Var.f = pu0Var2;
        return pu0Var2;
    }

    public final SQLiteDatabase O(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.j;
        if (databaseName != null && !z2 && (parentFile = this.e.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase2 = getReadableDatabase();
            readableDatabase2.getClass();
            return readableDatabase2;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase = getWritableDatabase();
                    readableDatabase.getClass();
                } else {
                    readableDatabase = getReadableDatabase();
                    readableDatabase.getClass();
                }
                return readableDatabase;
            } catch (Throwable th) {
                th = th;
                if (th instanceof ru0) {
                    ru0 ru0Var = (ru0) th;
                    int iOrdinal = ru0Var.e.ordinal();
                    th = ru0Var.f;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        k91.d();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        ng2 ng2Var = this.i;
        try {
            ng2Var.a(ng2Var.a);
            super.close();
            this.f.f = null;
            this.j = false;
        } finally {
            ng2Var.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.h;
        q9 q9Var = this.g;
        if (!z && q9Var.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            F(sQLiteDatabase);
            q9Var.getClass();
        } catch (Throwable th) {
            throw new ru0(su0.e, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((pm2) this.g.c).c(new ja3(F(sQLiteDatabase)));
        } catch (Throwable th) {
            throw new ru0(su0.f, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.h = true;
        try {
            this.g.h(F(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ru0(su0.h, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.h) {
            try {
                q9 q9Var = this.g;
                pu0 pu0VarF = F(sQLiteDatabase);
                pm2 pm2Var = (pm2) q9Var.c;
                pm2Var.e(new ja3(pu0VarF));
                pm2Var.h = pu0VarF;
            } catch (Throwable th) {
                throw new ru0(su0.i, th);
            }
        }
        this.j = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.h = true;
        try {
            this.g.h(F(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ru0(su0.g, th);
        }
    }
}
