package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.jx;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPushBinding {
    public static final CloudPushBinding INSTANCE = new CloudPushBinding();

    private CloudPushBinding() {
    }

    public final String key(String str, String str2, String str3) throws NoSuchAlgorithmException {
        str.getClass();
        str2.getClass();
        str3.getClass();
        Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = g63.l(str, "\n", str2, "\n", str3).getBytes(jx.a);
        bytes.getClass();
        String strEncodeToString = encoderWithoutPadding.encodeToString(messageDigest.digest(bytes));
        strEncodeToString.getClass();
        return strEncodeToString;
    }
}
