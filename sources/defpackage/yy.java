package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yy implements InvocationHandler {
    public final /* synthetic */ qu a;
    public final /* synthetic */ CloudMapResourceCallFactory.ResourceCall.GuardedBody b;

    public /* synthetic */ yy(qu quVar, CloudMapResourceCallFactory.ResourceCall.GuardedBody guardedBody) {
        this.a = quVar;
        this.b = guardedBody;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        return CloudMapResourceCallFactory.ResourceCall.GuardedBody.guardedSource$lambda$2(this.a, this.b, obj, method, objArr);
    }
}
