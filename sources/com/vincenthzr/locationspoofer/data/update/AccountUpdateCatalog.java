package com.vincenthzr.locationspoofer.data.update;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountUpdateCatalog {
    private final boolean betaEnabled;
    private final List<GithubRelease> releases;

    public AccountUpdateCatalog(boolean z, List<GithubRelease> list) {
        list.getClass();
        this.betaEnabled = z;
        this.releases = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AccountUpdateCatalog copy$default(AccountUpdateCatalog accountUpdateCatalog, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = accountUpdateCatalog.betaEnabled;
        }
        if ((i & 2) != 0) {
            list = accountUpdateCatalog.releases;
        }
        return accountUpdateCatalog.copy(z, list);
    }

    public final boolean component1() {
        return this.betaEnabled;
    }

    public final List<GithubRelease> component2() {
        return this.releases;
    }

    public final AccountUpdateCatalog copy(boolean z, List<GithubRelease> list) {
        list.getClass();
        return new AccountUpdateCatalog(z, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccountUpdateCatalog)) {
            return false;
        }
        AccountUpdateCatalog accountUpdateCatalog = (AccountUpdateCatalog) obj;
        return this.betaEnabled == accountUpdateCatalog.betaEnabled && x61.o(this.releases, accountUpdateCatalog.releases);
    }

    public final boolean getBetaEnabled() {
        return this.betaEnabled;
    }

    public final List<GithubRelease> getReleases() {
        return this.releases;
    }

    public int hashCode() {
        return this.releases.hashCode() + (Boolean.hashCode(this.betaEnabled) * 31);
    }

    public String toString() {
        return "AccountUpdateCatalog(betaEnabled=" + this.betaEnabled + ", releases=" + this.releases + ")";
    }
}
