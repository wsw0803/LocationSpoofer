package com.vincenthzr.locationspoofer.data.repository;

import com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository;
import defpackage.g70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiRepository {
    private final CommunityWifiRepository community;

    public WifiRepository(CommunityWifiRepository communityWifiRepository) {
        communityWifiRepository.getClass();
        this.community = communityWifiRepository;
    }

    public final Object fetchWifiData(double d, double d2, g70 g70Var) {
        return this.community.nearby(d, d2, g70Var);
    }
}
