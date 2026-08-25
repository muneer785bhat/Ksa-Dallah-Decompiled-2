package com.google.android.ads.nativetemplates;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.C0762Nl;
import com.saudi.driving.license.ksa.dallah.R;
import o5.X;
import r2.C3358a;

/* JADX INFO: loaded from: classes.dex */
public final class TemplateView extends FrameLayout {
    public final int E;
    public C3358a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public NativeAd f5961G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public NativeAdView f5962H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public TextView f5963I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f5964J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public RatingBar f5965K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TextView f5966L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ImageView f5967M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public MediaView f5968N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Button f5969O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ConstraintLayout f5970P;

    public TemplateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, X.f20415a, 0, 0);
        try {
            this.E = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.gnt_medium_template_view);
            typedArrayObtainStyledAttributes.recycle();
            ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(this.E, this);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public NativeAdView getNativeAdView() {
        return this.f5962H;
    }

    public String getTemplateTypeName() {
        int i5 = this.E;
        return i5 == R.layout.gnt_medium_template_view ? "medium_template" : i5 == R.layout.gnt_small_template_view ? "small_template" : "";
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f5962H = (NativeAdView) findViewById(R.id.native_ad_view);
        this.f5963I = (TextView) findViewById(R.id.primary);
        this.f5964J = (TextView) findViewById(R.id.secondary);
        this.f5966L = (TextView) findViewById(R.id.body);
        RatingBar ratingBar = (RatingBar) findViewById(R.id.rating_bar);
        this.f5965K = ratingBar;
        ratingBar.setEnabled(false);
        this.f5969O = (Button) findViewById(R.id.cta);
        this.f5967M = (ImageView) findViewById(R.id.icon);
        this.f5968N = (MediaView) findViewById(R.id.media_view);
        this.f5970P = (ConstraintLayout) findViewById(R.id.background);
    }

    public void setNativeAd(NativeAd nativeAd) {
        this.f5961G = nativeAd;
        String strI = nativeAd.i();
        String strB = nativeAd.b();
        String strE = nativeAd.e();
        String strC = nativeAd.c();
        String strD = nativeAd.d();
        Double dH = nativeAd.h();
        C0762Nl c0762NlF = nativeAd.f();
        this.f5962H.setCallToActionView(this.f5969O);
        this.f5962H.setHeadlineView(this.f5963I);
        this.f5962H.setMediaView(this.f5968N);
        this.f5964J.setVisibility(0);
        String strI2 = nativeAd.i();
        String strB2 = nativeAd.b();
        if (!TextUtils.isEmpty(strI2) && TextUtils.isEmpty(strB2)) {
            this.f5962H.setStoreView(this.f5964J);
        } else if (TextUtils.isEmpty(strB)) {
            strI = "";
        } else {
            this.f5962H.setAdvertiserView(this.f5964J);
            strI = strB;
        }
        this.f5963I.setText(strE);
        this.f5969O.setText(strD);
        if (dH == null || dH.doubleValue() <= 0.0d) {
            this.f5964J.setText(strI);
            this.f5964J.setVisibility(0);
            this.f5965K.setVisibility(8);
        } else {
            this.f5964J.setVisibility(8);
            this.f5965K.setVisibility(0);
            this.f5965K.setRating(dH.floatValue());
            this.f5962H.setStarRatingView(this.f5965K);
        }
        if (c0762NlF != null) {
            this.f5967M.setVisibility(0);
            this.f5967M.setImageDrawable((Drawable) c0762NlF.f9077G);
        } else {
            this.f5967M.setVisibility(8);
        }
        TextView textView = this.f5966L;
        if (textView != null) {
            textView.setText(strC);
            this.f5962H.setBodyView(this.f5966L);
        }
        this.f5962H.setNativeAd(nativeAd);
    }

    public void setStyles(C3358a c3358a) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        Button button;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        Button button2;
        Button button3;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        Button button4;
        TextView textView10;
        TextView textView11;
        TextView textView12;
        this.F = c3358a;
        ColorDrawable colorDrawable = c3358a.f21187q;
        if (colorDrawable != null) {
            this.f5970P.setBackground(colorDrawable);
            TextView textView13 = this.f5963I;
            if (textView13 != null) {
                textView13.setBackground(colorDrawable);
            }
            TextView textView14 = this.f5964J;
            if (textView14 != null) {
                textView14.setBackground(colorDrawable);
            }
            TextView textView15 = this.f5966L;
            if (textView15 != null) {
                textView15.setBackground(colorDrawable);
            }
        }
        Typeface typeface = this.F.f21175e;
        if (typeface != null && (textView12 = this.f5963I) != null) {
            textView12.setTypeface(typeface);
        }
        Typeface typeface2 = this.F.f21179i;
        if (typeface2 != null && (textView11 = this.f5964J) != null) {
            textView11.setTypeface(typeface2);
        }
        Typeface typeface3 = this.F.f21183m;
        if (typeface3 != null && (textView10 = this.f5966L) != null) {
            textView10.setTypeface(typeface3);
        }
        Typeface typeface4 = this.F.f21172a;
        if (typeface4 != null && (button4 = this.f5969O) != null) {
            button4.setTypeface(typeface4);
        }
        Integer num = this.F.f21177g;
        if (num != null && (textView9 = this.f5963I) != null) {
            textView9.setTextColor(num.intValue());
        }
        Integer num2 = this.F.f21181k;
        if (num2 != null && (textView8 = this.f5964J) != null) {
            textView8.setTextColor(num2.intValue());
        }
        Integer num3 = this.F.f21185o;
        if (num3 != null && (textView7 = this.f5966L) != null) {
            textView7.setTextColor(num3.intValue());
        }
        Integer num4 = this.F.f21174c;
        if (num4 != null && (button3 = this.f5969O) != null) {
            button3.setTextColor(num4.intValue());
        }
        float f3 = this.F.f21173b;
        if (f3 > 0.0f && (button2 = this.f5969O) != null) {
            button2.setTextSize(f3);
        }
        float f7 = this.F.f21176f;
        if (f7 > 0.0f && (textView6 = this.f5963I) != null) {
            textView6.setTextSize(f7);
        }
        float f8 = this.F.f21180j;
        if (f8 > 0.0f && (textView5 = this.f5964J) != null) {
            textView5.setTextSize(f8);
        }
        float f9 = this.F.f21184n;
        if (f9 > 0.0f && (textView4 = this.f5966L) != null) {
            textView4.setTextSize(f9);
        }
        ColorDrawable colorDrawable2 = this.F.d;
        if (colorDrawable2 != null && (button = this.f5969O) != null) {
            button.setBackground(colorDrawable2);
        }
        ColorDrawable colorDrawable3 = this.F.f21178h;
        if (colorDrawable3 != null && (textView3 = this.f5963I) != null) {
            textView3.setBackground(colorDrawable3);
        }
        ColorDrawable colorDrawable4 = this.F.f21182l;
        if (colorDrawable4 != null && (textView2 = this.f5964J) != null) {
            textView2.setBackground(colorDrawable4);
        }
        ColorDrawable colorDrawable5 = this.F.f21186p;
        if (colorDrawable5 != null && (textView = this.f5966L) != null) {
            textView.setBackground(colorDrawable5);
        }
        invalidate();
        requestLayout();
    }
}
