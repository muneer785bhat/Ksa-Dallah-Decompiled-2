package com.google.android.gms.internal.ads;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BP f9285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Q f9287c;

    public P(Q q3, BP bp, int i5, long j6) {
        this.f9285a = bp;
        this.f9286b = i5;
        this.f9287c = q3;
    }

    public final void a() {
        Q q3 = this.f9287c;
        q3.getClass();
        Trace.beginSection("dropVideoBuffer");
        this.f9285a.D(this.f9286b);
        Trace.endSection();
        q3.v0(0, 1);
    }
}
