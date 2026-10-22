package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oh2 {
    public final String a;
    public final String b;
    public final String c;

    public oh2(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() throws NoSuchAlgorithmException {
        ConcurrentHashMap concurrentHashMap = jw1.e;
        String str = this.a;
        str.getClass();
        String str2 = this.b;
        str2.getClass();
        Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = ("locationspoofer-message-binding-v1\n" + str + "\n" + str2).getBytes(jx.a);
        bytes.getClass();
        String strEncodeToString = encoderWithoutPadding.encodeToString(messageDigest.digest(bytes));
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh2)) {
            return false;
        }
        oh2 oh2Var = (oh2) obj;
        return x61.o(this.a, oh2Var.a) && x61.o(this.b, oh2Var.b) && x61.o(this.c, oh2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g63.p(sd1.t("Binding(account=", this.a, ", device=", this.b, ", session="), this.c, ")");
    }
}
