package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk1 implements InvocationHandler {
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ long f;

    public /* synthetic */ dk1(double d, double d2, float f, float f2, float f3, long j) {
        this.a = d;
        this.b = d2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = j;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        return LocationHooker.startConfigWorker$lambda$61$lambda$59$lambda$58$lambda$57(this.a, this.b, this.c, this.d, this.e, this.f, obj, method, objArr);
    }
}
