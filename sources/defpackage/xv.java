package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class xv extends RuntimeException {
    public xv() {
        super("\nUsing MapView requires calling MapLibre.getInstance(Context context, String apiKey, WellKnownTileServer wellKnownTileServer) before inflating or creating the view.");
    }

    public xv(String str) {
        super("Map detected an error that would fail silently otherwise: ".concat(str));
    }
}
