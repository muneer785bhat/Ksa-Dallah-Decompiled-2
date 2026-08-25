package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class Fw extends AbstractC3213a {
    public static final Parcelable.Creator<Fw> CREATOR = new C2151w8(22);
    public final int E;
    public C1127d6 F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public byte[] f7215G;

    public Fw(int i5, byte[] bArr) {
        this.E = i5;
        this.f7215G = bArr;
        a();
    }

    public final void a() {
        C1127d6 c1127d6 = this.F;
        if (c1127d6 != null || this.f7215G == null) {
            if (c1127d6 == null || this.f7215G != null) {
                if (c1127d6 != null && this.f7215G != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (c1127d6 != null || this.f7215G != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        byte[] bArrB = this.f7215G;
        if (bArrB == null) {
            bArrB = this.F.b();
        }
        t3.f.B(parcel, 2, bArrB);
        t3.f.S(parcel, iR);
    }
}
