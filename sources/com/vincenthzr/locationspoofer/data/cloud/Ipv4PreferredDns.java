package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.je0;
import defpackage.pz;
import defpackage.qa0;
import java.net.InetAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class Ipv4PreferredDns implements je0 {
    private final je0 delegate;

    public Ipv4PreferredDns() {
        this(null, 1, null);
    }

    public Ipv4PreferredDns(je0 je0Var) {
        je0Var.getClass();
        this.delegate = je0Var;
    }

    public /* synthetic */ Ipv4PreferredDns(je0 je0Var, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? je0.d : je0Var);
    }

    @Override // defpackage.je0
    public List<InetAddress> lookup(String str) {
        str.getClass();
        return pz.N0(this.delegate.lookup(str), new Ipv4PreferredDns$lookup$$inlined$sortedBy$1());
    }
}
