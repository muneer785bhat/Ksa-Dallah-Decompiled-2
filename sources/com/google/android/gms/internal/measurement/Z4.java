package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class Z4 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f16198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f16199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S3.c0 f16200c;
    public final /* synthetic */ M2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f16201e;

    public Z4(AtomicBoolean atomicBoolean, Context context, S3.c0 c0Var, M2 m22, Executor executor) {
        this.f16198a = atomicBoolean;
        this.f16199b = context;
        this.f16200c = c0Var;
        this.d = m22;
        this.f16201e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f16198a.compareAndSet(false, true)) {
            try {
                this.f16199b.unregisterReceiver(this);
            } catch (IllegalArgumentException e6) {
                Log.w("DirectBootUtils", "Failed to unregister receiver", e6);
            }
            S3.c0 c0Var = this.f16200c;
            M2 m22 = this.d;
            Executor executor = this.f16201e;
            S3.e0 e0Var = new S3.e0();
            e0Var.f3847M = new S3.d0(e0Var, m22);
            executor.execute(e0Var);
            c0Var.p(e0Var);
        }
    }
}
