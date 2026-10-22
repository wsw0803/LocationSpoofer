package com.google.gson;

import defpackage.a91;
import defpackage.bi1;
import defpackage.di1;
import defpackage.dr0;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonObject extends JsonElement {
    private final di1 members;

    public JsonObject() {
        dr0 dr0Var = di1.m;
        this.members = new di1(false);
    }

    public void add(String str, JsonElement jsonElement) {
        di1 di1Var = this.members;
        if (jsonElement == null) {
            jsonElement = a91.e;
        }
        di1Var.put(str, jsonElement);
    }

    public void addProperty(String str, Boolean bool) {
        add(str, bool == null ? a91.e : new JsonPrimitive(bool));
    }

    public void addProperty(String str, Character ch) {
        add(str, ch == null ? a91.e : new JsonPrimitive(ch));
    }

    public void addProperty(String str, Number number) {
        add(str, number == null ? a91.e : new JsonPrimitive(number));
    }

    public void addProperty(String str, String str2) {
        add(str, str2 == null ? a91.e : new JsonPrimitive(str2));
    }

    public Map<String, JsonElement> asMap() {
        return this.members;
    }

    @Override // com.google.gson.JsonElement
    public JsonObject deepCopy() {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : (bi1) this.members.entrySet()) {
            jsonObject.add((String) entry.getKey(), ((JsonElement) entry.getValue()).deepCopy());
        }
        return jsonObject;
    }

    public Set<Map.Entry<String, JsonElement>> entrySet() {
        return this.members.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JsonObject) && ((JsonObject) obj).members.equals(this.members);
        }
        return true;
    }

    public JsonElement get(String str) {
        return (JsonElement) this.members.get(str);
    }

    public JsonArray getAsJsonArray(String str) {
        return (JsonArray) this.members.get(str);
    }

    public JsonObject getAsJsonObject(String str) {
        return (JsonObject) this.members.get(str);
    }

    public JsonPrimitive getAsJsonPrimitive(String str) {
        return (JsonPrimitive) this.members.get(str);
    }

    public boolean has(String str) {
        return this.members.containsKey(str);
    }

    public int hashCode() {
        return this.members.hashCode();
    }

    public boolean isEmpty() {
        return this.members.h == 0;
    }

    public Set<String> keySet() {
        return this.members.keySet();
    }

    public JsonElement remove(String str) {
        return (JsonElement) this.members.remove(str);
    }

    public int size() {
        return this.members.h;
    }
}
