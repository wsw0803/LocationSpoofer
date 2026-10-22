package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.BluetoothDevice;
import com.vincenthzr.locationspoofer.data.db.CellDevice;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import com.vincenthzr.locationspoofer.data.db.LocationBluetooth;
import com.vincenthzr.locationspoofer.data.db.LocationCell;
import com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi;
import com.vincenthzr.locationspoofer.data.db.LocationWifi;
import com.vincenthzr.locationspoofer.data.db.WifiDevice;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.android.HandlerContext;
import kotlinx.coroutines.future.FutureKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((xz1) obj3).b((ag2) obj2);
                return rm3Var;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((eb) ((ry) obj3)).b(new uj(str));
                Toast.makeText((Context) obj2, R.string.cloud_recovery_copied, 1).show();
                return rm3Var;
            case 2:
                ((sg0) obj).getClass();
                return cz0.a((cz0) obj3, ((x90) obj2).a(), null, 5);
            case 3:
                Context context = (Context) obj3;
                String str2 = (String) obj2;
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                try {
                    Drawable applicationIcon = context.getPackageManager().getApplicationIcon(str2);
                    applicationIcon.getClass();
                    imageView.setImageDrawable(applicationIcon);
                    break;
                } catch (Exception unused) {
                    imageView.setImageDrawable(null);
                }
                return rm3Var;
            case 4:
                gq gqVar = (gq) obj3;
                hq hqVar = (hq) obj2;
                lh3 lh3Var = gqVar.s;
                if (lh3Var != null) {
                    lh3Var.b();
                }
                gqVar.s = null;
                CompletableDeferred completableDeferred = hqVar.b;
                if (completableDeferred != null) {
                    completableDeferred.complete(rm3Var);
                }
                hqVar.b = null;
                return rm3Var;
            case Logger.WARN /* 5 */:
                gu guVar = (gu) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.c();
                ah0.K(rc1Var, (hf) obj3, guVar, 0.0f, null, 60);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                rc1 rc1Var2 = (rc1) obj;
                rc1Var2.c();
                ah0.K(rc1Var2, ((q62) obj3).f, (gu) obj2, 0.0f, null, 60);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((rt) obj3).a.j((n60) obj2);
                return rm3Var;
            case 8:
                fj2 fj2Var = (fj2) obj2;
                boolean z = fj2Var.e || ((xw0) obj).h0((a31) obj3);
                fj2Var.e = z;
                return Boolean.valueOf(!z);
            case j03.b /* 9 */:
                fj2 fj2Var2 = (fj2) obj2;
                boolean z2 = fj2Var2.e || ((xw0) obj).w((fe2) obj3);
                fj2Var2.e = z2;
                return Boolean.valueOf(!z2);
            case j03.c /* 10 */:
                fg1 fg1Var = (fg1) obj3;
                gu guVar2 = (gu) obj2;
                rc1 rc1Var3 = (rc1) obj;
                rc1Var3.c();
                if (((Boolean) fg1Var.s.getValue()).booleanValue() || ((Boolean) fg1Var.t.getValue()).booleanValue()) {
                    ah0.P0(rc1Var3, guVar2, 0L, 0L, 0.0f, null, 0, 126);
                }
                return rm3Var;
            case 11:
                ua0 ua0Var = (ua0) obj3;
                mg0 mg0Var = (mg0) obj2;
                long jF = t32.f(mg0Var.S ? -1.0f : 1.0f, ((ff0) obj).a);
                o62 o62Var = mg0Var.O;
                jg0 jg0Var = kg0.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (o62Var == o62.e ? jF & 4294967295L : jF >> 32));
                switch (ua0Var.a) {
                    case 0:
                        ((va0) ua0Var.b).a.invoke(Float.valueOf(fIntBitsToFloat));
                        return rm3Var;
                    default:
                        ((b43) ua0Var.b).b(fIntBitsToFloat);
                        return rm3Var;
                }
            case j03.d /* 12 */:
                ug0 ug0Var = (ug0) obj3;
                pc2 pc2Var = (pc2) obj2;
                oc2 oc2Var = (oc2) obj;
                oc2Var.getClass();
                if (ug0Var.z) {
                    oc2.G(oc2Var, pc2Var, 0L, ug0Var.H, 2);
                } else {
                    oc2.A(oc2Var, pc2Var, 0L);
                }
                return rm3Var;
            case 13:
                return EnvironmentDao_Impl.insertConnectedWifi$lambda$1((EnvironmentDao_Impl) obj3, (LocationConnectedWifi) obj2, (lr2) obj);
            case 14:
                return EnvironmentDao_Impl.insertLocationCell$lambda$4((EnvironmentDao_Impl) obj3, (LocationCell) obj2, (lr2) obj);
            case u73.f /* 15 */:
                return EnvironmentDao_Impl.insertLocationBluetooth$lambda$3((EnvironmentDao_Impl) obj3, (LocationBluetooth) obj2, (lr2) obj);
            case 16:
                return EnvironmentDao_Impl.deleteLocations$lambda$33((String) obj3, (List) obj2, (lr2) obj);
            case 17:
                return EnvironmentDao_Impl.insertBluetoothDevice$lambda$9((EnvironmentDao_Impl) obj3, (BluetoothDevice) obj2, (lr2) obj);
            case 18:
                return EnvironmentDao_Impl.insertCellDevice$lambda$10((EnvironmentDao_Impl) obj3, (CellDevice) obj2, (lr2) obj);
            case 19:
                return EnvironmentDao_Impl.insertLocationWifi$lambda$2((EnvironmentDao_Impl) obj3, (LocationWifi) obj2, (lr2) obj);
            case 20:
                return EnvironmentDao_Impl.insertWifiDevice$lambda$8((EnvironmentDao_Impl) obj3, (WifiDevice) obj2, (lr2) obj);
            case 21:
                float fFloatValue = ((Float) obj).floatValue();
                ((t02) obj3).setValue(Boolean.TRUE);
                ((j92) obj2).h(lc0.q(Math.rint((Math.exp(Math.log(1000.0d) * ((double) fFloatValue)) * 0.1d) * 10.0d) / 10.0d, 0.1d, 100.0d));
                return rm3Var;
            case 22:
                ((xz1) obj3).b((b61) obj2);
                return rm3Var;
            case 23:
                return FutureKt.asCompletableFuture$lambda$1((CompletableFuture) obj3, (Deferred) obj2, (Throwable) obj);
            case 24:
                return HandlerContext.scheduleResumeAfterDelay$lambda$2((HandlerContext) obj3, (mc) obj2, (Throwable) obj);
            case 25:
                o31 o31Var = (o31) obj3;
                m31 m31Var = (m31) obj2;
                o31Var.a.b(m31Var);
                o31Var.b.setValue(Boolean.TRUE);
                return new p31(0, o31Var, m31Var);
            case 26:
                uf1 uf1Var = (uf1) obj3;
                uf1Var.g.i(obj2);
                return new p31(1, uf1Var, obj2);
            case 27:
                return new uf1((es2) obj3, (Map) obj, (bs2) obj2);
            case 28:
                oc2 oc2Var2 = (oc2) obj;
                ArrayList arrayListW = cs1.W((List) obj3, (zu0) ((fi1) obj2).b);
                if (arrayListW != null) {
                    int size = arrayListW.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        z82 z82Var = (z82) arrayListW.get(i2);
                        pc2 pc2Var2 = (pc2) z82Var.e;
                        zu0 zu0Var = (zu0) z82Var.f;
                        oc2.A(oc2Var2, pc2Var2, zu0Var != null ? ((q51) zu0Var.invoke()).a : 0L);
                    }
                }
                return rm3Var;
            default:
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                xb1 xb1VarY = xa0.y(xb1Var);
                ((kv0) obj3).invoke(new qe0(((sc0) obj2).X0(lc0.r(((int) (xb1VarY.f0() & 4294967295L)) - xb1VarY.d0(xb1Var, false).b, 0.0f, (int) (xb1VarY.f0() & 4294967295L)))));
                return rm3Var;
        }
    }
}
