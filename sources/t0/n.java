package t0;

import d0.C2794p;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Exception {
    public final String E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final l f21531G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f21532H;

    public n(C2794p c2794p, s sVar, boolean z2, int i5) {
        this("Decoder init failed: [" + i5 + "], " + c2794p, sVar, c2794p.f16962n, z2, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i5 < 0 ? "neg_" : "") + Math.abs(i5));
    }

    public n(String str, Throwable th, String str2, boolean z2, l lVar, String str3) {
        super(str, th);
        this.E = str2;
        this.F = z2;
        this.f21531G = lVar;
        this.f21532H = str3;
    }
}
