package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ja3 implements lr2 {
    public final ka3 e;

    public ja3(ka3 ka3Var) {
        ka3Var.getClass();
        this.e = ka3Var;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.lr2
    public final nr2 a0(String str) {
        oa3 oa3Var;
        int i;
        str.getClass();
        ka3 ka3Var = this.e;
        r92 r92Var = null;
        if (!ka3Var.isOpen()) {
            ee0.I(21, "connection is closed");
            throw null;
        }
        String upperCase = c93.f0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iJ = 0;
            loop0: while (iJ < length) {
                char cCharAt = upperCase.charAt(iJ);
                if (x61.s(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iJ2 = iJ + 1;
                            if (upperCase.charAt(iJ2) == '*') {
                                do {
                                    iJ2 = c93.J(upperCase, '*', iJ2 + 1, 4);
                                    if (iJ2 < 0) {
                                        break loop0;
                                    }
                                    i = iJ2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iJ = iJ2 + 2;
                            }
                        }
                        i2 = iJ;
                        break;
                    }
                    if (upperCase.charAt(iJ + 1) != '-') {
                        i2 = iJ;
                        break;
                    }
                    iJ = c93.J(upperCase, '\n', iJ + 2, 4);
                    if (iJ < 0) {
                        break;
                    }
                }
                iJ++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new pa3(ka3Var, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    oa3Var = null;
                } else if (!c93.E(upperCase, "EXCLUSIVE", false)) {
                    oa3Var = !c93.E(upperCase, "IMMEDIATE", false) ? oa3.i : oa3.h;
                } else {
                    oa3Var = oa3.g;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    oa3Var = null;
                } else {
                    oa3Var = oa3.e;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    oa3Var = null;
                } else {
                    oa3Var = oa3.e;
                }
                break;
            case 81327:
                oa3Var = (!strSubstring.equals("ROL") || c93.E(upperCase, " TO ", false)) ? null : oa3.f;
                break;
            default:
                oa3Var = null;
                break;
        }
        if (oa3Var != null) {
            return new pa3(ka3Var, str, oa3Var);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (c93.E(c93.Y(lowerCase, "journal_mode", ""), "=", false)) {
                r92Var = r92.u;
            }
        }
        if (r92Var != null) {
            return new pa3(ka3Var, str, new qa3(ka3Var, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new pa3(ka3Var, str) : new qa3(ka3Var, str);
    }

    @Override // defpackage.lr2
    public final boolean c() {
        return this.e.c();
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.e.close();
    }
}
