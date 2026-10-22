package org.maplibre.android.maps;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import defpackage.cs1;
import defpackage.ro;
import defpackage.tp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.maplibre.android.MapLibre;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.style.sources.Source;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener, DialogInterface.OnClickListener {
    public final Context e;
    public final g f;
    public Set g;
    public AlertDialog h;

    public a(Context context, g gVar) {
        this.e = context;
        this.f = gVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Set set = this.g;
        String string = ((tp[]) set.toArray(new tp[set.size()]))[i].b;
        boolean zContains = string.contains("https://www.mapbox.com/map-feedback");
        Context context = this.e;
        if (zContains || string.contains("https://apps.mapbox.com/feedback")) {
            String apiKey = MapLibre.getApiKey();
            Uri.Builder builderBuildUpon = Uri.parse("https://apps.mapbox.com/feedback").buildUpon();
            g gVar = this.f;
            CameraPosition cameraPositionH = gVar.h();
            if (cameraPositionH != null) {
                builderBuildUpon.encodedFragment(String.format(Locale.getDefault(), "/%f/%f/%f/%f/%d", Double.valueOf(cameraPositionH.target.b()), Double.valueOf(cameraPositionH.target.a()), Double.valueOf(cameraPositionH.zoom), Double.valueOf(cameraPositionH.bearing), Integer.valueOf((int) cameraPositionH.tilt)));
            }
            String packageName = context.getApplicationContext().getPackageName();
            if (packageName != null) {
                builderBuildUpon.appendQueryParameter("referrer", packageName);
            }
            if (apiKey != null) {
                builderBuildUpon.appendQueryParameter("access_token", apiKey);
            }
            m mVarI = gVar.i();
            if (mVarI != null) {
                mVarI.l("getUri");
                Matcher matcher = Pattern.compile("^(.*://[^:^/]*)/(.*)/(.*)").matcher(((NativeMapView) mVarI.a).v());
                if (matcher.find()) {
                    String strGroup = matcher.group(2);
                    builderBuildUpon.appendQueryParameter("owner", strGroup).appendQueryParameter("id", matcher.group(3));
                }
            }
            string = builderBuildUpon.build().toString();
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(string));
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            Toast.makeText(context, R.string.maplibre_attributionErrorNoBrowser, 1).show();
            cs1.e0(e);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Set set;
        Context context = (Context) new WeakReference(view.getContext()).get();
        if (context == null) {
            set = Collections.EMPTY_SET;
        } else {
            ArrayList arrayList = new ArrayList();
            m mVarI = this.f.i();
            if (mVarI != null) {
                mVarI.l("getSources");
                Iterator it = ((NativeMapView) mVarI.a).u().iterator();
                while (it.hasNext()) {
                    String attribution = ((Source) it.next()).getAttribution();
                    if (!attribution.isEmpty()) {
                        arrayList.add(attribution);
                    }
                }
            }
            new WeakReference(context);
            String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            if (strArr == null) {
                ro.n("Using builder without providing attribution data");
                return;
            }
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                if (!str.isEmpty()) {
                    sb.append(str);
                }
            }
            String string = sb.toString();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) Html.fromHtml(string, 0);
            for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
                String url = uRLSpan.getURL();
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                char[] cArr = new char[spanEnd - spanStart];
                spannableStringBuilder.getChars(spanStart, spanEnd, cArr, 0);
                String strValueOf = String.valueOf(cArr);
                tp tpVar = new tp();
                tpVar.a = strValueOf;
                tpVar.b = url;
                linkedHashSet.add(tpVar);
            }
            set = linkedHashSet;
        }
        this.g = set;
        Context context2 = this.e;
        if (context2 instanceof Activity ? ((Activity) context2).isFinishing() : false) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((tp) it2.next()).a);
        }
        String[] strArr2 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        AlertDialog.Builder builder = new AlertDialog.Builder(context2);
        builder.setTitle(R.string.maplibre_attributionsDialogTitle);
        builder.setAdapter(new ArrayAdapter(context2, R.layout.maplibre_attribution_list_item, strArr2), this);
        this.h = builder.show();
    }
}
