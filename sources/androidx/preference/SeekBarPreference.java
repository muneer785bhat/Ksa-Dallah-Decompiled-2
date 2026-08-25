package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.saudi.driving.license.ksa.dallah.R;
import t1.a;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f5377L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f5378M;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f21613i, R.attr.seekBarPreferenceStyle, 0);
        int i5 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i7 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i7 = i7 < i5 ? i5 : i7;
        if (i7 != this.f5377L) {
            this.f5377L = i7;
        }
        int i8 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i8 != this.f5378M) {
            this.f5378M = Math.min(this.f5377L - i5, Math.abs(i8));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i5) {
        return Integer.valueOf(typedArray.getInt(i5, 0));
    }
}
