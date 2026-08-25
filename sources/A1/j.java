package A1;

import android.text.PrecomputedText;
import android.text.TextPaint;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ PrecomputedText.Params.Builder k(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ DisplayCutout o(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
