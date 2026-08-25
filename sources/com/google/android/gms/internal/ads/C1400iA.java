package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1400iA extends BroadcastReceiver implements InterfaceC1077cA, InterfaceC1763oy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f12678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12679c = true;

    public C1400iA(Context context, ExecutorService executorService) {
        this.f12677a = context;
        this.f12678b = executorService;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1763oy
    public final ListenableFuture a() {
        return SM.p(new Ss(10, this), this.f12678b);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void b(HashMap map) {
        boolean z2;
        synchronized (this) {
            z2 = this.f12679c;
        }
        map.put("up", Boolean.valueOf(z2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void c(HashMap map) {
        boolean z2;
        synchronized (this) {
            z2 = this.f12679c;
        }
        map.put("up", Boolean.valueOf(z2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void d(HashMap map, Context context, View view) {
        boolean z2;
        synchronized (this) {
            z2 = this.f12679c;
        }
        map.put("up", Boolean.valueOf(z2));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            synchronized (this) {
                this.f12679c = true;
            }
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            synchronized (this) {
                this.f12679c = false;
            }
        }
    }
}
