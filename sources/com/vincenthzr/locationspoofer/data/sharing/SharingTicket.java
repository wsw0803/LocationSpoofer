package com.vincenthzr.locationspoofer.data.sharing;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharingTicket {
    private final long generation;
    private final String identity;
    private final String session;

    public SharingTicket(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.identity = str;
        this.session = str2;
        this.generation = j;
    }

    public final long getGeneration$core_data_globalRelease() {
        return this.generation;
    }

    public final String getIdentity$core_data_globalRelease() {
        return this.identity;
    }

    public final String getSession$core_data_globalRelease() {
        return this.session;
    }
}
