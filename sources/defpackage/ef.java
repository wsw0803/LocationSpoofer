package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ef implements qv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ef(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        float fIntBitsToFloat;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ff ffVar = (ff) obj5;
                ml3 ml3VarB = ((jr0) ffVar.e).b((ec3) obj, (gs0) obj2, ((es0) obj3).a, ((fs0) obj4).a);
                if (ml3VarB instanceof ml3) {
                    Object obj6 = ml3VarB.e;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                qn qnVar = new qn(ml3VarB, ffVar.j);
                ffVar.j = qnVar;
                Object obj7 = qnVar.c;
                obj7.getClass();
                return (Typeface) obj7;
            case 1:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ((na3) obj5).f(new wu0(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 2:
                pv0 pv0Var = (pv0) obj5;
                kd1 kd1Var = (kd1) obj;
                ((Integer) obj2).intValue();
                v30 v30Var = (v30) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((nw0) v30Var).g(kd1Var) ? 4 : 2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 131) != 130)) {
                    pv0Var.invoke(kd1Var, nw0Var, Integer.valueOf(iIntValue & 14));
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            default:
                nx2 nx2Var = (nx2) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xb1 xb1Var = (xb1) obj2;
                t32 t32Var = (t32) obj3;
                lw2 lw2Var = (lw2) obj4;
                long jF0 = xb1Var.f0();
                float f = (int) (jF0 >> 32);
                float fIntBitsToFloat2 = (int) (jF0 & 4294967295L);
                long j = t32Var.a;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                if (0.0f > fIntBitsToFloat3 || fIntBitsToFloat3 > f) {
                    z = false;
                } else {
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                    if (0.0f > fIntBitsToFloat4 || fIntBitsToFloat4 > fIntBitsToFloat2) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                long jFloatToRawIntBits = t32Var.a;
                if (!z) {
                    int i2 = (int) (jFloatToRawIntBits >> 32);
                    if (Float.intBitsToFloat(i2) < 0.0f) {
                        fIntBitsToFloat = 0.0f;
                    } else {
                        fIntBitsToFloat = Float.intBitsToFloat(i2) > f ? f : Float.intBitsToFloat(i2);
                    }
                    int i3 = (int) (jFloatToRawIntBits & 4294967295L);
                    if (Float.intBitsToFloat(i3) < 0.0f) {
                        fIntBitsToFloat2 = 0.0f;
                    } else if (Float.intBitsToFloat(i3) <= fIntBitsToFloat2) {
                        fIntBitsToFloat2 = Float.intBitsToFloat(i3);
                    }
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                }
                long jA = nx2Var.a(xb1Var, jFloatToRawIntBits);
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    nx2Var.k(zBooleanValue);
                    nx2Var.t = null;
                    nx2Var.n(jA, 9205357640488583168L, false, lw2Var);
                    sq0.a(nx2Var.h);
                    nx2Var.x = false;
                    nx2Var.o();
                    nx2Var.u = true;
                }
                return rm3Var;
        }
    }
}
