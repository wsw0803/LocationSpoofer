package kotlinx.coroutines.internal;

import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ClassValueCtorCache$cache$1 extends ClassValue<kv0> {
    @Override // java.lang.ClassValue
    public /* bridge */ /* synthetic */ kv0 computeValue(Class cls) {
        return computeValue2((Class<?>) cls);
    }

    @Override // java.lang.ClassValue
    /* JADX INFO: renamed from: computeValue, reason: avoid collision after fix types in other method */
    public kv0 computeValue2(Class<?> cls) {
        cls.getClass();
        return ExceptionsConstructorKt.createConstructor(cls);
    }
}
