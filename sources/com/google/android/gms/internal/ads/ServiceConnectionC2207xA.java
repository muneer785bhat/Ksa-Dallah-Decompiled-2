package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2207xA implements ServiceConnection {
    public final /* synthetic */ C2294yq E;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2294yq c2294yq = this.E;
        ((C2103vE) c2294yq.f15460H).a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        c2294yq.b(new RunnableC0893Vo(20, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2294yq c2294yq = this.E;
        ((C2103vE) c2294yq.f15460H).a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        c2294yq.b(new RunnableC2244xu(11, this));
    }
}
