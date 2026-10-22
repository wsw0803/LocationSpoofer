package org.koin.androidx.scope;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.ac3;
import defpackage.gg;
import defpackage.id1;
import defpackage.pf;
import defpackage.qa0;
import defpackage.ro;
import defpackage.vt2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ScopeActivity extends AppCompatActivity implements gg {
    private final id1 scope$delegate;

    public ScopeActivity() {
        this(0, 1, null);
    }

    public ScopeActivity(int i) {
        super(i);
        this.scope$delegate = new ac3(new pf(this, 7));
    }

    public /* synthetic */ ScopeActivity(int i, int i2, qa0 qa0Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // defpackage.gg
    public vt2 getScope() {
        return (vt2) this.scope$delegate.getValue();
    }

    @Override // defpackage.gg
    public void onCloseScope() {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getScope() != null) {
            return;
        }
        ro.n("Required value was null.");
    }
}
