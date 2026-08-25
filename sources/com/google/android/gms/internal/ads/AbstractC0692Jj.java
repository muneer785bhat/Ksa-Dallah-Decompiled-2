package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.Spanned;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0692Jj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f7867c;
    public static final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f7868e;

    static {
        String str = AbstractC1114cu.f11757a;
        f7865a = Integer.toString(0, 36);
        f7866b = Integer.toString(1, 36);
        f7867c = Integer.toString(2, 36);
        d = Integer.toString(3, 36);
        f7868e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i5, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f7865a, spanned.getSpanStart(obj));
        bundle2.putInt(f7866b, spanned.getSpanEnd(obj));
        bundle2.putInt(f7867c, spanned.getSpanFlags(obj));
        bundle2.putInt(d, i5);
        if (bundle != null) {
            bundle2.putBundle(f7868e, bundle);
        }
        return bundle2;
    }
}
