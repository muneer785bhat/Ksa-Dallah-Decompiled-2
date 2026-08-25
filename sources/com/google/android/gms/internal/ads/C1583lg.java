package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1583lg implements TG {
    public final Context E;
    public final C1302gK F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f13344G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f13345H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f13346I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InputStream f13347J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f13348K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Uri f13349L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile C2259y8 f13350M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f13351N = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f13352O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public MI f13353P;

    public C1583lg(Context context, C1302gK c1302gK, String str, int i5) {
        this.E = context;
        this.F = c1302gK;
        this.f13344G = str;
        this.f13345H = i5;
        new AtomicLong(-1L);
        this.f13346I = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public final int F(byte[] bArr, int i5, int i7) throws IOException {
        if (!this.f13348K) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.f13347J;
        return inputStream != null ? inputStream.read(bArr, i5, i7) : this.F.F(bArr, i5, i7);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final long S(MI mi) throws IOException {
        if (this.f13348K) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.f13348K = true;
        Uri uri = mi.f8702a;
        this.f13349L = uri;
        this.f13353P = mi;
        this.f13350M = C2259y8.a(uri);
        I9 i9 = M9.f8578j5;
        N2.r rVar = N2.r.f3022e;
        C2097v8 c2097v8J = null;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            if (this.f13350M != null) {
                this.f13350M.f15349L = mi.f8704c;
                C2259y8 c2259y8 = this.f13350M;
                String str = this.f13344G;
                c2259y8.f15350M = str != null ? str : "";
                this.f13350M.f15351N = this.f13345H;
                c2097v8J = M2.l.f2734C.f2744j.j(this.f13350M);
            }
            if (c2097v8J != null && c2097v8J.a()) {
                this.f13351N = c2097v8J.e();
                this.f13352O = c2097v8J.d();
                if (!b()) {
                    this.f13347J = c2097v8J.b();
                    return -1L;
                }
            }
        } else if (this.f13350M != null) {
            this.f13350M.f15349L = mi.f8704c;
            C2259y8 c2259y82 = this.f13350M;
            String str2 = this.f13344G;
            c2259y82.f15350M = str2 != null ? str2 : "";
            this.f13350M.f15351N = this.f13345H;
            long jLongValue = (this.f13350M.f15348K ? (Long) rVar.f3025c.a(M9.f8592l5) : (Long) rVar.f3025c.a(M9.f8584k5)).longValue();
            M2.l.f2734C.f2745k.getClass();
            SystemClock.elapsedRealtime();
            A8 a8P = C1929s2.p(this.E, this.f13350M);
            try {
                try {
                    try {
                        C8 c8 = (C8) a8P.E.get(jLongValue, TimeUnit.MILLISECONDS);
                        c8.getClass();
                        this.f13351N = c8.f6401c;
                        this.f13352O = c8.f6402e;
                        if (!b()) {
                            this.f13347J = c8.f6399a;
                        }
                    } catch (InterruptedException unused) {
                        a8P.cancel(false);
                        Thread.currentThread().interrupt();
                    }
                } catch (ExecutionException | TimeoutException unused2) {
                    a8P.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            M2.l.f2734C.f2745k.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.f13350M != null) {
            Map map = mi.f8703b;
            long j6 = mi.f8704c;
            long j7 = mi.d;
            int i5 = mi.f8705e;
            Uri uri2 = Uri.parse(this.f13350M.E);
            DA.Z(uri2, "The uri must be set.");
            this.f13353P = new MI(uri2, map, j6, j7, i5);
        }
        return this.F.S(this.f13353P);
    }

    public final boolean b() {
        if (!this.f13346I) {
            return false;
        }
        I9 i9 = M9.f8598m5;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || this.f13351N) {
            return ((Boolean) rVar.f3025c.a(M9.f8605n5)).booleanValue() && !this.f13352O;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void d(InterfaceC1359hN interfaceC1359hN) {
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        return this.f13349L;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void l() throws IOException {
        if (!this.f13348K) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.f13348K = false;
        this.f13349L = null;
        InputStream inputStream = this.f13347J;
        if (inputStream == null) {
            this.F.l();
        } else {
            AbstractC3321b.c(inputStream);
            this.f13347J = null;
        }
    }
}
