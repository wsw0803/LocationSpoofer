package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ vc(int i, long j) {
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        CancellableContinuationImpl cancellableContinuationImpl;
        Object kl2Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        long j = this.f;
        switch (i) {
            case 0:
                kv kvVar = (kv) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (kvVar.e.a() >> 32)) / 2.0f;
                return kvVar.c(new wc(fIntBitsToFloat, ws.C(kvVar, fIntBitsToFloat), new ds(5, j), 0));
            case 1:
                ah0 ah0Var = (ah0) obj;
                ah0Var.getClass();
                ah0.c0(ah0Var, this.f, 0L, 0L, 0.0f, null, 0, 126);
                return rm3Var;
            case 2:
                ah0 ah0Var2 = (ah0) obj;
                ah0Var2.getClass();
                ah0.c0(ah0Var2, this.f, 0L, 0L, 0.0f, null, 0, 126);
                return rm3Var;
            case 3:
                eu euVar = (eu) obj;
                kv0 kv0Var = euVar.b;
                if (kv0Var != null && (cancellableContinuationImpl = euVar.a) != null) {
                    try {
                        kl2Var = kv0Var.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        kl2Var = new kl2(th);
                    }
                    cancellableContinuationImpl.resumeWith(kl2Var);
                    break;
                }
                return rm3Var;
            case 4:
                ((mz2) obj).a(fx2.a, new ex2(jy0.e, this.f, dx2.f, true));
                return rm3Var;
            case Logger.WARN /* 5 */:
                return EnvironmentDao_Impl.deleteCollectionRoute$lambda$27("DELETE FROM collection_routes WHERE id = ?", j, (lr2) obj);
            case Logger.ERROR /* 6 */:
                return EnvironmentDao_Impl.clearSyncBluetooth$lambda$25("DELETE FROM location_bluetooth WHERE locationId = ?", j, (lr2) obj);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return EnvironmentDao_Impl.clearSyncCells$lambda$24("DELETE FROM location_cells WHERE locationId = ?", j, (lr2) obj);
            case 8:
                return EnvironmentDao_Impl.deleteConnectedWifi$lambda$35("DELETE FROM location_connected_wifi WHERE locationId = ?", j, (lr2) obj);
            case j03.b /* 9 */:
                return EnvironmentDao_Impl.clearSyncWifi$lambda$23("DELETE FROM location_wifi WHERE locationId = ?", j, (lr2) obj);
            case j03.c /* 10 */:
                return EnvironmentDao_Impl.deleteLocation$lambda$32("DELETE FROM location_records WHERE id = ?", j, (lr2) obj);
            case 11:
                ((sc0) obj).getClass();
                return new q51((((long) ht1.c0(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) ht1.c0(Float.intBitsToFloat((int) (j >> 32)))) << 32));
            case j03.d /* 12 */:
                ah0 ah0Var3 = (ah0) obj;
                ah0Var3.getClass();
                float fR = ah0Var3.R(11.0f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() >> 32)) - fR)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() & 4294967295L)))) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() >> 32)) + fR)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() & 4294967295L)))) & 4294967295L);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var3.v0() >> 32));
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() & 4294967295L)) - fR)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() & 4294967295L)) + fR)));
                for (z82 z82Var : ws.T(new z82(new xz(xz.c), Float.valueOf(ah0Var3.R(4.0f))), new z82(new xz(j), Float.valueOf(ah0Var3.R(2.0f))))) {
                    long j2 = ((xz) z82Var.e).a;
                    float fFloatValue = ((Number) z82Var.f).floatValue();
                    ah0.k0(ah0Var3, j2, jFloatToRawIntBits, jFloatToRawIntBits2, fFloatValue, 0, 496);
                    ah0.k0(ah0Var3, j2, jFloatToRawIntBits3, jFloatToRawIntBits4, fFloatValue, 0, 496);
                    jFloatToRawIntBits = jFloatToRawIntBits;
                    jFloatToRawIntBits2 = jFloatToRawIntBits2;
                }
                return rm3Var;
            default:
                ah0 ah0Var4 = (ah0) obj;
                float fMin = Math.min(ah0Var4.R(4.0f), Float.intBitsToFloat((int) (ah0Var4.a() & 4294967295L)));
                float fR2 = ah0Var4.R(6.0f);
                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (4294967295L & ah0Var4.a())) - fMin) / 2.0f;
                if (fIntBitsToFloat3 <= fR2) {
                    fR2 = fIntBitsToFloat3;
                }
                if (ah0Var4.getLayoutDirection() == yb1.f) {
                    long jV0 = ah0Var4.v0();
                    qn qnVarX = ah0Var4.X();
                    long jX = qnVarX.x();
                    qnVarX.i().l();
                    try {
                        ((pn2) qnVarX.a).F(-1.0f, 1.0f, jV0);
                        kc0.z(ah0Var4, j, fMin, fR2);
                    } finally {
                        sd1.v(qnVarX, jX);
                    }
                } else {
                    kc0.z(ah0Var4, j, fMin, fR2);
                }
                return rm3Var;
        }
    }
}
