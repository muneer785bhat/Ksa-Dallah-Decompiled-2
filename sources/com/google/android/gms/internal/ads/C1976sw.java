package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import i3.C2996b;
import java.util.concurrent.LinkedBlockingQueue;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1976sw implements InterfaceC3188b, InterfaceC3189c {
    public final Dw E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f14491G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final A7 f14492H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedBlockingQueue f14493I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HandlerThread f14494J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1815pw f14495K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f14496L;

    public C1976sw(Context context, A7 a7, String str, String str2, C1815pw c1815pw) {
        this.F = str;
        this.f14492H = a7;
        this.f14491G = str2;
        this.f14495K = c1815pw;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.f14494J = handlerThread;
        handlerThread.start();
        this.f14496L = System.currentTimeMillis();
        Dw dw = new Dw(context, handlerThread.getLooper(), this, this, 19621000);
        this.E = dw;
        this.f14493I = new LinkedBlockingQueue();
        dw.c();
    }

    public final void a() {
        Dw dw = this.E;
        if (dw != null) {
            if (dw.q() || dw.r()) {
                dw.e();
            }
        }
    }

    public final void b(int i5, long j6, Exception exc) {
        C1815pw c1815pw = this.f14495K;
        if (c1815pw != null) {
            c1815pw.c(i5, System.currentTimeMillis() - j6, exc);
        }
    }

    @Override // l3.InterfaceC3188b
    public final void i0(int i5) {
        try {
            b(4011, this.f14496L, null);
            this.f14493I.put(new Kw());
        } catch (InterruptedException unused) {
        }
    }

    @Override // l3.InterfaceC3189c
    public final void j0(C2996b c2996b) {
        try {
            b(4012, this.f14496L, null);
            this.f14493I.put(new Kw());
        } catch (InterruptedException unused) {
        }
    }

    @Override // l3.InterfaceC3188b
    public final void k0() {
        Gw gw;
        long j6 = this.f14496L;
        HandlerThread handlerThread = this.f14494J;
        try {
            gw = (Gw) this.E.m();
        } catch (DeadObjectException | IllegalStateException unused) {
            gw = null;
        }
        if (gw != null) {
            try {
                Jw jw = new Jw(1, 1, this.f14492H.E, this.F, this.f14491G);
                Parcel parcelK0 = gw.k0();
                K7.c(parcelK0, jw);
                Parcel parcelK02 = gw.K0(parcelK0, 3);
                Kw kw = (Kw) K7.b(parcelK02, Kw.CREATOR);
                parcelK02.recycle();
                b(5011, j6, null);
                this.f14493I.put(kw);
            } finally {
                try {
                } finally {
                }
            }
        }
    }
}
