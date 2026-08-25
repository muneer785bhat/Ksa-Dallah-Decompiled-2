package D;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f621a = 0;

    static {
        new ThreadLocal();
    }

    public static int a(int i5, int i7) {
        int iAlpha = Color.alpha(i7);
        int iAlpha2 = Color.alpha(i5);
        int i8 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / 255);
        return Color.argb(i8, b(Color.red(i5), iAlpha2, Color.red(i7), iAlpha, i8), b(Color.green(i5), iAlpha2, Color.green(i7), iAlpha, i8), b(Color.blue(i5), iAlpha2, Color.blue(i7), iAlpha, i8));
    }

    public static int b(int i5, int i7, int i8, int i9, int i10) {
        if (i10 == 0) {
            return 0;
        }
        return (((255 - i7) * (i8 * i9)) + ((i5 * 255) * i7)) / (i10 * 255);
    }
}
