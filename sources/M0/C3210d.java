package m0;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: m0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3210d extends Exception {
    public final int E;
    public final boolean F;

    public C3210d(int i5, boolean z2) {
        super(AbstractC2789k.h(i5, "AudioOutput write failed: "));
        this.F = z2;
        this.E = i5;
    }
}
