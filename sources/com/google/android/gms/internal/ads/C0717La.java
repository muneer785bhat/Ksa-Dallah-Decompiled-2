package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.La, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0717La extends I7 implements InterfaceC0751Na {
    public C0717La(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0751Na
    public final String c() {
        Parcel parcelK0 = K0(k0(), 2);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0751Na
    public final ArrayList f() {
        Parcel parcelK0 = K0(k0(), 3);
        ArrayList arrayList = parcelK0.readArrayList(K7.f7941a);
        parcelK0.recycle();
        return arrayList;
    }
}
