package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import java.lang.reflect.Method;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga0 implements zu0 {
    public final /* synthetic */ int e;

    public /* synthetic */ ga0(int i) {
        this.e = i;
    }

    public /* synthetic */ ga0(j71 j71Var, int i) {
        this.e = i;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Class<?> returnType;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return DebugProbesImpl.startWeakRefCleanerThread$lambda$2();
            case 1:
                return Float.valueOf(1.0f);
            case 2:
            case 3:
                return rm3Var;
            case 4:
                return Boolean.TRUE;
            case Logger.WARN /* 5 */:
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return rm3.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return EncryptedCloudSessionStore._init_$lambda$0();
            case 8:
                return EncryptedCloudSessionStore._init_$lambda$2();
            case j03.b /* 9 */:
                return EncryptedCloudSessionStore._init_$lambda$3();
            case j03.c /* 10 */:
                return cd0.E(Boolean.FALSE);
            case 11:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case j03.d /* 12 */:
                try {
                    Method method = (Method) pu0.g.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 13:
                return HookStatus.writerDelegate$lambda$2();
            case 14:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case u73.f /* 15 */:
                xh0 xh0Var = u21.a;
                return ta0.a;
            case 16:
                return null;
            case 17:
                return new qe0(48.0f);
            case 18:
            case 19:
                return rm3Var;
            case 20:
                return h91.b;
            case 21:
                return b91.b;
            case 22:
                return y81.b;
            case 23:
                return e91.b;
            case 24:
                return g81.b;
            case 25:
                return new rf1(0, 0);
            case 26:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 27:
                xh0 xh0Var2 = hj1.a;
                return ca.M;
            case 28:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            default:
                return Boolean.TRUE;
        }
    }
}
