package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q91 extends r91 {
    public static final p91 s = new p91();
    public static final JsonPrimitive t = new JsonPrimitive("closed");
    public final ArrayList p;
    public String q;
    public JsonElement r;

    public q91() {
        super(s);
        this.p = new ArrayList();
        this.r = a91.e;
    }

    @Override // defpackage.r91
    public final void F() {
        JsonArray jsonArray = new JsonArray();
        q0(jsonArray);
        this.p.add(jsonArray);
    }

    @Override // defpackage.r91
    public final void O() {
        JsonObject jsonObject = new JsonObject();
        q0(jsonObject);
        this.p.add(jsonObject);
    }

    @Override // defpackage.r91
    public final void U() {
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty() || this.q != null) {
            throw new IllegalStateException();
        }
        if (!(p0() instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.r91
    public final void c0() {
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty() || this.q != null) {
            throw new IllegalStateException();
        }
        if (!(p0() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.r91, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            arrayList.add(t);
        } else {
            ro.r("Incomplete document");
        }
    }

    @Override // defpackage.r91
    public final void d0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.p.isEmpty() || this.q != null) {
            throw new IllegalStateException();
        }
        if (!(p0() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        this.q = str;
    }

    @Override // defpackage.r91
    public final r91 f0() {
        q0(a91.e);
        return this;
    }

    @Override // defpackage.r91, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.r91
    public final void i0(double d) {
        if (this.i || !(Double.isNaN(d) || Double.isInfinite(d))) {
            q0(new JsonPrimitive(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // defpackage.r91
    public final void j0(long j) {
        q0(new JsonPrimitive(Long.valueOf(j)));
    }

    @Override // defpackage.r91
    public final void k0(Boolean bool) {
        if (bool == null) {
            q0(a91.e);
        } else {
            q0(new JsonPrimitive(bool));
        }
    }

    @Override // defpackage.r91
    public final void l0(Number number) {
        if (number == null) {
            q0(a91.e);
            return;
        }
        if (!this.i) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                ro.q(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        q0(new JsonPrimitive(number));
    }

    @Override // defpackage.r91
    public final void m0(String str) {
        if (str == null) {
            q0(a91.e);
        } else {
            q0(new JsonPrimitive(str));
        }
    }

    @Override // defpackage.r91
    public final void n0(boolean z) {
        q0(new JsonPrimitive(Boolean.valueOf(z)));
    }

    public final JsonElement p0() {
        ArrayList arrayList = this.p;
        return (JsonElement) arrayList.get(arrayList.size() - 1);
    }

    public final void q0(JsonElement jsonElement) {
        if (this.q != null) {
            if (!jsonElement.isJsonNull() || this.l) {
                ((JsonObject) p0()).add(this.q, jsonElement);
            }
            this.q = null;
            return;
        }
        if (this.p.isEmpty()) {
            this.r = jsonElement;
            return;
        }
        JsonElement jsonElementP0 = p0();
        if (!(jsonElementP0 instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        ((JsonArray) jsonElementP0).add(jsonElement);
    }
}
