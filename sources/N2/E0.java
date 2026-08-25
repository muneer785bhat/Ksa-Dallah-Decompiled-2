package N2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import c1.C0505e;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2789k;
import g.AbstractC2895a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import l.C3164o;
import l.C3171w;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2879c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f2886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f2887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f2888m;

    public E0() {
        this.d = new HashSet();
        this.f2882g = new Bundle();
        this.f2884i = new HashMap();
        this.f2880e = new HashSet();
        this.f2883h = new Bundle();
        this.f2881f = new HashSet();
        this.f2888m = new ArrayList();
        this.f2877a = -1;
        this.f2878b = 60000;
    }

    public static l.j0 c(Context context, C3164o c3164o, int i5) {
        ColorStateList colorStateListF;
        synchronized (c3164o) {
            colorStateListF = c3164o.f19397a.f(context, i5);
        }
        if (colorStateListF == null) {
            return null;
        }
        l.j0 j0Var = new l.j0();
        j0Var.d = true;
        j0Var.f19383a = colorStateListF;
        return j0Var;
    }

    public void a(Drawable drawable, l.j0 j0Var) {
        if (drawable == null || j0Var == null) {
            return;
        }
        C3164o.c(drawable, j0Var, ((TextView) this.d).getDrawableState());
    }

    public void b() {
        TextView textView = (TextView) this.d;
        if (((l.j0) this.f2880e) != null || ((l.j0) this.f2881f) != null || ((l.j0) this.f2882g) != null || ((l.j0) this.f2883h) != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], (l.j0) this.f2880e);
            a(compoundDrawables[1], (l.j0) this.f2881f);
            a(compoundDrawables[2], (l.j0) this.f2882g);
            a(compoundDrawables[3], (l.j0) this.f2883h);
        }
        if (((l.j0) this.f2884i) == null && ((l.j0) this.f2885j) == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], (l.j0) this.f2884i);
        a(compoundDrawablesRelative[2], (l.j0) this.f2885j);
    }

    /* JADX WARN: Removed duplicated region for block: B:220:0x0366  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(android.util.AttributeSet r28, int r29) {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N2.E0.d(android.util.AttributeSet, int):void");
    }

    public void e(Context context, int i5) {
        String string;
        TextView textView = (TextView) this.d;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC2895a.f17487t);
        C2725l c2725l = new C2725l(context, typedArrayObtainStyledAttributes);
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i7 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        i(context, c2725l);
        if (i7 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            textView.setFontVariationSettings(string);
        }
        c2725l.c0();
        Typeface typeface = (Typeface) this.f2888m;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f2877a);
        }
    }

    public void f(int i5, int i7, int i8, int i9) {
        C3171w c3171w = (C3171w) this.f2887l;
        DisplayMetrics displayMetrics = c3171w.f19439j.getResources().getDisplayMetrics();
        c3171w.i(TypedValue.applyDimension(i9, i5, displayMetrics), TypedValue.applyDimension(i9, i7, displayMetrics), TypedValue.applyDimension(i9, i8, displayMetrics));
        if (c3171w.g()) {
            c3171w.a();
        }
    }

    public void g(int[] iArr, int i5) {
        C3171w c3171w = (C3171w) this.f2887l;
        c3171w.getClass();
        int length = iArr.length;
        if (length > 0) {
            int[] iArrCopyOf = new int[length];
            if (i5 == 0) {
                iArrCopyOf = Arrays.copyOf(iArr, length);
            } else {
                DisplayMetrics displayMetrics = c3171w.f19439j.getResources().getDisplayMetrics();
                for (int i7 = 0; i7 < length; i7++) {
                    iArrCopyOf[i7] = Math.round(TypedValue.applyDimension(i5, iArr[i7], displayMetrics));
                }
            }
            c3171w.f19435f = C3171w.b(iArrCopyOf);
            if (!c3171w.h()) {
                throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
            }
        } else {
            c3171w.f19436g = false;
        }
        if (c3171w.g()) {
            c3171w.a();
        }
    }

    public void h(int i5) {
        C3171w c3171w = (C3171w) this.f2887l;
        if (i5 == 0) {
            c3171w.f19431a = 0;
            c3171w.d = -1.0f;
            c3171w.f19434e = -1.0f;
            c3171w.f19433c = -1.0f;
            c3171w.f19435f = new int[0];
            c3171w.f19432b = false;
            return;
        }
        if (i5 != 1) {
            c3171w.getClass();
            throw new IllegalArgumentException(AbstractC2789k.h(i5, "Unknown auto-size text type: "));
        }
        DisplayMetrics displayMetrics = c3171w.f19439j.getResources().getDisplayMetrics();
        c3171w.i(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
        if (c3171w.g()) {
            c3171w.a();
        }
    }

    public void i(Context context, C2725l c2725l) {
        String string;
        int i5 = this.f2877a;
        TypedArray typedArray = (TypedArray) c2725l.f16671G;
        this.f2877a = typedArray.getInt(2, i5);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            int i8 = typedArray.getInt(11, -1);
            this.f2878b = i8;
            if (i8 != -1) {
                this.f2877a &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f2879c = false;
                int i9 = typedArray.getInt(1, 1);
                if (i9 == 1) {
                    this.f2888m = Typeface.SANS_SERIF;
                    return;
                } else if (i9 == 2) {
                    this.f2888m = Typeface.SERIF;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    this.f2888m = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f2888m = null;
        int i10 = typedArray.hasValue(12) ? 12 : 10;
        int i11 = this.f2878b;
        int i12 = this.f2877a;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceP = c2725l.P(i10, this.f2877a, new C0505e(this, i11, i12, new WeakReference((TextView) this.d)));
                if (typefaceP != null) {
                    if (i7 < 28 || this.f2878b == -1) {
                        this.f2888m = typefaceP;
                    } else {
                        this.f2888m = Typeface.create(Typeface.create(typefaceP, 0), this.f2878b, (this.f2877a & 2) != 0);
                    }
                }
                this.f2879c = ((Typeface) this.f2888m) == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (((Typeface) this.f2888m) != null || (string = typedArray.getString(i10)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2878b == -1) {
            this.f2888m = Typeface.create(string, this.f2877a);
        } else {
            this.f2888m = Typeface.create(Typeface.create(string, 0), this.f2878b, (this.f2877a & 2) != 0);
        }
    }

    public E0(TextView textView) {
        this.f2877a = 0;
        this.f2878b = -1;
        this.d = textView;
        this.f2887l = new C3171w(textView);
    }
}
