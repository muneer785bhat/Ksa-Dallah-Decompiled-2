package g1;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import f0.C2855b;
import java.util.ArrayList;

/* JADX INFO: renamed from: g1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2925b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f17558c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17562h;

    public C2925b(int i5, int i7) {
        ArrayList arrayList = new ArrayList();
        this.f17556a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f17557b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f17558c = sb;
        this.f17561g = i5;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.d = 15;
        this.f17559e = 0;
        this.f17560f = 0;
        this.f17562h = i7;
    }

    public final void a(char c5) {
        StringBuilder sb = this.f17558c;
        if (sb.length() < 32) {
            sb.append(c5);
        }
    }

    public final void b() {
        StringBuilder sb = this.f17558c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f17556a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C2924a c2924a = (C2924a) arrayList.get(size);
                int i5 = c2924a.f17555c;
                if (i5 != length) {
                    return;
                }
                c2924a.f17555c = i5 - 1;
            }
        }
    }

    public final C2855b c(int i5) {
        float f3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f17557b;
            if (i7 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i7));
            spannableStringBuilder.append('\n');
            i7++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i8 = this.f17559e + this.f17560f;
        int length = (32 - i8) - spannableStringBuilder.length();
        int i9 = i8 - length;
        int i10 = i5 != Integer.MIN_VALUE ? i5 : (this.f17561g != 2 || (Math.abs(i9) >= 3 && length >= 0)) ? (this.f17561g != 2 || i9 <= 0) ? 0 : 2 : 1;
        if (i10 != 1) {
            if (i10 == 2) {
                i8 = 32 - length;
            }
            f3 = ((i8 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f3 = 0.5f;
        }
        float f7 = f3;
        int i11 = this.d;
        if (i11 > 7) {
            i11 -= 17;
        } else if (this.f17561g == 1) {
            i11 -= this.f17562h - 1;
        }
        return new C2855b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i11, 1, Integer.MIN_VALUE, f7, i10, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17558c);
        int length = spannableStringBuilder.length();
        int i5 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = 0;
        int i11 = 0;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.f17556a;
            if (i10 >= arrayList.size()) {
                break;
            }
            C2924a c2924a = (C2924a) arrayList.get(i10);
            boolean z6 = c2924a.f17554b;
            int i12 = c2924a.f17553a;
            if (i12 != 8) {
                boolean z7 = i12 == 7;
                if (i12 != 7) {
                    i9 = C2926c.B[i12];
                }
                z2 = z7;
            }
            int i13 = c2924a.f17555c;
            i10++;
            if (i13 != (i10 < arrayList.size() ? ((C2924a) arrayList.get(i10)).f17555c : length)) {
                if (i5 != -1 && !z6) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i5, i13, 33);
                    i5 = -1;
                } else if (i5 == -1 && z6) {
                    i5 = i13;
                }
                if (i7 != -1 && !z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i7, i13, 33);
                    i7 = -1;
                } else if (i7 == -1 && z2) {
                    i7 = i13;
                }
                if (i9 != i8) {
                    if (i8 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i8), i11, i13, 33);
                    }
                    i8 = i9;
                    i11 = i13;
                }
            }
        }
        if (i5 != -1 && i5 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
        }
        if (i7 != -1 && i7 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i7, length, 33);
        }
        if (i11 != length && i8 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i8), i11, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f17556a.isEmpty() && this.f17557b.isEmpty() && this.f17558c.length() == 0;
    }
}
