package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.ny0;
import defpackage.t31;
import defpackage.vu0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements t31 {
    @Override // defpackage.t31
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.t31
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new ny0(this, context.getApplicationContext()));
        return new vu0(29);
    }
}
