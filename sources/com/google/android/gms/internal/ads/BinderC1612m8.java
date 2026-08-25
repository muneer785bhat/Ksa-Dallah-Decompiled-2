package com.google.android.gms.internal.ads;

import android.os.Parcel;
import o5.C3252C;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1612m8 extends J7 implements InterfaceC1935s8 {
    public C3252C E;

    @Override // com.google.android.gms.internal.ads.InterfaceC1935s8
    public final void O(N2.A0 a02) {
        C3252C c3252c = this.E;
        if (c3252c != null) {
            c3252c.f(a02.a());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1935s8
    public final void d() {
        C3252C c3252c = this.E;
        if (c3252c != null) {
            c3252c.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            w();
        } else if (i5 == 2) {
            l();
        } else if (i5 == 3) {
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            O(a02);
        } else if (i5 == 4) {
            d();
        } else {
            if (i5 != 5) {
                return false;
            }
            e();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1935s8
    public final void e() {
        C3252C c3252c = this.E;
        if (c3252c != null) {
            c3252c.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1935s8
    public final void l() {
        C3252C c3252c = this.E;
        if (c3252c != null) {
            c3252c.d();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1935s8
    public final void w() {
        C3252C c3252c = this.E;
        if (c3252c != null) {
            c3252c.i();
        }
    }
}
