package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ff3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ kf3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ff3(kf3 kf3Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = kf3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        kf3 kf3Var = this.g;
        switch (i) {
            case 0:
                ff3 ff3Var = new ff3(kf3Var, g70Var, 0);
                long j = ((t32) obj).a;
                return ff3Var;
            case 1:
                return new ff3(kf3Var, g70Var, 1);
            default:
                return new ff3(kf3Var, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                long j = ((t32) obj).a;
                return new ff3(this.g, (g70) obj2, 0).invokeSuspend(rm3Var);
            case 1:
                return ((ff3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((ff3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i;
        uj ujVarH;
        qy qyVar;
        Object pyVar;
        Object ujVar;
        CharSequence text;
        Spanned spanned;
        int i2;
        uj ujVar2;
        int i3 = this.e;
        ly0 ly0Var = ly0.e;
        o80 o80Var = o80.e;
        byte b = 1;
        kf3 kf3Var = this.g;
        rm3 rm3Var = rm3.a;
        switch (i3) {
            case 0:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        j03.d0(obj);
                    } else {
                        if (i4 != 2) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    return rm3Var;
                }
                j03.d0(obj);
                this.f = 1;
                if (kf3Var.t(this) == o80Var) {
                    return o80Var;
                }
                z82 z82VarF = kf3Var.f();
                if (z82VarF != null) {
                    String str = (String) z82VarF.e;
                    long j = ((og3) z82VarF.f).a;
                    hd2 hd2Var = kf3Var.j;
                    if (hd2Var != null) {
                        this.f = 2;
                        Object objC = ((ld2) hd2Var).c(str, j, this);
                        if (objC != o80Var) {
                            objC = rm3Var;
                        }
                        if (objC == o80Var) {
                            return o80Var;
                        }
                    }
                }
                return rm3Var;
            case 1:
                int i5 = this.f;
                if (i5 == 0) {
                    j03.d0(obj);
                    if (og3.c(kf3Var.l().b) || !kf3Var.h() || (kf3Var.f instanceof fa2)) {
                        i = 1;
                        ujVarH = null;
                    } else {
                        ujVarH = y73.h(kf3Var.l());
                        uj ujVarJ = y73.j(kf3Var.l(), kf3Var.l().a.f.length());
                        uj ujVarI = y73.i(kf3Var.l(), kf3Var.l().a.f.length());
                        sj sjVar = new sj(ujVarJ);
                        sjVar.a(ujVarI);
                        uj ujVarG = sjVar.g();
                        int iF = og3.f(kf3Var.l().b);
                        kf3Var.c.invoke(kf3.b(ujVarG, b83.a(iF, iF)));
                        kf3Var.r(ly0Var);
                        i = 1;
                        kf3Var.a.e = true;
                    }
                    if (ujVarH != null && (qyVar = kf3Var.h) != null) {
                        py pyVarC = w61.C(ujVarH);
                        this.f = i;
                        ((db) qyVar).a(pyVarC);
                        if (rm3Var == o80Var) {
                            return o80Var;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            default:
                int i6 = this.f;
                if (i6 == 0) {
                    j03.d0(obj);
                    qy qyVar2 = kf3Var.h;
                    if (qyVar2 != null) {
                        this.f = 1;
                        ClipData primaryClip = ((db) qyVar2).a.a().getPrimaryClip();
                        pyVar = primaryClip != null ? new py(primaryClip) : null;
                        if (pyVar == o80Var) {
                            return o80Var;
                        }
                    }
                    return rm3Var;
                }
                if (i6 == 1) {
                    j03.d0(obj);
                    pyVar = obj;
                } else {
                    if (i6 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                    ujVar = obj;
                }
                ujVar2 = (uj) ujVar;
                if (ujVar2 != null && kf3Var.h()) {
                    sj sjVar2 = new sj(y73.j(kf3Var.l(), kf3Var.l().a.f.length()));
                    sjVar2.a(ujVar2);
                    uj ujVarG2 = sjVar2.g();
                    uj ujVarI2 = y73.i(kf3Var.l(), kf3Var.l().a.f.length());
                    sj sjVar3 = new sj(ujVarG2);
                    sjVar3.a(ujVarI2);
                    uj ujVarG3 = sjVar3.g();
                    int length = ujVar2.f.length() + og3.f(kf3Var.l().b);
                    kf3Var.c.invoke(kf3.b(ujVarG3, b83.a(length, length)));
                    kf3Var.r(ly0Var);
                    kf3Var.a.e = true;
                }
                return rm3Var;
                py pyVar2 = (py) pyVar;
                if (pyVar2 != null) {
                    this.f = 2;
                    int i7 = 0;
                    ClipData.Item itemAt = pyVar2.a.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        ujVar = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, spanned2.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        annotationArr.getClass();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i8 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i8];
                                int i9 = i7;
                                if (x61.o(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    ja0 ja0Var = new ja0(annotation.getValue());
                                    Parcel parcel = ja0Var.b;
                                    long jA = xz.g;
                                    long jA2 = jA;
                                    long jB = bh3.c;
                                    long jB2 = jB;
                                    gs0 gs0Var = null;
                                    es0 es0Var = null;
                                    fs0 fs0Var = null;
                                    String string = null;
                                    cr crVar = null;
                                    uf3 uf3Var = null;
                                    ge3 ge3Var = null;
                                    r03 r03Var = null;
                                    while (true) {
                                        if (parcel.dataAvail() > b) {
                                            byte b2 = parcel.readByte();
                                            text = text;
                                            if (b2 == b) {
                                                if (parcel.dataAvail() >= 8) {
                                                    jA = ja0Var.a();
                                                    text = text;
                                                }
                                            } else if (b2 == 2) {
                                                if (parcel.dataAvail() >= 5) {
                                                    jB = ja0Var.b();
                                                    b = 1;
                                                }
                                            } else if (b2 == 3) {
                                                if (parcel.dataAvail() >= 4) {
                                                    gs0Var = new gs0(parcel.readInt());
                                                    b = 1;
                                                    text = text;
                                                }
                                            } else if (b2 == 4) {
                                                if (parcel.dataAvail() >= 1) {
                                                    byte b3 = parcel.readByte();
                                                    es0 es0Var2 = new es0((b3 != 0 && b3 == 1) ? 1 : i9);
                                                    text = text;
                                                    es0Var = es0Var2;
                                                    b = 1;
                                                }
                                            } else if (b2 != 5) {
                                                if (b2 == 6) {
                                                    string = parcel.readString();
                                                } else if (b2 == 7) {
                                                    if (parcel.dataAvail() >= 5) {
                                                        jB2 = ja0Var.b();
                                                    }
                                                } else if (b2 == 8) {
                                                    if (parcel.dataAvail() >= 4) {
                                                        crVar = new cr(parcel.readFloat());
                                                        b = 1;
                                                    }
                                                } else if (b2 == 9) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        uf3Var = new uf3(parcel.readFloat(), parcel.readFloat());
                                                        b = 1;
                                                        text = text;
                                                    }
                                                } else if (b2 == 10) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        jA2 = ja0Var.a();
                                                    }
                                                } else if (b2 != 11) {
                                                    if (b2 == 12) {
                                                        if (parcel.dataAvail() >= 20) {
                                                            spanned2 = spanned2;
                                                            r03Var = new r03(ja0Var.a(), (((long) Float.floatToRawIntBits(parcel.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcel.readFloat())) & 4294967295L), parcel.readFloat());
                                                        }
                                                    }
                                                    b = 1;
                                                } else if (parcel.dataAvail() >= 4) {
                                                    int i10 = parcel.readInt();
                                                    int i11 = (i10 & 2) != 0 ? 1 : i9;
                                                    int i12 = (i10 & 1) != 0 ? 1 : i9;
                                                    ge3 ge3Var2 = ge3.d;
                                                    int i13 = i12;
                                                    ge3 ge3Var3 = ge3.c;
                                                    if (i11 != 0 && i13 != 0) {
                                                        List listT = ws.T(ge3Var2, ge3Var3);
                                                        Integer numValueOf = Integer.valueOf(i9);
                                                        int size = listT.size();
                                                        Integer numValueOf2 = numValueOf;
                                                        int i14 = i9;
                                                        while (i14 < size) {
                                                            numValueOf2 = Integer.valueOf(numValueOf2.intValue() | ((ge3) listT.get(i14)).a);
                                                            i14++;
                                                            listT = listT;
                                                        }
                                                        ge3Var = new ge3(numValueOf2.intValue());
                                                    } else if (i11 != 0) {
                                                        ge3Var = ge3Var2;
                                                    } else {
                                                        if (i13 == 0) {
                                                            ge3Var3 = ge3.b;
                                                        }
                                                        ge3Var = ge3Var3;
                                                    }
                                                }
                                                b = 1;
                                            } else if (parcel.dataAvail() >= 1) {
                                                byte b4 = parcel.readByte();
                                                if (b4 == 0) {
                                                    i2 = i9;
                                                } else if (b4 == 1) {
                                                    i2 = 65535;
                                                } else if (b4 == 3) {
                                                    i2 = 2;
                                                } else if (b4 == 2) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = i9;
                                                }
                                                fs0Var = new fs0(i2);
                                                b = 1;
                                            }
                                        } else {
                                            text = text;
                                        }
                                    }
                                    spanned = spanned2;
                                    arrayList.add(new tj(spanStart, spanEnd, new z53(jA, jB, gs0Var, es0Var, fs0Var, (ec3) null, string, jB2, crVar, uf3Var, (pj1) null, jA2, ge3Var, r03Var, 49152)));
                                } else {
                                    text = text;
                                    spanned = spanned2;
                                }
                                if (i8 != length2) {
                                    i8++;
                                    i7 = i9;
                                    text = text;
                                    spanned2 = spanned;
                                    b = 1;
                                }
                            }
                        } else {
                            text = text;
                        }
                        String string2 = text.toString();
                        uj ujVar3 = vj.a;
                        ujVar = new uj(arrayList.isEmpty() ? null : arrayList, string2);
                    } else {
                        ujVar = new uj(text.toString());
                    }
                    if (ujVar == o80Var) {
                        return o80Var;
                    }
                    ujVar2 = (uj) ujVar;
                    if (ujVar2 != null) {
                        sj sjVar4 = new sj(y73.j(kf3Var.l(), kf3Var.l().a.f.length()));
                        sjVar4.a(ujVar2);
                        uj ujVarG4 = sjVar4.g();
                        uj ujVarI3 = y73.i(kf3Var.l(), kf3Var.l().a.f.length());
                        sj sjVar5 = new sj(ujVarG4);
                        sjVar5.a(ujVarI3);
                        uj ujVarG5 = sjVar5.g();
                        int length3 = ujVar2.f.length() + og3.f(kf3Var.l().b);
                        kf3Var.c.invoke(kf3.b(ujVarG5, b83.a(length3, length3)));
                        kf3Var.r(ly0Var);
                        kf3Var.a.e = true;
                    }
                }
                return rm3Var;
        }
    }
}
