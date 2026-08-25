package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1361hP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Exception f12565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12566b = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12567c = -9223372036854775807L;

    public void a(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f12565a == null) {
            this.f12565a = exc;
        }
        if (this.f12566b == -9223372036854775807L && m0.y.c0.get() <= 0) {
            this.f12566b = 200 + jElapsedRealtime;
        }
        long j6 = this.f12566b;
        if (j6 == -9223372036854775807L || jElapsedRealtime < j6) {
            this.f12567c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.f12565a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.f12565a;
        this.f12565a = null;
        this.f12566b = -9223372036854775807L;
        this.f12567c = -9223372036854775807L;
        throw exc3;
    }

    public void b(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f12565a == null) {
            this.f12565a = exc;
        }
        if (this.f12566b == -9223372036854775807L && C1415iP.f12704Y.get() <= 0) {
            this.f12566b = 200 + jElapsedRealtime;
        }
        long j6 = this.f12566b;
        if (j6 == -9223372036854775807L || jElapsedRealtime < j6) {
            this.f12567c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.f12565a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.f12565a;
        this.f12565a = null;
        this.f12566b = -9223372036854775807L;
        this.f12567c = -9223372036854775807L;
        throw exc3;
    }
}
