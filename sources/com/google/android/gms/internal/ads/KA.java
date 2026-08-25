package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class KA extends IA {
    public static final int F = Integer.numberOfLeadingZeros(31);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final KA f7951G = new KA("CharMatcher.whitespace()");

    @Override // com.google.android.gms.internal.ads.GA
    public final boolean a(char c5) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c5) >>> F) == c5;
    }
}
