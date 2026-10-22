package defpackage;

import android.view.autofill.AutofillValue;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i80 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j80 f;

    public /* synthetic */ i80(j80 j80Var, int i) {
        this.e = i;
        this.f = j80Var;
    }

    public /* synthetic */ i80(j80 j80Var, mz2 mz2Var) {
        this.e = 3;
        this.f = j80Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        StringBuilder sb = null;
        boolean z = true;
        j80 j80Var = this.f;
        switch (i) {
            case 0:
                o92 o92Var = j80Var.w.t;
                Boolean bool = Boolean.TRUE;
                o92Var.setValue(bool);
                j80Var.w.s.setValue(bool);
                fg1 fg1Var = j80Var.w;
                AutofillValue autofillValue = ((jd) obj).a;
                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                textValue.getClass();
                j80.p1(fg1Var, (String) textValue, j80Var.x);
                return bool;
            case 1:
                List list = (List) obj;
                if (j80Var.w.d() != null) {
                    hg3 hg3VarD = j80Var.w.d();
                    hg3VarD.getClass();
                    list.add(hg3VarD.a);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                j80.p1(j80Var.w, ((uj) obj).f, j80Var.x);
                return Boolean.TRUE;
            default:
                uj ujVar = (uj) obj;
                if (j80Var.x) {
                    ag3 ag3Var = j80Var.w.e;
                    if (ag3Var != null) {
                        List listT = ws.T(new fo0(), new x00(ujVar, 1));
                        fg1 fg1Var2 = j80Var.w;
                        m41 m41Var = fg1Var2.d;
                        v70 v70Var = fg1Var2.v;
                        rf3 rf3VarM = m41Var.m(listT);
                        ag3Var.a(null, rf3VarM);
                        v70Var.invoke(rf3VarM);
                    } else {
                        rf3 rf3Var = j80Var.v;
                        String str = rf3Var.a.f;
                        long j = rf3Var.b;
                        int i2 = og3.c;
                        int i3 = (int) (j >> 32);
                        int i4 = (int) (j & 4294967295L);
                        str.getClass();
                        ujVar.getClass();
                        if (i4 >= i3) {
                            sb = new StringBuilder();
                            sb.append((CharSequence) str, 0, i3);
                            sb.append((CharSequence) ujVar);
                            sb.append((CharSequence) str, i4, str.length());
                        } else {
                            k91.e(i4, i3, ") is less than start index (", "End index (");
                        }
                        String string = sb.toString();
                        int length = ujVar.f.length() + ((int) (j80Var.v.b >> 32));
                        j80Var.w.v.invoke(new rf3(string, b83.a(length, length), 4));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
