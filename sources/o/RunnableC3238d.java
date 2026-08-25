package o;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: o.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3238d implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Uri F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f20128G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Bundle f20129H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ e f20130I;

    public RunnableC3238d(e eVar, int i5, Uri uri, boolean z2, Bundle bundle) {
        this.f20130I = eVar;
        this.E = i5;
        this.F = uri;
        this.f20128G = z2;
        this.f20129H = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20130I.F.g(this.E, this.F, this.f20128G, this.f20129H);
    }
}
