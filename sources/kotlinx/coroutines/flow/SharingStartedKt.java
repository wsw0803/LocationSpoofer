package kotlinx.coroutines.flow;

import defpackage.fu;
import defpackage.sh0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharingStartedKt {
    /* JADX INFO: renamed from: WhileSubscribed-5qebJ5I, reason: not valid java name */
    public static final SharingStarted m72WhileSubscribed5qebJ5I(SharingStarted.Companion companion, long j, long j2) {
        return new StartedWhileSubscribed(sh0.d(j), sh0.d(j2));
    }

    /* JADX INFO: renamed from: WhileSubscribed-5qebJ5I$default, reason: not valid java name */
    public static SharingStarted m73WhileSubscribed5qebJ5I$default(SharingStarted.Companion companion, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            fu fuVar = sh0.f;
            j = 0;
        }
        if ((i & 2) != 0) {
            fu fuVar2 = sh0.f;
            j2 = sh0.g;
        }
        return m72WhileSubscribed5qebJ5I(companion, j, j2);
    }
}
