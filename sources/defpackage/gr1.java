package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.view.animation.DecelerateInterpolator;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.maplibre.android.maps.d;
import org.maplibre.android.maps.e;
import org.maplibre.android.maps.f;
import org.maplibre.android.maps.l;
import org.maplibre.android.maps.n;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gr1 {
    public final n a;
    public final l b;
    public final om3 c;
    public final ck d;
    public final zv e;
    public PointF m;
    public final fe o;
    public ValueAnimator p;
    public ValueAnimator q;
    public boolean t;
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList g = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList k = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList l = new CopyOnWriteArrayList();
    public PointF n = new PointF();
    public final ArrayList r = new ArrayList();
    public final Handler s = new Handler(Looper.getMainLooper());
    public final tb u = new tb(this, 5);

    public gr1(Context context, n nVar, l lVar, om3 om3Var, ck ckVar, zv zvVar) {
        this.d = ckVar;
        this.a = nVar;
        this.b = lVar;
        this.c = om3Var;
        this.e = zvVar;
        if (context != null) {
            fe feVar = new fe(context);
            HashSet hashSet = new HashSet();
            hashSet.add(3);
            hashSet.add(1);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(3);
            hashSet2.add(2);
            HashSet hashSet3 = new HashSet();
            hashSet3.add(1);
            hashSet3.add(6);
            List listAsList = Arrays.asList(hashSet, hashSet2, hashSet3);
            ArrayList arrayList = feVar.a;
            arrayList.clear();
            arrayList.addAll(listAsList);
            feVar.e.v = 3.0f;
            xy1 xy1Var = feVar.h;
            xy1Var.x = xy1Var.a.getResources().getDimension(R.dimen.maplibre_minimum_move_threshold);
            this.o = feVar;
            f fVar = new f(this, context.getResources().getDimension(R.dimen.mapbox_defaultScaleSpanSinceStartThreshold));
            dr1 dr1Var = new dr1(this);
            er1 er1Var = new er1(this, context.getResources().getDimension(R.dimen.maplibre_density_constant), context.getResources().getDimension(R.dimen.maplibre_minimum_scale_speed), context.getResources().getDimension(R.dimen.maplibre_minimum_angled_scale_speed), context.getResources().getDimension(R.dimen.maplibre_minimum_scale_velocity));
            d dVar = new d(this, context.getResources().getDimension(R.dimen.maplibre_minimum_scale_span_when_rotating), context.getResources().getDimension(R.dimen.maplibre_density_constant), context.getResources().getDimension(R.dimen.maplibre_angular_velocity_multiplier), context.getResources().getDimension(R.dimen.maplibre_minimum_angular_velocity), context.getResources().getDimension(R.dimen.mapbox_defaultScaleSpanSinceStartThreshold));
            e eVar = new e(this);
            fr1 fr1Var = new fr1(this);
            fe feVar2 = this.o;
            feVar2.c.h = fVar;
            feVar2.h.h = dr1Var;
            feVar2.d.h = er1Var;
            feVar2.e.h = dVar;
            feVar2.f.h = eVar;
            feVar2.g.h = fr1Var;
        }
    }

    public final void a() {
        this.s.removeCallbacksAndMessages(null);
        this.r.clear();
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.q;
        if (valueAnimator2 != null && valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
        c();
    }

    public final ValueAnimator b(double d, double d2, PointF pointF, long j) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat((float) d, (float) (d + d2));
        valueAnimatorOfFloat.setDuration(j);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new cr1(this, pointF));
        valueAnimatorOfFloat.addListener(new o7(this, 1));
        return valueAnimatorOfFloat;
    }

    public final void c() {
        if (d()) {
            this.a.d();
            this.e.b();
        }
    }

    public final boolean d() {
        om3 om3Var = this.c;
        boolean z = om3Var.n;
        fe feVar = this.o;
        if (z && feVar.h.q) {
            return false;
        }
        if (om3Var.m && feVar.d.q) {
            return false;
        }
        if (om3Var.k && feVar.e.q) {
            return false;
        }
        return (om3Var.l && feVar.f.q) ? false : true;
    }

    public final void e(ValueAnimator valueAnimator) {
        this.r.add(valueAnimator);
        Handler handler = this.s;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(this.u, 150L);
    }

    public final void f(boolean z, PointF pointF, boolean z2) {
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorB = b(this.a.c(), z ? 1.0d : -1.0d, pointF, 300L);
        this.p = valueAnimatorB;
        if (z2) {
            valueAnimatorB.start();
        } else {
            e(valueAnimatorB);
        }
    }
}
