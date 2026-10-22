package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vf2 {
    public static final uf2 a;

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    static {
        uf2 uf2Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("robolectric")) {
                uf2Var = new uf2();
            } else {
                uf2Var = null;
            }
        } else {
            uf2Var = null;
        }
        a = uf2Var;
    }
}
