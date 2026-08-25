package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class JJ {
    public static final JJ E;
    public static final JJ F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final JJ f7807G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ JJ[] f7808H;

    static {
        JJ jj = new JJ("NIST_P256", 0);
        E = jj;
        JJ jj2 = new JJ("NIST_P384", 1);
        F = jj2;
        JJ jj3 = new JJ("NIST_P521", 2);
        f7807G = jj3;
        f7808H = new JJ[]{jj, jj2, jj3};
    }

    public static JJ[] values() {
        return (JJ[]) f7808H.clone();
    }
}
