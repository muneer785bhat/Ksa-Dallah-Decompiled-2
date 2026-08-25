package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnScrollChangedListenerC1157dj extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final Context E;
    public View F;

    public ViewTreeObserverOnScrollChangedListenerC1157dj(Context context) {
        super(context);
        this.E = context;
    }

    public static ViewTreeObserverOnScrollChangedListenerC1157dj a(Context context, View view, Lt lt) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        ViewTreeObserverOnScrollChangedListenerC1157dj viewTreeObserverOnScrollChangedListenerC1157dj = new ViewTreeObserverOnScrollChangedListenerC1157dj(context);
        List list = lt.f8281u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = viewTreeObserverOnScrollChangedListenerC1157dj.E;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f3 = ((Mt) list.get(0)).f8833a;
            float f7 = displayMetrics.density;
            viewTreeObserverOnScrollChangedListenerC1157dj.setLayoutParams(new FrameLayout.LayoutParams((int) (f3 * f7), (int) (r5.f8834b * f7)));
        }
        viewTreeObserverOnScrollChangedListenerC1157dj.F = view;
        viewTreeObserverOnScrollChangedListenerC1157dj.addView(view);
        C0531Ab c0531Ab = M2.l.f2734C.B;
        ViewTreeObserverOnScrollChangedListenerC0788Pf viewTreeObserverOnScrollChangedListenerC0788Pf = new ViewTreeObserverOnScrollChangedListenerC0788Pf(viewTreeObserverOnScrollChangedListenerC1157dj, viewTreeObserverOnScrollChangedListenerC1157dj);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC0788Pf.E).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnScrollChangedListenerC0788Pf.G1(viewTreeObserver);
        }
        ViewTreeObserverOnGlobalLayoutListenerC0772Of viewTreeObserverOnGlobalLayoutListenerC0772Of = new ViewTreeObserverOnGlobalLayoutListenerC0772Of(viewTreeObserverOnScrollChangedListenerC1157dj, viewTreeObserverOnScrollChangedListenerC1157dj);
        View view3 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC0772Of.E).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC0772Of.G1(viewTreeObserver3);
        }
        JSONObject jSONObject = lt.f8256h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            viewTreeObserverOnScrollChangedListenerC1157dj.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            viewTreeObserverOnScrollChangedListenerC1157dj.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        viewTreeObserverOnScrollChangedListenerC1157dj.addView(relativeLayout);
        return viewTreeObserverOnScrollChangedListenerC1157dj;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i5) {
        Context context = this.E;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        C0247p c0247p = C0247p.f3016g;
        R2.f fVar = c0247p.f3017a;
        int iB = R2.f.b(context, (int) dOptDouble);
        textView.setPadding(0, iB, 0, iB);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        R2.f fVar2 = c0247p.f3017a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, R2.f.b(context, (int) dOptDouble2));
        layoutParams.addRule(i5);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.F.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.F.setY(-r0[1]);
    }
}
