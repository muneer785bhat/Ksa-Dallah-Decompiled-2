package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class FO extends Exception {
    public final int E;
    public final boolean F;

    public FO(int i5, boolean z2) {
        super(AbstractC2789k.i(i5, "AudioOutput write failed: ", new StringBuilder(String.valueOf(i5).length() + 26)));
        this.F = z2;
        this.E = i5;
    }
}
