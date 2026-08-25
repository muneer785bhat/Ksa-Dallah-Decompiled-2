package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0571Ch extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public C0571Ch(String str, C0837Sg c0837Sg) {
        String strValueOf = String.valueOf(c0837Sg);
        super(A1.d.j(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
