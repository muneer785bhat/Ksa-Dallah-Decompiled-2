package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1452jA implements InterfaceC1077cA, InterfaceC1763oy {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f12873g = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f12875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12876c = 0;
    public long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12877e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12878f = false;

    public C1452jA(Context context, ExecutorService executorService, String[] strArr) {
        this.f12874a = context;
        this.f12875b = executorService;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1763oy
    public final ListenableFuture a() {
        if (Build.VERSION.SDK_INT < 30) {
            return C2264yD.F;
        }
        MD md = new MD(Executors.callable(new RunnableC2244xu(10, this), null));
        this.f12875b.execute(md);
        return md;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void b(HashMap map) {
        e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void c(HashMap map) {
        long j6;
        long j7;
        e();
        synchronized (this) {
            try {
                j6 = this.f12878f ? this.d - this.f12876c : -1L;
            } finally {
            }
        }
        map.put("vs", Long.valueOf(j6));
        synchronized (this) {
            j7 = this.f12877e;
            this.f12877e = -1L;
        }
        map.put("vf", Long.valueOf(j7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void d(HashMap map, Context context, View view) {
        e();
    }

    public final void e() {
        synchronized (this) {
            try {
                if (this.f12878f) {
                    this.d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
