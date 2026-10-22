package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j91 extends g91 {
    public String i;
    public boolean j;

    @Override // defpackage.g91
    public final JsonElement F() {
        return new JsonObject((LinkedHashMap) this.h);
    }

    @Override // defpackage.g91
    public final void I(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        if (!this.j) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.h;
            String str2 = this.i;
            if (str2 == null) {
                x61.j0("tag");
                throw null;
            }
            linkedHashMap.put(str2, jsonElement);
            this.j = true;
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            this.i = ((JsonPrimitive) jsonElement).getContent();
            this.j = false;
        } else {
            if (jsonElement instanceof JsonObject) {
                throw lc0.b(e91.b);
            }
            if (jsonElement instanceof JsonArray) {
                throw lc0.b(g81.b);
            }
            k91.d();
        }
    }
}
