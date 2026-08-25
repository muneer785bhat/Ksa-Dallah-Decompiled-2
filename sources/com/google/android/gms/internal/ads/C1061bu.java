package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1061bu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f11600a;

    public C1061bu() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) N2.r.f3022e.f3025c.a(M9.L7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.f11600a = patternCompile;
    }
}
