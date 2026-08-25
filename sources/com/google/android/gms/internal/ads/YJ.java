package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class YJ {
    public static final YJ d = new YJ("", "", false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10956c;

    static {
        new YJ("\n", "  ", true);
    }

    public YJ(String str, String str2, boolean z2) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f10954a = str;
        this.f10955b = str2;
        this.f10956c = z2;
    }
}
