package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aj2 implements InputConnection {
    public final gg1 a;
    public final boolean b;
    public final fg1 c;
    public final kf3 d;
    public final dq3 e;
    public int f;
    public rf3 g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public aj2(rf3 rf3Var, gg1 gg1Var, boolean z, fg1 fg1Var, kf3 kf3Var, dq3 dq3Var) {
        this.a = gg1Var;
        this.b = z;
        this.c = fg1Var;
        this.d = kf3Var;
        this.e = dq3Var;
        this.g = rf3Var;
    }

    public final void a(si0 si0Var) {
        this.f++;
        try {
            this.j.add(si0Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((hg1) this.a.f).c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        this.f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((hg1) this.a.f).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (x61.o(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new x00(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new mc0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new nc0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new fo0());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        rf3 rf3Var = this.g;
        return TextUtils.getCapsMode(rf3Var.a.f, og3.f(rf3Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.i = z;
        if (z) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return jd0.L(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (og3.c(this.g.b)) {
            return null;
        }
        return y73.h(this.g).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return y73.i(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return y73.j(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new i03(0, this.g.a.f.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case Logger.WARN /* 5 */:
                        i2 = 6;
                        break;
                    case Logger.ERROR /* 6 */:
                        i2 = 7;
                        break;
                    case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i2 = 1;
                        break;
                }
            } else {
                i2 = 1;
            }
            ((hg1) this.a.f).d.invoke(new j21(i2));
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0268  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b A[PHI: r6
      0x001b: PHI (r6v38 int) = (r6v0 int), (r6v0 int), (r6v13 int) binds: [B:7:0x0019, B:16:0x0033, B:150:0x0352] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        long jH;
        int i;
        int i2;
        int i3;
        String string;
        hg3 hg3VarD;
        hg3 hg3VarD2;
        fg3 fg3Var;
        if (Build.VERSION.SDK_INT >= 34) {
            int iX = 1;
            si2 si2Var = new si2(this, 1);
            fg1 fg1Var = this.c;
            int i4 = 3;
            if (fg1Var != null) {
                uj ujVar = fg1Var.j;
                if (ujVar == null) {
                    iX = i4;
                } else {
                    hg3 hg3VarD3 = fg1Var.d();
                    if (ujVar.equals((hg3VarD3 == null || (fg3Var = hg3VarD3.a.a) == null) ? null : fg3Var.a)) {
                        boolean zQ = ke.q(handwritingGesture);
                        kf3 kf3Var = this.d;
                        if (zQ) {
                            SelectGesture selectGestureK = ke.k(handwritingGesture);
                            long jF = bc0.F(fg1Var, td0.e0(selectGestureK.getSelectionArea()), selectGestureK.getGranularity() == 1 ? 1 : 0);
                            if (og3.c(jF)) {
                                iX = xa0.x(py0.m(selectGestureK), si2Var);
                            } else {
                                si2Var.invoke(new i03((int) (jF >> 32), (int) (jF & 4294967295L)));
                                if (kf3Var != null) {
                                    kf3Var.e(true);
                                }
                            }
                        } else if (py0.x(handwritingGesture)) {
                            DeleteGesture deleteGestureK = py0.k(handwritingGesture);
                            int i5 = deleteGestureK.getGranularity() != 1 ? 0 : 1;
                            long jF2 = bc0.F(fg1Var, td0.e0(deleteGestureK.getDeletionArea()), i5);
                            if (og3.c(jF2)) {
                                iX = xa0.x(py0.m(deleteGestureK), si2Var);
                            } else {
                                xa0.R(jF2, ujVar, i5 == 1, si2Var);
                            }
                        } else if (py0.y(handwritingGesture)) {
                            SelectRangeGesture selectRangeGestureP = py0.p(handwritingGesture);
                            long jG = bc0.G(fg1Var, td0.e0(selectRangeGestureP.getSelectionStartArea()), td0.e0(selectRangeGestureP.getSelectionEndArea()), selectRangeGestureP.getGranularity() == 1 ? 1 : 0);
                            if (og3.c(jG)) {
                                iX = xa0.x(py0.m(selectRangeGestureP), si2Var);
                            } else {
                                si2Var.invoke(new i03((int) (jG >> 32), (int) (jG & 4294967295L)));
                                if (kf3Var != null) {
                                    kf3Var.e(true);
                                }
                            }
                        } else if (py0.z(handwritingGesture)) {
                            DeleteRangeGesture deleteRangeGestureL = py0.l(handwritingGesture);
                            int i6 = deleteRangeGestureL.getGranularity() != 1 ? 0 : 1;
                            long jG2 = bc0.G(fg1Var, td0.e0(deleteRangeGestureL.getDeletionStartArea()), td0.e0(deleteRangeGestureL.getDeletionEndArea()), i6);
                            if (og3.c(jG2)) {
                                iX = xa0.x(py0.m(deleteRangeGestureL), si2Var);
                            } else {
                                xa0.R(jG2, ujVar, i6 == 1, si2Var);
                            }
                        } else {
                            boolean zT = py0.t(handwritingGesture);
                            dq3 dq3Var = this.e;
                            if (zT) {
                                JoinOrSplitGesture joinOrSplitGestureN = py0.n(handwritingGesture);
                                if (dq3Var == null) {
                                    iX = xa0.x(py0.w(joinOrSplitGestureN), si2Var);
                                } else {
                                    int iE = bc0.E(fg1Var, bc0.e0(joinOrSplitGestureN.getJoinOrSplitPoint()), dq3Var);
                                    if (iE == -1 || ((hg3VarD2 = fg1Var.d()) != null && bc0.K(hg3VarD2.a, iE))) {
                                        iX = xa0.x(py0.m(joinOrSplitGestureN), si2Var);
                                    } else {
                                        int iCharCount = iE;
                                        while (iCharCount > 0) {
                                            int iCodePointBefore = Character.codePointBefore(ujVar, iCharCount);
                                            if (!bc0.M(iCodePointBefore)) {
                                                break;
                                            } else {
                                                iCharCount -= Character.charCount(iCodePointBefore);
                                            }
                                        }
                                        while (iE < ujVar.f.length()) {
                                            int iCodePointAt = Character.codePointAt(ujVar, iE);
                                            if (!bc0.M(iCodePointAt)) {
                                                break;
                                            } else {
                                                iE += Character.charCount(iCodePointAt);
                                            }
                                        }
                                        long jA = b83.a(iCharCount, iE);
                                        if (og3.c(jA)) {
                                            int i7 = (int) (jA >> 32);
                                            si2Var.invoke(new qy0(new si0[]{new i03(i7, i7), new x00(" ", 1)}));
                                        } else {
                                            xa0.R(jA, ujVar, false, si2Var);
                                        }
                                    }
                                }
                            } else if (ke.v(handwritingGesture)) {
                                InsertGesture insertGestureJ = ke.j(handwritingGesture);
                                if (dq3Var == null) {
                                    iX = xa0.x(py0.w(insertGestureJ), si2Var);
                                } else {
                                    int iE2 = bc0.E(fg1Var, bc0.e0(insertGestureJ.getInsertionPoint()), dq3Var);
                                    if (iE2 == -1 || ((hg3VarD = fg1Var.d()) != null && bc0.K(hg3VarD.a, iE2))) {
                                        iX = xa0.x(py0.m(insertGestureJ), si2Var);
                                    } else {
                                        si2Var.invoke(new qy0(new si0[]{new i03(iE2, iE2), new x00(insertGestureJ.getTextToInsert(), 1)}));
                                    }
                                }
                            } else if (ke.x(handwritingGesture)) {
                                RemoveSpaceGesture removeSpaceGestureO = py0.o(handwritingGesture);
                                hg3 hg3VarD4 = fg1Var.d();
                                gg3 gg3Var = hg3VarD4 != null ? hg3VarD4.a : null;
                                long jE0 = bc0.e0(removeSpaceGestureO.getStartPoint());
                                long jE1 = bc0.e0(removeSpaceGestureO.getEndPoint());
                                xb1 xb1VarC = fg1Var.c();
                                if (gg3Var != null) {
                                    hz1 hz1Var = gg3Var.b;
                                    if (xb1VarC == null) {
                                        jH = og3.b;
                                    } else {
                                        long jT = xb1VarC.T(jE0);
                                        long jT2 = xb1VarC.T(jE1);
                                        int iC = bc0.C(hz1Var, jT, dq3Var);
                                        int iC2 = bc0.C(hz1Var, jT2, dq3Var);
                                        if (iC != -1) {
                                            if (iC2 != -1) {
                                                iC = Math.min(iC, iC2);
                                            }
                                            iC2 = iC;
                                        } else if (iC2 == -1) {
                                            jH = og3.b;
                                        }
                                        float fB = (hz1Var.b(iC2) + hz1Var.f(iC2)) / 2.0f;
                                        int i8 = (int) (jT >> 32);
                                        int i9 = (int) (jT2 >> 32);
                                        jH = hz1Var.h(new cj2(Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), fB - 0.1f, Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), fB + 0.1f), 0, r92.w);
                                    }
                                } else {
                                    jH = og3.b;
                                }
                                if (og3.c(jH)) {
                                    iX = xa0.x(py0.m(removeSpaceGestureO), si2Var);
                                } else {
                                    String str = ujVar.subSequence(og3.f(jH), og3.e(jH)).f;
                                    Pattern patternCompile = Pattern.compile("\\s+");
                                    patternCompile.getClass();
                                    str.getClass();
                                    Matcher matcher = patternCompile.matcher(str);
                                    matcher.getClass();
                                    et1 et1VarQ = cc0.q(matcher, 0, str);
                                    if (et1VarQ == null) {
                                        string = str.toString();
                                        i2 = -1;
                                        i = -1;
                                    } else {
                                        int length = str.length();
                                        StringBuilder sb = new StringBuilder(length);
                                        int i10 = 0;
                                        i = -1;
                                        while (true) {
                                            sb.append((CharSequence) str, i10, et1VarQ.b().e);
                                            if (i == -1) {
                                                i = et1VarQ.b().e;
                                            }
                                            i2 = et1VarQ.b().f + 1;
                                            sb.append((CharSequence) "");
                                            i3 = et1VarQ.b().f + 1;
                                            et1VarQ = et1VarQ.c();
                                            if (i3 >= length || et1VarQ == null) {
                                                break;
                                            } else {
                                                i10 = i3;
                                            }
                                        }
                                        if (i3 < length) {
                                            sb.append((CharSequence) str, i3, length);
                                        }
                                        string = sb.toString();
                                    }
                                    if (i == -1 || i2 == -1) {
                                        iX = xa0.x(py0.m(removeSpaceGestureO), si2Var);
                                    } else {
                                        int i11 = (int) (jH >> 32);
                                        String strSubstring = string.substring(i, string.length() - (og3.d(jH) - i2));
                                        i03 i03Var = new i03(i11 + i, i11 + i2);
                                        i4 = 1;
                                        si2Var.invoke(new qy0(new si0[]{i03Var, new x00(strSubstring, 1)}));
                                        iX = i4;
                                    }
                                }
                            } else {
                                iX = 2;
                            }
                        }
                    } else {
                        iX = i4;
                    }
                }
                i4 = iX;
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new kk(intConsumer, i4));
            } else {
                intConsumer.accept(i4);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        fg1 fg1Var;
        uj ujVar;
        fg3 fg3Var;
        if (Build.VERSION.SDK_INT >= 34 && (fg1Var = this.c) != null && (ujVar = fg1Var.j) != null) {
            hg3 hg3VarD = fg1Var.d();
            if (ujVar.equals((hg3VarD == null || (fg3Var = hg3VarD.a.a) == null) ? null : fg3Var.a)) {
                boolean zQ = ke.q(previewableHandwritingGesture);
                ly0 ly0Var = ly0.e;
                kf3 kf3Var = this.d;
                if (zQ) {
                    SelectGesture selectGestureK = ke.k(previewableHandwritingGesture);
                    if (kf3Var != null) {
                        long jF = bc0.F(fg1Var, td0.e0(selectGestureK.getSelectionArea()), selectGestureK.getGranularity() != 1 ? 0 : 1);
                        fg1 fg1Var2 = kf3Var.d;
                        if (fg1Var2 != null) {
                            fg1Var2.f(jF);
                        }
                        fg1 fg1Var3 = kf3Var.d;
                        if (fg1Var3 != null) {
                            fg1Var3.e(og3.b);
                        }
                        if (!og3.c(jF)) {
                            kf3Var.u(false);
                            kf3Var.r(ly0Var);
                        }
                    }
                } else if (py0.x(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureK = py0.k(previewableHandwritingGesture);
                    if (kf3Var != null) {
                        long jF2 = bc0.F(fg1Var, td0.e0(deleteGestureK.getDeletionArea()), deleteGestureK.getGranularity() != 1 ? 0 : 1);
                        fg1 fg1Var4 = kf3Var.d;
                        if (fg1Var4 != null) {
                            fg1Var4.e(jF2);
                        }
                        fg1 fg1Var5 = kf3Var.d;
                        if (fg1Var5 != null) {
                            fg1Var5.f(og3.b);
                        }
                        if (!og3.c(jF2)) {
                            kf3Var.u(false);
                            kf3Var.r(ly0Var);
                        }
                    }
                } else if (py0.y(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureP = py0.p(previewableHandwritingGesture);
                    if (kf3Var != null) {
                        long jG = bc0.G(fg1Var, td0.e0(selectRangeGestureP.getSelectionStartArea()), td0.e0(selectRangeGestureP.getSelectionEndArea()), selectRangeGestureP.getGranularity() != 1 ? 0 : 1);
                        fg1 fg1Var6 = kf3Var.d;
                        if (fg1Var6 != null) {
                            fg1Var6.f(jG);
                        }
                        fg1 fg1Var7 = kf3Var.d;
                        if (fg1Var7 != null) {
                            fg1Var7.e(og3.b);
                        }
                        if (!og3.c(jG)) {
                            kf3Var.u(false);
                            kf3Var.r(ly0Var);
                        }
                    }
                } else if (py0.z(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureL = py0.l(previewableHandwritingGesture);
                    if (kf3Var != null) {
                        long jG2 = bc0.G(fg1Var, td0.e0(deleteRangeGestureL.getDeletionStartArea()), td0.e0(deleteRangeGestureL.getDeletionEndArea()), deleteRangeGestureL.getGranularity() != 1 ? 0 : 1);
                        fg1 fg1Var8 = kf3Var.d;
                        if (fg1Var8 != null) {
                            fg1Var8.e(jG2);
                        }
                        fg1 fg1Var9 = kf3Var.d;
                        if (fg1Var9 != null) {
                            fg1Var9.f(og3.b);
                        }
                        if (!og3.c(jG2)) {
                            kf3Var.u(false);
                            kf3Var.r(ly0Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new i30(kf3Var, 1));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        ag1 ag1Var;
        boolean z4 = this.k;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z5 = true;
                } else {
                    z = z5;
                    z5 = true;
                }
                z2 = z5;
            }
            ag1Var = ((hg1) this.a.f).m;
            synchronized (ag1Var.c) {
                try {
                    ag1Var.f = z2;
                    ag1Var.g = z3;
                    ag1Var.h = z5;
                    ag1Var.i = z;
                    if (z6) {
                        ag1Var.e = true;
                        if (ag1Var.j != null) {
                            ag1Var.a();
                        }
                    }
                    ag1Var.d = z7;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        ag1Var = ((hg1) this.a.f).m;
        synchronized (ag1Var.c) {
            ag1Var.f = z2;
            ag1Var.g = z3;
            ag1Var.h = z5;
            ag1Var.i = z;
            if (z6) {
                ag1Var.e = true;
                if (ag1Var.j != null) {
                    ag1Var.a();
                }
            }
            ag1Var.d = z7;
            return true;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((hg1) this.a.f).k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new g03(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new h03(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new i03(i, i2));
        return true;
    }
}
