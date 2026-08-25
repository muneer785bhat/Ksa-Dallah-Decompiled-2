package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.we, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2174we extends J7 {
    public final String E;
    public final int F;

    public BinderC2174we(int i5, String str) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.E = str;
        this.F = i5;
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

    public final boolean equals(Object obj) {
        if (!(obj instanceof BinderC2174we)) {
            return false;
        }
        BinderC2174we binderC2174we = (BinderC2174we) obj;
        if (l3.y.l(this.E, binderC2174we.E)) {
            if (l3.y.l(Integer.valueOf(this.F), Integer.valueOf(binderC2174we.F))) {
                return true;
            }
        }
        return false;
    }
}
