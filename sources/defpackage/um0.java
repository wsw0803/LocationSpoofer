package defpackage;

import java.lang.reflect.Constructor;
import kotlinx.coroutines.internal.ExceptionsConstructorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class um0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Constructor f;

    public /* synthetic */ um0(Constructor constructor, int i) {
        this.e = i;
        this.f = constructor;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        Constructor constructor = this.f;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                return ExceptionsConstructorKt.createConstructor$lambda$7$lambda$1(constructor, th);
            case 1:
                return ExceptionsConstructorKt.createConstructor$lambda$7$lambda$3(constructor, th);
            case 2:
                return ExceptionsConstructorKt.createConstructor$lambda$7$lambda$4(constructor, th);
            default:
                return ExceptionsConstructorKt.createConstructor$lambda$7$lambda$6(constructor, th);
        }
    }
}
