package defpackage;

import android.text.Spanned;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import java.text.BreakIterator;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y73 {
    public static f21 a;

    public static final boolean a(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                return x61.o(c93.f0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, qn] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int b(int i, String str) {
        ?? r5;
        ?? r6;
        int spanEnd;
        kj0 kj0VarG = g();
        Integer num = null;
        if (kj0VarG != null) {
            if (!(kj0VarG.c() == 1)) {
                ro.n("Not initialized yet");
                return 0;
            }
            xa0.q(str, "charSequence cannot be null");
            ?? r4 = kj0VarG.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r6 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                kl3[] kl3VarArr = (kl3[]) spanned.getSpans(i, i + 1, kl3.class);
                if (kl3VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(kl3VarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanEnd = ((wj0) r4.G(r7, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new wj0(i))).g;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanEnd = ((wj0) r4.G(r8, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new wj0(i))).g;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r6;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int c(int i, String str) {
        kj0 kj0VarG = g();
        Integer num = null;
        if (kj0VarG != null) {
            Integer numValueOf = Integer.valueOf(kj0VarG.b(str, Math.max(0, i - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final void d(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = bz0.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final String e(Collection collection) {
        return !collection.isEmpty() ? d93.o(pz.A0(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final et2 f(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            et2 et2Var = tag instanceof et2 ? (et2) tag : null;
            if (et2Var != null) {
                return et2Var;
            }
            Object objF = j73.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final kj0 g() {
        if (!kj0.d()) {
            return null;
        }
        kj0 kj0VarA = kj0.a();
        if (kj0VarA.c() == 1) {
            return kj0VarA;
        }
        return null;
    }

    public static final uj h(rf3 rf3Var) {
        uj ujVar = rf3Var.a;
        long j = rf3Var.b;
        ujVar.getClass();
        return ujVar.subSequence(og3.f(j), og3.e(j));
    }

    public static final uj i(rf3 rf3Var, int i) {
        uj ujVar = rf3Var.a;
        uj ujVar2 = rf3Var.a;
        long j = rf3Var.b;
        int iE = og3.e(j);
        int iE2 = og3.e(j);
        int length = iE2 + i;
        if (((i ^ length) & (iE2 ^ length)) < 0) {
            length = ujVar2.f.length();
        }
        return ujVar.subSequence(iE, Math.min(length, ujVar2.f.length()));
    }

    public static final uj j(rf3 rf3Var, int i) {
        uj ujVar = rf3Var.a;
        long j = rf3Var.b;
        int iF = og3.f(j);
        int i2 = iF - i;
        if (((iF ^ i2) & (i ^ iF)) < 0) {
            i2 = 0;
        }
        return ujVar.subSequence(Math.max(0, i2), og3.f(j));
    }

    public static final String k(Collection collection) {
        return d93.o(pz.A0(collection, ",", null, null, null, 62)).concat(d93.o(" }"));
    }

    public static final String l(Collection collection) {
        return d93.o(pz.A0(collection, ",", null, null, null, 62)).concat(d93.o("},"));
    }

    public static kh3 m(String str, zu0 zu0Var) {
        kh3 kh3Var = new kh3(zu0Var);
        kh3Var.setDaemon(true);
        kh3Var.setName(str);
        kh3Var.start();
        return kh3Var;
    }

    public static final z82 n(Object obj, Object obj2) {
        return new z82(obj, obj2);
    }

    public static final b51 o(s41 s41Var) {
        return new b51(s41Var.a, s41Var.b, s41Var.c, s41Var.d);
    }

    public static final void p(int i, String str, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }
}
