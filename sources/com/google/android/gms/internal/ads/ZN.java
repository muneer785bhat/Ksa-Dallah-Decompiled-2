package com.google.android.gms.internal.ads;

import D3.RunnableC0088n1;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ZN implements InterfaceC1522kQ, InterfaceC1898rP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1038bO f11247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Wq f11248b;

    public ZN(Wq wq, C1038bO c1038bO) {
        this.f11248b = wq;
        this.f11247a = c1038bO;
    }

    public final Pair a(C1308gQ c1308gQ) {
        C1308gQ c1308gQA;
        C1038bO c1038bO = this.f11247a;
        C1308gQ c1308gQ2 = null;
        if (c1308gQ != null) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = c1038bO.f11527c;
                if (i5 >= arrayList.size()) {
                    c1308gQA = null;
                    break;
                }
                if (((C1308gQ) arrayList.get(i5)).d == c1308gQ.d) {
                    Object obj = c1308gQ.f12366a;
                    Object obj2 = c1038bO.f11526b;
                    int i7 = C1414iO.f12695k;
                    c1308gQA = c1308gQ.a(Pair.create(obj2, obj));
                    break;
                }
                i5++;
            }
            if (c1308gQA == null) {
                return null;
            }
            c1308gQ2 = c1308gQA;
        }
        return Pair.create(Integer.valueOf(c1038bO.d), c1308gQ2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void j(int i5, C1308gQ c1308gQ, C1147dQ c1147dQ) {
        Pair pairA = a(c1308gQ);
        if (pairA != null) {
            ((C1382ht) this.f11248b.f10687O).e(new RunnableC1121d0(this, pairA, c1147dQ, 14));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void m(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        Pair pairA = a(c1308gQ);
        if (pairA != null) {
            ((C1382ht) this.f11248b.f10687O).e(new XN(this, pairA, yp, c1147dQ, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void o(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        Pair pairA = a(c1308gQ);
        if (pairA != null) {
            ((C1382ht) this.f11248b.f10687O).e(new XN(this, pairA, yp, c1147dQ, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void p(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ, IOException iOException, boolean z2) {
        Pair pairA = a(c1308gQ);
        if (pairA != null) {
            ((C1382ht) this.f11248b.f10687O).e(new RunnableC0088n1(this, pairA, yp, c1147dQ, iOException, z2));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void r(int i5, C1308gQ c1308gQ, final YP yp, final C1147dQ c1147dQ, final int i7) {
        final Pair pairA = a(c1308gQ);
        if (pairA != null) {
            ((C1382ht) this.f11248b.f10687O).e(new Runnable() { // from class: com.google.android.gms.internal.ads.YN
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairA;
                    int iIntValue = ((Integer) pair.first).intValue();
                    C1308gQ c1308gQ2 = (C1308gQ) pair.second;
                    ((C2005tO) this.E.f11248b.f10686N).r(iIntValue, c1308gQ2, yp, c1147dQ, i7);
                }
            });
        }
    }
}
