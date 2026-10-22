package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e71 implements qt1, p61 {
    public final /* synthetic */ p61 e;
    public final yb1 f;

    public e71(p61 p61Var, yb1 yb1Var) {
        this.e = p61Var;
        this.f = yb1Var;
    }

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.e.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.D();
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.e.G0(j);
    }

    @Override // defpackage.p61
    public final boolean J() {
        return this.e.J();
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.e.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.e.P(j);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.e.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.e.R(f);
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return this.e.X0(f);
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.g();
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.f;
    }

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        int i3 = i < 0 ? 0 : i;
        int i4 = i2 < 0 ? 0 : i2;
        if ((i3 & (-16777216)) != 0 || ((-16777216) & i4) != 0) {
            y31.c("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new jo(i3, i4, map, kv0Var, 1);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }
}
