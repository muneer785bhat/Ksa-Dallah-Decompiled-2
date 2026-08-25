package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1070c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f11614a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f11615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11616c;
    public static final Pattern d;

    static {
        String str = AbstractC1114cu.f11757a;
        Locale locale = Locale.US;
        f11615b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f11616c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        d = Pattern.compile("\\\\an(\\d+)");
    }
}
