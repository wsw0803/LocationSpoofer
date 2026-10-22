package com.vincenthzr.locationspoofer.xposed.utils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface RuntimePayloadFetch extends AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        @Deprecated
        public static void close(RuntimePayloadFetch runtimePayloadFetch) {
            RuntimePayloadFetch.super.close();
        }

        @Deprecated
        public static void reset(RuntimePayloadFetch runtimePayloadFetch) {
            RuntimePayloadFetch.super.reset();
        }
    }

    @Override // java.lang.AutoCloseable
    default void close() {
        reset();
    }

    String fetch(String str);

    default void reset() {
    }
}
