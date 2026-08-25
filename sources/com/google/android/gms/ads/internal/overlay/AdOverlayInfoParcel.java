package com.google.android.gms.ads.internal.overlay;

import C1.C0042q;
import M2.f;
import M2.l;
import N2.InterfaceC0217a;
import N2.r;
import P2.c;
import P2.e;
import P2.n;
import P2.o;
import P2.p;
import R2.a;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.BinderC0814Qp;
import com.google.android.gms.internal.ads.C0609El;
import com.google.android.gms.internal.ads.C0680Io;
import com.google.android.gms.internal.ads.C0917Xg;
import com.google.android.gms.internal.ads.C1155dh;
import com.google.android.gms.internal.ads.C1587lk;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.ads.InterfaceC1965sl;
import com.google.android.gms.internal.ads.InterfaceC2171wb;
import com.google.android.gms.internal.ads.InterfaceC2225xb;
import com.google.android.gms.internal.ads.M9;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import m3.AbstractC3213a;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends AbstractC3213a implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new C0042q(26);
    public static final AtomicLong c0 = new AtomicLong(0);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final ConcurrentHashMap f5974d0 = new ConcurrentHashMap();
    public final e E;
    public final InterfaceC0217a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p f5975G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC0869Ug f5976H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final InterfaceC2225xb f5977I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f5978J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f5979K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f5980L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f5981M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f5982N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f5983O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f5984P;
    public final a Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f5985R;
    public final f S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final InterfaceC2171wb f5986T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f5987U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f5988V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f5989W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1587lk f5990X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC1965sl f5991Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final InterfaceC0686Jd f5992Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f5993a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final long f5994b0;

    public AdOverlayInfoParcel(InterfaceC0217a interfaceC0217a, p pVar, c cVar, C1155dh c1155dh, boolean z2, int i5, a aVar, InterfaceC1965sl interfaceC1965sl, BinderC0814Qp binderC0814Qp) {
        this.E = null;
        this.F = interfaceC0217a;
        this.f5975G = pVar;
        this.f5976H = c1155dh;
        this.f5986T = null;
        this.f5977I = null;
        this.f5978J = null;
        this.f5979K = z2;
        this.f5980L = null;
        this.f5981M = cVar;
        this.f5982N = i5;
        this.f5983O = 2;
        this.f5984P = null;
        this.Q = aVar;
        this.f5985R = null;
        this.S = null;
        this.f5987U = null;
        this.f5988V = null;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = interfaceC1965sl;
        this.f5992Z = binderC0814Qp;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }

    public static AdOverlayInfoParcel a(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e6) {
            if (!((Boolean) r.f3022e.f3025c.a(M9.te)).booleanValue()) {
                return null;
            }
            l.f2734C.f2742h.d("AdOverlayInfoParcel.getFromIntent", e6);
            return null;
        }
    }

    public static final BinderC3372b b(Object obj) {
        if (((Boolean) r.f3022e.f3025c.a(M9.te)).booleanValue()) {
            return null;
        }
        return new BinderC3372b(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.G(parcel, 2, this.E, i5);
        InterfaceC0217a interfaceC0217a = this.F;
        t3.f.D(parcel, 3, b(interfaceC0217a));
        p pVar = this.f5975G;
        t3.f.D(parcel, 4, b(pVar));
        InterfaceC0869Ug interfaceC0869Ug = this.f5976H;
        t3.f.D(parcel, 5, b(interfaceC0869Ug));
        InterfaceC2225xb interfaceC2225xb = this.f5977I;
        t3.f.D(parcel, 6, b(interfaceC2225xb));
        t3.f.H(parcel, 7, this.f5978J);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f5979K ? 1 : 0);
        t3.f.H(parcel, 9, this.f5980L);
        c cVar = this.f5981M;
        t3.f.D(parcel, 10, b(cVar));
        t3.f.P(parcel, 11, 4);
        parcel.writeInt(this.f5982N);
        t3.f.P(parcel, 12, 4);
        parcel.writeInt(this.f5983O);
        t3.f.H(parcel, 13, this.f5984P);
        t3.f.G(parcel, 14, this.Q, i5);
        t3.f.H(parcel, 16, this.f5985R);
        t3.f.G(parcel, 17, this.S, i5);
        InterfaceC2171wb interfaceC2171wb = this.f5986T;
        t3.f.D(parcel, 18, b(interfaceC2171wb));
        t3.f.H(parcel, 19, this.f5987U);
        t3.f.H(parcel, 24, this.f5988V);
        t3.f.H(parcel, 25, this.f5989W);
        C1587lk c1587lk = this.f5990X;
        t3.f.D(parcel, 26, b(c1587lk));
        InterfaceC1965sl interfaceC1965sl = this.f5991Y;
        t3.f.D(parcel, 27, b(interfaceC1965sl));
        InterfaceC0686Jd interfaceC0686Jd = this.f5992Z;
        t3.f.D(parcel, 28, b(interfaceC0686Jd));
        t3.f.P(parcel, 29, 4);
        parcel.writeInt(this.f5993a0 ? 1 : 0);
        t3.f.P(parcel, 30, 8);
        long j6 = this.f5994b0;
        parcel.writeLong(j6);
        t3.f.S(parcel, iR);
        if (((Boolean) r.f3022e.f3025c.a(M9.te)).booleanValue()) {
            f5974d0.put(Long.valueOf(j6), new n(interfaceC0217a, pVar, interfaceC0869Ug, interfaceC2171wb, interfaceC2225xb, cVar, c1587lk, interfaceC1965sl, interfaceC0686Jd, AbstractC0688Jf.d.schedule(new o(j6), ((Integer) r2.f3025c.a(M9.ve)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(InterfaceC0217a interfaceC0217a, C0917Xg c0917Xg, InterfaceC2171wb interfaceC2171wb, InterfaceC2225xb interfaceC2225xb, c cVar, C1155dh c1155dh, boolean z2, int i5, String str, a aVar, InterfaceC1965sl interfaceC1965sl, BinderC0814Qp binderC0814Qp, boolean z6) {
        this.E = null;
        this.F = interfaceC0217a;
        this.f5975G = c0917Xg;
        this.f5976H = c1155dh;
        this.f5986T = interfaceC2171wb;
        this.f5977I = interfaceC2225xb;
        this.f5978J = null;
        this.f5979K = z2;
        this.f5980L = null;
        this.f5981M = cVar;
        this.f5982N = i5;
        this.f5983O = 3;
        this.f5984P = str;
        this.Q = aVar;
        this.f5985R = null;
        this.S = null;
        this.f5987U = null;
        this.f5988V = null;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = interfaceC1965sl;
        this.f5992Z = binderC0814Qp;
        this.f5993a0 = z6;
        this.f5994b0 = c0.getAndIncrement();
    }

    public AdOverlayInfoParcel(InterfaceC0217a interfaceC0217a, C0917Xg c0917Xg, InterfaceC2171wb interfaceC2171wb, InterfaceC2225xb interfaceC2225xb, c cVar, C1155dh c1155dh, boolean z2, int i5, String str, String str2, a aVar, InterfaceC1965sl interfaceC1965sl, BinderC0814Qp binderC0814Qp) {
        this.E = null;
        this.F = interfaceC0217a;
        this.f5975G = c0917Xg;
        this.f5976H = c1155dh;
        this.f5986T = interfaceC2171wb;
        this.f5977I = interfaceC2225xb;
        this.f5978J = str2;
        this.f5979K = z2;
        this.f5980L = str;
        this.f5981M = cVar;
        this.f5982N = i5;
        this.f5983O = 3;
        this.f5984P = null;
        this.Q = aVar;
        this.f5985R = null;
        this.S = null;
        this.f5987U = null;
        this.f5988V = null;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = interfaceC1965sl;
        this.f5992Z = binderC0814Qp;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }

    public AdOverlayInfoParcel(e eVar, InterfaceC0217a interfaceC0217a, p pVar, c cVar, a aVar, C1155dh c1155dh, InterfaceC1965sl interfaceC1965sl, String str) {
        this.E = eVar;
        this.F = interfaceC0217a;
        this.f5975G = pVar;
        this.f5976H = c1155dh;
        this.f5986T = null;
        this.f5977I = null;
        this.f5978J = null;
        this.f5979K = false;
        this.f5980L = null;
        this.f5981M = cVar;
        this.f5982N = -1;
        this.f5983O = 4;
        this.f5984P = null;
        this.Q = aVar;
        this.f5985R = null;
        this.S = null;
        this.f5987U = str;
        this.f5988V = null;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = interfaceC1965sl;
        this.f5992Z = null;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }

    public AdOverlayInfoParcel(e eVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z2, String str2, IBinder iBinder5, int i5, int i7, String str3, a aVar, String str4, f fVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z6, long j6) {
        this.E = eVar;
        this.f5978J = str;
        this.f5979K = z2;
        this.f5980L = str2;
        this.f5982N = i5;
        this.f5983O = i7;
        this.f5984P = str3;
        this.Q = aVar;
        this.f5985R = str4;
        this.S = fVar;
        this.f5987U = str5;
        this.f5988V = str6;
        this.f5989W = str7;
        this.f5993a0 = z6;
        this.f5994b0 = j6;
        if (((Boolean) r.f3022e.f3025c.a(M9.te)).booleanValue()) {
            n nVar = (n) f5974d0.remove(Long.valueOf(j6));
            if (nVar != null) {
                this.F = nVar.f3290a;
                this.f5975G = nVar.f3291b;
                this.f5976H = nVar.f3292c;
                this.f5986T = nVar.d;
                this.f5977I = nVar.f3293e;
                this.f5990X = nVar.f3295g;
                this.f5991Y = nVar.f3296h;
                this.f5992Z = nVar.f3297i;
                this.f5981M = nVar.f3294f;
                nVar.f3298j.cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.F = (InterfaceC0217a) BinderC3372b.c1(BinderC3372b.U0(iBinder));
        this.f5975G = (p) BinderC3372b.c1(BinderC3372b.U0(iBinder2));
        this.f5976H = (InterfaceC0869Ug) BinderC3372b.c1(BinderC3372b.U0(iBinder3));
        this.f5986T = (InterfaceC2171wb) BinderC3372b.c1(BinderC3372b.U0(iBinder6));
        this.f5977I = (InterfaceC2225xb) BinderC3372b.c1(BinderC3372b.U0(iBinder4));
        this.f5981M = (c) BinderC3372b.c1(BinderC3372b.U0(iBinder5));
        this.f5990X = (C1587lk) BinderC3372b.c1(BinderC3372b.U0(iBinder7));
        this.f5991Y = (InterfaceC1965sl) BinderC3372b.c1(BinderC3372b.U0(iBinder8));
        this.f5992Z = (InterfaceC0686Jd) BinderC3372b.c1(BinderC3372b.U0(iBinder9));
    }

    public AdOverlayInfoParcel(C1155dh c1155dh, a aVar, String str, String str2, InterfaceC0686Jd interfaceC0686Jd) {
        this.E = null;
        this.F = null;
        this.f5975G = null;
        this.f5976H = c1155dh;
        this.f5986T = null;
        this.f5977I = null;
        this.f5978J = null;
        this.f5979K = false;
        this.f5980L = null;
        this.f5981M = null;
        this.f5982N = 14;
        this.f5983O = 5;
        this.f5984P = null;
        this.Q = aVar;
        this.f5985R = null;
        this.S = null;
        this.f5987U = str;
        this.f5988V = str2;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = null;
        this.f5992Z = interfaceC0686Jd;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }

    public AdOverlayInfoParcel(C0609El c0609El, InterfaceC0869Ug interfaceC0869Ug, int i5, a aVar, String str, f fVar, String str2, String str3, String str4, C1587lk c1587lk, BinderC0814Qp binderC0814Qp, String str5) {
        this.E = null;
        this.F = null;
        this.f5975G = c0609El;
        this.f5976H = interfaceC0869Ug;
        this.f5986T = null;
        this.f5977I = null;
        this.f5979K = false;
        if (((Boolean) r.f3022e.f3025c.a(M9.f8617p1)).booleanValue()) {
            this.f5978J = null;
            this.f5980L = null;
        } else {
            this.f5978J = str2;
            this.f5980L = str3;
        }
        this.f5981M = null;
        this.f5982N = i5;
        this.f5983O = 1;
        this.f5984P = null;
        this.Q = aVar;
        this.f5985R = str;
        this.S = fVar;
        this.f5987U = str5;
        this.f5988V = null;
        this.f5989W = str4;
        this.f5990X = c1587lk;
        this.f5991Y = null;
        this.f5992Z = binderC0814Qp;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }

    public AdOverlayInfoParcel(C0680Io c0680Io, InterfaceC0869Ug interfaceC0869Ug, a aVar) {
        this.f5975G = c0680Io;
        this.f5976H = interfaceC0869Ug;
        this.f5982N = 1;
        this.Q = aVar;
        this.E = null;
        this.F = null;
        this.f5986T = null;
        this.f5977I = null;
        this.f5978J = null;
        this.f5979K = false;
        this.f5980L = null;
        this.f5981M = null;
        this.f5983O = 1;
        this.f5984P = null;
        this.f5985R = null;
        this.S = null;
        this.f5987U = null;
        this.f5988V = null;
        this.f5989W = null;
        this.f5990X = null;
        this.f5991Y = null;
        this.f5992Z = null;
        this.f5993a0 = false;
        this.f5994b0 = c0.getAndIncrement();
    }
}
