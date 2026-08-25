package com.google.android.gms.internal.ads;

import D3.RunnableC0082l1;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC1336h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f9159b;

    public O(Q q3) {
        this.f9159b = q3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1336h0
    public final void a() {
        HN hn = this.f9159b.f7559n0;
        if (hn != null) {
            hn.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1336h0
    public final void c() {
        Q q3 = this.f9159b;
        Surface surface = q3.f9412A1;
        if (surface != null) {
            C1228f0 c1228f0 = q3.f9437l1;
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new RunnableC0082l1(c1228f0, surface, SystemClock.elapsedRealtime()));
            }
            q3.f9415D1 = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1336h0
    public final void f() {
        Q q3 = this.f9159b;
        if (q3.f9412A1 != null) {
            q3.v0(0, 1);
        }
    }
}
