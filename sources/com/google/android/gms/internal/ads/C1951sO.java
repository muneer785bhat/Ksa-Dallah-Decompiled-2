package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1951sO implements Parcelable {
    public static final Parcelable.Creator<C1951sO> CREATOR = new C2151w8(26);
    public int E;
    public final UUID F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f14444G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f14445H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[] f14446I;

    public C1951sO(Parcel parcel) {
        this.F = new UUID(parcel.readLong(), parcel.readLong());
        this.f14444G = parcel.readString();
        String string = parcel.readString();
        String str = AbstractC1114cu.f11757a;
        this.f14445H = string;
        this.f14446I = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1951sO)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C1951sO c1951sO = (C1951sO) obj;
        return Objects.equals(this.f14444G, c1951sO.f14444G) && Objects.equals(this.f14445H, c1951sO.f14445H) && Objects.equals(this.F, c1951sO.F) && Arrays.equals(this.f14446I, c1951sO.f14446I);
    }

    public final int hashCode() {
        int i5 = this.E;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = this.F.hashCode() * 31;
        String str = this.f14444G;
        int iHashCode2 = Arrays.hashCode(this.f14446I) + AbstractC2789k.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.f14445H, 31);
        this.E = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        UUID uuid = this.F;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f14444G);
        parcel.writeString(this.f14445H);
        parcel.writeByteArray(this.f14446I);
    }

    public C1951sO(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.F = uuid;
        this.f14444G = null;
        this.f14445H = AbstractC1500k4.h(str);
        this.f14446I = bArr;
    }
}
