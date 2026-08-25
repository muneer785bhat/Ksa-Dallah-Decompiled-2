package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class XN implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f10812G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f10813H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f10814I;

    public /* synthetic */ XN(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.F = obj;
        this.f10812G = obj2;
        this.f10813H = obj3;
        this.f10814I = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2097v8 c2097v8;
        boolean z2;
        long j6;
        switch (this.E) {
            case 0:
                Pair pair = (Pair) this.f10812G;
                ((C2005tO) ((ZN) this.F).f11248b.f10686N).m(((Integer) pair.first).intValue(), (C1308gQ) pair.second, (YP) this.f10813H, (C1147dQ) this.f10814I);
                return;
            case 1:
                Pair pair2 = (Pair) this.f10812G;
                ((C2005tO) ((ZN) this.F).f11248b.f10686N).o(((Integer) pair2.first).intValue(), (C1308gQ) pair2.second, (YP) this.f10813H, (C1147dQ) this.f10814I);
                return;
            default:
                A8 a8 = (A8) this.f10814I;
                C2205x8 c2205x8 = (C2205x8) this.f10812G;
                C1167du c1167du = (C1167du) this.F;
                try {
                    C2313z8 c2313z8 = (C2313z8) c2205x8.m();
                    boolean zV = c2205x8.v();
                    C2259y8 c2259y8 = (C2259y8) this.f10813H;
                    if (zV) {
                        Parcel parcelK0 = c2313z8.k0();
                        K7.c(parcelK0, c2259y8);
                        Parcel parcelK02 = c2313z8.K0(parcelK0, 2);
                        c2097v8 = (C2097v8) K7.b(parcelK02, C2097v8.CREATOR);
                        parcelK02.recycle();
                    } else {
                        Parcel parcelK03 = c2313z8.k0();
                        K7.c(parcelK03, c2259y8);
                        Parcel parcelK04 = c2313z8.K0(parcelK03, 1);
                        c2097v8 = (C2097v8) K7.b(parcelK04, C2097v8.CREATOR);
                        parcelK04.recycle();
                    }
                    if (!c2097v8.a()) {
                        a8.c(new RuntimeException("No entry contents."));
                        ((H3.q) c1167du.f11958H).g();
                        return;
                    }
                    B8 b8 = new B8(c1167du, c2097v8.b());
                    int i5 = b8.read();
                    if (i5 == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    b8.unread(i5);
                    synchronized (c2097v8) {
                        z2 = c2097v8.F;
                    }
                    boolean zE = c2097v8.e();
                    synchronized (c2097v8) {
                        j6 = c2097v8.f14843H;
                    }
                    a8.a(new C8(b8, z2, zE, j6, c2097v8.d()));
                    return;
                } catch (RemoteException e6) {
                    e = e6;
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Unable to obtain a cache service instance.", e);
                    a8.c(e);
                    ((H3.q) c1167du.f11958H).g();
                    return;
                } catch (IOException e7) {
                    e = e7;
                    int i72 = Q2.J.f3371b;
                    R2.k.d("Unable to obtain a cache service instance.", e);
                    a8.c(e);
                    ((H3.q) c1167du.f11958H).g();
                    return;
                }
        }
    }
}
