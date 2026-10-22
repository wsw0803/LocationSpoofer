package defpackage;

import android.net.Uri;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.io.Serializable;
import java.util.ArrayList;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e80 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e80(Object obj, Serializable serializable, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = obj;
        this.g = serializable;
        this.h = obj2;
        this.i = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e80(Object obj, Object obj2, Object obj3, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                e80 e80Var = new e80((je2) obj4, (je3) obj3, (kf3) obj2, g70Var, 0);
                e80Var.f = obj;
                return e80Var;
            case 1:
                return new e80((ProducerScope) this.f, (jj2) obj4, (m41) obj3, (ArrayList) obj2, g70Var, 1);
            case 2:
                return new e80((AppState) this.f, (Double) obj4, (Double) obj3, (by2) obj2, g70Var, 2);
            default:
                e80 e80Var2 = new e80((wn1) obj4, (Uri) obj3, (kv0) obj2, g70Var, 3);
                e80Var2.f = obj;
                return e80Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((e80) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((e80) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 2:
                ((e80) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((e80) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        by2 by2Var;
        LocationSpooferDataPackage locationSpooferDataPackageQ;
        int i = this.e;
        boolean z = false;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f;
                CoroutineStart coroutineStart = CoroutineStart.UNDISPATCHED;
                je2 je2Var = (je2) obj4;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, coroutineStart, new d80(je2Var, (je3) obj3, null, 0), 1, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, coroutineStart, new k(je2Var, (kf3) obj2, null, 16), 1, null);
                break;
            case 1:
                ProducerScope producerScope = (ProducerScope) this.f;
                j03.d0(obj);
                try {
                    oe.g(producerScope, (jj2) obj4, (m41) obj3, (ArrayList) obj2, false);
                } catch (Exception e) {
                    producerScope.close(e);
                }
                break;
            case 2:
                Double d = (Double) obj4;
                Double d2 = (Double) obj3;
                j03.d0(obj);
                if (((AppState) this.f).isSpoofingActive() && d != null && d2 != null && Math.abs(d.doubleValue()) <= Double.MAX_VALUE && Math.abs(d2.doubleValue()) <= Double.MAX_VALUE) {
                    double dDoubleValue = d.doubleValue();
                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                        double dDoubleValue2 = d2.doubleValue();
                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                            z = true;
                        }
                        if (z && (by2Var = (by2) obj2) != null) {
                            by2Var.k(d.doubleValue(), d2.doubleValue(), null);
                        }
                    }
                }
                break;
            default:
                CoroutineScope coroutineScope2 = (CoroutineScope) this.f;
                j03.d0(obj);
                try {
                    locationSpooferDataPackageQ = xa0.Q((wn1) obj4, (Uri) obj3);
                } catch (Exception e2) {
                    e2.printStackTrace();
                    locationSpooferDataPackageQ = null;
                }
                BuildersKt__Builders_commonKt.launch$default(coroutineScope2, Dispatchers.getMain(), null, new k5((kv0) obj2, locationSpooferDataPackageQ, (g70) null, 11), 2, null);
                break;
        }
        return rm3Var;
        return rm3Var;
    }
}
