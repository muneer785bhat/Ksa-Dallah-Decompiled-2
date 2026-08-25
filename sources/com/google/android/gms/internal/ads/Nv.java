package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Nv {
    public static final Nv E;
    public static final /* synthetic */ Nv[] F;

    /* JADX INFO: Fake field, exist only in values array */
    Nv EF0;

    static {
        Nv nv = new Nv("VIDEO_CONTROLS", 0);
        Nv nv2 = new Nv("CLOSE_AD", 1);
        Nv nv3 = new Nv("NOT_VISIBLE", 2);
        E = nv3;
        F = new Nv[]{nv, nv2, nv3, new Nv("OTHER", 3)};
    }

    public static Nv[] values() {
        return (Nv[]) F.clone();
    }
}
