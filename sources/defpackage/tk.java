package defpackage;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tk implements at2 {
    public final /* synthetic */ int a;
    public final Object b;

    public tk(AppCompatActivity appCompatActivity) {
        this.a = 0;
        this.b = appCompatActivity;
    }

    public tk(bt2 bt2Var) {
        this.a = 1;
        this.b = new LinkedHashSet();
        bt2Var.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.at2
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((AppCompatActivity) obj).getDelegate().getClass();
                return bundle;
            default:
                Bundle bundleN = bl3.n((z82[]) Arrays.copyOf(new z82[0], 0));
                List listV0 = pz.V0((LinkedHashSet) obj);
                bundleN.putStringArrayList("classes_to_restore", listV0 instanceof ArrayList ? (ArrayList) listV0 : new ArrayList<>(listV0));
                return bundleN;
        }
    }
}
