package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2167wO implements Comparator, Parcelable {
    public static final Parcelable.Creator<C2167wO> CREATOR = new C2151w8(25);
    public final C1951sO[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f15033G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f15034H;

    public C2167wO(Parcel parcel) {
        this.f15033G = parcel.readString();
        C1951sO[] c1951sOArr = (C1951sO[]) parcel.createTypedArray(C1951sO.CREATOR);
        String str = AbstractC1114cu.f11757a;
        this.E = c1951sOArr;
        this.f15034H = c1951sOArr.length;
    }

    public final C2167wO a(String str) {
        return Objects.equals(this.f15033G, str) ? this : new C2167wO(str, false, this.E);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C1951sO c1951sO = (C1951sO) obj2;
        UUID uuid = Uw.f10385a;
        UUID uuid2 = ((C1951sO) obj).F;
        return uuid.equals(uuid2) ? !uuid.equals(c1951sO.F) ? 1 : 0 : uuid2.compareTo(c1951sO.F);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2167wO.class == obj.getClass()) {
            C2167wO c2167wO = (C2167wO) obj;
            if (Objects.equals(this.f15033G, c2167wO.f15033G) && Arrays.equals(this.E, c2167wO.E)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.F;
        if (i5 != 0) {
            return i5;
        }
        String str = this.f15033G;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.E);
        this.F = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f15033G);
        parcel.writeTypedArray(this.E, 0);
    }

    public C2167wO(String str, boolean z2, C1951sO... c1951sOArr) {
        this.f15033G = str;
        c1951sOArr = z2 ? (C1951sO[]) c1951sOArr.clone() : c1951sOArr;
        this.E = c1951sOArr;
        this.f15034H = c1951sOArr.length;
        Arrays.sort(c1951sOArr, this);
    }
}
