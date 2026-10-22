package com.vincenthzr.locationspoofer.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import defpackage.hq2;
import defpackage.qa0;
import defpackage.wj2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadProvider extends ContentProvider {
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final wj2 REFERENCE = new wj2("[A-Za-z0-9_-]{43}");

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        String strA;
        int length;
        str.getClass();
        if (!str.equals("get") || str2 == null || !REFERENCE.b(str2) || (strA = hq2.a.a(str2)) == null || 1 > (length = strA.length()) || length >= 393217) {
            return null;
        }
        Bundle bundle2 = new Bundle(1);
        bundle2.putString("envelope", strA);
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        uri.getClass();
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        uri.getClass();
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        uri.getClass();
        return 0;
    }
}
