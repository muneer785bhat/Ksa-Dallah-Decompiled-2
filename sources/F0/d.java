package f0;

import android.os.Bundle;
import android.text.Spanned;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f17279c;
    public static final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17280e;

    static {
        String str = AbstractC2922y.f17540a;
        f17277a = Integer.toString(0, 36);
        f17278b = Integer.toString(1, 36);
        f17279c = Integer.toString(2, 36);
        d = Integer.toString(3, 36);
        f17280e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i5, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f17277a, spanned.getSpanStart(obj));
        bundle2.putInt(f17278b, spanned.getSpanEnd(obj));
        bundle2.putInt(f17279c, spanned.getSpanFlags(obj));
        bundle2.putInt(d, i5);
        if (bundle != null) {
            bundle2.putBundle(f17280e, bundle);
        }
        return bundle2;
    }
}
