package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dk {
    public static final dk e;
    public static final dk f;
    public static final dk g;
    public static final dk h;
    public static final dk i;
    public static final dk j;
    public static final dk k;
    public static final /* synthetic */ dk[] l;

    static {
        dk dkVar = new dk("Paragraph", 0);
        e = dkVar;
        dk dkVar2 = new dk("Span", 1);
        f = dkVar2;
        dk dkVar3 = new dk("VerbatimTts", 2);
        g = dkVar3;
        dk dkVar4 = new dk("Url", 3);
        h = dkVar4;
        dk dkVar5 = new dk("Link", 4);
        i = dkVar5;
        dk dkVar6 = new dk("Clickable", 5);
        j = dkVar6;
        dk dkVar7 = new dk("String", 6);
        k = dkVar7;
        l = new dk[]{dkVar, dkVar2, dkVar3, dkVar4, dkVar5, dkVar6, dkVar7};
    }

    public static dk valueOf(String str) {
        return (dk) Enum.valueOf(dk.class, str);
    }

    public static dk[] values() {
        return (dk[]) l.clone();
    }
}
