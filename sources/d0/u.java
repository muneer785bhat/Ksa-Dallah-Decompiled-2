package D0;

import d0.C2770Q;
import g0.AbstractC2898a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2770Q f742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f743b;

    public u(int i5, C2770Q c2770q, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC2898a.f("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f742a = c2770q;
        this.f743b = iArr;
    }
}
