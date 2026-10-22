package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum km2 {
    AOSP("Android"),
    HYPEROS_MIUI("HyperOS"),
    COLOROS("ColorOS"),
    ONEUI("One UI"),
    ORIGINOS_FUNTOUCH("OriginOS"),
    MAGICOS_EMUI("MagicOS"),
    FLYME("Flyme");

    public final String e;

    static {
        ws.S("AOSP");
        ws.T("HyperOS", "MIUI");
        ws.T("ColorOS", "OxygenOS");
        ws.S("One UI");
        ws.S("OriginOS");
        ws.T("MagicOS", "EMUI");
        ws.S("Flyme");
    }

    km2(String str) {
        this.e = str;
    }
}
