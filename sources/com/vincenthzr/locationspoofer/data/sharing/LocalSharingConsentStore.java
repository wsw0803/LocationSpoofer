package com.vincenthzr.locationspoofer.data.sharing;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.en0;
import defpackage.jx;
import defpackage.kp;
import defpackage.ro;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocalSharingConsentStore implements SharingConsentStore {
    private final SharedPreferences preferences;

    public LocalSharingConsentStore(Context context) {
        context.getClass();
        this.preferences = context.getSharedPreferences("radio_sharing_consent", 0);
    }

    private final String key(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kp.i0(bArrDigest, new en0(29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence key$lambda$0(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    @Override // com.vincenthzr.locationspoofer.data.sharing.SharingConsentStore
    public boolean enabled(String str) {
        str.getClass();
        return this.preferences.getBoolean(key(str), false);
    }

    @Override // com.vincenthzr.locationspoofer.data.sharing.SharingConsentStore
    public void setEnabled(String str, boolean z) {
        str.getClass();
        if (this.preferences.edit().putBoolean(key(str), z).commit()) {
            return;
        }
        ro.n("共享设置保存失败");
    }
}
