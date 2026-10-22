package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bz implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudRepository f;

    public /* synthetic */ bz(CloudRepository cloudRepository, int i) {
        this.e = i;
        this.f = cloudRepository;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        CloudRepository cloudRepository = this.f;
        switch (i) {
            case 0:
                return CloudRepository.passwordChangeClient_delegate$lambda$1(cloudRepository);
            case 1:
                return CloudRepository.sessionProof_delegate$lambda$10(cloudRepository);
            default:
                return CloudRepository.companionRun_delegate$lambda$13(cloudRepository);
        }
    }
}
