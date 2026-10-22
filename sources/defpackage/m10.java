package defpackage;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m10 implements q42 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ m10(ComponentActivity componentActivity, int i) {
        this.a = i;
        this.b = componentActivity;
    }

    @Override // defpackage.q42
    public final void a(ComponentActivity componentActivity) {
        int i = this.a;
        ComponentActivity componentActivity2 = this.b;
        switch (i) {
            case 0:
                ComponentActivity._init_$lambda$5(componentActivity2, componentActivity);
                break;
            default:
                ((FragmentActivity) componentActivity2).lambda$init$3(componentActivity);
                break;
        }
    }
}
