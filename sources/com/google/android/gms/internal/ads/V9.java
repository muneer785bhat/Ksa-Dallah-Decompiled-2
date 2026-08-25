package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class V9 extends o.g {
    public final AtomicBoolean F = new AtomicBoolean(false);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Context f10434G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0892Vn f10435H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h2.g f10436I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public o.f f10437J;

    @Override // o.g
    public final void a(o.f fVar) {
        this.f10437J = fVar;
        try {
            ((b.b) fVar.f20131a).K0();
        } catch (RemoteException unused) {
        }
        this.f10436I = fVar.c(new U9(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f10437J = null;
        this.f10436I = null;
    }
}
