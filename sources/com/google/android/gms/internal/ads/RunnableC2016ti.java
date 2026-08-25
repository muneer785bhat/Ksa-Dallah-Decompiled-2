package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2016ti implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2070ui F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Throwable f14608G;

    public /* synthetic */ RunnableC2016ti(C2070ui c2070ui, Throwable th, int i5) {
        this.E = i5;
        this.F = c2070ui;
        this.f14608G = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Context context = this.F.f14747a;
                boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.Jb)).booleanValue();
                Throwable th = this.f14608G;
                if (!zBooleanValue) {
                    C1152de.a(context).b("AttributionReportingSampled", th);
                } else {
                    C1152de.e(context).b("AttributionReporting", th);
                }
                break;
            default:
                Context context2 = this.F.f14747a;
                boolean zBooleanValue2 = ((Boolean) N2.r.f3022e.f3025c.a(M9.Jb)).booleanValue();
                Throwable th2 = this.f14608G;
                if (!zBooleanValue2) {
                    C1152de.a(context2).b("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th2);
                } else {
                    C1152de.e(context2).b("AttributionReporting.getUpdatedUrlAndRegisterSource", th2);
                }
                break;
        }
    }
}
