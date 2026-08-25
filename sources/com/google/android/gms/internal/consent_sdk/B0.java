package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B0 implements L3.d, L3.c {
    public final /* synthetic */ Y0 E;

    public /* synthetic */ B0(Y0 y02) {
        this.E = y02;
    }

    @Override // L3.c
    public void a(L3.f fVar) {
        Y0 y02 = this.E;
        synchronized (y02.f15726e) {
            y02.f15729h = false;
        }
    }

    @Override // L3.d
    public void b() {
        Y0 y02 = this.E;
        synchronized (y02.f15726e) {
            y02.f15729h = false;
        }
    }
}
