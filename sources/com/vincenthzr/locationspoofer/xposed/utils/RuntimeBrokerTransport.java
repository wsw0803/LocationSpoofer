package com.vincenthzr.locationspoofer.xposed.utils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface RuntimeBrokerTransport<C> {
    C acquire();

    String call(C c, String str);

    void close(C c);

    boolean retryable(Exception exc);
}
