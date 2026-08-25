package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import g.AbstractC2895a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f19358a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f19359b = {-16842910};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f19360c = {R.attr.state_focused};
    public static final int[] d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f19361e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f19362f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f19363g = new int[1];

    public static void a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2895a.f17475h);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(115)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i5) {
        ColorStateList colorStateListD = d(context, i5);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(f19359b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = f19358a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f3 = typedValue.getFloat();
        int iC = c(context, i5);
        int iRound = Math.round(Color.alpha(iC) * f3);
        int i7 = D.a.f621a;
        if (iRound < 0 || iRound > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (iC & 16777215) | (iRound << 24);
    }

    public static int c(Context context, int i5) {
        int[] iArr = f19363g;
        iArr[0] = i5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x000a, B:5:0x0010, B:7:0x0016, B:10:0x001f), top: B:16:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList d(android.content.Context r3, int r4) {
        /*
            int[] r0 = l.h0.f19363g
            r1 = 0
            r0[r1] = r4
            r4 = 0
            android.content.res.TypedArray r4 = r3.obtainStyledAttributes(r4, r0)
            boolean r0 = r4.hasValue(r1)     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L1f
            int r0 = r4.getResourceId(r1, r1)     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L1f
            java.lang.Object r2 = h.AbstractC2942a.f17664a     // Catch: java.lang.Throwable -> L27
            android.content.res.ColorStateList r3 = r3.getColorStateList(r0)     // Catch: java.lang.Throwable -> L27
            if (r3 == 0) goto L1f
            goto L23
        L1f:
            android.content.res.ColorStateList r3 = r4.getColorStateList(r1)     // Catch: java.lang.Throwable -> L27
        L23:
            r4.recycle()
            return r3
        L27:
            r3 = move-exception
            r4.recycle()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l.h0.d(android.content.Context, int):android.content.res.ColorStateList");
    }
}
