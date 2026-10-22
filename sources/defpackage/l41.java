package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l41 extends InputConnectionWrapper {
    public final /* synthetic */ z8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l41(InputConnection inputConnection, z8 z8Var) {
        super(inputConnection, false);
        this.a = z8Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        r60 pn2Var;
        pn2 pn2Var2 = inputContentInfo == null ? null : new pn2(new pn2(inputContentInfo, 26), 27);
        vl vlVar = (vl) this.a.e;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((pn2) pn2Var2.f).f).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((pn2) pn2Var2.f).f;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) ((pn2) pn2Var2.f).f;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            pn2Var = new pn2(clipData, 2);
        } else {
            s60 s60Var = new s60(0);
            s60Var.f = clipData;
            s60Var.g = 2;
            pn2Var = s60Var;
        }
        pn2Var.m(inputContentInfo3.getLinkUri());
        pn2Var.setExtras(bundle2);
        if (bq3.h(vlVar, pn2Var.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
