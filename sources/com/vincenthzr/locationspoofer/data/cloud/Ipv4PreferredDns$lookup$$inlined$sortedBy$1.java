package com.vincenthzr.locationspoofer.data.cloud;

import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Ipv4PreferredDns$lookup$$inlined$sortedBy$1<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(!(((InetAddress) t) instanceof Inet4Address) ? 1 : 0).compareTo(Integer.valueOf(!(((InetAddress) t2) instanceof Inet4Address) ? 1 : 0));
    }
}
