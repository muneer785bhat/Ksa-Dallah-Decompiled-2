package l;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: l.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3171w {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f19429l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f19430m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19431a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19432b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f19433c = -1.0f;
    public float d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f19434e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f19435f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19436g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f19437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f19438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f19439j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3168t f19440k;

    static {
        new ConcurrentHashMap();
    }

    public C3171w(TextView textView) {
        this.f19438i = textView;
        this.f19439j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f19440k = new C3169u();
        } else {
            this.f19440k = new C3168t();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i5 : iArr) {
                if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                    arrayList.add(Integer.valueOf(i5));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i7 = 0; i7 < size; i7++) {
                    iArr2[i7] = ((Integer) arrayList.get(i7)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f19430m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e6) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e6);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e6) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e6);
            return obj2;
        }
    }

    public final void a() {
        if (this.f19431a != 0) {
            if (this.f19432b) {
                if (this.f19438i.getMeasuredHeight() <= 0 || this.f19438i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f19440k.a(this.f19438i) ? 1048576 : (this.f19438i.getMeasuredWidth() - this.f19438i.getTotalPaddingLeft()) - this.f19438i.getTotalPaddingRight();
                int height = (this.f19438i.getHeight() - this.f19438i.getCompoundPaddingBottom()) - this.f19438i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f19429l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f19438i.getTextSize()) {
                            f(fC, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f19432b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f19435f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i5 = length - 1;
        int i7 = 1;
        int i8 = 0;
        while (i7 <= i5) {
            int i9 = (i7 + i5) / 2;
            int i10 = this.f19435f[i9];
            TextView textView = this.f19438i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f19437h;
            if (textPaint == null) {
                this.f19437h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f19437h.set(textView.getPaint());
            this.f19437h.setTextSize(i10);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment");
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(text, 0, text.length(), this.f19437h, Math.round(rectF.right));
            builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).setMaxLines(maxLines == -1 ? Integer.MAX_VALUE : maxLines);
            try {
                this.f19440k.b(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            StaticLayout staticLayoutBuild = builderObtain.build();
            if ((maxLines == -1 || (staticLayoutBuild.getLineCount() <= maxLines && staticLayoutBuild.getLineEnd(staticLayoutBuild.getLineCount() - 1) == text.length())) && staticLayoutBuild.getHeight() <= rectF.bottom) {
                int i11 = i9 + 1;
                i8 = i7;
                i7 = i11;
            } else {
                i8 = i9 - 1;
                i5 = i8;
            }
        }
        return this.f19435f[i8];
    }

    public final void f(float f3, int i5) {
        Context context = this.f19439j;
        float fApplyDimension = TypedValue.applyDimension(i5, f3, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f19438i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f19432b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e6) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e6);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean g() {
        if (this.f19431a == 1) {
            if (!this.f19436g || this.f19435f.length == 0) {
                int iFloor = ((int) Math.floor((this.f19434e - this.d) / this.f19433c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i5 = 0; i5 < iFloor; i5++) {
                    iArr[i5] = Math.round((i5 * this.f19433c) + this.d);
                }
                this.f19435f = b(iArr);
            }
            this.f19432b = true;
        } else {
            this.f19432b = false;
        }
        return this.f19432b;
    }

    public final boolean h() {
        boolean z2 = this.f19435f.length > 0;
        this.f19436g = z2;
        if (z2) {
            this.f19431a = 1;
            this.d = r0[0];
            this.f19434e = r0[r1 - 1];
            this.f19433c = -1.0f;
        }
        return z2;
    }

    public final void i(float f3, float f7, float f8) {
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f3 + "px) is less or equal to (0px)");
        }
        if (f7 <= f3) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f7 + "px) is less or equal to minimum auto-size text size (" + f3 + "px)");
        }
        if (f8 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f8 + "px) is less or equal to (0px)");
        }
        this.f19431a = 1;
        this.d = f3;
        this.f19434e = f7;
        this.f19433c = f8;
        this.f19436g = false;
    }
}
