package defpackage;

import com.google.gson.JsonElement;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vk3 {
    public final Object fromJson(Reader reader) {
        return read(new i91(reader));
    }

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final Object fromJsonTree(JsonElement jsonElement) {
        try {
            o91 o91Var = new o91(o91.x);
            o91Var.t = new Object[32];
            o91Var.u = 0;
            o91Var.v = new String[32];
            o91Var.w = new int[32];
            o91Var.I0(jsonElement);
            return read(o91Var);
        } catch (IOException e) {
            throw new u81(e);
        }
    }

    public final vk3 nullSafe() {
        return new l73(this, 3);
    }

    public abstract Object read(i91 i91Var);

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new u81(e);
        }
    }

    public final void toJson(Writer writer, Object obj) {
        write(new r91(writer), obj);
    }

    public final JsonElement toJsonTree(Object obj) {
        try {
            q91 q91Var = new q91();
            write(q91Var, obj);
            ArrayList arrayList = q91Var.p;
            if (arrayList.isEmpty()) {
                return q91Var.r;
            }
            throw new IllegalStateException("Expected one JSON element but was " + arrayList);
        } catch (IOException e) {
            throw new u81(e);
        }
    }

    public abstract void write(r91 r91Var, Object obj);
}
