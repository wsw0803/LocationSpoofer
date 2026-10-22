package defpackage;

import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uk implements q42 {
    public final /* synthetic */ AppCompatActivity a;

    public uk(AppCompatActivity appCompatActivity) {
        this.a = appCompatActivity;
    }

    @Override // defpackage.q42
    public final void a(ComponentActivity componentActivity) {
        AppCompatActivity appCompatActivity = this.a;
        fl delegate = appCompatActivity.getDelegate();
        delegate.c();
        appCompatActivity.getSavedStateRegistry().a("androidx:appcompat");
        delegate.g();
    }
}
