package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2263yC implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f15353a;

    public C2263yC(Pattern pattern) {
        pattern.getClass();
        this.f15353a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f15353a.matcher(str).matches();
    }
}
