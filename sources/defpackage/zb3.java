package defpackage;

import com.vincenthzr.locationspoofer.data.sync.SyncCategory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zb3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SyncCategory.values().length];
        try {
            iArr[SyncCategory.SETTINGS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SyncCategory.FAVORITES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SyncCategory.ROUTES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SyncCategory.COLLECTED_POINTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SyncCategory.COLLECTED_ROUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
