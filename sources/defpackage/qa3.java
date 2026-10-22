package defpackage;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qa3 extends ra3 {
    public int[] h;
    public long[] i;
    public double[] j;
    public String[] k;
    public byte[][] l;
    public Cursor m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa3(ka3 ka3Var, String str) {
        super(ka3Var, str);
        ka3Var.getClass();
        str.getClass();
        this.h = new int[0];
        this.i = new long[0];
        this.j = new double[0];
        this.k = new String[0];
        this.l = new byte[0][];
    }

    public static void P(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            ee0.I(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public final void D(int i, String str) {
        str.getClass();
        A();
        F(3, i);
        this.h[i] = 3;
        this.k[i] = str;
    }

    public final void F(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.h;
        if (iArr.length < i3) {
            this.h = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.i;
            if (jArr.length < i3) {
                this.i = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.j;
            if (dArr.length < i3) {
                this.j = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.k;
            if (strArr.length < i3) {
                this.k = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.l;
        if (bArr.length < i3) {
            this.l = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    public final void O() {
        if (this.m == null) {
            this.m = this.e.k(new gg1(this, 19));
        }
    }

    @Override // defpackage.nr2
    public final boolean R() {
        A();
        O();
        Cursor cursor = this.m;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        ro.n("Required value was null.");
        return false;
    }

    public final Cursor U() {
        Cursor cursor = this.m;
        if (cursor != null) {
            return cursor;
        }
        ee0.I(21, "no row");
        throw null;
    }

    @Override // defpackage.nr2
    public final void a(double d, int i) {
        A();
        F(2, i);
        this.h[i] = 2;
        this.j[i] = d;
    }

    @Override // defpackage.nr2
    public final void b(int i) {
        A();
        F(5, i);
        this.h[i] = 5;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.g) {
            f();
            reset();
        }
        this.g = true;
    }

    @Override // defpackage.nr2
    public final void e(int i, long j) {
        A();
        F(1, i);
        this.h[i] = 1;
        this.i[i] = j;
    }

    @Override // defpackage.ra3, defpackage.nr2
    public final void f() {
        A();
        this.h = new int[0];
        this.i = new long[0];
        this.j = new double[0];
        this.k = new String[0];
        this.l = new byte[0][];
    }

    @Override // defpackage.nr2
    public final int getColumnCount() {
        A();
        O();
        Cursor cursor = this.m;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.nr2
    public final String getColumnName(int i) {
        A();
        O();
        Cursor cursor = this.m;
        if (cursor == null) {
            ro.n("Required value was null.");
            return null;
        }
        P(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.nr2
    public final double getDouble(int i) {
        A();
        Cursor cursorU = U();
        P(cursorU, i);
        return cursorU.getDouble(i);
    }

    @Override // defpackage.nr2
    public final long getLong(int i) {
        A();
        Cursor cursorU = U();
        P(cursorU, i);
        return cursorU.getLong(i);
    }

    @Override // defpackage.nr2
    public final boolean isNull(int i) {
        A();
        Cursor cursorU = U();
        P(cursorU, i);
        return cursorU.isNull(i);
    }

    @Override // defpackage.nr2
    public final String m(int i) {
        A();
        Cursor cursorU = U();
        P(cursorU, i);
        String string = cursorU.getString(i);
        string.getClass();
        return string;
    }

    @Override // defpackage.ra3, defpackage.nr2
    public final void reset() {
        A();
        Cursor cursor = this.m;
        if (cursor != null) {
            cursor.close();
        }
        this.m = null;
    }
}
