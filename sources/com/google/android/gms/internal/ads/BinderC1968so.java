package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.so, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1968so extends J7 implements InterfaceC1043bc {
    public final /* synthetic */ Object E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f14477G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Lu f14478H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C0722Lf f14479I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2184wo f14480J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1968so(long j6, C0722Lf c0722Lf, C2184wo c2184wo, Lu lu, Object obj, String str) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.E = obj;
        this.F = str;
        this.f14477G = j6;
        this.f14478H = lu;
        this.f14479I = c0722Lf;
        Objects.requireNonNull(c2184wo);
        this.f14480J = c2184wo;
    }

    public final void b() {
        synchronized (this.E) {
            C2184wo c2184wo = this.f14480J;
            String str = this.F;
            M2.l.f2734C.f2745k.getClass();
            c2184wo.d(str, (int) (SystemClock.elapsedRealtime() - this.f14477G), "", true);
            c2184wo.f15155l.b(str);
            c2184wo.f15158o.x(str);
            Pu pu = c2184wo.f15159p;
            Lu lu = this.f14478H;
            lu.b(true);
            pu.b(lu.m());
            this.f14479I.a(Boolean.TRUE);
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 2) {
            b();
        } else {
            if (i5 != 3) {
                return false;
            }
            String string = parcel.readString();
            K7.f(parcel);
            e4(string);
        }
        parcel2.writeNoException();
        return true;
    }

    public final void e4(String str) {
        synchronized (this.E) {
            C2184wo c2184wo = this.f14480J;
            String str2 = this.F;
            M2.l.f2734C.f2745k.getClass();
            c2184wo.d(str2, (int) (SystemClock.elapsedRealtime() - this.f14477G), str, false);
            c2184wo.f15155l.c(str2, "error");
            c2184wo.f15158o.l(str2, "error");
            Pu pu = c2184wo.f15159p;
            Lu lu = this.f14478H;
            lu.e(str);
            lu.b(false);
            pu.b(lu.m());
            this.f14479I.a(Boolean.FALSE);
        }
    }
}
