package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class DP extends AbstractC1519kN {
    public final int E;

    public DP(IllegalStateException illegalStateException, EP ep) {
        super("Decoder failed: ".concat(String.valueOf(ep == null ? null : ep.f6956a)), illegalStateException);
        boolean z2 = illegalStateException instanceof MediaCodec.CodecException;
        if (z2) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.E = z2 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
