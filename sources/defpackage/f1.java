package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends e1 {
    public static f1 e;
    public static f1 f;
    public static f1 g;
    public static final vk2 h = vk2.f;
    public static final vk2 i = vk2.e;
    public final /* synthetic */ int c;
    public Object d;

    public /* synthetic */ f1(int i2) {
        this.c = i2;
    }

    @Override // defpackage.e1
    public final int[] e(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            x61.j0("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return h(i2, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (i().length() <= 0 || i2 >= i().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!p(i2) && (!p(i2) || (i2 != 0 && p(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    x61.j0("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i2);
                if (iFollowing2 == -1 || !o(iFollowing2)) {
                    return null;
                }
                return h(i2, iFollowing2);
            default:
                if (i().length() <= 0 || i2 >= i().length()) {
                    return null;
                }
                gg3 gg3Var = (gg3) this.d;
                vk2 vk2Var = h;
                if (i2 < 0) {
                    if (gg3Var == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    iD = gg3Var.b.d(0);
                } else {
                    if (gg3Var == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    int iD2 = gg3Var.b.d(i2);
                    iD = m(iD2, vk2Var) == i2 ? iD2 : iD2 + 1;
                }
                gg3 gg3Var2 = (gg3) this.d;
                if (gg3Var2 == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                if (iD >= gg3Var2.b.f) {
                    return null;
                }
                return h(m(iD, vk2Var), m(iD, i) + 1);
        }
    }

    @Override // defpackage.e1
    public final int[] k(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            x61.j0("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return h(iPreceding, i2);
                    }
                    if (breakIterator2 == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = i().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !p(i2 - 1) && !o(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        x61.j0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    x61.j0("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i2);
                if (iPreceding2 == -1 || !p(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !p(iPreceding2 - 1)) {
                    return h(iPreceding2, i2);
                }
                return null;
            default:
                if (i().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = i().length();
                gg3 gg3Var = (gg3) this.d;
                vk2 vk2Var = i;
                if (i2 > length3) {
                    if (gg3Var == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    iD = gg3Var.b.d(i().length());
                } else {
                    if (gg3Var == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    int iD2 = gg3Var.b.d(i2);
                    iD = m(iD2, vk2Var) + 1 == i2 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return h(m(iD, h), m(iD, vk2Var) + 1);
        }
    }

    public int m(int i2, vk2 vk2Var) {
        gg3 gg3Var = (gg3) this.d;
        if (gg3Var == null) {
            x61.j0("layoutResult");
            throw null;
        }
        int iG = gg3Var.g(i2);
        gg3 gg3Var2 = (gg3) this.d;
        if (gg3Var2 == null) {
            x61.j0("layoutResult");
            throw null;
        }
        vk2 vk2VarH = gg3Var2.h(iG);
        gg3 gg3Var3 = (gg3) this.d;
        if (vk2Var != vk2VarH) {
            if (gg3Var3 != null) {
                return gg3Var3.g(i2);
            }
            x61.j0("layoutResult");
            throw null;
        }
        if (gg3Var3 != null) {
            return gg3Var3.b.c(i2, false) - 1;
        }
        x61.j0("layoutResult");
        throw null;
    }

    public void n(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    x61.j0("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    x61.j0("impl");
                    throw null;
                }
        }
    }

    public boolean o(int i2) {
        if (i2 <= 0 || !p(i2 - 1)) {
            return false;
        }
        return i2 == i().length() || !p(i2);
    }

    public boolean p(int i2) {
        if (i2 < 0 || i2 >= i().length()) {
            return false;
        }
        return Character.isLetterOrDigit(i().codePointAt(i2));
    }
}
