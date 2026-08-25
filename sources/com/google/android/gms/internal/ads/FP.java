package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class FP extends Exception {
    public final String E;
    public final EP F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f7098G;

    public FP(C2168wP c2168wP, KP kp, int i5) {
        String string = c2168wP.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i5);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = c2168wP.f15061o;
        int iAbs = Math.abs(i5);
        this(string2, kp, str, null, AbstractC2789k.i(iAbs, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", new StringBuilder(String.valueOf(iAbs).length() + 60)));
    }

    public FP(String str, Throwable th, String str2, EP ep, String str3) {
        super(str, th);
        this.E = str2;
        this.F = ep;
        this.f7098G = str3;
    }
}
