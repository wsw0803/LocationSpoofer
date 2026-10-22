package defpackage;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qu0 implements DatabaseErrorHandler {
    public final /* synthetic */ q9 a;
    public final /* synthetic */ pn2 b;

    public /* synthetic */ qu0(q9 q9Var, pn2 pn2Var) {
        this.a = q9Var;
        this.b = pn2Var;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        int i = tu0.k;
        sQLiteDatabase.getClass();
        pn2 pn2Var = this.b;
        pu0 pu0Var = (pu0) pn2Var.f;
        if (pu0Var == null || !pu0Var.e.equals(sQLiteDatabase)) {
            pu0Var = new pu0(sQLiteDatabase);
            pn2Var.f = pu0Var;
        }
        SQLiteDatabase sQLiteDatabase2 = pu0Var.e;
        this.a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + pu0Var + ".path");
        if (!sQLiteDatabase2.isOpen()) {
            String path = sQLiteDatabase2.getPath();
            if (path != null) {
                q9.e(path);
                return;
            }
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } finally {
                if (attachedDbs != null) {
                    Iterator<T> it = attachedDbs.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        obj.getClass();
                        q9.e((String) obj);
                    }
                } else {
                    String path2 = sQLiteDatabase2.getPath();
                    if (path2 != null) {
                        q9.e(path2);
                    }
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            pu0Var.close();
        } catch (IOException unused2) {
        }
        if (attachedDbs != null) {
            return;
        }
    }
}
