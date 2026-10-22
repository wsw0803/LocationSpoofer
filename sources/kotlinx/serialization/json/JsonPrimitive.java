package kotlinx.serialization.json;

import defpackage.f91;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonPrimitive extends JsonElement {
    public static final f91 Companion = new f91();

    private JsonPrimitive() {
        super(null);
    }

    public /* synthetic */ JsonPrimitive(qa0 qa0Var) {
        this();
    }

    public abstract String getContent();

    public abstract boolean isString();

    public String toString() {
        return getContent();
    }
}
