package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC1608m4 implements ServiceConnection {
    public final C1272fr E;
    public final /* synthetic */ C1926s F;

    public /* synthetic */ ServiceConnectionC1608m4(C1926s c1926s, C1272fr c1272fr) {
        Objects.requireNonNull(c1926s);
        this.F = c1926s;
        this.E = c1272fr;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        N7 l7;
        IK.m("Install Referrer service connected.");
        int i5 = M7.E;
        if (iBinder == null) {
            l7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            l7 = iInterfaceQueryLocalInterface instanceof N7 ? (N7) iInterfaceQueryLocalInterface : new L7(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
        }
        C1926s c1926s = this.F;
        c1926s.f14369H = l7;
        c1926s.E = 2;
        this.E.f(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        IK.v("Install Referrer service disconnected.");
        C1926s c1926s = this.F;
        c1926s.f14369H = null;
        c1926s.E = 0;
    }
}
