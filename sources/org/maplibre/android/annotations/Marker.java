package org.maplibre.android.annotations;

import android.content.res.Resources;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.vincenthzr.locationspoofer.R;
import defpackage.s31;
import defpackage.v11;
import defpackage.zj;
import java.lang.ref.WeakReference;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class Marker extends zj {
    public final String g;
    public v11 h;
    public final String i;
    private String iconId;
    public s31 j;
    public boolean k;
    public int l;
    private LatLng position;

    public Marker(LatLng latLng, v11 v11Var, String str, String str2) {
        this.position = latLng;
        this.i = str;
        this.g = str2;
        b(v11Var);
    }

    public final LatLng a() {
        return this.position;
    }

    public final void b(v11 v11Var) {
        this.h = v11Var;
        this.iconId = v11Var != null ? v11Var.b : null;
        g gVar = this.f;
        if (gVar != null) {
            gVar.m(this);
        }
    }

    public final void c(LatLng latLng) {
        this.position = latLng;
        g gVar = this.f;
        if (gVar != null) {
            gVar.m(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0175  */
    public final s31 d(g gVar, k kVar) {
        boolean z;
        int i;
        float f;
        float f2;
        boolean z2;
        boolean z3;
        this.f = gVar;
        Object obj = gVar.j.d;
        if (this.j == null && kVar.getContext() != null) {
            g gVar2 = this.f;
            s31 s31Var = new s31();
            s31Var.b(LayoutInflater.from(kVar.getContext()).inflate(R.layout.maplibre_infowindow_content, (ViewGroup) kVar, false), gVar2);
            this.j = s31Var;
        }
        s31 s31Var2 = this.j;
        if (kVar.getContext() != null) {
            View viewInflate = (View) s31Var2.c.get();
            if (viewInflate == null) {
                viewInflate = LayoutInflater.from(kVar.getContext()).inflate(R.layout.maplibre_infowindow_content, (ViewGroup) kVar, false);
                s31Var2.b(viewInflate, gVar);
            }
            s31Var2.b = new WeakReference(gVar);
            TextView textView = (TextView) viewInflate.findViewById(R.id.infowindow_title);
            String str = this.i;
            if (TextUtils.isEmpty(str)) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
                textView.setVisibility(0);
            }
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.infowindow_description);
            String str2 = this.g;
            if (TextUtils.isEmpty(str2)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(str2);
                textView2.setVisibility(0);
            }
        }
        LatLng latLng = this.position;
        int i2 = this.l;
        s31Var2.getClass();
        s31Var2.a = new WeakReference(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        g gVar3 = (g) s31Var2.b.get();
        View view = (View) s31Var2.c.get();
        if (view == null || gVar3 == null) {
            z = true;
        } else {
            view.measure(0, 0);
            s31Var2.d = 0.0f;
            PointF pointFE = gVar3.c.e(latLng);
            s31Var2.g = pointFE;
            float measuredWidth = (pointFE.x - (view.getMeasuredWidth() / 2)) + 0.0f;
            float measuredHeight = (s31Var2.g.y - view.getMeasuredHeight()) + i2;
            if (view instanceof BubbleLayout) {
                Resources resources = kVar.getContext().getResources();
                float measuredWidth2 = view.getMeasuredWidth() + measuredWidth;
                float right = kVar.getRight();
                float left = kVar.getLeft();
                float dimension = resources.getDimension(R.dimen.maplibre_infowindow_margin);
                f = 0.0f;
                float dimension2 = resources.getDimension(R.dimen.maplibre_infowindow_tipview_width) / 2.0f;
                float measuredWidth3 = (view.getMeasuredWidth() / 2) - dimension2;
                float f3 = s31Var2.g.x;
                if (f3 >= 0.0f && f3 <= kVar.getWidth()) {
                    float f4 = s31Var2.g.y;
                    if (f4 >= 0.0f && f4 <= kVar.getHeight()) {
                        if (measuredWidth2 > right) {
                            float f5 = measuredWidth2 - right;
                            f2 = measuredWidth - f5;
                            measuredWidth3 += f5 + dimension2;
                            measuredWidth2 = f2 + view.getMeasuredWidth();
                            z2 = true;
                        } else {
                            f2 = measuredWidth;
                            z2 = false;
                        }
                        if (measuredWidth < left) {
                            float f6 = left - measuredWidth;
                            f2 += f6;
                            measuredWidth3 -= f6 + dimension2;
                            measuredWidth = f2;
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            float f7 = right - measuredWidth2;
                            if (f7 < dimension) {
                                float f8 = dimension - f7;
                                f2 -= f8;
                                measuredWidth3 = (f8 - dimension2) + measuredWidth3;
                                measuredWidth = f2;
                            }
                        }
                        if (z3) {
                            float f9 = measuredWidth - left;
                            if (f9 < dimension) {
                                float f10 = dimension - f9;
                                measuredWidth = f2 + f10;
                                measuredWidth3 -= f10 - dimension2;
                            } else {
                                measuredWidth = f2;
                            }
                        } else {
                            measuredWidth = f2;
                        }
                    }
                }
                BubbleLayout bubbleLayout = (BubbleLayout) view;
                float f11 = bubbleLayout.f;
                float f12 = bubbleLayout.g;
                int paddingLeft = bubbleLayout.getPaddingLeft();
                int paddingRight = bubbleLayout.getPaddingRight();
                int paddingTop = bubbleLayout.getPaddingTop();
                int paddingBottom = bubbleLayout.getPaddingBottom();
                float f13 = measuredWidth;
                int i3 = bubbleLayout.e.a;
                if (i3 != 0) {
                    i = i2;
                    if (i3 == 1) {
                        paddingRight = (int) (paddingRight - f11);
                    } else if (i3 == 2) {
                        paddingTop = (int) (paddingTop - f12);
                    } else if (i3 == 3) {
                        paddingBottom = (int) (paddingBottom - f12);
                    }
                } else {
                    i = i2;
                    paddingLeft = (int) (paddingLeft - f11);
                }
                float f14 = bubbleLayout.l;
                if (f14 > 0.0f) {
                    paddingLeft = (int) (paddingLeft - f14);
                    paddingRight = (int) (paddingRight - f14);
                    paddingTop = (int) (paddingTop - f14);
                    paddingBottom = (int) (paddingBottom - f14);
                }
                bubbleLayout.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                bubbleLayout.h = measuredWidth3;
                bubbleLayout.a();
                measuredWidth = f13;
            } else {
                i = i2;
                f = 0.0f;
            }
            view.setX(measuredWidth);
            view.setY(measuredHeight);
            s31Var2.e = (measuredWidth - s31Var2.g.x) - f;
            s31Var2.f = (-view.getMeasuredHeight()) + i;
            s31Var2.a();
            kVar.addView(view, layoutParams);
            z = true;
            s31Var2.h = true;
        }
        this.k = z;
        return s31Var2;
    }

    public final String toString() {
        return "Marker [position[" + this.position + "]]";
    }
}
