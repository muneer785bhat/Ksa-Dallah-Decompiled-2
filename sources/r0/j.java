package r0;

import d0.C2791m;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements Comparable {
    public final String E;
    public final i F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f21049G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f21050H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f21051I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2791m f21052J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f21053K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f21054L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f21055M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f21056N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f21057O;

    public j(String str, i iVar, long j6, int i5, long j7, C2791m c2791m, String str2, String str3, long j8, long j9, boolean z2) {
        this.E = str;
        this.F = iVar;
        this.f21049G = j6;
        this.f21050H = i5;
        this.f21051I = j7;
        this.f21052J = c2791m;
        this.f21053K = str2;
        this.f21054L = str3;
        this.f21055M = j8;
        this.f21056N = j9;
        this.f21057O = z2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l6 = (Long) obj;
        long jLongValue = l6.longValue();
        long j6 = this.f21051I;
        if (j6 > jLongValue) {
            return 1;
        }
        return j6 < l6.longValue() ? -1 : 0;
    }
}
