package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f15881a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f15882b;

    static {
        F f3;
        int i5 = 0;
        while (true) {
            if (i5 >= 2) {
                f3 = new F();
                break;
            }
            f3 = null;
            try {
                f3 = (F) Class.forName(f15881a[i5]).asSubclass(F.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (f3 != null) {
                break;
            } else {
                i5++;
            }
        }
        f15882b = f3;
    }
}
