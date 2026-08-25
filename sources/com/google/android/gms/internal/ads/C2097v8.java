package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2097v8 extends AbstractC3213a {
    public static final Parcelable.Creator<C2097v8> CREATOR = new C2151w8(0);
    public ParcelFileDescriptor E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f14842G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f14843H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f14844I;

    public C2097v8(ParcelFileDescriptor parcelFileDescriptor, boolean z2, boolean z6, long j6, boolean z7) {
        this.E = parcelFileDescriptor;
        this.F = z2;
        this.f14842G = z6;
        this.f14843H = j6;
        this.f14844I = z7;
    }

    public final synchronized boolean a() {
        return this.E != null;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream b() {
        if (this.E == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.E);
        this.E = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean d() {
        return this.f14842G;
    }

    public final synchronized boolean e() {
        return this.f14844I;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        ParcelFileDescriptor parcelFileDescriptor;
        boolean z2;
        long j6;
        int iR = t3.f.R(parcel, 20293);
        synchronized (this) {
            parcelFileDescriptor = this.E;
        }
        t3.f.G(parcel, 2, parcelFileDescriptor, i5);
        synchronized (this) {
            z2 = this.F;
        }
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean zD = d();
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(zD ? 1 : 0);
        synchronized (this) {
            j6 = this.f14843H;
        }
        t3.f.P(parcel, 5, 8);
        parcel.writeLong(j6);
        boolean zE = e();
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(zE ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public C2097v8() {
        this(null, false, false, 0L, false);
    }
}
