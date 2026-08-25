package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class SO extends Exception {
    public final int E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2168wP f9865G;

    public SO(int i5, C2168wP c2168wP, boolean z2) {
        super(AbstractC2789k.i(i5, "AudioTrack write failed: ", new StringBuilder(String.valueOf(i5).length() + 25)));
        this.F = z2;
        this.E = i5;
        this.f9865G = c2168wP;
    }
}
