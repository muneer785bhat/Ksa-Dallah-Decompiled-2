package B0;

import d0.C2794p;
import i0.C2978k;
import i0.InterfaceC2975h;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends g {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f389N;

    public n(InterfaceC2975h interfaceC2975h, C2978k c2978k, C2794p c2794p, int i5, Object obj, long j6, long j7, long j8) {
        super(interfaceC2975h, c2978k, 1, c2794p, i5, obj, j6, j7);
        c2794p.getClass();
        this.f389N = j8;
    }

    public long a() {
        long j6 = this.f389N;
        if (j6 != -1) {
            return j6 + 1;
        }
        return -1L;
    }

    public abstract boolean b();
}
