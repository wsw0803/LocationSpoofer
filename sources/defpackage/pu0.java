package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pu0 implements ka3 {
    public static final String[] f = new String[0];
    public static final id1 g;
    public static final id1 h;
    public final SQLiteDatabase e;

    static {
        ga0 ga0Var = new ga0(11);
        vf1 vf1Var = vf1.f;
        g = cd0.B(vf1Var, ga0Var);
        h = cd0.B(vf1Var, new ga0(12));
    }

    public pu0(SQLiteDatabase sQLiteDatabase) {
        this.e = sQLiteDatabase;
    }

    @Override // defpackage.ka3
    public final boolean E() {
        return this.e.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.ka3
    public final boolean H() {
        return this.e.enableWriteAheadLogging();
    }

    @Override // defpackage.ka3
    public final void J() {
        this.e.setTransactionSuccessful();
    }

    @Override // defpackage.ka3
    public final Cursor K(na3 na3Var, CancellationSignal cancellationSignal) {
        Cursor cursorRawQueryWithFactory = this.e.rawQueryWithFactory(new ou0(na3Var, 0), na3Var.e(), f, null, cancellationSignal);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.ka3
    public final void L(String str, Object[] objArr) {
        this.e.execSQL(str, objArr);
    }

    @Override // defpackage.ka3
    public final void N() {
        this.e.beginTransactionNonExclusive();
    }

    @Override // defpackage.ka3
    public final Cursor W(String str) {
        return k(new j82(4, str, (Object) null));
    }

    @Override // defpackage.ka3
    public final boolean c() {
        return this.e.inTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.ka3
    public final void g() {
        this.e.endTransaction();
    }

    @Override // defpackage.ka3
    public final void h() {
        this.e.beginTransaction();
    }

    @Override // defpackage.ka3
    public final boolean isOpen() {
        return this.e.isOpen();
    }

    @Override // defpackage.ka3
    public final Cursor k(na3 na3Var) {
        Cursor cursorRawQueryWithFactory = this.e.rawQueryWithFactory(new ou0(new ef(na3Var, 1), 1), na3Var.e(), f, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.ka3
    public final void p() {
        this.e.disableWriteAheadLogging();
    }

    @Override // defpackage.ka3
    public final void q(String str) {
        this.e.execSQL(str);
    }

    @Override // defpackage.ka3
    public final sa3 t(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.e.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new xu0(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.ka3
    public final void w() throws IllegalAccessException, InvocationTargetException {
        id1 id1Var = h;
        if (((Method) id1Var.getValue()) != null) {
            id1 id1Var2 = g;
            if (((Method) id1Var2.getValue()) != null) {
                Method method = (Method) id1Var.getValue();
                method.getClass();
                Method method2 = (Method) id1Var2.getValue();
                method2.getClass();
                Object objInvoke = method2.invoke(this.e, null);
                if (objInvoke != null) {
                    method.invoke(objInvoke, 0, null, 0, null);
                    return;
                } else {
                    ro.n("Required value was null.");
                    return;
                }
            }
        }
        h();
    }
}
