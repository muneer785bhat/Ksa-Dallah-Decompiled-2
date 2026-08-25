package m0;

import d0.AbstractC2789k;
import d0.C2794p;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Exception {
    public final int E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2794p f19784G;

    public o(int i5, C2794p c2794p, boolean z2) {
        super(AbstractC2789k.h(i5, "AudioTrack write failed: "));
        this.F = z2;
        this.E = i5;
        this.f19784G = c2794p;
    }
}
