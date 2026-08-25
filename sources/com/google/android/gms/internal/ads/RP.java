package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class RP implements InterfaceC1522kQ, InterfaceC1898rP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NA f9672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Fx f9673c;
    public final /* synthetic */ TP d;

    public RP(TP tp, Object obj) {
        this.d = tp;
        this.f9672b = new NA((CopyOnWriteArrayList) tp.f9345c.f8887G, (C1308gQ) null);
        this.f9673c = new Fx((CopyOnWriteArrayList) tp.d.f7217G, (C1308gQ) null);
        this.f9671a = obj;
    }

    public final boolean a(C1308gQ c1308gQ) {
        C1308gQ c1308gQV;
        Object obj = this.f9671a;
        TP tp = this.d;
        if (c1308gQ != null) {
            c1308gQV = tp.v(obj, c1308gQ);
            if (c1308gQV == null) {
                return false;
            }
        } else {
            c1308gQV = null;
        }
        tp.u(obj);
        NA na = this.f9672b;
        na.getClass();
        if (!Objects.equals((C1308gQ) na.F, c1308gQV)) {
            this.f9672b = new NA((CopyOnWriteArrayList) tp.f9345c.f8887G, c1308gQV);
        }
        Fx fx = this.f9673c;
        fx.getClass();
        if (Objects.equals((C1308gQ) fx.F, c1308gQV)) {
            return true;
        }
        this.f9673c = new Fx((CopyOnWriteArrayList) tp.d.f7217G, c1308gQV);
        return true;
    }

    public final void b(C1147dQ c1147dQ, C1308gQ c1308gQ) {
        long j6 = c1147dQ.f11856c;
        TP tp = this.d;
        Object obj = this.f9671a;
        tp.w(j6, obj);
        tp.w(c1147dQ.d, obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void j(int i5, C1308gQ c1308gQ, C1147dQ c1147dQ) {
        if (a(c1308gQ)) {
            NA na = this.f9672b;
            b(c1147dQ, c1308gQ);
            na.getClass();
            na.w(new Fx(14, na, c1147dQ));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void m(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        if (a(c1308gQ)) {
            NA na = this.f9672b;
            b(c1147dQ, c1308gQ);
            na.getClass();
            na.w(new C1468jQ(na, yp, c1147dQ, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void o(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        if (a(c1308gQ)) {
            NA na = this.f9672b;
            b(c1147dQ, c1308gQ);
            na.getClass();
            na.w(new C1468jQ(na, yp, c1147dQ, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void p(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ, IOException iOException, boolean z2) {
        if (a(c1308gQ)) {
            NA na = this.f9672b;
            b(c1147dQ, c1308gQ);
            na.getClass();
            na.w(new Lw(na, yp, c1147dQ, iOException, z2));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void r(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ, int i7) {
        if (a(c1308gQ)) {
            NA na = this.f9672b;
            b(c1147dQ, c1308gQ);
            na.getClass();
            na.w(new C1717o5(na, yp, c1147dQ, i7));
        }
    }
}
