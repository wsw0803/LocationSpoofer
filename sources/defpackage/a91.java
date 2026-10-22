package defpackage;

import com.google.gson.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends JsonElement {
    public static final a91 e = new a91();

    @Override // com.google.gson.JsonElement
    public final JsonElement deepCopy() {
        return e;
    }

    public final boolean equals(Object obj) {
        return obj instanceof a91;
    }

    public final int hashCode() {
        return a91.class.hashCode();
    }
}
