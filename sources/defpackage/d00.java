package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d00 {
    public static final /* synthetic */ d00[] e = {new d00("System", 0), new d00("Light", 1), new d00("Dark", 2), new d00("MonetSystem", 3), new d00("MonetLight", 4), new d00("MonetDark", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    d00 EF5;

    public static d00 valueOf(String str) {
        return (d00) Enum.valueOf(d00.class, str);
    }

    public static d00[] values() {
        return (d00[]) e.clone();
    }
}
