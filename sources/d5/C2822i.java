package d5;

import android.util.DisplayMetrics;

/* JADX INFO: renamed from: d5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2822i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f17074c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f17076b;

    public C2822i(DisplayMetrics displayMetrics) {
        int i5 = f17074c;
        f17074c = i5 + 1;
        this.f17075a = i5;
        this.f17076b = displayMetrics;
    }
}
