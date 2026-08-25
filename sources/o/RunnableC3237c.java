package o;

import android.os.Bundle;

/* JADX INFO: renamed from: o.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3237c implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Bundle f20126G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e f20127H;

    public /* synthetic */ RunnableC3237c(e eVar, String str, Bundle bundle, int i5) {
        this.E = i5;
        this.f20127H = eVar;
        this.F = str;
        this.f20126G = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.f20127H.F.a(this.F, this.f20126G);
                break;
            default:
                this.f20127H.F.f(this.F, this.f20126G);
                break;
        }
    }
}
