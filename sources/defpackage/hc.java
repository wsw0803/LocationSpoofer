package defpackage;

import android.content.AttributionSource;
import android.content.ClipData;
import android.os.VibratorManager;
import android.view.ContentInfo;
import android.view.ScrollCaptureSession;
import android.view.translation.ViewTranslationResponse;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hc {
    public static /* bridge */ /* synthetic */ AttributionSource e(Object obj) {
        return (AttributionSource) obj;
    }

    public static /* bridge */ /* synthetic */ VibratorManager h(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* synthetic */ ContentInfo.Builder i(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ContentInfo k(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession l(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse o(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return AttributionSource.class;
    }
}
