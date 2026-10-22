package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ UpdateArtifact g;
    public final /* synthetic */ GithubRelease h;

    public /* synthetic */ ln3(ov0 ov0Var, UpdateArtifact updateArtifact, GithubRelease githubRelease, int i) {
        this.e = i;
        this.f = ov0Var;
        this.g = updateArtifact;
        this.h = githubRelease;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        GithubRelease githubRelease = this.h;
        UpdateArtifact updateArtifact = this.g;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                ov0Var.invoke(updateArtifact.getPath(), githubRelease.getVersionName());
                break;
            default:
                ov0Var.invoke(updateArtifact.getPath(), githubRelease.getVersionName());
                break;
        }
        return rm3Var;
    }
}
