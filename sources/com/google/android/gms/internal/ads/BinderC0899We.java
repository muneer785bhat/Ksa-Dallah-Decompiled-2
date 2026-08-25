package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.We, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0899We extends J7 implements InterfaceC0636Ge {
    public final String E;
    public final int F;

    public BinderC0899We(int i5, String str) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.E = str;
        this.F = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0636Ge
    public final String b() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0636Ge
    public final int d() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.E);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.F);
        return true;
    }
}
