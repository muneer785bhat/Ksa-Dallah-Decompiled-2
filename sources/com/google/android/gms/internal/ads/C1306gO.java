package com.google.android.gms.internal.ads;

import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1306gO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1252fO f12358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1198eO f12359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12360c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f12361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12362f;

    public C1306gO(InterfaceC1198eO interfaceC1198eO, InterfaceC1252fO interfaceC1252fO, Looper looper) {
        this.f12359b = interfaceC1198eO;
        this.f12358a = interfaceC1252fO;
        this.f12361e = looper;
    }

    public final void a() {
        DA.V(!this.f12362f);
        this.f12362f = true;
        MN mn = (MN) this.f12359b;
        if (!mn.f8745l0 && mn.f8723M.getThread().isAlive()) {
            mn.f8721K.b(14, this).a();
        } else {
            AbstractC0841Sk.I("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z2) {
        notifyAll();
    }
}
