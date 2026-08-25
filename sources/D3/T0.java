package D3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements Runnable {
    public final /* synthetic */ String E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f1120G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ long f1121H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Bundle f1122I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ boolean f1123J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ boolean f1124K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ boolean f1125L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ C0049a1 f1126M;

    public T0(C0049a1 c0049a1, String str, String str2, long j6, long j7, Bundle bundle, boolean z2, boolean z6, boolean z7) {
        this.E = str;
        this.F = str2;
        this.f1120G = j6;
        this.f1121H = j7;
        this.f1122I = bundle;
        this.f1123J = z2;
        this.f1124K = z6;
        this.f1125L = z7;
        this.f1126M = c0049a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1126M.K(this.E, this.F, this.f1120G, this.f1121H, this.f1122I, this.f1123J, this.f1124K, this.f1125L);
    }
}
