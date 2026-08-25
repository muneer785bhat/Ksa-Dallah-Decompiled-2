package I;

import A1.j;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f2146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f2147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2148c;
    public final int d;

    public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i5, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            j.k(textPaint).setBreakStrategy(i5).setHyphenationFrequency(i7).setTextDirection(textDirectionHeuristic).build();
        }
        this.f2146a = textPaint;
        this.f2147b = textDirectionHeuristic;
        this.f2148c = i5;
        this.d = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i5 = aVar.f2148c;
        TextPaint textPaint = aVar.f2146a;
        if (this.f2148c != i5 || this.d != aVar.d) {
            return false;
        }
        TextPaint textPaint2 = this.f2146a;
        if (textPaint2.getTextSize() != textPaint.getTextSize() || textPaint2.getTextScaleX() != textPaint.getTextScaleX() || textPaint2.getTextSkewX() != textPaint.getTextSkewX() || textPaint2.getLetterSpacing() != textPaint.getLetterSpacing() || !TextUtils.equals(textPaint2.getFontFeatureSettings(), textPaint.getFontFeatureSettings()) || textPaint2.getFlags() != textPaint.getFlags() || !textPaint2.getTextLocales().equals(textPaint.getTextLocales())) {
            return false;
        }
        if (textPaint2.getTypeface() == null) {
            if (textPaint.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint2.getTypeface().equals(textPaint.getTypeface())) {
            return false;
        }
        return this.f2147b == aVar.f2147b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f2146a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f2147b, Integer.valueOf(this.f2148c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f2146a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        int i5 = Build.VERSION.SDK_INT;
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i5 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f2147b);
        sb.append(", breakStrategy=" + this.f2148c);
        sb.append(", hyphenationFrequency=" + this.d);
        sb.append("}");
        return sb.toString();
    }

    public a(PrecomputedText.Params params) {
        this.f2146a = params.getTextPaint();
        this.f2147b = params.getTextDirection();
        this.f2148c = params.getBreakStrategy();
        this.d = params.getHyphenationFrequency();
    }
}
